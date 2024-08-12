; ModuleID = 'bench/delta-rs/original/3i6wl0c802davmoy.ll'
source_filename = "bench/delta-rs/original/3i6wl0c802davmoy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.238a1486b68034117e55f5a34ec07389.0.llvm.13806738177627861093 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.238a1486b68034117e55f5a34ec07389.1.llvm.13806738177627861093 = hidden unnamed_addr constant <{ [95 x i8] }> <{ [95 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/alloc/src/collections/btree/navigate.rs" }>, align 1
@anon.238a1486b68034117e55f5a34ec07389.3.llvm.13806738177627861093 = hidden unnamed_addr constant <{ [104 x i8] }> <{ [104 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/object_store-0.9.1/src/gcp/builder.rs" }>, align 1
@anon.238a1486b68034117e55f5a34ec07389.8.llvm.13806738177627861093 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.238a1486b68034117e55f5a34ec07389.3.llvm.13806738177627861093, [16 x i8] c"h\00\00\00\00\00\00\00\0E\01\00\00\1D\00\00\00" }>, align 8
@anon.238a1486b68034117e55f5a34ec07389.21.llvm.13806738177627861093 = hidden unnamed_addr constant <{ [99 x i8] }> <{ [99 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/object_store-0.9.1/src/config.rs" }>, align 1
@anon.238a1486b68034117e55f5a34ec07389.22.llvm.13806738177627861093 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.238a1486b68034117e55f5a34ec07389.21.llvm.13806738177627861093, [16 x i8] c"c\00\00\00\00\00\00\004\00\00\00\22\00\00\00" }>, align 8
@anon.238a1486b68034117e55f5a34ec07389.23 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Url" }>, align 1
@anon.238a1486b68034117e55f5a34ec07389.24 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"scheme" }>, align 1
@anon.238a1486b68034117e55f5a34ec07389.25 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr28drop_in_place$LT$$RF$str$GT$17h49dade12d0e19efaE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he01d8b67eb590912E" }>, align 8
@anon.238a1486b68034117e55f5a34ec07389.26 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"cannot_be_a_base" }>, align 1
@anon.238a1486b68034117e55f5a34ec07389.27 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr25drop_in_place$LT$bool$GT$17h9993706fc0687e8cE", [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17h5d98b2b6c99f0f50E" }>, align 8
@anon.238a1486b68034117e55f5a34ec07389.28 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"username" }>, align 1
@anon.238a1486b68034117e55f5a34ec07389.29 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"password" }>, align 1
@anon.238a1486b68034117e55f5a34ec07389.30 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr56drop_in_place$LT$core..option..Option$LT$$RF$str$GT$$GT$17ha1f41f48d6a25523E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3bd10cf99f79c963E" }>, align 8
@anon.238a1486b68034117e55f5a34ec07389.31 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"host" }>, align 1
@anon.238a1486b68034117e55f5a34ec07389.32 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$url..host..Host$LT$$RF$str$GT$$GT$$GT$17h3f890d71a1d0245bE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha41e9d13de93fe3eE" }>, align 8
@anon.238a1486b68034117e55f5a34ec07389.33 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"port" }>, align 1
@anon.238a1486b68034117e55f5a34ec07389.34 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$core..option..Option$LT$u16$GT$$GT$17h9e62aa8cc5501b0dE", [16 x i8] c"\04\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha4a61546b84c6a73E" }>, align 8
@anon.238a1486b68034117e55f5a34ec07389.35 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"path" }>, align 1
@anon.238a1486b68034117e55f5a34ec07389.36 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"query" }>, align 1
@anon.238a1486b68034117e55f5a34ec07389.37 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"fragment" }>, align 1
@anon.238a1486b68034117e55f5a34ec07389.38 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr49drop_in_place$LT$$RF$object_store..path..Path$GT$17hfbc4d4d22bdc887bE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8e9ac8c93944188aE" }>, align 8
@anon.238a1486b68034117e55f5a34ec07389.39 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$$RF$object_store..memory..Entry$GT$17h4e257827aa0e49a3E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9f058b672bb7c0e4E" }>, align 8
@anon.238a1486b68034117e55f5a34ec07389.40.llvm.13806738177627861093 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr55drop_in_place$LT$$RF$http..header..name..HeaderName$GT$17h8bf4050ecc6f14c4E.llvm.13806738177627861093", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd196e7942a60bd20E" }>, align 8
@anon.238a1486b68034117e55f5a34ec07389.41.llvm.13806738177627861093 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr57drop_in_place$LT$$RF$http..header..value..HeaderValue$GT$17hfeb66ebfaab005a0E.llvm.13806738177627861093", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb682d98ac147504cE" }>, align 8
@anon.238a1486b68034117e55f5a34ec07389.42.llvm.13806738177627861093 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$$RF$alloc..string..String$GT$17h8bf9d4a5161aa9fcE.llvm.13806738177627861093", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha6379d43f9ed0645E" }>, align 8
@anon.238a1486b68034117e55f5a34ec07389.43.llvm.13806738177627861093 = hidden unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.238a1486b68034117e55f5a34ec07389.44.llvm.13806738177627861093 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.238a1486b68034117e55f5a34ec07389.43.llvm.13806738177627861093, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.238a1486b68034117e55f5a34ec07389.45.llvm.13806738177627861093 = hidden unnamed_addr constant <{}> zeroinitializer, align 8
@anon.238a1486b68034117e55f5a34ec07389.46.llvm.13806738177627861093 = hidden unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/fmt/mod.rs" }>, align 1
@anon.238a1486b68034117e55f5a34ec07389.48.llvm.13806738177627861093 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.238a1486b68034117e55f5a34ec07389.46.llvm.13806738177627861093, [16 x i8] c"K\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8
@anon.238a1486b68034117e55f5a34ec07389.56.llvm.13806738177627861093 = hidden unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.238a1486b68034117e55f5a34ec07389.57.llvm.13806738177627861093 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.238a1486b68034117e55f5a34ec07389.56.llvm.13806738177627861093, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.238a1486b68034117e55f5a34ec07389.58.llvm.13806738177627861093 = hidden unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/sync/atomic.rs" }>, align 1
@anon.238a1486b68034117e55f5a34ec07389.59.llvm.13806738177627861093 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.238a1486b68034117e55f5a34ec07389.58.llvm.13806738177627861093, [16 x i8] c"O\00\00\00\00\00\00\00\E0\0C\00\00\18\00\00\00" }>, align 8
@anon.238a1486b68034117e55f5a34ec07389.60.llvm.13806738177627861093 = hidden unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.238a1486b68034117e55f5a34ec07389.61.llvm.13806738177627861093 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.238a1486b68034117e55f5a34ec07389.60.llvm.13806738177627861093, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.238a1486b68034117e55f5a34ec07389.62.llvm.13806738177627861093 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.238a1486b68034117e55f5a34ec07389.58.llvm.13806738177627861093, [16 x i8] c"O\00\00\00\00\00\00\00\E1\0C\00\00\17\00\00\00" }>, align 8
@anon.238a1486b68034117e55f5a34ec07389.63 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"there is no such thing as a release failure ordering" }>, align 1
@anon.238a1486b68034117e55f5a34ec07389.64 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.238a1486b68034117e55f5a34ec07389.63, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@anon.238a1486b68034117e55f5a34ec07389.65 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.238a1486b68034117e55f5a34ec07389.58.llvm.13806738177627861093, [16 x i8] c"O\00\00\00\00\00\00\00X\0D\00\00\1D\00\00\00" }>, align 8
@anon.238a1486b68034117e55f5a34ec07389.66 = private unnamed_addr constant <{ [61 x i8] }> <{ [61 x i8] c"there is no such thing as an acquire-release failure ordering" }>, align 1
@anon.238a1486b68034117e55f5a34ec07389.67 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.238a1486b68034117e55f5a34ec07389.66, [8 x i8] c"=\00\00\00\00\00\00\00" }>, align 8
@anon.238a1486b68034117e55f5a34ec07389.68 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.238a1486b68034117e55f5a34ec07389.58.llvm.13806738177627861093, [16 x i8] c"O\00\00\00\00\00\00\00W\0D\00\00\1C\00\00\00" }>, align 8
@anon.238a1486b68034117e55f5a34ec07389.72.llvm.13806738177627861093 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.238a1486b68034117e55f5a34ec07389.1.llvm.13806738177627861093, [16 x i8] c"_\00\00\00\00\00\00\00Y\02\00\000\00\00\00" }>, align 8
@anon.238a1486b68034117e55f5a34ec07389.73 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.238a1486b68034117e55f5a34ec07389.1.llvm.13806738177627861093, [16 x i8] c"_\00\00\00\00\00\00\00\17\02\00\00/\00\00\00" }>, align 8
@anon.238a1486b68034117e55f5a34ec07389.74.llvm.13806738177627861093 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.238a1486b68034117e55f5a34ec07389.1.llvm.13806738177627861093, [16 x i8] c"_\00\00\00\00\00\00\00\C7\00\00\00'\00\00\00" }>, align 8
@anon.238a1486b68034117e55f5a34ec07389.75.llvm.13806738177627861093 = hidden unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"Arc counter overflow" }>, align 1
@anon.238a1486b68034117e55f5a34ec07389.76.llvm.13806738177627861093 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.238a1486b68034117e55f5a34ec07389.75.llvm.13806738177627861093, [8 x i8] c"\14\00\00\00\00\00\00\00" }>, align 8
@anon.238a1486b68034117e55f5a34ec07389.77.llvm.13806738177627861093 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/alloc/src/sync.rs" }>, align 1
@anon.238a1486b68034117e55f5a34ec07389.78.llvm.13806738177627861093 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.238a1486b68034117e55f5a34ec07389.77.llvm.13806738177627861093, [16 x i8] c"I\00\00\00\00\00\00\00.\06\00\00\0D\00\00\00" }>, align 8
@anon.238a1486b68034117e55f5a34ec07389.79 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.238a1486b68034117e55f5a34ec07389.45.llvm.13806738177627861093, [8 x i8] zeroinitializer }>, align 8
@anon.238a1486b68034117e55f5a34ec07389.80 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.238a1486b68034117e55f5a34ec07389.77.llvm.13806738177627861093, [16 x i8] c"I\00\00\00\00\00\00\00\DC\0A\00\00\0D\00\00\00" }>, align 8
@anon.238a1486b68034117e55f5a34ec07389.81 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Domain" }>, align 1
@anon.238a1486b68034117e55f5a34ec07389.82 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr32drop_in_place$LT$$RF$$RF$str$GT$17h281dac6cc8ec92cfE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdea545ac4a3e11dfE" }>, align 8
@anon.238a1486b68034117e55f5a34ec07389.83 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Ipv4" }>, align 1
@anon.238a1486b68034117e55f5a34ec07389.84 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr53drop_in_place$LT$$RF$core..net..ip_addr..Ipv4Addr$GT$17h1bf4dccb0fd6185dE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd3857a5cca400893E" }>, align 8
@anon.238a1486b68034117e55f5a34ec07389.85 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Ipv6" }>, align 1
@anon.238a1486b68034117e55f5a34ec07389.86 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr53drop_in_place$LT$$RF$core..net..ip_addr..Ipv6Addr$GT$17h4d3ef336309acbedE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha994498cd1d55802E" }>, align 8
@anon.238a1486b68034117e55f5a34ec07389.87 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Config" }>, align 1
@anon.238a1486b68034117e55f5a34ec07389.88 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"root" }>, align 1
@anon.238a1486b68034117e55f5a34ec07389.89 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr33drop_in_place$LT$$RF$url..Url$GT$17h25a67aedd6493ac9E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7008eec144dfa0a2E" }>, align 8
@anon.238a1486b68034117e55f5a34ec07389.90 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"None" }>, align 1
@anon.238a1486b68034117e55f5a34ec07389.91 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Some" }>, align 1
@anon.238a1486b68034117e55f5a34ec07389.92 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr86drop_in_place$LT$$RF$object_store..config..ConfigValue$LT$core..time..Duration$GT$$GT$17h08a66028211f7841E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha8b75febe7da2c13E" }>, align 8
@anon.238a1486b68034117e55f5a34ec07389.93 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr71drop_in_place$LT$$RF$object_store..config..ConfigValue$LT$usize$GT$$GT$17h5022414f47615afbE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3f489d9a31cd0c5eE" }>, align 8
@anon.238a1486b68034117e55f5a34ec07389.94 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr53drop_in_place$LT$$RF$http..header..map..HeaderMap$GT$17h7de2a3f19418c375E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3e9a6f292b1102f3E" }>, align 8
@anon.238a1486b68034117e55f5a34ec07389.95 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr171drop_in_place$LT$$RF$alloc..sync..Arc$LT$dyn$u20$object_store..client..CredentialProvider$u2b$Credential$u20$$u3d$$u20$object_store..aws..credential..AwsCredential$GT$$GT$17h9e492d7f28aa8d6aE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8bc7b0a296b006b1E" }>, align 8
@anon.238a1486b68034117e55f5a34ec07389.96 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr75drop_in_place$LT$$RF$object_store..aws..precondition..S3CopyIfNotExists$GT$17hc9c4ce3701f08384E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd190edb80ad733c7E" }>, align 8
@anon.238a1486b68034117e55f5a34ec07389.97 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h9c9f709279d057faE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h912c73aba6c80df8E" }>, align 8
@anon.238a1486b68034117e55f5a34ec07389.98 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr55drop_in_place$LT$$RF$url..host..Host$LT$$RF$str$GT$$GT$17he939684d34127876E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hde8f525f3a5d6c6eE" }>, align 8
@anon.238a1486b68034117e55f5a34ec07389.99 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17h53ad9606ac0fc605E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h11922693fe820222E" }>, align 8
@anon.238a1486b68034117e55f5a34ec07389.100 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr28drop_in_place$LT$$RF$u16$GT$17hd319660d207ed116E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4582439fd773b6c3E" }>, align 8
@anon.238a1486b68034117e55f5a34ec07389.101 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr98drop_in_place$LT$$RF$object_store..config..ConfigValue$LT$http..header..value..HeaderValue$GT$$GT$17h4c023c4d09f7816cE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h13dcbccabb3c5040E" }>, align 8
@anon.238a1486b68034117e55f5a34ec07389.102 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr74drop_in_place$LT$$RF$object_store..aws..precondition..S3ConditionalPut$GT$17h529e6c99b9c8b921E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he16a4ec8a5988284E" }>, align 8
@anon.238a1486b68034117e55f5a34ec07389.103 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr62drop_in_place$LT$$RF$object_store..aws..checksum..Checksum$GT$17h988f0b36c7fc9e21E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0175efce44859129E" }>, align 8
@anon.238a1486b68034117e55f5a34ec07389.104 = private unnamed_addr constant <{ [87 x i8] }> <{ [87 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/url-2.5.0/src/lib.rs" }>, align 1
@anon.238a1486b68034117e55f5a34ec07389.105 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.238a1486b68034117e55f5a34ec07389.104, [16 x i8] c"W\00\00\00\00\00\00\00\BB\0A\00\00\0B\00\00\00" }>, align 8
@anon.238a1486b68034117e55f5a34ec07389.106 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.238a1486b68034117e55f5a34ec07389.104, [16 x i8] c"W\00\00\00\00\00\00\00\B4\0A\00\00\0B\00\00\00" }>, align 8
@anon.238a1486b68034117e55f5a34ec07389.107 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"S3Client" }>, align 1
@anon.238a1486b68034117e55f5a34ec07389.108 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"config" }>, align 1
@anon.238a1486b68034117e55f5a34ec07389.109 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr56drop_in_place$LT$object_store..aws..client..S3Config$GT$17h503413438d3a0689E", [16 x i8] c"\D8\03\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN72_$LT$object_store..aws..client..S3Config$u20$as$u20$core..fmt..Debug$GT$3fmt17he648da2fcf51772aE" }>, align 8
@anon.238a1486b68034117e55f5a34ec07389.110 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"client" }>, align 1
@anon.238a1486b68034117e55f5a34ec07389.111 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr60drop_in_place$LT$$RF$reqwest..async_impl..client..Client$GT$17hd59ec15131c4db7cE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc75e201418cd9496E" }>, align 8
@anon.238a1486b68034117e55f5a34ec07389.112 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17he184af974e4ddc82E" }>, align 8
@anon.238a1486b68034117e55f5a34ec07389.113 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.13806738177627861093", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb0c26da85c72fc7dE" }>, align 8
@anon.238a1486b68034117e55f5a34ec07389.114 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr167drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$object_store..client..CredentialProvider$u2b$Credential$u20$$u3d$$u20$object_store..aws..credential..AwsCredential$GT$$GT$17h5d8b22f990246528E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17habffbe990c3c573bE" }>, align 8
@anon.238a1486b68034117e55f5a34ec07389.115 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr195drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$object_store..client..CredentialProvider$u2b$Credential$u20$$u3d$$u20$object_store..aws..credential..AwsCredential$GT$$GT$$GT$17h8d0e59767e25833cE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3a9d73a6d16ed84dE" }>, align 8
@anon.238a1486b68034117e55f5a34ec07389.116 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr61drop_in_place$LT$object_store..client..retry..RetryConfig$GT$17hdb116cc09d83a66bE", [16 x i8] c"@\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN77_$LT$object_store..client..retry..RetryConfig$u20$as$u20$core..fmt..Debug$GT$3fmt17h03758c2b871f5384E" }>, align 8
@anon.238a1486b68034117e55f5a34ec07389.117 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr56drop_in_place$LT$object_store..client..ClientOptions$GT$17hc9d212ce878b8d1aE", [16 x i8] c" \02\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN72_$LT$object_store..client..ClientOptions$u20$as$u20$core..fmt..Debug$GT$3fmt17h0490843fbc1b6cdaE" }>, align 8
@anon.238a1486b68034117e55f5a34ec07389.118 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$object_store..aws..checksum..Checksum$GT$$GT$17h500a02b8a0ea9a73E", [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he3e36612c7575940E" }>, align 8
@anon.238a1486b68034117e55f5a34ec07389.119 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$object_store..aws..precondition..S3CopyIfNotExists$GT$$GT$17h027f5d7eec8e3be7E", [16 x i8] c"H\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4d99679d476dfa68E" }>, align 8
@anon.238a1486b68034117e55f5a34ec07389.120 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$object_store..aws..precondition..S3ConditionalPut$GT$$GT$17h2e9a13a86a592fdfE", [16 x i8] c"H\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc786e3f2ed7a97d3E" }>, align 8
@anon.238a1486b68034117e55f5a34ec07389.121 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr72drop_in_place$LT$$RF$object_store..aws..builder..S3EncryptionHeaders$GT$17hfcd077089fb44106E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8df6a0ae6a50b803E" }>, align 8
@anon.238a1486b68034117e55f5a34ec07389.122 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"S3Config" }>, align 1
@anon.238a1486b68034117e55f5a34ec07389.123 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"region" }>, align 1
@anon.238a1486b68034117e55f5a34ec07389.124 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"endpoint" }>, align 1
@anon.238a1486b68034117e55f5a34ec07389.125 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"bucket" }>, align 1
@anon.238a1486b68034117e55f5a34ec07389.126 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"bucket_endpoint" }>, align 1
@anon.238a1486b68034117e55f5a34ec07389.127 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"credentials" }>, align 1
@anon.238a1486b68034117e55f5a34ec07389.128 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"session_provider" }>, align 1
@anon.238a1486b68034117e55f5a34ec07389.129 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"retry_config" }>, align 1
@anon.238a1486b68034117e55f5a34ec07389.130 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"client_options" }>, align 1
@anon.238a1486b68034117e55f5a34ec07389.131 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"sign_payload" }>, align 1
@anon.238a1486b68034117e55f5a34ec07389.132 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"skip_signature" }>, align 1
@anon.238a1486b68034117e55f5a34ec07389.133 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"disable_tagging" }>, align 1
@anon.238a1486b68034117e55f5a34ec07389.134 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"checksum" }>, align 1
@anon.238a1486b68034117e55f5a34ec07389.135 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"copy_if_not_exists" }>, align 1
@anon.238a1486b68034117e55f5a34ec07389.136 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"conditional_put" }>, align 1
@anon.238a1486b68034117e55f5a34ec07389.137 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"encryption_headers" }>, align 1
@anon.238a1486b68034117e55f5a34ec07389.138 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.238a1486b68034117e55f5a34ec07389.123, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.238a1486b68034117e55f5a34ec07389.124, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.238a1486b68034117e55f5a34ec07389.125, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.238a1486b68034117e55f5a34ec07389.126, [8 x i8] c"\0F\00\00\00\00\00\00\00", ptr @anon.238a1486b68034117e55f5a34ec07389.127, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr @anon.238a1486b68034117e55f5a34ec07389.128, [8 x i8] c"\10\00\00\00\00\00\00\00", ptr @anon.238a1486b68034117e55f5a34ec07389.129, [8 x i8] c"\0C\00\00\00\00\00\00\00", ptr @anon.238a1486b68034117e55f5a34ec07389.130, [8 x i8] c"\0E\00\00\00\00\00\00\00", ptr @anon.238a1486b68034117e55f5a34ec07389.131, [8 x i8] c"\0C\00\00\00\00\00\00\00", ptr @anon.238a1486b68034117e55f5a34ec07389.132, [8 x i8] c"\0E\00\00\00\00\00\00\00", ptr @anon.238a1486b68034117e55f5a34ec07389.133, [8 x i8] c"\0F\00\00\00\00\00\00\00", ptr @anon.238a1486b68034117e55f5a34ec07389.134, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.238a1486b68034117e55f5a34ec07389.135, [8 x i8] c"\12\00\00\00\00\00\00\00", ptr @anon.238a1486b68034117e55f5a34ec07389.136, [8 x i8] c"\0F\00\00\00\00\00\00\00", ptr @anon.238a1486b68034117e55f5a34ec07389.137, [8 x i8] c"\12\00\00\00\00\00\00\00" }>, align 8
@anon.238a1486b68034117e55f5a34ec07389.139 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$object_store..config..ConfigValue$LT$http..header..value..HeaderValue$GT$$GT$$GT$17h0d2ddbbb064ba949E", [16 x i8] c"(\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17habbed89d78e68fa6E" }>, align 8
@anon.238a1486b68034117e55f5a34ec07389.140 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr110drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17hb057ad0389533499E", [16 x i8] c"0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN90_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfdfa5ad1621edf49E" }>, align 8
@anon.238a1486b68034117e55f5a34ec07389.141 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$http..header..map..HeaderMap$GT$$GT$17h4790d7ec383544d3E", [16 x i8] c"`\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h395d930a50d3a969E" }>, align 8
@anon.238a1486b68034117e55f5a34ec07389.142 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr66drop_in_place$LT$object_store..config..ConfigValue$LT$bool$GT$$GT$17h08e5e3f3c24004cfE.llvm.13806738177627861093", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN79_$LT$object_store..config..ConfigValue$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8cd0783020e2884bE" }>, align 8
@anon.238a1486b68034117e55f5a34ec07389.143 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$object_store..config..ConfigValue$LT$core..time..Duration$GT$$GT$$GT$17h2c78b005bfb59776E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0e8708574f537bdbE" }>, align 8
@anon.238a1486b68034117e55f5a34ec07389.144 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$object_store..config..ConfigValue$LT$usize$GT$$GT$$GT$17h50f6bab5e83ad253E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h30f9fe6bfcbf1754E" }>, align 8
@anon.238a1486b68034117e55f5a34ec07389.145 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr70drop_in_place$LT$$RF$object_store..config..ConfigValue$LT$bool$GT$$GT$17h52abc461aa7ec914E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5c9bd407a87e5204E" }>, align 8
@anon.238a1486b68034117e55f5a34ec07389.146 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"ClientOptions" }>, align 1
@anon.238a1486b68034117e55f5a34ec07389.147 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"user_agent" }>, align 1
@anon.238a1486b68034117e55f5a34ec07389.148 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"content_type_map" }>, align 1
@anon.238a1486b68034117e55f5a34ec07389.149 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"default_content_type" }>, align 1
@anon.238a1486b68034117e55f5a34ec07389.150 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"default_headers" }>, align 1
@anon.238a1486b68034117e55f5a34ec07389.151 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"proxy_url" }>, align 1
@anon.238a1486b68034117e55f5a34ec07389.152 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"proxy_ca_certificate" }>, align 1
@anon.238a1486b68034117e55f5a34ec07389.153 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"proxy_excludes" }>, align 1
@anon.238a1486b68034117e55f5a34ec07389.154 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"allow_http" }>, align 1
@anon.238a1486b68034117e55f5a34ec07389.155 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"allow_insecure" }>, align 1
@anon.238a1486b68034117e55f5a34ec07389.156 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"timeout" }>, align 1
@anon.238a1486b68034117e55f5a34ec07389.157 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"connect_timeout" }>, align 1
@anon.238a1486b68034117e55f5a34ec07389.158 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"pool_idle_timeout" }>, align 1
@anon.238a1486b68034117e55f5a34ec07389.159 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"pool_max_idle_per_host" }>, align 1
@anon.238a1486b68034117e55f5a34ec07389.160 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"http2_keep_alive_interval" }>, align 1
@anon.238a1486b68034117e55f5a34ec07389.161 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"http2_keep_alive_timeout" }>, align 1
@anon.238a1486b68034117e55f5a34ec07389.162 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"http2_keep_alive_while_idle" }>, align 1
@anon.238a1486b68034117e55f5a34ec07389.163 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"http1_only" }>, align 1
@anon.238a1486b68034117e55f5a34ec07389.164 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"http2_only" }>, align 1
@anon.238a1486b68034117e55f5a34ec07389.165 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.238a1486b68034117e55f5a34ec07389.147, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.238a1486b68034117e55f5a34ec07389.148, [8 x i8] c"\10\00\00\00\00\00\00\00", ptr @anon.238a1486b68034117e55f5a34ec07389.149, [8 x i8] c"\14\00\00\00\00\00\00\00", ptr @anon.238a1486b68034117e55f5a34ec07389.150, [8 x i8] c"\0F\00\00\00\00\00\00\00", ptr @anon.238a1486b68034117e55f5a34ec07389.151, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.238a1486b68034117e55f5a34ec07389.152, [8 x i8] c"\14\00\00\00\00\00\00\00", ptr @anon.238a1486b68034117e55f5a34ec07389.153, [8 x i8] c"\0E\00\00\00\00\00\00\00", ptr @anon.238a1486b68034117e55f5a34ec07389.154, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.238a1486b68034117e55f5a34ec07389.155, [8 x i8] c"\0E\00\00\00\00\00\00\00", ptr @anon.238a1486b68034117e55f5a34ec07389.156, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.238a1486b68034117e55f5a34ec07389.157, [8 x i8] c"\0F\00\00\00\00\00\00\00", ptr @anon.238a1486b68034117e55f5a34ec07389.158, [8 x i8] c"\11\00\00\00\00\00\00\00", ptr @anon.238a1486b68034117e55f5a34ec07389.159, [8 x i8] c"\16\00\00\00\00\00\00\00", ptr @anon.238a1486b68034117e55f5a34ec07389.160, [8 x i8] c"\19\00\00\00\00\00\00\00", ptr @anon.238a1486b68034117e55f5a34ec07389.161, [8 x i8] c"\18\00\00\00\00\00\00\00", ptr @anon.238a1486b68034117e55f5a34ec07389.162, [8 x i8] c"\1B\00\00\00\00\00\00\00", ptr @anon.238a1486b68034117e55f5a34ec07389.163, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.238a1486b68034117e55f5a34ec07389.164, [8 x i8] c"\0A\00\00\00\00\00\00\00" }>, align 8
@anon.238a1486b68034117e55f5a34ec07389.166 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"AzureClient" }>, align 1
@anon.238a1486b68034117e55f5a34ec07389.167 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr61drop_in_place$LT$object_store..azure..client..AzureConfig$GT$17h27f9bb0bf31c3e78E", [16 x i8] c"\00\03\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN77_$LT$object_store..azure..client..AzureConfig$u20$as$u20$core..fmt..Debug$GT$3fmt17hf02383f288b55111E" }>, align 8
@anon.238a1486b68034117e55f5a34ec07389.168 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr171drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$object_store..client..CredentialProvider$u2b$Credential$u20$$u3d$$u20$object_store..azure..credential..AzureCredential$GT$$GT$17h02a5b0f9775ee3a9E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4db1473edfeb5701E" }>, align 8
@anon.238a1486b68034117e55f5a34ec07389.169 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hf8f2695d6f2f1d0eE", [16 x i8] c"X\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN45_$LT$url..Url$u20$as$u20$core..fmt..Debug$GT$3fmt17h80c6409158853fcaE" }>, align 8
@anon.238a1486b68034117e55f5a34ec07389.170 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr60drop_in_place$LT$$RF$object_store..client..ClientOptions$GT$17h01c53ac99f2f9a5aE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4e47db36315afa83E" }>, align 8
@anon.238a1486b68034117e55f5a34ec07389.171 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"AzureConfig" }>, align 1
@anon.238a1486b68034117e55f5a34ec07389.172 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"account" }>, align 1
@anon.238a1486b68034117e55f5a34ec07389.173 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"container" }>, align 1
@anon.238a1486b68034117e55f5a34ec07389.174 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"service" }>, align 1
@anon.238a1486b68034117e55f5a34ec07389.175 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"is_emulator" }>, align 1
@anon.238a1486b68034117e55f5a34ec07389.176 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.238a1486b68034117e55f5a34ec07389.172, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.238a1486b68034117e55f5a34ec07389.173, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.238a1486b68034117e55f5a34ec07389.127, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr @anon.238a1486b68034117e55f5a34ec07389.129, [8 x i8] c"\0C\00\00\00\00\00\00\00", ptr @anon.238a1486b68034117e55f5a34ec07389.174, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.238a1486b68034117e55f5a34ec07389.175, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr @anon.238a1486b68034117e55f5a34ec07389.132, [8 x i8] c"\0E\00\00\00\00\00\00\00", ptr @anon.238a1486b68034117e55f5a34ec07389.133, [8 x i8] c"\0F\00\00\00\00\00\00\00", ptr @anon.238a1486b68034117e55f5a34ec07389.130, [8 x i8] c"\0E\00\00\00\00\00\00\00" }>, align 8
@anon.238a1486b68034117e55f5a34ec07389.177 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"RetryConfig" }>, align 1
@anon.238a1486b68034117e55f5a34ec07389.178 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"backoff" }>, align 1
@anon.238a1486b68034117e55f5a34ec07389.179 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr65drop_in_place$LT$object_store..client..backoff..BackoffConfig$GT$17h1258d4d058bbdc51E", [16 x i8] c"(\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN81_$LT$object_store..client..backoff..BackoffConfig$u20$as$u20$core..fmt..Debug$GT$3fmt17h7642c78b72e9ed9eE" }>, align 8
@anon.238a1486b68034117e55f5a34ec07389.180 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"max_retries" }>, align 1
@anon.238a1486b68034117e55f5a34ec07389.181 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h15d9dd91ed0fc987E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E" }>, align 8
@anon.238a1486b68034117e55f5a34ec07389.182 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"retry_timeout" }>, align 1
@anon.238a1486b68034117e55f5a34ec07389.183 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr45drop_in_place$LT$$RF$core..time..Duration$GT$17h3cd600454d6a58b0E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc20847a277b44907E" }>, align 8
@anon.238a1486b68034117e55f5a34ec07389.184 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Parsed" }>, align 1
@anon.238a1486b68034117e55f5a34ec07389.185 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Deferred" }>, align 1
@anon.238a1486b68034117e55f5a34ec07389.186 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr29drop_in_place$LT$$RF$bool$GT$17h4ce7cf0819974ec2E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7c4aafd0335f4d31E" }>, align 8
@anon.238a1486b68034117e55f5a34ec07389.187 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"BackoffConfig" }>, align 1
@anon.238a1486b68034117e55f5a34ec07389.188 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"init_backoff" }>, align 1
@anon.238a1486b68034117e55f5a34ec07389.189 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr41drop_in_place$LT$core..time..Duration$GT$17h21f8543f0f8f6de2E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN57_$LT$core..time..Duration$u20$as$u20$core..fmt..Debug$GT$3fmt17hc609e7baecd4a7d7E" }>, align 8
@anon.238a1486b68034117e55f5a34ec07389.190 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"max_backoff" }>, align 1
@anon.238a1486b68034117e55f5a34ec07389.191 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"base" }>, align 1
@anon.238a1486b68034117e55f5a34ec07389.192 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr28drop_in_place$LT$$RF$f64$GT$17h9cfa784c8f51576eE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha3fb3ca13d52327bE" }>, align 8
@anon.238a1486b68034117e55f5a34ec07389.193 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"GoogleCloudStorageClient" }>, align 1
@anon.238a1486b68034117e55f5a34ec07389.194 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr72drop_in_place$LT$object_store..gcp..client..GoogleCloudStorageConfig$GT$17hd43cca227b27327fE", [16 x i8] c"\A0\02\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN88_$LT$object_store..gcp..client..GoogleCloudStorageConfig$u20$as$u20$core..fmt..Debug$GT$3fmt17hdbe6d7b25f510aeeE" }>, align 8
@anon.238a1486b68034117e55f5a34ec07389.195 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr56drop_in_place$LT$reqwest..async_impl..client..Client$GT$17h80cbe819fbe90b4fE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN72_$LT$reqwest..async_impl..client..Client$u20$as$u20$core..fmt..Debug$GT$3fmt17h4d483031b19777c5E" }>, align 8
@anon.238a1486b68034117e55f5a34ec07389.196 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"bucket_name_encoded" }>, align 1
@anon.238a1486b68034117e55f5a34ec07389.197 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"max_list_results" }>, align 1
@anon.238a1486b68034117e55f5a34ec07389.198 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr74drop_in_place$LT$$RF$core..option..Option$LT$alloc..string..String$GT$$GT$17h1609fe466b641a86E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5513ac63ebc4cd1aE" }>, align 8
@anon.238a1486b68034117e55f5a34ec07389.199 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"GoogleCloudStorageConfig" }>, align 1
@anon.238a1486b68034117e55f5a34ec07389.200 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"base_url" }>, align 1
@anon.238a1486b68034117e55f5a34ec07389.201 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr167drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$object_store..client..CredentialProvider$u2b$Credential$u20$$u3d$$u20$object_store..gcp..credential..GcpCredential$GT$$GT$17h374a182b4e4716d1E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h88880f9e5f1c211bE" }>, align 8
@anon.238a1486b68034117e55f5a34ec07389.202 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"bucket_name" }>, align 1
@anon.bcb33ca473573c9a2800c6755135ab0f.39.llvm.15961041157936680255 = external hidden unnamed_addr constant <{}>, align 8
@anon.bcb33ca473573c9a2800c6755135ab0f.88.llvm.15961041157936680255 = external hidden unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, [24 x i8] }>, align 8
@anon.b0e6af849a7618974ccff20ce03d17be.0.llvm.2651239618181311204 = external hidden unnamed_addr constant <{ [31 x i8] }>, align 1
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E = external local_unnamed_addr global { i64 }

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcec1cb641720eb15E"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !4, !nonnull !7, !noundef !7
  %5 = load ptr, ptr %1, align 8, !alias.scope !4, !nonnull !7, !noundef !7
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hd590634aa3a92123E.llvm.13806738177627861093.exit", label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %8, ptr %1, align 8, !alias.scope !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load <2 x i64>, ptr %5, align 8, !alias.scope !13, !noalias !8
  store <2 x i64> %10, ptr %9, align 8, !alias.scope !8, !noalias !11
  br label %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hd590634aa3a92123E.llvm.13806738177627861093.exit"

"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hd590634aa3a92123E.llvm.13806738177627861093.exit": ; preds = %2, %7
  %storemerge.i = phi i64 [ 1, %7 ], [ 0, %2 ]
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !8, !noalias !11
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h55aa34c8798b3577E.llvm.13806738177627861093"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !alias.scope !16, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h55dad0caa7829392E.exit", label %5

5:                                                ; preds = %1
  %6 = tail call noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcf1b1f1ecd54b01cE.llvm.13299765037273942663"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %7 = load i64, ptr %2, align 8, !alias.scope !16, !noundef !7
  %8 = add i64 %7, -1
  store i64 %8, ptr %2, align 8, !alias.scope !16
  br label %"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h55dad0caa7829392E.exit"

"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h55dad0caa7829392E.exit": ; preds = %1, %5
  %.0.i.i = phi ptr [ %6, %5 ], [ null, %1 ]
  %9 = icmp eq ptr %.0.i.i, null
  %10 = getelementptr inbounds i8, ptr %.0.i.i, i64 -48
  %11 = getelementptr inbounds i8, ptr %.0.i.i, i64 -24
  %.sroa.3.0.i = select i1 %9, ptr undef, ptr %11
  %.sroa.0.0.i = select i1 %9, ptr null, ptr %10
  %12 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0.i, 0
  %13 = insertvalue { ptr, ptr } %12, ptr %.sroa.3.0.i, 1
  ret { ptr, ptr } %13
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12object_store3gcp7builder25GoogleCloudStorageBuilder11with_config17hd267d6f522390f85E(ptr noalias nocapture noundef writeonly sret({ { { i64, [11 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [32 x i8], i8, [7 x i8] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, { double, { i64, i32, [1 x i32] }, { i64, i32, [1 x i32] } }, { i64, i32, [1 x i32] } }, { ptr, [1 x i64] } }) align 8 dereferenceable(744) %0, ptr noalias nocapture noundef align 8 dereferenceable(744) %1, i8 noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %9 = alloca { { i64, [11 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [32 x i8], i8, [7 x i8] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, align 8
  %10 = alloca { { i64, [11 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [32 x i8], i8, [7 x i8] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, align 8
  %11 = add i8 %2, -16
  %narrow = tail call i8 @llvm.umin.i8(i8 %11, i8 4)
  switch i8 %narrow, label %default.unreachable [
    i8 0, label %17
    i8 1, label %33
    i8 2, label %48
    i8 3, label %63
    i8 4, label %12
  ]

default.unreachable:                              ; preds = %4
  unreachable

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 544, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 544, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %9, ptr noundef nonnull align 8 dereferenceable(544) %1, i64 544, i1 false)
  invoke void @_ZN12object_store6client13ClientOptions11with_config17h2ce17db0dced2d8cE(ptr noalias nocapture noundef nonnull sret({ { i64, [11 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [32 x i8], i8, [7 x i8] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }) align 8 dereferenceable(544) %10, ptr noalias nocapture noundef nonnull align 8 dereferenceable(544) %9, i8 noundef %2, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
          to label %78 unwind label %15

13:                                               ; preds = %76, %61, %46, %30, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %77, %76 ], [ %62, %61 ], [ %47, %46 ], [ %31, %30 ]
  %.1 = phi i1 [ false, %15 ], [ true, %76 ], [ true, %61 ], [ true, %46 ], [ true, %30 ]
  %14 = getelementptr inbounds i8, ptr %1, i64 544
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.13806738177627861093"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #23
          to label %81 unwind label %79

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %13

17:                                               ; preds = %4
  %18 = getelementptr inbounds i8, ptr %1, i64 592
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %19 = load i64, ptr %18, align 8, !range !24, !alias.scope !21, !noundef !7
  %20 = icmp eq i64 %19, -9223372036854775808
  br i1 %20, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.13806738177627861093.exit", label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !25
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %18)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %21
  %22 = getelementptr inbounds i8, ptr %8, i64 8
  %23 = load i64, ptr %22, align 8, !range !24, !noalias !25, !noundef !7
  %.not.i.i.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i", label %24

24:                                               ; preds = %.noexc
  %25 = getelementptr inbounds i8, ptr %8, i64 16
  %26 = load i64, ptr %25, align 8, !noalias !25, !noundef !7
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i", label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8, !noalias !25, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %29, i64 noundef %26, i64 noundef %23) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i": ; preds = %28, %24, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !25
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.13806738177627861093.exit"

30:                                               ; preds = %21
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %13

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.13806738177627861093.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i", %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %32

32:                                               ; preds = %78, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.13806738177627861093.exit15", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.13806738177627861093.exit11", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.13806738177627861093.exit7", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.13806738177627861093.exit"
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull align 8 dereferenceable(744) %1, i64 744, i1 false)
  ret void

33:                                               ; preds = %4
  %34 = getelementptr inbounds i8, ptr %1, i64 616
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %35 = load i64, ptr %34, align 8, !range !24, !alias.scope !34, !noundef !7
  %36 = icmp eq i64 %35, -9223372036854775808
  br i1 %36, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.13806738177627861093.exit7", label %37

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !37
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %34)
          to label %.noexc6 unwind label %46

.noexc6:                                          ; preds = %37
  %38 = getelementptr inbounds i8, ptr %7, i64 8
  %39 = load i64, ptr %38, align 8, !range !24, !noalias !37, !noundef !7
  %.not.i.i.i.i.i4 = icmp eq i64 %39, 0
  br i1 %.not.i.i.i.i.i4, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i5", label %40

40:                                               ; preds = %.noexc6
  %41 = getelementptr inbounds i8, ptr %7, i64 16
  %42 = load i64, ptr %41, align 8, !noalias !37, !noundef !7
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i5", label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %7, align 8, !noalias !37, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %45, i64 noundef %42, i64 noundef %39) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i5"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i5": ; preds = %44, %40, %.noexc6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !37
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.13806738177627861093.exit7"

46:                                               ; preds = %37
  %47 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %13

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.13806738177627861093.exit7": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i5", %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %32

48:                                               ; preds = %4
  %49 = getelementptr inbounds i8, ptr %1, i64 544
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %50 = load i64, ptr %49, align 8, !range !24, !alias.scope !46, !noundef !7
  %51 = icmp eq i64 %50, -9223372036854775808
  br i1 %51, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.13806738177627861093.exit11", label %52

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !49
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %49)
          to label %.noexc10 unwind label %61

.noexc10:                                         ; preds = %52
  %53 = getelementptr inbounds i8, ptr %6, i64 8
  %54 = load i64, ptr %53, align 8, !range !24, !noalias !49, !noundef !7
  %.not.i.i.i.i.i8 = icmp eq i64 %54, 0
  br i1 %.not.i.i.i.i.i8, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i9", label %55

55:                                               ; preds = %.noexc10
  %56 = getelementptr inbounds i8, ptr %6, i64 16
  %57 = load i64, ptr %56, align 8, !noalias !49, !noundef !7
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i9", label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %6, align 8, !noalias !49, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %60, i64 noundef %57, i64 noundef %54) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i9"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i9": ; preds = %59, %55, %.noexc10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !49
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.13806738177627861093.exit11"

61:                                               ; preds = %52
  %62 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %13

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.13806738177627861093.exit11": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i9", %48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %32

63:                                               ; preds = %4
  %64 = getelementptr inbounds i8, ptr %1, i64 640
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %65 = load i64, ptr %64, align 8, !range !24, !alias.scope !58, !noundef !7
  %66 = icmp eq i64 %65, -9223372036854775808
  br i1 %66, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.13806738177627861093.exit15", label %67

67:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !61
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %64)
          to label %.noexc14 unwind label %76

.noexc14:                                         ; preds = %67
  %68 = getelementptr inbounds i8, ptr %5, i64 8
  %69 = load i64, ptr %68, align 8, !range !24, !noalias !61, !noundef !7
  %.not.i.i.i.i.i12 = icmp eq i64 %69, 0
  br i1 %.not.i.i.i.i.i12, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i13", label %70

70:                                               ; preds = %.noexc14
  %71 = getelementptr inbounds i8, ptr %5, i64 16
  %72 = load i64, ptr %71, align 8, !noalias !61, !noundef !7
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i13", label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %5, align 8, !noalias !61, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %75, i64 noundef %72, i64 noundef %69) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i13"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i13": ; preds = %74, %70, %.noexc14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !61
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.13806738177627861093.exit15"

76:                                               ; preds = %67
  %77 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %13

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.13806738177627861093.exit15": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i13", %63
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %32

78:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 544, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %1, ptr noundef nonnull align 8 dereferenceable(544) %10, i64 544, i1 false)
  call void @llvm.lifetime.end.p0(i64 544, ptr nonnull %10)
  br label %32

79:                                               ; preds = %92, %90, %87, %85, %83, %81, %13
  %80 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

81:                                               ; preds = %13
  %82 = getelementptr inbounds i8, ptr %1, i64 568
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.13806738177627861093"(ptr noalias noundef nonnull align 8 dereferenceable(24) %82) #23
          to label %83 unwind label %79

83:                                               ; preds = %81
  %84 = getelementptr inbounds i8, ptr %1, i64 592
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.13806738177627861093"(ptr noalias noundef nonnull align 8 dereferenceable(24) %84) #23
          to label %85 unwind label %79

85:                                               ; preds = %83
  %86 = getelementptr inbounds i8, ptr %1, i64 616
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.13806738177627861093"(ptr noalias noundef nonnull align 8 dereferenceable(24) %86) #23
          to label %87 unwind label %79

87:                                               ; preds = %85
  %88 = getelementptr inbounds i8, ptr %1, i64 640
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.13806738177627861093"(ptr noalias noundef nonnull align 8 dereferenceable(24) %88) #23
          to label %89 unwind label %79

89:                                               ; preds = %87
  br i1 %.1, label %92, label %90

90:                                               ; preds = %92, %89
  %91 = getelementptr inbounds i8, ptr %1, i64 728
  invoke fastcc void @"_ZN4core3ptr195drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$object_store..client..CredentialProvider$u2b$Credential$u20$$u3d$$u20$object_store..gcp..credential..GcpCredential$GT$$GT$$GT$17hb38e8e1d45462634E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %91) #23
          to label %93 unwind label %79

92:                                               ; preds = %89
  invoke void @"_ZN4core3ptr56drop_in_place$LT$object_store..client..ClientOptions$GT$17hc9d212ce878b8d1aE"(ptr noalias noundef nonnull align 8 dereferenceable(544) %1) #23
          to label %90 unwind label %79

93:                                               ; preds = %90
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12object_store3gcp7builder25GoogleCloudStorageBuilder8with_url17h945c675e01f0a5e6E(ptr noalias nocapture noundef writeonly sret({ { { i64, [11 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [32 x i8], i8, [7 x i8] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, { double, { i64, i32, [1 x i32] }, { i64, i32, [1 x i32] } }, { i64, i32, [1 x i32] } }, { ptr, [1 x i64] } }) align 8 dereferenceable(744) %0, ptr noalias nocapture noundef align 8 dereferenceable(744) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 568
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %6 = load i64, ptr %5, align 8, !range !24, !alias.scope !70, !noundef !7
  %7 = icmp eq i64 %6, -9223372036854775808
  br i1 %7, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.13806738177627861093.exit", label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !73
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !range !24, !noalias !73, !noundef !7
  %.not.i.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i", label %11

11:                                               ; preds = %.noexc
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !73, !noundef !7
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i", label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !noalias !73, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %13, i64 noundef %10) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i": ; preds = %15, %11, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !73
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.13806738177627861093.exit"

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  invoke void @"_ZN4core3ptr74drop_in_place$LT$object_store..gcp..builder..GoogleCloudStorageBuilder$GT$17heb232d09985aae8fE"(ptr noalias noundef nonnull align 8 dereferenceable(744) %1) #23
          to label %21 unwind label %19

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.13806738177627861093.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i", %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull align 8 dereferenceable(744) %1, i64 744, i1 false)
  ret void

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

21:                                               ; preds = %17
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12object_store6client13ClientOptions11with_config17h2ce17db0dced2d8cE(ptr noalias nocapture noundef writeonly sret({ { i64, [11 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [32 x i8], i8, [7 x i8] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }) align 8 dereferenceable(544) %0, ptr noalias nocapture noundef align 8 dereferenceable(544) %1, i8 noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %9 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %10 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %11 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %12 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %15 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %16 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %17 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %18 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %19 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %20 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %.sroa.01 = alloca [32 x i8], align 8
  switch i8 %2, label %21 [
    i8 0, label %22
    i8 1, label %37
    i8 2, label %98
    i8 3, label %112
    i8 4, label %52
    i8 5, label %127
    i8 6, label %141
    i8 7, label %67
    i8 8, label %82
    i8 9, label %155
    i8 10, label %169
    i8 11, label %183
    i8 12, label %198
    i8 13, label %213
    i8 14, label %228
    i8 15, label %242
  ]

21:                                               ; preds = %4
  unreachable

22:                                               ; preds = %4
  %23 = getelementptr inbounds i8, ptr %1, i64 192
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %24 = load i64, ptr %23, align 8, !range !24, !alias.scope !90, !noalias !85, !noundef !7
  %25 = icmp eq i64 %24, -9223372036854775808
  br i1 %25, label %"_ZN12object_store6config20ConfigValue$LT$T$GT$5parse17h4368a3d68f9ad548E.exit", label %26

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20), !noalias !91
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %23)
          to label %.noexc.i unwind label %35, !noalias !85

.noexc.i:                                         ; preds = %26
  %27 = getelementptr inbounds i8, ptr %20, i64 8
  %28 = load i64, ptr %27, align 8, !range !24, !noalias !91, !noundef !7
  %.not.i.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i", label %29

29:                                               ; preds = %.noexc.i
  %30 = getelementptr inbounds i8, ptr %20, i64 16
  %31 = load i64, ptr %30, align 8, !noalias !91, !noundef !7
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i", label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %20, align 8, !noalias !91, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %34, i64 noundef %31, i64 noundef %28) #17, !noalias !85
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i": ; preds = %33, %29, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !91
  br label %"_ZN12object_store6config20ConfigValue$LT$T$GT$5parse17h4368a3d68f9ad548E.exit"

35:                                               ; preds = %26
  %36 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull readonly align 8 dereferenceable(24) %3, i64 24, i1 false), !alias.scope !100
  br label %.body

"_ZN12object_store6config20ConfigValue$LT$T$GT$5parse17h4368a3d68f9ad548E.exit": ; preds = %22, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i"
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull readonly align 8 dereferenceable(24) %3, i64 24, i1 false), !alias.scope !100
  br label %97

37:                                               ; preds = %4
  %38 = getelementptr inbounds i8, ptr %1, i64 216
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %39 = load i64, ptr %38, align 8, !range !24, !alias.scope !109, !noalias !104, !noundef !7
  %40 = icmp eq i64 %39, -9223372036854775808
  br i1 %40, label %"_ZN12object_store6config20ConfigValue$LT$T$GT$5parse17h4368a3d68f9ad548E.exit13", label %41

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19), !noalias !110
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %38)
          to label %.noexc.i8 unwind label %50, !noalias !104

.noexc.i8:                                        ; preds = %41
  %42 = getelementptr inbounds i8, ptr %19, i64 8
  %43 = load i64, ptr %42, align 8, !range !24, !noalias !110, !noundef !7
  %.not.i.i.i.i.i.i9 = icmp eq i64 %43, 0
  br i1 %.not.i.i.i.i.i.i9, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i10", label %44

44:                                               ; preds = %.noexc.i8
  %45 = getelementptr inbounds i8, ptr %19, i64 16
  %46 = load i64, ptr %45, align 8, !noalias !110, !noundef !7
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i10", label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %19, align 8, !noalias !110, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %49, i64 noundef %46, i64 noundef %43) #17, !noalias !104
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i10"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i10": ; preds = %48, %44, %.noexc.i8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !110
  br label %"_ZN12object_store6config20ConfigValue$LT$T$GT$5parse17h4368a3d68f9ad548E.exit13"

50:                                               ; preds = %41
  %51 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull readonly align 8 dereferenceable(24) %3, i64 24, i1 false), !alias.scope !119
  br label %.body

"_ZN12object_store6config20ConfigValue$LT$T$GT$5parse17h4368a3d68f9ad548E.exit13": ; preds = %37, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i10"
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull readonly align 8 dereferenceable(24) %3, i64 24, i1 false), !alias.scope !119
  br label %97

52:                                               ; preds = %4
  %53 = getelementptr inbounds i8, ptr %1, i64 264
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %54 = load i64, ptr %53, align 8, !range !24, !alias.scope !128, !noalias !123, !noundef !7
  %55 = icmp eq i64 %54, -9223372036854775808
  br i1 %55, label %"_ZN12object_store6config20ConfigValue$LT$T$GT$5parse17h4368a3d68f9ad548E.exit19", label %56

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18), !noalias !129
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %53)
          to label %.noexc.i14 unwind label %65, !noalias !123

.noexc.i14:                                       ; preds = %56
  %57 = getelementptr inbounds i8, ptr %18, i64 8
  %58 = load i64, ptr %57, align 8, !range !24, !noalias !129, !noundef !7
  %.not.i.i.i.i.i.i15 = icmp eq i64 %58, 0
  br i1 %.not.i.i.i.i.i.i15, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i16", label %59

59:                                               ; preds = %.noexc.i14
  %60 = getelementptr inbounds i8, ptr %18, i64 16
  %61 = load i64, ptr %60, align 8, !noalias !129, !noundef !7
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i16", label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %18, align 8, !noalias !129, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %64, i64 noundef %61, i64 noundef %58) #17, !noalias !123
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i16"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i16": ; preds = %63, %59, %.noexc.i14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18), !noalias !129
  br label %"_ZN12object_store6config20ConfigValue$LT$T$GT$5parse17h4368a3d68f9ad548E.exit19"

65:                                               ; preds = %56
  %66 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull readonly align 8 dereferenceable(24) %3, i64 24, i1 false), !alias.scope !138
  br label %.body

"_ZN12object_store6config20ConfigValue$LT$T$GT$5parse17h4368a3d68f9ad548E.exit19": ; preds = %52, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i16"
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull readonly align 8 dereferenceable(24) %3, i64 24, i1 false), !alias.scope !138
  br label %97

67:                                               ; preds = %4
  %68 = getelementptr inbounds i8, ptr %1, i64 240
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %69 = load i64, ptr %68, align 8, !range !24, !alias.scope !147, !noalias !142, !noundef !7
  %70 = icmp eq i64 %69, -9223372036854775808
  br i1 %70, label %"_ZN12object_store6config20ConfigValue$LT$T$GT$5parse17h4368a3d68f9ad548E.exit25", label %71

71:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !148
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %68)
          to label %.noexc.i20 unwind label %80, !noalias !142

.noexc.i20:                                       ; preds = %71
  %72 = getelementptr inbounds i8, ptr %17, i64 8
  %73 = load i64, ptr %72, align 8, !range !24, !noalias !148, !noundef !7
  %.not.i.i.i.i.i.i21 = icmp eq i64 %73, 0
  br i1 %.not.i.i.i.i.i.i21, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i22", label %74

74:                                               ; preds = %.noexc.i20
  %75 = getelementptr inbounds i8, ptr %17, i64 16
  %76 = load i64, ptr %75, align 8, !noalias !148, !noundef !7
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i22", label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr %17, align 8, !noalias !148, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %79, i64 noundef %76, i64 noundef %73) #17, !noalias !142
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i22"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i22": ; preds = %78, %74, %.noexc.i20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !148
  br label %"_ZN12object_store6config20ConfigValue$LT$T$GT$5parse17h4368a3d68f9ad548E.exit25"

80:                                               ; preds = %71
  %81 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull readonly align 8 dereferenceable(24) %3, i64 24, i1 false), !alias.scope !157
  br label %.body

"_ZN12object_store6config20ConfigValue$LT$T$GT$5parse17h4368a3d68f9ad548E.exit25": ; preds = %67, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i22"
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull readonly align 8 dereferenceable(24) %3, i64 24, i1 false), !alias.scope !157
  br label %97

82:                                               ; preds = %4
  %83 = getelementptr inbounds i8, ptr %1, i64 288
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %84 = load i64, ptr %83, align 8, !range !24, !alias.scope !166, !noalias !161, !noundef !7
  %85 = icmp eq i64 %84, -9223372036854775808
  br i1 %85, label %"_ZN12object_store6config20ConfigValue$LT$T$GT$5parse17h4368a3d68f9ad548E.exit31", label %86

86:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !167
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %83)
          to label %.noexc.i26 unwind label %95, !noalias !161

.noexc.i26:                                       ; preds = %86
  %87 = getelementptr inbounds i8, ptr %16, i64 8
  %88 = load i64, ptr %87, align 8, !range !24, !noalias !167, !noundef !7
  %.not.i.i.i.i.i.i27 = icmp eq i64 %88, 0
  br i1 %.not.i.i.i.i.i.i27, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i28", label %89

89:                                               ; preds = %.noexc.i26
  %90 = getelementptr inbounds i8, ptr %16, i64 16
  %91 = load i64, ptr %90, align 8, !noalias !167, !noundef !7
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i28", label %93

93:                                               ; preds = %89
  %94 = load ptr, ptr %16, align 8, !noalias !167, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %94, i64 noundef %91, i64 noundef %88) #17, !noalias !161
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i28"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i28": ; preds = %93, %89, %.noexc.i26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !167
  br label %"_ZN12object_store6config20ConfigValue$LT$T$GT$5parse17h4368a3d68f9ad548E.exit31"

95:                                               ; preds = %86
  %96 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull readonly align 8 dereferenceable(24) %3, i64 24, i1 false), !alias.scope !176
  br label %.body

"_ZN12object_store6config20ConfigValue$LT$T$GT$5parse17h4368a3d68f9ad548E.exit31": ; preds = %82, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i28"
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull readonly align 8 dereferenceable(24) %3, i64 24, i1 false), !alias.scope !176
  br label %97

.body:                                            ; preds = %35, %65, %95, %80, %50, %266, %240, %226, %211, %196, %181, %167, %153, %139, %125, %110
  %.pn = phi { ptr, i32 } [ %267, %266 ], [ %241, %240 ], [ %227, %226 ], [ %212, %211 ], [ %197, %196 ], [ %182, %181 ], [ %168, %167 ], [ %154, %153 ], [ %140, %139 ], [ %126, %125 ], [ %111, %110 ], [ %36, %35 ], [ %51, %50 ], [ %66, %65 ], [ %81, %80 ], [ %96, %95 ]
  invoke void @"_ZN4core3ptr56drop_in_place$LT$object_store..client..ClientOptions$GT$17hc9d212ce878b8d1aE"(ptr noalias noundef nonnull align 8 dereferenceable(544) %1) #23
          to label %270 unwind label %268

97:                                               ; preds = %"_ZN12object_store6config20ConfigValue$LT$T$GT$5parse17h4368a3d68f9ad548E.exit31", %"_ZN12object_store6config20ConfigValue$LT$T$GT$5parse17h4368a3d68f9ad548E.exit25", %"_ZN12object_store6config20ConfigValue$LT$T$GT$5parse17h4368a3d68f9ad548E.exit19", %"_ZN12object_store6config20ConfigValue$LT$T$GT$5parse17h4368a3d68f9ad548E.exit13", %"_ZN12object_store6config20ConfigValue$LT$T$GT$5parse17h4368a3d68f9ad548E.exit", %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$object_store..config..ConfigValue$LT$http..header..value..HeaderValue$GT$$GT$$GT$17h0d2ddbbb064ba949E.exit", %"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$object_store..config..ConfigValue$LT$core..time..Duration$GT$$GT$$GT$17h2c78b005bfb59776E.exit70", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.13806738177627861093.exit65", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.13806738177627861093.exit61", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.13806738177627861093.exit57", %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$object_store..config..ConfigValue$LT$usize$GT$$GT$$GT$17h50f6bab5e83ad253E.exit", %"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$object_store..config..ConfigValue$LT$core..time..Duration$GT$$GT$$GT$17h2c78b005bfb59776E.exit49", %"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$object_store..config..ConfigValue$LT$core..time..Duration$GT$$GT$$GT$17h2c78b005bfb59776E.exit44", %"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$object_store..config..ConfigValue$LT$core..time..Duration$GT$$GT$$GT$17h2c78b005bfb59776E.exit39", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.13806738177627861093.exit", %"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$object_store..config..ConfigValue$LT$core..time..Duration$GT$$GT$$GT$17h2c78b005bfb59776E.exit"
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %0, ptr noundef nonnull align 8 dereferenceable(544) %1, i64 544, i1 false)
  ret void

98:                                               ; preds = %4
  %99 = getelementptr inbounds i8, ptr %1, i64 336
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %100 = load i64, ptr %99, align 8, !range !180, !alias.scope !177, !noundef !7
  %switch.i = icmp slt i64 %100, -9223372036854775806
  br i1 %switch.i, label %"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$object_store..config..ConfigValue$LT$core..time..Duration$GT$$GT$$GT$17h2c78b005bfb59776E.exit", label %101

101:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !181
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %99)
          to label %.noexc unwind label %110

.noexc:                                           ; preds = %101
  %102 = getelementptr inbounds i8, ptr %15, i64 8
  %103 = load i64, ptr %102, align 8, !range !24, !noalias !181, !noundef !7
  %.not.i.i.i.i.i.i32 = icmp eq i64 %103, 0
  br i1 %.not.i.i.i.i.i.i32, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i33", label %104

104:                                              ; preds = %.noexc
  %105 = getelementptr inbounds i8, ptr %15, i64 16
  %106 = load i64, ptr %105, align 8, !noalias !181, !noundef !7
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i33", label %108

108:                                              ; preds = %104
  %109 = load ptr, ptr %15, align 8, !noalias !181, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %109, i64 noundef %106, i64 noundef %103) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i33"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i33": ; preds = %108, %104, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !181
  br label %"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$object_store..config..ConfigValue$LT$core..time..Duration$GT$$GT$$GT$17h2c78b005bfb59776E.exit"

110:                                              ; preds = %101
  %111 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %.body

"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$object_store..config..ConfigValue$LT$core..time..Duration$GT$$GT$$GT$17h2c78b005bfb59776E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i33", %98
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %97

112:                                              ; preds = %4
  %113 = getelementptr inbounds i8, ptr %1, i64 96
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %114 = load i64, ptr %113, align 8, !range !24, !alias.scope !192, !noundef !7
  %115 = icmp eq i64 %114, -9223372036854775808
  br i1 %115, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.13806738177627861093.exit", label %116

116:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !195
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %113)
          to label %.noexc34 unwind label %125

.noexc34:                                         ; preds = %116
  %117 = getelementptr inbounds i8, ptr %14, i64 8
  %118 = load i64, ptr %117, align 8, !range !24, !noalias !195, !noundef !7
  %.not.i.i.i.i.i = icmp eq i64 %118, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i", label %119

119:                                              ; preds = %.noexc34
  %120 = getelementptr inbounds i8, ptr %14, i64 16
  %121 = load i64, ptr %120, align 8, !noalias !195, !noundef !7
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i", label %123

123:                                              ; preds = %119
  %124 = load ptr, ptr %14, align 8, !noalias !195, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %124, i64 noundef %121, i64 noundef %118) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i": ; preds = %123, %119, %.noexc34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !195
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.13806738177627861093.exit"

125:                                              ; preds = %116
  %126 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %.body

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.13806738177627861093.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i", %112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %97

127:                                              ; preds = %4
  %128 = getelementptr inbounds i8, ptr %1, i64 408
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %129 = load i64, ptr %128, align 8, !range !180, !alias.scope !204, !noundef !7
  %switch.i35 = icmp slt i64 %129, -9223372036854775806
  br i1 %switch.i35, label %"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$object_store..config..ConfigValue$LT$core..time..Duration$GT$$GT$$GT$17h2c78b005bfb59776E.exit39", label %130

130:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !207
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %128)
          to label %.noexc38 unwind label %139

.noexc38:                                         ; preds = %130
  %131 = getelementptr inbounds i8, ptr %13, i64 8
  %132 = load i64, ptr %131, align 8, !range !24, !noalias !207, !noundef !7
  %.not.i.i.i.i.i.i36 = icmp eq i64 %132, 0
  br i1 %.not.i.i.i.i.i.i36, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i37", label %133

133:                                              ; preds = %.noexc38
  %134 = getelementptr inbounds i8, ptr %13, i64 16
  %135 = load i64, ptr %134, align 8, !noalias !207, !noundef !7
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i37", label %137

137:                                              ; preds = %133
  %138 = load ptr, ptr %13, align 8, !noalias !207, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %138, i64 noundef %135, i64 noundef %132) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i37"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i37": ; preds = %137, %133, %.noexc38
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !207
  br label %"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$object_store..config..ConfigValue$LT$core..time..Duration$GT$$GT$$GT$17h2c78b005bfb59776E.exit39"

139:                                              ; preds = %130
  %140 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %128, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %.body

"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$object_store..config..ConfigValue$LT$core..time..Duration$GT$$GT$$GT$17h2c78b005bfb59776E.exit39": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i37", %127
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %128, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %97

141:                                              ; preds = %4
  %142 = getelementptr inbounds i8, ptr %1, i64 432
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  %143 = load i64, ptr %142, align 8, !range !180, !alias.scope !218, !noundef !7
  %switch.i40 = icmp slt i64 %143, -9223372036854775806
  br i1 %switch.i40, label %"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$object_store..config..ConfigValue$LT$core..time..Duration$GT$$GT$$GT$17h2c78b005bfb59776E.exit44", label %144

144:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !221
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %142)
          to label %.noexc43 unwind label %153

.noexc43:                                         ; preds = %144
  %145 = getelementptr inbounds i8, ptr %12, i64 8
  %146 = load i64, ptr %145, align 8, !range !24, !noalias !221, !noundef !7
  %.not.i.i.i.i.i.i41 = icmp eq i64 %146, 0
  br i1 %.not.i.i.i.i.i.i41, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i42", label %147

147:                                              ; preds = %.noexc43
  %148 = getelementptr inbounds i8, ptr %12, i64 16
  %149 = load i64, ptr %148, align 8, !noalias !221, !noundef !7
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i42", label %151

151:                                              ; preds = %147
  %152 = load ptr, ptr %12, align 8, !noalias !221, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %152, i64 noundef %149, i64 noundef %146) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i42"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i42": ; preds = %151, %147, %.noexc43
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !221
  br label %"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$object_store..config..ConfigValue$LT$core..time..Duration$GT$$GT$$GT$17h2c78b005bfb59776E.exit44"

153:                                              ; preds = %144
  %154 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %142, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %.body

"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$object_store..config..ConfigValue$LT$core..time..Duration$GT$$GT$$GT$17h2c78b005bfb59776E.exit44": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i42", %141
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %142, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %97

155:                                              ; preds = %4
  %156 = getelementptr inbounds i8, ptr %1, i64 360
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  %157 = load i64, ptr %156, align 8, !range !180, !alias.scope !232, !noundef !7
  %switch.i45 = icmp slt i64 %157, -9223372036854775806
  br i1 %switch.i45, label %"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$object_store..config..ConfigValue$LT$core..time..Duration$GT$$GT$$GT$17h2c78b005bfb59776E.exit49", label %158

158:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !235
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %156)
          to label %.noexc48 unwind label %167

.noexc48:                                         ; preds = %158
  %159 = getelementptr inbounds i8, ptr %11, i64 8
  %160 = load i64, ptr %159, align 8, !range !24, !noalias !235, !noundef !7
  %.not.i.i.i.i.i.i46 = icmp eq i64 %160, 0
  br i1 %.not.i.i.i.i.i.i46, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i47", label %161

161:                                              ; preds = %.noexc48
  %162 = getelementptr inbounds i8, ptr %11, i64 16
  %163 = load i64, ptr %162, align 8, !noalias !235, !noundef !7
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i47", label %165

165:                                              ; preds = %161
  %166 = load ptr, ptr %11, align 8, !noalias !235, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %166, i64 noundef %163, i64 noundef %160) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i47"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i47": ; preds = %165, %161, %.noexc48
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !235
  br label %"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$object_store..config..ConfigValue$LT$core..time..Duration$GT$$GT$$GT$17h2c78b005bfb59776E.exit49"

167:                                              ; preds = %158
  %168 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %156, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %.body

"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$object_store..config..ConfigValue$LT$core..time..Duration$GT$$GT$$GT$17h2c78b005bfb59776E.exit49": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i47", %155
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %156, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %97

169:                                              ; preds = %4
  %170 = getelementptr inbounds i8, ptr %1, i64 384
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %171 = load i64, ptr %170, align 8, !range !180, !alias.scope !246, !noundef !7
  %switch.i50 = icmp slt i64 %171, -9223372036854775806
  br i1 %switch.i50, label %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$object_store..config..ConfigValue$LT$usize$GT$$GT$$GT$17h50f6bab5e83ad253E.exit", label %172

172:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !249
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %170)
          to label %.noexc53 unwind label %181

.noexc53:                                         ; preds = %172
  %173 = getelementptr inbounds i8, ptr %10, i64 8
  %174 = load i64, ptr %173, align 8, !range !24, !noalias !249, !noundef !7
  %.not.i.i.i.i.i.i51 = icmp eq i64 %174, 0
  br i1 %.not.i.i.i.i.i.i51, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i52", label %175

175:                                              ; preds = %.noexc53
  %176 = getelementptr inbounds i8, ptr %10, i64 16
  %177 = load i64, ptr %176, align 8, !noalias !249, !noundef !7
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i52", label %179

179:                                              ; preds = %175
  %180 = load ptr, ptr %10, align 8, !noalias !249, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %180, i64 noundef %177, i64 noundef %174) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i52"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i52": ; preds = %179, %175, %.noexc53
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !249
  br label %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$object_store..config..ConfigValue$LT$usize$GT$$GT$$GT$17h50f6bab5e83ad253E.exit"

181:                                              ; preds = %172
  %182 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %170, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %.body

"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$object_store..config..ConfigValue$LT$usize$GT$$GT$$GT$17h50f6bab5e83ad253E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i52", %169
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %170, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %97

183:                                              ; preds = %4
  %184 = getelementptr inbounds i8, ptr %1, i64 120
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  %185 = load i64, ptr %184, align 8, !range !24, !alias.scope !260, !noundef !7
  %186 = icmp eq i64 %185, -9223372036854775808
  br i1 %186, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.13806738177627861093.exit57", label %187

187:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !263
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %184)
          to label %.noexc56 unwind label %196

.noexc56:                                         ; preds = %187
  %188 = getelementptr inbounds i8, ptr %9, i64 8
  %189 = load i64, ptr %188, align 8, !range !24, !noalias !263, !noundef !7
  %.not.i.i.i.i.i54 = icmp eq i64 %189, 0
  br i1 %.not.i.i.i.i.i54, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i55", label %190

190:                                              ; preds = %.noexc56
  %191 = getelementptr inbounds i8, ptr %9, i64 16
  %192 = load i64, ptr %191, align 8, !noalias !263, !noundef !7
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i55", label %194

194:                                              ; preds = %190
  %195 = load ptr, ptr %9, align 8, !noalias !263, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %195, i64 noundef %192, i64 noundef %189) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i55"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i55": ; preds = %194, %190, %.noexc56
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !263
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.13806738177627861093.exit57"

196:                                              ; preds = %187
  %197 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %184, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %.body

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.13806738177627861093.exit57": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i55", %183
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %184, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %97

198:                                              ; preds = %4
  %199 = getelementptr inbounds i8, ptr %1, i64 144
  tail call void @llvm.experimental.noalias.scope.decl(metadata !272)
  %200 = load i64, ptr %199, align 8, !range !24, !alias.scope !272, !noundef !7
  %201 = icmp eq i64 %200, -9223372036854775808
  br i1 %201, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.13806738177627861093.exit61", label %202

202:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !275
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %199)
          to label %.noexc60 unwind label %211

.noexc60:                                         ; preds = %202
  %203 = getelementptr inbounds i8, ptr %8, i64 8
  %204 = load i64, ptr %203, align 8, !range !24, !noalias !275, !noundef !7
  %.not.i.i.i.i.i58 = icmp eq i64 %204, 0
  br i1 %.not.i.i.i.i.i58, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i59", label %205

205:                                              ; preds = %.noexc60
  %206 = getelementptr inbounds i8, ptr %8, i64 16
  %207 = load i64, ptr %206, align 8, !noalias !275, !noundef !7
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i59", label %209

209:                                              ; preds = %205
  %210 = load ptr, ptr %8, align 8, !noalias !275, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %210, i64 noundef %207, i64 noundef %204) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i59"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i59": ; preds = %209, %205, %.noexc60
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !275
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.13806738177627861093.exit61"

211:                                              ; preds = %202
  %212 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %199, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %.body

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.13806738177627861093.exit61": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i59", %198
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %199, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %97

213:                                              ; preds = %4
  %214 = getelementptr inbounds i8, ptr %1, i64 168
  tail call void @llvm.experimental.noalias.scope.decl(metadata !284)
  %215 = load i64, ptr %214, align 8, !range !24, !alias.scope !284, !noundef !7
  %216 = icmp eq i64 %215, -9223372036854775808
  br i1 %216, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.13806738177627861093.exit65", label %217

217:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !287
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %214)
          to label %.noexc64 unwind label %226

.noexc64:                                         ; preds = %217
  %218 = getelementptr inbounds i8, ptr %7, i64 8
  %219 = load i64, ptr %218, align 8, !range !24, !noalias !287, !noundef !7
  %.not.i.i.i.i.i62 = icmp eq i64 %219, 0
  br i1 %.not.i.i.i.i.i62, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i63", label %220

220:                                              ; preds = %.noexc64
  %221 = getelementptr inbounds i8, ptr %7, i64 16
  %222 = load i64, ptr %221, align 8, !noalias !287, !noundef !7
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i63", label %224

224:                                              ; preds = %220
  %225 = load ptr, ptr %7, align 8, !noalias !287, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %225, i64 noundef %222, i64 noundef %219) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i63"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i63": ; preds = %224, %220, %.noexc64
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !287
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.13806738177627861093.exit65"

226:                                              ; preds = %217
  %227 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %214, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %.body

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.13806738177627861093.exit65": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i63", %213
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %214, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %97

228:                                              ; preds = %4
  %229 = getelementptr inbounds i8, ptr %1, i64 312
  tail call void @llvm.experimental.noalias.scope.decl(metadata !296)
  %230 = load i64, ptr %229, align 8, !range !180, !alias.scope !296, !noundef !7
  %switch.i66 = icmp slt i64 %230, -9223372036854775806
  br i1 %switch.i66, label %"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$object_store..config..ConfigValue$LT$core..time..Duration$GT$$GT$$GT$17h2c78b005bfb59776E.exit70", label %231

231:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !299
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %229)
          to label %.noexc69 unwind label %240

.noexc69:                                         ; preds = %231
  %232 = getelementptr inbounds i8, ptr %6, i64 8
  %233 = load i64, ptr %232, align 8, !range !24, !noalias !299, !noundef !7
  %.not.i.i.i.i.i.i67 = icmp eq i64 %233, 0
  br i1 %.not.i.i.i.i.i.i67, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i68", label %234

234:                                              ; preds = %.noexc69
  %235 = getelementptr inbounds i8, ptr %6, i64 16
  %236 = load i64, ptr %235, align 8, !noalias !299, !noundef !7
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i68", label %238

238:                                              ; preds = %234
  %239 = load ptr, ptr %6, align 8, !noalias !299, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %239, i64 noundef %236, i64 noundef %233) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i68"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i68": ; preds = %238, %234, %.noexc69
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !299
  br label %"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$object_store..config..ConfigValue$LT$core..time..Duration$GT$$GT$$GT$17h2c78b005bfb59776E.exit70"

240:                                              ; preds = %231
  %241 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %229, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %.body

"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$object_store..config..ConfigValue$LT$core..time..Duration$GT$$GT$$GT$17h2c78b005bfb59776E.exit70": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i68", %228
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %229, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %97

242:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.01, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %243 = getelementptr inbounds i8, ptr %1, i64 456
  tail call void @llvm.experimental.noalias.scope.decl(metadata !310)
  %244 = getelementptr inbounds i8, ptr %1, i64 488
  %245 = load i8, ptr %244, align 8, !range !313, !alias.scope !310, !noundef !7
  %246 = icmp eq i8 %245, 3
  br i1 %246, label %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$object_store..config..ConfigValue$LT$http..header..value..HeaderValue$GT$$GT$$GT$17h0d2ddbbb064ba949E.exit", label %247

247:                                              ; preds = %242
  tail call void @llvm.experimental.noalias.scope.decl(metadata !314)
  %.not.i.i = icmp eq i8 %245, 2
  br i1 %.not.i.i, label %257, label %248

248:                                              ; preds = %247
  tail call void @llvm.experimental.noalias.scope.decl(metadata !317)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !320)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !323)
  %249 = load ptr, ptr %243, align 8, !alias.scope !326, !nonnull !7, !align !327, !noundef !7
  %250 = getelementptr inbounds i8, ptr %249, i64 24
  %251 = load ptr, ptr %250, align 8, !noalias !326, !nonnull !7, !noundef !7
  %252 = getelementptr inbounds i8, ptr %1, i64 480
  %253 = getelementptr inbounds i8, ptr %1, i64 464
  %254 = load ptr, ptr %253, align 8, !alias.scope !326, !noundef !7
  %255 = getelementptr inbounds i8, ptr %1, i64 472
  %256 = load i64, ptr %255, align 8, !alias.scope !326, !noundef !7
  invoke void %251(ptr noalias noundef nonnull align 8 dereferenceable(8) %252, ptr noundef %254, i64 noundef %256)
          to label %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$object_store..config..ConfigValue$LT$http..header..value..HeaderValue$GT$$GT$$GT$17h0d2ddbbb064ba949E.exit" unwind label %266

257:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !328
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %243)
          to label %.noexc74 unwind label %266

.noexc74:                                         ; preds = %257
  %258 = getelementptr inbounds i8, ptr %5, i64 8
  %259 = load i64, ptr %258, align 8, !range !24, !noalias !328, !noundef !7
  %.not.i.i.i.i.i.i71 = icmp eq i64 %259, 0
  br i1 %.not.i.i.i.i.i.i71, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i72", label %260

260:                                              ; preds = %.noexc74
  %261 = getelementptr inbounds i8, ptr %5, i64 16
  %262 = load i64, ptr %261, align 8, !noalias !328, !noundef !7
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i72", label %264

264:                                              ; preds = %260
  %265 = load ptr, ptr %5, align 8, !noalias !328, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %265, i64 noundef %262, i64 noundef %259) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i72"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i72": ; preds = %264, %260, %.noexc74
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !328
  br label %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$object_store..config..ConfigValue$LT$http..header..value..HeaderValue$GT$$GT$$GT$17h0d2ddbbb064ba949E.exit"

266:                                              ; preds = %257, %248
  %267 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %243, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01, i64 32, i1 false)
  store i8 2, ptr %244, align 8
  br label %.body

"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$object_store..config..ConfigValue$LT$http..header..value..HeaderValue$GT$$GT$$GT$17h0d2ddbbb064ba949E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i72", %242, %248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %243, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01, i64 32, i1 false)
  store i8 2, ptr %244, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01)
  br label %97

268:                                              ; preds = %.body
  %269 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

270:                                              ; preds = %.body
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN12object_store6config20ConfigValue$LT$T$GT$5parse17h4368a3d68f9ad548E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !337)
  %4 = load i64, ptr %0, align 8, !range !24, !alias.scope !337, !noundef !7
  %5 = icmp eq i64 %4, -9223372036854775808
  br i1 %5, label %"_ZN4core3ptr66drop_in_place$LT$object_store..config..ConfigValue$LT$bool$GT$$GT$17h08e5e3f3c24004cfE.llvm.13806738177627861093.exit", label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !340
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %6
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !range !24, !noalias !340, !noundef !7
  %.not.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i", label %9

9:                                                ; preds = %.noexc
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !340, !noundef !7
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !noalias !340, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i": ; preds = %13, %9, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !340
  br label %"_ZN4core3ptr66drop_in_place$LT$object_store..config..ConfigValue$LT$bool$GT$$GT$17h08e5e3f3c24004cfE.llvm.13806738177627861093.exit"

15:                                               ; preds = %6
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  resume { ptr, i32 } %16

"_ZN4core3ptr66drop_in_place$LT$object_store..config..ConfigValue$LT$bool$GT$$GT$17h08e5e3f3c24004cfE.llvm.13806738177627861093.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i", %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 ptr @"_ZN15futures_channel4lock13Lock$LT$T$GT$8try_lock17h1743cf1d44c13347E"(ptr noundef nonnull align 8 %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = atomicrmw xchg ptr %2, i8 1 seq_cst, align 1
  %4 = icmp eq i8 %3, 0
  %. = select i1 %4, ptr %0, ptr null
  ret ptr %.
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h0e6588ff6a1989ccE"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #2 {
  %3 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8
  %4 = and i64 %3, 9223372036854775807
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZN3std4sync6poison4Flag5guard17h41ba6071143aa264E.llvm.13806738177627861093.exit, label %6

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i8
  br label %_ZN3std4sync6poison4Flag5guard17h41ba6071143aa264E.llvm.13806738177627861093.exit

_ZN3std4sync6poison4Flag5guard17h41ba6071143aa264E.llvm.13806738177627861093.exit: ; preds = %2, %6
  %.0.i.i = phi i8 [ %9, %6 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %1, i64 4
  %11 = load atomic i8, ptr %10 monotonic, align 4
  %12 = icmp ne i8 %11, 0
  %spec.select.i = zext i1 %12 to i64
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %13, align 8, !alias.scope !349
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 %.0.i.i, ptr %14, align 8, !alias.scope !349
  store i64 %spec.select.i, ptr %0, align 8, !alias.scope !349
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i1, i8 } @_ZN3std4sync6poison4Flag5guard17h41ba6071143aa264E.llvm.13806738177627861093(ptr nocapture noundef nonnull readonly align 1 %0) unnamed_addr #1 {
  %2 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8
  %3 = and i64 %2, 9223372036854775807
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.13806738177627861093.exit, label %5

5:                                                ; preds = %1
  %6 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i8
  br label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.13806738177627861093.exit

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.13806738177627861093.exit: ; preds = %1, %5
  %.0.i = phi i8 [ %8, %5 ], [ 0, %1 ]
  %9 = load atomic i8, ptr %0 monotonic, align 1
  %10 = icmp ne i8 %9, 0
  %11 = insertvalue { i1, i8 } poison, i1 %10, 0
  %12 = insertvalue { i1, i8 } %11, i8 %.0.i, 1
  ret { i1, i8 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.13806738177627861093() unnamed_addr #1 {
  %1 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8
  %2 = and i64 %1, 9223372036854775807
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %0
  %5 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
  br label %6

6:                                                ; preds = %0, %4
  %.0 = phi i1 [ %5, %4 ], [ true, %0 ]
  ret i1 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17h5d98b2b6c99f0f50E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h5326bc7fc0222bc1E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h03a5385570f4085dE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %6 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %7 = alloca { ptr, [2 x i64] }, align 8
  %8 = alloca { { { ptr, i64, {} }, i64, {} } }, align 8
  %.sroa.4.i.i.i.i = alloca [3 x i64], align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { ptr, i8, i8, i8, i8, [4 x i8] }, align 8
  %12 = load ptr, ptr %0, align 8, !nonnull !7, !align !327, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !352)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11), !noalias !355
  call void @_ZN4core3fmt9Formatter9debug_map17hb7e761015eee8748E(ptr noalias nocapture noundef nonnull sret({ ptr, i8, i8, i8, i8, [4 x i8] }) align 8 dereferenceable(16) %11, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !352
  %13 = load ptr, ptr %12, align 8, !alias.scope !352, !noalias !357, !noundef !7
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %"_ZN94_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h97506e6a85b36a6cE.exit", label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %12, i64 16
  %16 = load i64, ptr %15, align 8, !alias.scope !352, !noalias !357, !noundef !7
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN94_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h97506e6a85b36a6cE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14
  %18 = getelementptr inbounds i8, ptr %12, i64 8
  %19 = load i64, ptr %18, align 8, !alias.scope !352, !noalias !357, !noundef !7
  %.sroa.9.8..sroa.4.i.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.4.i.i.i.i, i64 8
  %.sroa.10.8..sroa.4.i.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.4.i.i.i.i, i64 16
  %.sroa.9.8..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %.sroa.10.8..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 16
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 16
  %.sroa.3.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  %21 = getelementptr inbounds i8, ptr %4, i64 16
  %22 = getelementptr inbounds i8, ptr %4, i64 24
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  %24 = getelementptr inbounds i8, ptr %6, i64 16
  br label %25

25:                                               ; preds = %51, %.lr.ph.i.i
  %.sroa.5.029.i.i = phi ptr [ null, %.lr.ph.i.i ], [ %.sroa.016.0.copyload.i.i, %51 ]
  %.sroa.9.028.i.i = phi ptr [ %13, %.lr.ph.i.i ], [ %.sroa.417.0.copyload.i.i, %51 ]
  %.sroa.10.027.i.i = phi i64 [ %19, %.lr.ph.i.i ], [ %.sroa.518.0.copyload.i.i, %51 ]
  %.sroa.1113.026.i.i = phi i64 [ %16, %.lr.ph.i.i ], [ %26, %51 ]
  %26 = add i64 %.sroa.1113.026.i.i, -1
  %27 = icmp eq ptr %.sroa.5.029.i.i, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.4.i.i.i.i), !noalias !358
  %29 = icmp ne ptr %.sroa.9.028.i.i, null
  call void @llvm.assume(i1 %29)
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he28f055af0be3268E.llvm.1683228073582790202"(ptr noalias nocapture noundef nonnull sret({ { ptr, i64, {} }, i64, {} }) align 8 dereferenceable(24) %.sroa.4.i.i.i.i, ptr noundef nonnull %.sroa.9.028.i.i, i64 noundef %.sroa.10.027.i.i), !noalias !366
  %.sroa.5.8.copyload6.i.i = load ptr, ptr %.sroa.4.i.i.i.i, align 8, !noalias !367
  %.sroa.9.8.copyload9.i.i = load ptr, ptr %.sroa.9.8..sroa.4.i.i.sroa_idx.i.i, align 8, !noalias !367
  %.sroa.10.8.copyload12.i.i = load i64, ptr %.sroa.10.8..sroa.4.i.i.sroa_idx.i.i, align 8, !noalias !367
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.4.i.i.i.i), !noalias !358
  br label %30

30:                                               ; preds = %28, %25
  %.sroa.10.1.i.i = phi i64 [ %.sroa.10.8.copyload12.i.i, %28 ], [ %.sroa.10.027.i.i, %25 ]
  %.sroa.9.1.i.i = phi ptr [ %.sroa.9.8.copyload9.i.i, %28 ], [ %.sroa.9.028.i.i, %25 ]
  %.sroa.5.1.i.i = phi ptr [ %.sroa.5.8.copyload6.i.i, %28 ], [ %.sroa.5.029.i.i, %25 ]
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !368
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !369
  store ptr %.sroa.5.1.i.i, ptr %8, align 8, !noalias !367
  store ptr %.sroa.9.1.i.i, ptr %.sroa.9.8..sroa_idx.i.i, align 8, !noalias !367
  store i64 %.sroa.10.1.i.i, ptr %.sroa.10.8..sroa_idx.i.i, align 8, !noalias !367
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !372
  invoke void @"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h75c02357282185c0E"(ptr noalias nocapture noundef nonnull sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %7, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %8)
          to label %.noexc.i.i.i.i unwind label %.loopexit.i.i, !noalias !376

.noexc.i.i.i.i:                                   ; preds = %30
  %31 = load ptr, ptr %7, align 8, !noalias !372, !noundef !7
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %.noexc.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !372
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.73) #25
          to label %.noexc1.i.i.i.i unwind label %.loopexit.split-lp.i.i, !noalias !376

.noexc1.i.i.i.i:                                  ; preds = %33
  unreachable

34:                                               ; preds = %.noexc.i.i.i.i
  %.sroa.4.sroa.4.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i.i.i.i, align 8, !noalias !372
  %35 = load <2 x i64>, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !noalias !372
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !372
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !372
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !372
  store ptr %31, ptr %5, align 8, !noalias !372
  store <2 x i64> %35, ptr %.sroa.3.0..sroa_idx.i.i.i.i.i, align 8, !noalias !372
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !377
  invoke void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h3818f2c2d8037ed1E.llvm.1683228073582790202"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc2.i.i.i.i unwind label %.loopexit.i.i, !noalias !376

.noexc2.i.i.i.i:                                  ; preds = %34
  %36 = load i64, ptr %4, align 8, !range !381, !noalias !377, !noundef !7
  %trunc.i.i.i.i.i.i = trunc nuw i64 %36 to i1
  %37 = load ptr, ptr %20, align 8, !noalias !377, !nonnull !7, !noundef !7
  %38 = load i64, ptr %21, align 8, !noalias !377, !noundef !7
  %39 = load i64, ptr %22, align 8, !noalias !377, !noundef !7
  br i1 %trunc.i.i.i.i.i.i, label %43, label %40

40:                                               ; preds = %.noexc2.i.i.i.i
  %41 = add i64 %39, 1
  %42 = inttoptr i64 %38 to ptr
  br label %51

43:                                               ; preds = %.noexc2.i.i.i.i
  %44 = getelementptr i8, ptr %37, i64 904
  %45 = getelementptr ptr, ptr %44, i64 %39
  %46 = load ptr, ptr %45, align 8, !noalias !382, !nonnull !7, !noundef !7
  %47 = add i64 %38, -1
  invoke void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he28f055af0be3268E.llvm.1683228073582790202"(ptr noalias nocapture noundef nonnull sret({ { ptr, i64, {} }, i64, {} }) align 8 dereferenceable(24) %6, ptr noundef nonnull %46, i64 noundef %47)
          to label %._crit_edge31.i.i unwind label %.loopexit.i.i, !noalias !376

._crit_edge31.i.i:                                ; preds = %43
  %.sroa.016.0.copyload.pre.i.i = load ptr, ptr %6, align 8, !noalias !369
  %.sroa.417.0.copyload.pre.i.i = load ptr, ptr %23, align 8, !noalias !369
  %.sroa.518.0.copyload.pre.i.i = load i64, ptr %24, align 8, !noalias !369
  br label %51

.loopexit.i.i:                                    ; preds = %43, %34, %30
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %48

.loopexit.split-lp.i.i:                           ; preds = %33
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %48

48:                                               ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7f40e69e6f26b83E"(ptr noalias noundef nonnull align 1 %3)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h7e7dec6178e47e3fE.exit.i.i.i.i" unwind label %49, !noalias !376

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !376
  unreachable

"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h7e7dec6178e47e3fE.exit.i.i.i.i": ; preds = %48
  resume { ptr, i32 } %lpad.phi.i.i

51:                                               ; preds = %._crit_edge31.i.i, %40
  %.sroa.518.0.copyload.i.i = phi i64 [ %.sroa.518.0.copyload.pre.i.i, %._crit_edge31.i.i ], [ %41, %40 ]
  %.sroa.417.0.copyload.i.i = phi ptr [ %.sroa.417.0.copyload.pre.i.i, %._crit_edge31.i.i ], [ %42, %40 ]
  %.sroa.016.0.copyload.i.i = phi ptr [ %.sroa.016.0.copyload.pre.i.i, %._crit_edge31.i.i ], [ %37, %40 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !377
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !372
  %52 = getelementptr inbounds i8, ptr %31, i64 8
  %53 = icmp ult i64 %.sroa.4.sroa.4.0.copyload.i.i.i.i.i, 11
  call void @llvm.assume(i1 %53)
  %54 = getelementptr inbounds { [3 x i64] }, ptr %52, i64 %.sroa.4.sroa.4.0.copyload.i.i.i.i.i
  %55 = getelementptr inbounds i8, ptr %31, i64 272
  %56 = getelementptr inbounds { [7 x i64] }, ptr %55, i64 %.sroa.4.sroa.4.0.copyload.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !372
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !369
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !368
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10), !noalias !367
  store ptr %54, ptr %10, align 8, !noalias !367
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !367
  store ptr %56, ptr %9, align 8, !noalias !367
  %57 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugMap5entry17h2a248f8f76a0cebeE(ptr noalias noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.38, ptr noundef nonnull align 1 %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.39), !noalias !383
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !367
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10), !noalias !367
  %58 = icmp eq i64 %26, 0
  br i1 %58, label %"_ZN94_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h97506e6a85b36a6cE.exit", label %25

"_ZN94_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h97506e6a85b36a6cE.exit": ; preds = %51, %2, %14
  %59 = call noundef zeroext i1 @_ZN4core3fmt8builders8DebugMap6finish17hb89e92ecfb0c3b18E(ptr noalias noundef nonnull align 8 dereferenceable(16) %11), !noalias !352
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11), !noalias !355
  ret i1 %59
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0879ec04caa14423E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !align !327, !noundef !7
  %.val = load ptr, ptr %4, align 8, !nonnull !7, !noundef !7
  %5 = getelementptr inbounds i8, ptr %.val, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !384
  %6 = getelementptr inbounds i8, ptr %.val, i64 784
  store ptr %6, ptr %3, align 8, !noalias !384
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.238a1486b68034117e55f5a34ec07389.166, i64 noundef 11, ptr noalias noundef nonnull readonly align 1 @anon.238a1486b68034117e55f5a34ec07389.108, i64 noundef 6, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.167, ptr noalias noundef nonnull readonly align 1 @anon.238a1486b68034117e55f5a34ec07389.110, i64 noundef 6, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.111)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !384
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h13dcbccabb3c5040E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !7, !align !327, !noundef !7
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load i8, ptr %6, align 8, !range !389, !noalias !390, !noundef !7
  %8 = icmp eq i8 %7, 2
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !390
  store ptr %5, ptr %4, align 8, !noalias !390
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.238a1486b68034117e55f5a34ec07389.184, i64 noundef 6, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.41.llvm.13806738177627861093)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !390
  br label %"_ZN79_$LT$object_store..config..ConfigValue$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha8f2d6c120691b89E.exit"

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !390
  store ptr %5, ptr %3, align 8, !noalias !390
  %12 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.238a1486b68034117e55f5a34ec07389.185, i64 noundef 8, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.42.llvm.13806738177627861093)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !390
  br label %"_ZN79_$LT$object_store..config..ConfigValue$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha8f2d6c120691b89E.exit"

"_ZN79_$LT$object_store..config..ConfigValue$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha8f2d6c120691b89E.exit": ; preds = %9, %11
  %.0.in.i = phi i1 [ %12, %11 ], [ %10, %9 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h29d61d1bd18a05d0E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !align !327, !noundef !7
  %.val = load ptr, ptr %3, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds i8, ptr %.val, i64 16
  %5 = tail call noundef zeroext i1 @"_ZN74_$LT$lock_api..rwlock..RwLock$LT$R$C$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h075e1b2f473a5544E"(ptr noundef nonnull align 8 %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2b5c7a05a0710786E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !align !327, !noundef !7
  %4 = tail call noundef zeroext i1 @"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..fmt..Debug$GT$3fmt17hdd8e5deece3e3d91E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3f489d9a31cd0c5eE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !7, !align !327, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !393)
  %6 = load i64, ptr %5, align 8, !range !24, !alias.scope !393, !noalias !396, !noundef !7
  %7 = icmp eq i64 %6, -9223372036854775808
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !398
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %9, ptr %4, align 8, !noalias !398
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.238a1486b68034117e55f5a34ec07389.184, i64 noundef 6, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.97)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !398
  br label %"_ZN79_$LT$object_store..config..ConfigValue$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8be5e01ef7249620E.exit"

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !398
  store ptr %5, ptr %3, align 8, !noalias !398
  %12 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.238a1486b68034117e55f5a34ec07389.185, i64 noundef 8, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.42.llvm.13806738177627861093)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !398
  br label %"_ZN79_$LT$object_store..config..ConfigValue$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8be5e01ef7249620E.exit"

"_ZN79_$LT$object_store..config..ConfigValue$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8be5e01ef7249620E.exit": ; preds = %8, %11
  %.0.in.i = phi i1 [ %10, %8 ], [ %12, %11 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4e47db36315afa83E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca [18 x { ptr, ptr }], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !7, !align !327, !noundef !7
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %4), !noalias !399
  %6 = getelementptr inbounds i8, ptr %5, i64 456
  %7 = getelementptr inbounds i8, ptr %5, i64 496
  %8 = getelementptr inbounds i8, ptr %5, i64 96
  %9 = getelementptr inbounds i8, ptr %5, i64 120
  %10 = getelementptr inbounds i8, ptr %5, i64 144
  %11 = getelementptr inbounds i8, ptr %5, i64 168
  %12 = getelementptr inbounds i8, ptr %5, i64 192
  %13 = getelementptr inbounds i8, ptr %5, i64 216
  %14 = getelementptr inbounds i8, ptr %5, i64 312
  %15 = getelementptr inbounds i8, ptr %5, i64 336
  %16 = getelementptr inbounds i8, ptr %5, i64 360
  %17 = getelementptr inbounds i8, ptr %5, i64 384
  %18 = getelementptr inbounds i8, ptr %5, i64 408
  %19 = getelementptr inbounds i8, ptr %5, i64 432
  %20 = getelementptr inbounds i8, ptr %5, i64 240
  %21 = getelementptr inbounds i8, ptr %5, i64 264
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !399
  %22 = getelementptr inbounds i8, ptr %5, i64 288
  store ptr %22, ptr %3, align 8, !noalias !399
  store ptr %6, ptr %4, align 8, !noalias !399
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @anon.238a1486b68034117e55f5a34ec07389.139, ptr %23, align 8, !noalias !399
  %24 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %7, ptr %24, align 8, !noalias !399
  %25 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr @anon.238a1486b68034117e55f5a34ec07389.140, ptr %25, align 8, !noalias !399
  %26 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %8, ptr %26, align 8, !noalias !399
  %27 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr @anon.238a1486b68034117e55f5a34ec07389.113, ptr %27, align 8, !noalias !399
  %28 = getelementptr inbounds i8, ptr %4, i64 48
  store ptr %5, ptr %28, align 8, !noalias !399
  %29 = getelementptr inbounds i8, ptr %4, i64 56
  store ptr @anon.238a1486b68034117e55f5a34ec07389.141, ptr %29, align 8, !noalias !399
  %30 = getelementptr inbounds i8, ptr %4, i64 64
  store ptr %9, ptr %30, align 8, !noalias !399
  %31 = getelementptr inbounds i8, ptr %4, i64 72
  store ptr @anon.238a1486b68034117e55f5a34ec07389.113, ptr %31, align 8, !noalias !399
  %32 = getelementptr inbounds i8, ptr %4, i64 80
  store ptr %10, ptr %32, align 8, !noalias !399
  %33 = getelementptr inbounds i8, ptr %4, i64 88
  store ptr @anon.238a1486b68034117e55f5a34ec07389.113, ptr %33, align 8, !noalias !399
  %34 = getelementptr inbounds i8, ptr %4, i64 96
  store ptr %11, ptr %34, align 8, !noalias !399
  %35 = getelementptr inbounds i8, ptr %4, i64 104
  store ptr @anon.238a1486b68034117e55f5a34ec07389.113, ptr %35, align 8, !noalias !399
  %36 = getelementptr inbounds i8, ptr %4, i64 112
  store ptr %12, ptr %36, align 8, !noalias !399
  %37 = getelementptr inbounds i8, ptr %4, i64 120
  store ptr @anon.238a1486b68034117e55f5a34ec07389.142, ptr %37, align 8, !noalias !399
  %38 = getelementptr inbounds i8, ptr %4, i64 128
  store ptr %13, ptr %38, align 8, !noalias !399
  %39 = getelementptr inbounds i8, ptr %4, i64 136
  store ptr @anon.238a1486b68034117e55f5a34ec07389.142, ptr %39, align 8, !noalias !399
  %40 = getelementptr inbounds i8, ptr %4, i64 144
  store ptr %14, ptr %40, align 8, !noalias !399
  %41 = getelementptr inbounds i8, ptr %4, i64 152
  store ptr @anon.238a1486b68034117e55f5a34ec07389.143, ptr %41, align 8, !noalias !399
  %42 = getelementptr inbounds i8, ptr %4, i64 160
  store ptr %15, ptr %42, align 8, !noalias !399
  %43 = getelementptr inbounds i8, ptr %4, i64 168
  store ptr @anon.238a1486b68034117e55f5a34ec07389.143, ptr %43, align 8, !noalias !399
  %44 = getelementptr inbounds i8, ptr %4, i64 176
  store ptr %16, ptr %44, align 8, !noalias !399
  %45 = getelementptr inbounds i8, ptr %4, i64 184
  store ptr @anon.238a1486b68034117e55f5a34ec07389.143, ptr %45, align 8, !noalias !399
  %46 = getelementptr inbounds i8, ptr %4, i64 192
  store ptr %17, ptr %46, align 8, !noalias !399
  %47 = getelementptr inbounds i8, ptr %4, i64 200
  store ptr @anon.238a1486b68034117e55f5a34ec07389.144, ptr %47, align 8, !noalias !399
  %48 = getelementptr inbounds i8, ptr %4, i64 208
  store ptr %18, ptr %48, align 8, !noalias !399
  %49 = getelementptr inbounds i8, ptr %4, i64 216
  store ptr @anon.238a1486b68034117e55f5a34ec07389.143, ptr %49, align 8, !noalias !399
  %50 = getelementptr inbounds i8, ptr %4, i64 224
  store ptr %19, ptr %50, align 8, !noalias !399
  %51 = getelementptr inbounds i8, ptr %4, i64 232
  store ptr @anon.238a1486b68034117e55f5a34ec07389.143, ptr %51, align 8, !noalias !399
  %52 = getelementptr inbounds i8, ptr %4, i64 240
  store ptr %20, ptr %52, align 8, !noalias !399
  %53 = getelementptr inbounds i8, ptr %4, i64 248
  store ptr @anon.238a1486b68034117e55f5a34ec07389.142, ptr %53, align 8, !noalias !399
  %54 = getelementptr inbounds i8, ptr %4, i64 256
  store ptr %21, ptr %54, align 8, !noalias !399
  %55 = getelementptr inbounds i8, ptr %4, i64 264
  store ptr @anon.238a1486b68034117e55f5a34ec07389.142, ptr %55, align 8, !noalias !399
  %56 = getelementptr inbounds i8, ptr %4, i64 272
  store ptr %3, ptr %56, align 8, !noalias !399
  %57 = getelementptr inbounds i8, ptr %4, i64 280
  store ptr @anon.238a1486b68034117e55f5a34ec07389.145, ptr %57, align 8, !noalias !399
  %58 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_fields_finish17h30fd0a3e8570b46dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.238a1486b68034117e55f5a34ec07389.146, i64 noundef 13, ptr noalias noundef nonnull readonly align 8 @anon.238a1486b68034117e55f5a34ec07389.165, i64 noundef 18, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef 18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !399
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %4), !noalias !399
  ret i1 %58
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5513ac63ebc4cd1aE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !align !327, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !402)
  %5 = load i64, ptr %4, align 8, !range !24, !alias.scope !402, !noalias !405, !noundef !7
  %6 = icmp eq i64 %5, -9223372036854775808
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.238a1486b68034117e55f5a34ec07389.90, i64 noundef 4), !noalias !402
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb0c26da85c72fc7dE.exit"

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !407
  store ptr %4, ptr %3, align 8, !noalias !407
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.238a1486b68034117e55f5a34ec07389.91, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.42.llvm.13806738177627861093)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !407
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb0c26da85c72fc7dE.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb0c26da85c72fc7dE.exit": ; preds = %7, %9
  %.0.in.i = phi i1 [ %8, %7 ], [ %10, %9 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h57076fe6997a5d26E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !align !408, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !409)
  %5 = load i8, ptr %4, align 1, !range !412, !alias.scope !409, !noalias !413, !noundef !7
  %trunc.i = trunc nuw i8 %5 to i1
  br i1 %trunc.i, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.238a1486b68034117e55f5a34ec07389.90, i64 noundef 4), !noalias !409
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha428ed468e3966edE.exit"

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !415
  %9 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %9, ptr %3, align 8, !noalias !415
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.238a1486b68034117e55f5a34ec07389.91, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.99)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !415
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha428ed468e3966edE.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha428ed468e3966edE.exit": ; preds = %6, %8
  %.0.in.i = phi i1 [ %10, %8 ], [ %7, %6 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5c9bd407a87e5204E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !7, !align !327, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !416)
  %6 = load i64, ptr %5, align 8, !range !24, !alias.scope !416, !noalias !419, !noundef !7
  %7 = icmp eq i64 %6, -9223372036854775808
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !421
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %9, ptr %4, align 8, !noalias !421
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.238a1486b68034117e55f5a34ec07389.184, i64 noundef 6, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.186)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !421
  br label %"_ZN79_$LT$object_store..config..ConfigValue$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8cd0783020e2884bE.exit"

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !421
  store ptr %5, ptr %3, align 8, !noalias !421
  %12 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.238a1486b68034117e55f5a34ec07389.185, i64 noundef 8, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.42.llvm.13806738177627861093)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !421
  br label %"_ZN79_$LT$object_store..config..ConfigValue$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8cd0783020e2884bE.exit"

"_ZN79_$LT$object_store..config..ConfigValue$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8cd0783020e2884bE.exit": ; preds = %8, %11
  %.0.in.i = phi i1 [ %10, %8 ], [ %12, %11 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8bc7b0a296b006b1E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !align !327, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !422)
  %4 = load ptr, ptr %3, align 8, !alias.scope !422, !noalias !425, !nonnull !7, !noundef !7
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !422, !noalias !425, !nonnull !7, !align !327, !noundef !7
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8, !range !427, !invariant.load !7, !noalias !428
  %9 = add i64 %8, -1
  %10 = and i64 %9, -16
  %11 = getelementptr i8, ptr %4, i64 %10
  %12 = getelementptr i8, ptr %11, i64 16
  %13 = getelementptr inbounds i8, ptr %6, i64 24
  %14 = load ptr, ptr %13, align 8, !invariant.load !7, !noalias !428, !nonnull !7
  %15 = tail call noundef zeroext i1 %14(ptr noundef align 1 %12, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !422
  ret i1 %15
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9185df933d4e74f3E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !align !327, !noundef !7
  %.val = load ptr, ptr %4, align 8, !nonnull !7, !noundef !7
  %5 = getelementptr inbounds i8, ptr %.val, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !429
  store ptr %5, ptr %3, align 8, !noalias !429
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.238a1486b68034117e55f5a34ec07389.87, i64 noundef 6, ptr noalias noundef nonnull readonly align 1 @anon.238a1486b68034117e55f5a34ec07389.88, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.89)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !429
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha8b75febe7da2c13E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !7, !align !327, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !435)
  %6 = load i64, ptr %5, align 8, !range !24, !alias.scope !435, !noalias !438, !noundef !7
  %7 = icmp eq i64 %6, -9223372036854775808
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !440
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %9, ptr %4, align 8, !noalias !440
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.238a1486b68034117e55f5a34ec07389.184, i64 noundef 6, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.183)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !440
  br label %"_ZN79_$LT$object_store..config..ConfigValue$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd5672600ee8df31aE.exit"

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !440
  store ptr %5, ptr %3, align 8, !noalias !440
  %12 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.238a1486b68034117e55f5a34ec07389.185, i64 noundef 8, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.42.llvm.13806738177627861093)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !440
  br label %"_ZN79_$LT$object_store..config..ConfigValue$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd5672600ee8df31aE.exit"

"_ZN79_$LT$object_store..config..ConfigValue$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd5672600ee8df31aE.exit": ; preds = %8, %11
  %.0.in.i = phi i1 [ %10, %8 ], [ %12, %11 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd8201597d534e09eE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !align !327, !noundef !7
  %.val = load ptr, ptr %4, align 8, !nonnull !7, !noundef !7
  %5 = getelementptr inbounds i8, ptr %.val, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !441
  %6 = getelementptr inbounds i8, ptr %.val, i64 1000
  store ptr %6, ptr %3, align 8, !noalias !441
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.238a1486b68034117e55f5a34ec07389.107, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 @anon.238a1486b68034117e55f5a34ec07389.108, i64 noundef 6, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.109, ptr noalias noundef nonnull readonly align 1 @anon.238a1486b68034117e55f5a34ec07389.110, i64 noundef 6, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.111)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !441
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hde8f525f3a5d6c6eE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !7, !align !327, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !446)
  %7 = load i8, ptr %6, align 8, !range !389, !alias.scope !446, !noalias !449, !noundef !7
  switch i8 %7, label %default.unreachable [
    i8 0, label %8
    i8 1, label %11
    i8 2, label %14
  ]

default.unreachable:                              ; preds = %2
  unreachable

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !451
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %9, ptr %5, align 8, !noalias !451
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.238a1486b68034117e55f5a34ec07389.81, i64 noundef 6, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.82)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !451
  br label %"_ZN61_$LT$url..host..Host$LT$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h86fd1c6abe0bf056E.exit"

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !451
  %12 = getelementptr inbounds i8, ptr %6, i64 1
  store ptr %12, ptr %4, align 8, !noalias !451
  %13 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.238a1486b68034117e55f5a34ec07389.83, i64 noundef 4, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.84)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !451
  br label %"_ZN61_$LT$url..host..Host$LT$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h86fd1c6abe0bf056E.exit"

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !451
  %15 = getelementptr inbounds i8, ptr %6, i64 1
  store ptr %15, ptr %3, align 8, !noalias !451
  %16 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.238a1486b68034117e55f5a34ec07389.85, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.86)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !451
  br label %"_ZN61_$LT$url..host..Host$LT$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h86fd1c6abe0bf056E.exit"

"_ZN61_$LT$url..host..Host$LT$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h86fd1c6abe0bf056E.exit": ; preds = %8, %11, %14
  %.0.in.i = phi i1 [ %16, %14 ], [ %13, %11 ], [ %10, %8 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdff4ed9f901e54a4E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !align !327, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !452)
  %5 = load i64, ptr %4, align 8, !range !381, !alias.scope !452, !noalias !455, !noundef !7
  %trunc.i = trunc nuw i64 %5 to i1
  br i1 %trunc.i, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.238a1486b68034117e55f5a34ec07389.90, i64 noundef 4), !noalias !452
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h71aaa1e30717303bE.exit"

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !457
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %9, ptr %3, align 8, !noalias !457
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.238a1486b68034117e55f5a34ec07389.91, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.97)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !457
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h71aaa1e30717303bE.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h71aaa1e30717303bE.exit": ; preds = %6, %8
  %.0.in.i = phi i1 [ %10, %8 ], [ %7, %6 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf81d38bbfa22196fE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !align !327, !noundef !7
  %.val = load ptr, ptr %4, align 8, !nonnull !7, !noundef !7
  %5 = getelementptr inbounds i8, ptr %.val, i64 16
  %6 = getelementptr inbounds i8, ptr %.val, i64 736
  %7 = getelementptr inbounds i8, ptr %.val, i64 688
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !458
  %8 = getelementptr inbounds i8, ptr %.val, i64 712
  store ptr %8, ptr %3, align 8, !noalias !458
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17h62cf7c27c5cd257bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.238a1486b68034117e55f5a34ec07389.193, i64 noundef 24, ptr noalias noundef nonnull readonly align 1 @anon.238a1486b68034117e55f5a34ec07389.108, i64 noundef 6, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.194, ptr noalias noundef nonnull readonly align 1 @anon.238a1486b68034117e55f5a34ec07389.110, i64 noundef 6, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.195, ptr noalias noundef nonnull readonly align 1 @anon.238a1486b68034117e55f5a34ec07389.196, i64 noundef 19, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.112, ptr noalias noundef nonnull readonly align 1 @anon.238a1486b68034117e55f5a34ec07389.197, i64 noundef 16, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.198)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !458
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN45_$LT$url..Url$u20$as$u20$core..fmt..Debug$GT$3fmt17h80c6409158853fcaE"(ptr noalias noundef readonly align 8 dereferenceable(88) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, [1 x i64] }, align 8
  %4 = alloca { ptr, [1 x i64] }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { i16, [1 x i16] }, align 4
  %7 = alloca { i8, [23 x i8] }, align 8
  %8 = alloca { ptr, [1 x i64] }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca i8, align 1
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @_ZN4core3fmt9Formatter12debug_struct17h3837a5fa9bacb5d1E(ptr noalias nocapture noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 dereferenceable(16) %12, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.238a1486b68034117e55f5a34ec07389.23, i64 noundef 3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %13 = getelementptr inbounds i8, ptr %0, i64 44
  %14 = load i32, ptr %13, align 4, !noundef !7
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %.val = load ptr, ptr %15, align 8, !nonnull !7, !noundef !7
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %.val1 = load i64, ptr %16, align 8, !noundef !7
  %17 = zext i32 %14 to i64
  %18 = icmp eq i32 %14, 0
  br i1 %18, label %_ZN3url3Url5slice17had26d31ec325bfc6E.exit, label %19

19:                                               ; preds = %2
  %.not.i.i.i.i = icmp ugt i64 %.val1, %17
  br i1 %.not.i.i.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", label %20

20:                                               ; preds = %19
  %21 = icmp eq i64 %.val1, %17
  br i1 %21, label %_ZN3url3Url5slice17had26d31ec325bfc6E.exit, label %25

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i": ; preds = %19
  %22 = getelementptr inbounds i8, ptr %.val, i64 %17
  %23 = load i8, ptr %22, align 1, !alias.scope !463, !noundef !7
  %24 = icmp sgt i8 %23, -65
  br i1 %24, label %_ZN3url3Url5slice17had26d31ec325bfc6E.exit, label %25

25:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", %20
  tail call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val1, i64 noundef 0, i64 noundef %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.105) #25
  unreachable

_ZN3url3Url5slice17had26d31ec325bfc6E.exit:       ; preds = %2, %20, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i"
  store ptr %.val, ptr %11, align 8
  %26 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %17, ptr %26, align 8
  %27 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h9485b9119de058a4E(ptr noalias noundef nonnull align 8 dereferenceable(16) %12, ptr noalias noundef nonnull readonly align 1 @anon.238a1486b68034117e55f5a34ec07389.24, i64 noundef 6, ptr noundef nonnull align 1 %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.25)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  %28 = add i32 %14, 1
  %29 = zext i32 %28 to i64
  %30 = icmp eq i32 %28, 0
  br i1 %30, label %_ZN3url3Url5slice17hd4c37e8a4c1a1d35E.exit.i, label %31

31:                                               ; preds = %_ZN3url3Url5slice17had26d31ec325bfc6E.exit
  %.not.i.i.i.i.i = icmp ugt i64 %.val1, %29
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i.i", label %32

32:                                               ; preds = %31
  %33 = icmp eq i64 %.val1, %29
  %34 = sub nsw i64 %.val1, %29
  br i1 %33, label %_ZN3url3Url5slice17hd4c37e8a4c1a1d35E.exit.i, label %39

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i.i": ; preds = %31
  %35 = getelementptr inbounds i8, ptr %.val, i64 %29
  %36 = load i8, ptr %35, align 1, !alias.scope !470, !noalias !477, !noundef !7
  %37 = icmp sgt i8 %36, -65
  %38 = sub nuw i64 %.val1, %29
  br i1 %37, label %_ZN3url3Url5slice17hd4c37e8a4c1a1d35E.exit.i, label %39

39:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i.i", %32
  call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val1, i64 noundef %29, i64 noundef %.val1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.106) #25, !noalias !477
  unreachable

_ZN3url3Url5slice17hd4c37e8a4c1a1d35E.exit.i:     ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i.i", %32, %_ZN3url3Url5slice17had26d31ec325bfc6E.exit
  %40 = phi i64 [ %38, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i.i" ], [ %34, %32 ], [ %.val1, %_ZN3url3Url5slice17had26d31ec325bfc6E.exit ]
  %.not.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i, label %_ZN3url3Url16cannot_be_a_base17h5e3896910a5eea43E.exit, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hed1d992999a093d5E.exit.i.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hed1d992999a093d5E.exit.i.i": ; preds = %_ZN3url3Url5slice17hd4c37e8a4c1a1d35E.exit.i
  %41 = getelementptr inbounds i8, ptr %.val, i64 %29
  %rhsc.i = load i8, ptr %41, align 1, !noalias !477
  %42 = icmp ne i8 %rhsc.i, 47
  %43 = zext i1 %42 to i8
  br label %_ZN3url3Url16cannot_be_a_base17h5e3896910a5eea43E.exit

_ZN3url3Url16cannot_be_a_base17h5e3896910a5eea43E.exit: ; preds = %_ZN3url3Url5slice17hd4c37e8a4c1a1d35E.exit.i, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hed1d992999a093d5E.exit.i.i"
  %.0.i.i = phi i8 [ %43, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hed1d992999a093d5E.exit.i.i" ], [ 1, %_ZN3url3Url5slice17hd4c37e8a4c1a1d35E.exit.i ]
  store i8 %.0.i.i, ptr %10, align 1
  %44 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h9485b9119de058a4E(ptr noalias noundef nonnull align 8 dereferenceable(16) %27, ptr noalias noundef nonnull readonly align 1 @anon.238a1486b68034117e55f5a34ec07389.26, i64 noundef 16, ptr noundef nonnull align 1 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.27)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %45 = call { ptr, i64 } @_ZN3url3Url8username17h735dfc306189b930E(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %0)
  %46 = extractvalue { ptr, i64 } %45, 0
  %47 = extractvalue { ptr, i64 } %45, 1
  store ptr %46, ptr %9, align 8
  %48 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %47, ptr %48, align 8
  %49 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h9485b9119de058a4E(ptr noalias noundef nonnull align 8 dereferenceable(16) %44, ptr noalias noundef nonnull readonly align 1 @anon.238a1486b68034117e55f5a34ec07389.28, i64 noundef 8, ptr noundef nonnull align 1 %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.25)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %50 = call { ptr, i64 } @_ZN3url3Url8password17h0d3fef7ddbc4e315E(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %0)
  %51 = extractvalue { ptr, i64 } %50, 0
  %52 = extractvalue { ptr, i64 } %50, 1
  store ptr %51, ptr %8, align 8
  %53 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %52, ptr %53, align 8
  %54 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h9485b9119de058a4E(ptr noalias noundef nonnull align 8 dereferenceable(16) %49, ptr noalias noundef nonnull readonly align 1 @anon.238a1486b68034117e55f5a34ec07389.29, i64 noundef 8, ptr noundef nonnull align 1 %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.30)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @_ZN3url3Url4host17h6708340a451d89bbE(ptr noalias nocapture noundef nonnull sret({ i8, [23 x i8] }) align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %0)
  %55 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h9485b9119de058a4E(ptr noalias noundef nonnull align 8 dereferenceable(16) %54, ptr noalias noundef nonnull readonly align 1 @anon.238a1486b68034117e55f5a34ec07389.31, i64 noundef 4, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.32)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %56 = getelementptr inbounds i8, ptr %0, i64 40
  %57 = load <2 x i16>, ptr %56, align 8
  store <2 x i16> %57, ptr %6, align 4
  %58 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h9485b9119de058a4E(ptr noalias noundef nonnull align 8 dereferenceable(16) %55, ptr noalias noundef nonnull readonly align 1 @anon.238a1486b68034117e55f5a34ec07389.33, i64 noundef 4, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.34)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %59 = call { ptr, i64 } @_ZN3url3Url4path17h538d0ad4adfee694E(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %0)
  %60 = extractvalue { ptr, i64 } %59, 0
  %61 = extractvalue { ptr, i64 } %59, 1
  store ptr %60, ptr %5, align 8
  %62 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %61, ptr %62, align 8
  %63 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h9485b9119de058a4E(ptr noalias noundef nonnull align 8 dereferenceable(16) %58, ptr noalias noundef nonnull readonly align 1 @anon.238a1486b68034117e55f5a34ec07389.35, i64 noundef 4, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.25)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %64 = call { ptr, i64 } @_ZN3url3Url5query17h2b3d8bebeabf55cbE(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %0)
  %65 = extractvalue { ptr, i64 } %64, 0
  %66 = extractvalue { ptr, i64 } %64, 1
  store ptr %65, ptr %4, align 8
  %67 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %66, ptr %67, align 8
  %68 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h9485b9119de058a4E(ptr noalias noundef nonnull align 8 dereferenceable(16) %63, ptr noalias noundef nonnull readonly align 1 @anon.238a1486b68034117e55f5a34ec07389.36, i64 noundef 5, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.30)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %69 = call { ptr, i64 } @_ZN3url3Url8fragment17hb43f5ecf4d8e43e6E(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %0)
  %70 = extractvalue { ptr, i64 } %69, 0
  %71 = extractvalue { ptr, i64 } %69, 1
  store ptr %70, ptr %3, align 8
  %72 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %71, ptr %72, align 8
  %73 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h9485b9119de058a4E(ptr noalias noundef nonnull align 8 dereferenceable(16) %68, ptr noalias noundef nonnull readonly align 1 @anon.238a1486b68034117e55f5a34ec07389.37, i64 noundef 8, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.30)
  %74 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h084be9f45499029bE(ptr noalias noundef nonnull align 8 dereferenceable(16) %73)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  ret i1 %74
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 52
  %4 = load i32, ptr %3, align 4, !noundef !7
  %5 = and i32 %4, 16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = and i32 %4, 32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %14

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hee0abb22a215cd8dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

12:                                               ; preds = %7
  %13 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

14:                                               ; preds = %7
  %15 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h15b2e6144ec4ae8fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

16:                                               ; preds = %12, %14, %10
  %.0.in = phi i1 [ %13, %12 ], [ %15, %14 ], [ %11, %10 ]
  ret i1 %.0.in
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugMap7entries17hc4ec9ade23025b36E(ptr noalias noundef returned align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { i64, [1 x i64] }, ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %6 = call { ptr, ptr } @"_ZN91_$LT$http..header..map..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h50aeb8615ae10b8fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = icmp eq ptr %7, null
  br i1 %8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  ret ptr %0

.lr.ph:                                           ; preds = %2, %.lr.ph
  %9 = phi ptr [ %15, %.lr.ph ], [ %7, %2 ]
  %10 = phi { ptr, ptr } [ %14, %.lr.ph ], [ %6, %2 ]
  %11 = extractvalue { ptr, ptr } %10, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %9, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  store ptr %11, ptr %3, align 8
  %13 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugMap5entry17h2a248f8f76a0cebeE(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.40.llvm.13806738177627861093, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.41.llvm.13806738177627861093)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %14 = call { ptr, ptr } @"_ZN91_$LT$http..header..map..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h50aeb8615ae10b8fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
  %15 = extractvalue { ptr, ptr } %14, 0
  %16 = icmp eq ptr %15, null
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugMap7entries17he22d80c6fdb2dc80E(ptr noalias noundef returned align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load i64, ptr %6, align 8, !alias.scope !480, !noundef !7
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h55aa34c8798b3577E.llvm.13806738177627861093.exit.thread", label %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h55aa34c8798b3577E.llvm.13806738177627861093.exit"

"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h55aa34c8798b3577E.llvm.13806738177627861093.exit": ; preds = %2, %13
  %9 = call noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcf1b1f1ecd54b01cE.llvm.13299765037273942663"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
  %10 = load i64, ptr %6, align 8, !alias.scope !480, !noundef !7
  %11 = add i64 %10, -1
  store i64 %11, ptr %6, align 8, !alias.scope !480
  %12 = icmp eq ptr %9, null
  br i1 %12, label %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h55aa34c8798b3577E.llvm.13806738177627861093.exit.thread", label %13

"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h55aa34c8798b3577E.llvm.13806738177627861093.exit.thread": ; preds = %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h55aa34c8798b3577E.llvm.13806738177627861093.exit", %13, %2
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  ret ptr %0

13:                                               ; preds = %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h55aa34c8798b3577E.llvm.13806738177627861093.exit"
  %14 = getelementptr inbounds i8, ptr %9, i64 -24
  %15 = getelementptr inbounds i8, ptr %9, i64 -48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %15, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %14, ptr %3, align 8
  %16 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugMap5entry17h2a248f8f76a0cebeE(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.42.llvm.13806738177627861093, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.42.llvm.13806738177627861093)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %17 = load i64, ptr %6, align 8, !alias.scope !480, !noundef !7
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h55aa34c8798b3577E.llvm.13806738177627861093.exit.thread", label %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h55aa34c8798b3577E.llvm.13806738177627861093.exit"
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.13806738177627861093(ptr noalias nocapture noundef writeonly sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = icmp ugt i64 %2, 1
  br i1 %5, label %11, label %6

6:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr @anon.238a1486b68034117e55f5a34ec07389.45.llvm.13806738177627861093, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %10, align 8
  ret void

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.238a1486b68034117e55f5a34ec07389.44.llvm.13806738177627861093, ptr %4, align 8, !alias.scope !487, !noalias !490
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %12, align 8, !alias.scope !487, !noalias !490
  %13 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %13, align 8, !alias.scope !487, !noalias !490
  %14 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.238a1486b68034117e55f5a34ec07389.45.llvm.13806738177627861093, ptr %14, align 8, !alias.scope !487, !noalias !490
  %15 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %15, align 8, !alias.scope !487, !noalias !490
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.48.llvm.13806738177627861093) #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$object_store..config..ConfigValue$LT$core..time..Duration$GT$$GT$$GT$17h2c78b005bfb59776E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !180, !noundef !7
  %switch = icmp slt i64 %3, -9223372036854775806
  br i1 %switch, label %"_ZN4core3ptr82drop_in_place$LT$object_store..config..ConfigValue$LT$core..time..Duration$GT$$GT$17h8dd982de6d6147e1E.exit", label %4

"_ZN4core3ptr82drop_in_place$LT$object_store..config..ConfigValue$LT$core..time..Duration$GT$$GT$17h8dd982de6d6147e1E.exit": ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i"
  ret void

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !492
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !range !24, !noalias !492, !noundef !7
  %.not.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i", label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !noalias !492, !noundef !7
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i", label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8, !noalias !492, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef %6) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i": ; preds = %11, %7, %4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !492
  br label %"_ZN4core3ptr82drop_in_place$LT$object_store..config..ConfigValue$LT$core..time..Duration$GT$$GT$17h8dd982de6d6147e1E.exit"
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$object_store..config..ConfigValue$LT$http..header..value..HeaderValue$GT$$GT$$GT$17h0d2ddbbb064ba949E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i8, ptr %3, align 8, !range !313, !noundef !7
  %5 = icmp eq i8 %4, 3
  br i1 %5, label %"_ZN4core3ptr94drop_in_place$LT$object_store..config..ConfigValue$LT$http..header..value..HeaderValue$GT$$GT$17ha2358734051ba986E.exit", label %6

"_ZN4core3ptr94drop_in_place$LT$object_store..config..ConfigValue$LT$http..header..value..HeaderValue$GT$$GT$17ha2358734051ba986E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i", %7, %1
  ret void

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !503)
  %.not.i = icmp eq i8 %4, 2
  br i1 %.not.i, label %16, label %7

7:                                                ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !506)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !509)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !512)
  %8 = load ptr, ptr %0, align 8, !alias.scope !515, !nonnull !7, !align !327, !noundef !7
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !noalias !515, !nonnull !7, !noundef !7
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !515, !noundef !7
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !alias.scope !515, !noundef !7
  tail call void %10(ptr noalias noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %13, i64 noundef %15)
  br label %"_ZN4core3ptr94drop_in_place$LT$object_store..config..ConfigValue$LT$http..header..value..HeaderValue$GT$$GT$17ha2358734051ba986E.exit"

16:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !516
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !range !24, !noalias !516, !noundef !7
  %.not.i.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i", label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %2, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !516, !noundef !7
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i", label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %2, align 8, !noalias !516, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %21, i64 noundef %18) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i": ; preds = %23, %19, %16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !516
  br label %"_ZN4core3ptr94drop_in_place$LT$object_store..config..ConfigValue$LT$http..header..value..HeaderValue$GT$$GT$17ha2358734051ba986E.exit"
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr167drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$object_store..client..CredentialProvider$u2b$Credential$u20$$u3d$$u20$object_store..aws..credential..AwsCredential$GT$$GT$17h5d8b22f990246528E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca { { { ptr, ptr } }, ptr }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !525)
  %3 = load ptr, ptr %0, align 8, !alias.scope !525, !nonnull !7, !noundef !7
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !525
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e339feaa9c74397E.exit"

6:                                                ; preds = %1
  fence acquire
  tail call void @llvm.experimental.noalias.scope.decl(metadata !528)
  %7 = load ptr, ptr %0, align 8, !alias.scope !531, !nonnull !7, !noundef !7
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !531, !nonnull !7, !align !327, !noundef !7
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load i64, ptr %10, align 8, !range !427, !invariant.load !7, !noalias !531
  %12 = add i64 %11, -1
  %13 = and i64 %12, -16
  %14 = getelementptr i8, ptr %7, i64 %13
  %15 = getelementptr i8, ptr %14, i64 16
  %.val.i.i = load ptr, ptr %9, align 8, !noalias !531
  tail call void %.val.i.i(ptr noundef nonnull align 1 %15), !noalias !531
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !531
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %7, ptr %2, align 8, !noalias !531
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %9, ptr %17, align 8, !noalias !531
  %18 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %16, ptr %18, align 8, !noalias !531
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4d9e77473a6430acE.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !531
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e339feaa9c74397E.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e339feaa9c74397E.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr167drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$object_store..client..CredentialProvider$u2b$Credential$u20$$u3d$$u20$object_store..gcp..credential..GcpCredential$GT$$GT$17h374a182b4e4716d1E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca { { { ptr, ptr } }, ptr }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !532)
  %3 = load ptr, ptr %0, align 8, !alias.scope !532, !nonnull !7, !noundef !7
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !532
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8f38de7cd804edfcE.exit"

6:                                                ; preds = %1
  fence acquire
  tail call void @llvm.experimental.noalias.scope.decl(metadata !535)
  %7 = load ptr, ptr %0, align 8, !alias.scope !538, !nonnull !7, !noundef !7
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !538, !nonnull !7, !align !327, !noundef !7
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load i64, ptr %10, align 8, !range !427, !invariant.load !7, !noalias !538
  %12 = add i64 %11, -1
  %13 = and i64 %12, -16
  %14 = getelementptr i8, ptr %7, i64 %13
  %15 = getelementptr i8, ptr %14, i64 16
  %.val.i.i = load ptr, ptr %9, align 8, !noalias !538
  tail call void %.val.i.i(ptr noundef nonnull align 1 %15), !noalias !538
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !538
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %7, ptr %2, align 8, !noalias !538
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %9, ptr %17, align 8, !noalias !538
  %18 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %16, ptr %18, align 8, !noalias !538
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h411bb036ba08ac53E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !538
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8f38de7cd804edfcE.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8f38de7cd804edfcE.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr171drop_in_place$LT$$RF$alloc..sync..Arc$LT$dyn$u20$object_store..client..CredentialProvider$u2b$Credential$u20$$u3d$$u20$object_store..aws..credential..AwsCredential$GT$$GT$17h9e492d7f28aa8d6aE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr171drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$object_store..client..CredentialProvider$u2b$Credential$u20$$u3d$$u20$object_store..azure..credential..AzureCredential$GT$$GT$17h02a5b0f9775ee3a9E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca { { { ptr, ptr } }, ptr }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !539)
  %3 = load ptr, ptr %0, align 8, !alias.scope !539, !nonnull !7, !noundef !7
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !539
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd3cd288685186d6E.exit"

6:                                                ; preds = %1
  fence acquire
  tail call void @llvm.experimental.noalias.scope.decl(metadata !542)
  %7 = load ptr, ptr %0, align 8, !alias.scope !545, !nonnull !7, !noundef !7
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !545, !nonnull !7, !align !327, !noundef !7
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load i64, ptr %10, align 8, !range !427, !invariant.load !7, !noalias !545
  %12 = add i64 %11, -1
  %13 = and i64 %12, -16
  %14 = getelementptr i8, ptr %7, i64 %13
  %15 = getelementptr i8, ptr %14, i64 16
  %.val.i.i = load ptr, ptr %9, align 8, !noalias !545
  tail call void %.val.i.i(ptr noundef nonnull align 1 %15), !noalias !545
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !545
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %7, ptr %2, align 8, !noalias !545
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %9, ptr %17, align 8, !noalias !545
  %18 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %16, ptr %18, align 8, !noalias !545
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8cb037f4f04afa0E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !545
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd3cd288685186d6E.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd3cd288685186d6E.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr195drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$object_store..client..CredentialProvider$u2b$Credential$u20$$u3d$$u20$object_store..aws..credential..AwsCredential$GT$$GT$$GT$17h8d0e59767e25833cE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca { { { ptr, ptr } }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN4core3ptr167drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$object_store..client..CredentialProvider$u2b$Credential$u20$$u3d$$u20$object_store..aws..credential..AwsCredential$GT$$GT$17h5d8b22f990246528E.exit", label %5

"_ZN4core3ptr167drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$object_store..client..CredentialProvider$u2b$Credential$u20$$u3d$$u20$object_store..aws..credential..AwsCredential$GT$$GT$17h5d8b22f990246528E.exit": ; preds = %8, %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !546)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !549)
  %6 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !552
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN4core3ptr167drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$object_store..client..CredentialProvider$u2b$Credential$u20$$u3d$$u20$object_store..aws..credential..AwsCredential$GT$$GT$17h5d8b22f990246528E.exit"

8:                                                ; preds = %5
  fence acquire
  tail call void @llvm.experimental.noalias.scope.decl(metadata !553)
  %9 = load ptr, ptr %0, align 8, !alias.scope !556, !nonnull !7, !noundef !7
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !556, !nonnull !7, !align !327, !noundef !7
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8, !range !427, !invariant.load !7, !noalias !556
  %14 = add i64 %13, -1
  %15 = and i64 %14, -16
  %16 = getelementptr i8, ptr %9, i64 %15
  %17 = getelementptr i8, ptr %16, i64 16
  %.val.i.i.i = load ptr, ptr %11, align 8, !noalias !556
  tail call void %.val.i.i.i(ptr noundef nonnull align 1 %17), !noalias !556
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !556
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %9, ptr %2, align 8, !noalias !556
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %11, ptr %19, align 8, !noalias !556
  %20 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %18, ptr %20, align 8, !noalias !556
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4d9e77473a6430acE.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !556
  br label %"_ZN4core3ptr167drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$object_store..client..CredentialProvider$u2b$Credential$u20$$u3d$$u20$object_store..aws..credential..AwsCredential$GT$$GT$17h5d8b22f990246528E.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr195drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$object_store..client..CredentialProvider$u2b$Credential$u20$$u3d$$u20$object_store..gcp..credential..GcpCredential$GT$$GT$$GT$17hb38e8e1d45462634E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca { { { ptr, ptr } }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN4core3ptr167drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$object_store..client..CredentialProvider$u2b$Credential$u20$$u3d$$u20$object_store..gcp..credential..GcpCredential$GT$$GT$17h374a182b4e4716d1E.exit", label %5

"_ZN4core3ptr167drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$object_store..client..CredentialProvider$u2b$Credential$u20$$u3d$$u20$object_store..gcp..credential..GcpCredential$GT$$GT$17h374a182b4e4716d1E.exit": ; preds = %8, %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !557)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !560)
  %6 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !563
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN4core3ptr167drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$object_store..client..CredentialProvider$u2b$Credential$u20$$u3d$$u20$object_store..gcp..credential..GcpCredential$GT$$GT$17h374a182b4e4716d1E.exit"

8:                                                ; preds = %5
  fence acquire
  tail call void @llvm.experimental.noalias.scope.decl(metadata !564)
  %9 = load ptr, ptr %0, align 8, !alias.scope !567, !nonnull !7, !noundef !7
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !567, !nonnull !7, !align !327, !noundef !7
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8, !range !427, !invariant.load !7, !noalias !567
  %14 = add i64 %13, -1
  %15 = and i64 %14, -16
  %16 = getelementptr i8, ptr %9, i64 %15
  %17 = getelementptr i8, ptr %16, i64 16
  %.val.i.i.i = load ptr, ptr %11, align 8, !noalias !567
  tail call void %.val.i.i.i(ptr noundef nonnull align 1 %17), !noalias !567
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !567
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %9, ptr %2, align 8, !noalias !567
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %11, ptr %19, align 8, !noalias !567
  %20 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %18, ptr %20, align 8, !noalias !567
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h411bb036ba08ac53E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !567
  br label %"_ZN4core3ptr167drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$object_store..client..CredentialProvider$u2b$Credential$u20$$u3d$$u20$object_store..gcp..credential..GcpCredential$GT$$GT$17h374a182b4e4716d1E.exit"
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr25drop_in_place$LT$bool$GT$17h9993706fc0687e8cE"(ptr noalias nocapture readnone align 1 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h15d9dd91ed0fc987E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17h53ad9606ac0fc605E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$f64$GT$17h9cfa784c8f51576eE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$str$GT$17h49dade12d0e19efaE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$u16$GT$17hd319660d207ed116E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr29drop_in_place$LT$$RF$bool$GT$17h4ce7cf0819974ec2E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h9c9f709279d057faE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr32drop_in_place$LT$$RF$$RF$str$GT$17h281dac6cc8ec92cfE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr33drop_in_place$LT$$RF$url..Url$GT$17h25a67aedd6493ac9E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr41drop_in_place$LT$core..time..Duration$GT$17h21f8543f0f8f6de2E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr45drop_in_place$LT$$RF$core..time..Duration$GT$17h3cd600454d6a58b0E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$$RF$alloc..string..String$GT$17h8bf9d4a5161aa9fcE.llvm.13806738177627861093"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr49drop_in_place$LT$$RF$object_store..path..Path$GT$17hfbc4d4d22bdc887bE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$$RF$object_store..memory..Entry$GT$17h4e257827aa0e49a3E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$core..option..Option$LT$u16$GT$$GT$17h9e62aa8cc5501b0dE"(ptr noalias nocapture readnone align 2 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr53drop_in_place$LT$$RF$core..net..ip_addr..Ipv4Addr$GT$17h1bf4dccb0fd6185dE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr53drop_in_place$LT$$RF$core..net..ip_addr..Ipv6Addr$GT$17h4d3ef336309acbedE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr53drop_in_place$LT$$RF$http..header..map..HeaderMap$GT$17h7de2a3f19418c375E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr55drop_in_place$LT$$RF$http..header..name..HeaderName$GT$17h8bf4050ecc6f14c4E.llvm.13806738177627861093"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr55drop_in_place$LT$$RF$url..host..Host$LT$$RF$str$GT$$GT$17he939684d34127876E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr56drop_in_place$LT$core..option..Option$LT$$RF$str$GT$$GT$17ha1f41f48d6a25523E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr57drop_in_place$LT$$RF$http..header..value..HeaderValue$GT$17hfeb66ebfaab005a0E.llvm.13806738177627861093"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr60drop_in_place$LT$$RF$object_store..client..ClientOptions$GT$17h01c53ac99f2f9a5aE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr60drop_in_place$LT$$RF$reqwest..async_impl..client..Client$GT$17hd59ec15131c4db7cE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr61drop_in_place$LT$object_store..client..retry..RetryConfig$GT$17hdb116cc09d83a66bE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr62drop_in_place$LT$$RF$object_store..aws..checksum..Checksum$GT$17h988f0b36c7fc9e21E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr65drop_in_place$LT$object_store..client..backoff..BackoffConfig$GT$17h1258d4d058bbdc51E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr66drop_in_place$LT$object_store..config..ConfigValue$LT$bool$GT$$GT$17h08e5e3f3c24004cfE.llvm.13806738177627861093"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !24, !noundef !7
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !568
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !24, !noalias !568, !noundef !7
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !568, !noundef !7
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !noalias !568, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit": ; preds = %6, %9, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !568
  br label %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr70drop_in_place$LT$$RF$object_store..config..ConfigValue$LT$bool$GT$$GT$17h52abc461aa7ec914E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.13806738177627861093"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !24, !noundef !7
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !577
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !24, !noalias !577, !noundef !7
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !577, !noundef !7
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !noalias !577, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit": ; preds = %6, %9, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !577
  br label %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr71drop_in_place$LT$$RF$object_store..config..ConfigValue$LT$usize$GT$$GT$17h5022414f47615afbE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr72drop_in_place$LT$$RF$object_store..aws..builder..S3EncryptionHeaders$GT$17hfcd077089fb44106E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr74drop_in_place$LT$$RF$core..option..Option$LT$alloc..string..String$GT$$GT$17h1609fe466b641a86E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr74drop_in_place$LT$$RF$object_store..aws..precondition..S3ConditionalPut$GT$17h529e6c99b9c8b921E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr75drop_in_place$LT$$RF$object_store..aws..precondition..S3CopyIfNotExists$GT$17hc9c4ce3701f08384E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$http..header..map..HeaderMap$GT$$GT$17h4790d7ec383544d3E"(ptr noalias noundef align 8 dereferenceable(96) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !586, !noundef !7
  %3 = icmp eq i64 %2, 3
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr49drop_in_place$LT$http..header..map..HeaderMap$GT$17h63d1022609cb2bb0E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %0)
  br label %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$url..host..Host$LT$$RF$str$GT$$GT$$GT$17h3f890d71a1d0245bE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr86drop_in_place$LT$$RF$object_store..config..ConfigValue$LT$core..time..Duration$GT$$GT$17h08a66028211f7841E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$object_store..aws..checksum..Checksum$GT$$GT$17h500a02b8a0ea9a73E"(ptr noalias nocapture readnone align 1 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$object_store..config..ConfigValue$LT$usize$GT$$GT$$GT$17h50f6bab5e83ad253E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !180, !noundef !7
  %switch = icmp slt i64 %3, -9223372036854775806
  br i1 %switch, label %"_ZN4core3ptr67drop_in_place$LT$object_store..config..ConfigValue$LT$usize$GT$$GT$17haa5a00f5a8e7be22E.exit", label %4

"_ZN4core3ptr67drop_in_place$LT$object_store..config..ConfigValue$LT$usize$GT$$GT$17haa5a00f5a8e7be22E.exit": ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i"
  ret void

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !587
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !range !24, !noalias !587, !noundef !7
  %.not.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i", label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !noalias !587, !noundef !7
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i", label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8, !noalias !587, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef %6) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i": ; preds = %11, %7, %4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !587
  br label %"_ZN4core3ptr67drop_in_place$LT$object_store..config..ConfigValue$LT$usize$GT$$GT$17haa5a00f5a8e7be22E.exit"
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr98drop_in_place$LT$$RF$object_store..config..ConfigValue$LT$http..header..value..HeaderValue$GT$$GT$17h4c023c4d09f7816cE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$object_store..aws..precondition..S3ConditionalPut$GT$$GT$17h2e9a13a86a592fdfE"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !180, !noundef !7
  %switch = icmp slt i64 %3, -9223372036854775806
  br i1 %switch, label %"_ZN4core3ptr70drop_in_place$LT$object_store..aws..precondition..S3ConditionalPut$GT$17h4336fe1a78823de2E.exit", label %4

"_ZN4core3ptr70drop_in_place$LT$object_store..aws..precondition..S3ConditionalPut$GT$17h4336fe1a78823de2E.exit": ; preds = %1, %"_ZN4core3ptr60drop_in_place$LT$object_store..aws..dynamo..DynamoCommit$GT$17h9af157130dcf28e3E.exit.i"
  ret void

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !598
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !range !24, !noalias !598, !noundef !7
  %.not.i.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr60drop_in_place$LT$object_store..aws..dynamo..DynamoCommit$GT$17h9af157130dcf28e3E.exit.i", label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !noalias !598, !noundef !7
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr60drop_in_place$LT$object_store..aws..dynamo..DynamoCommit$GT$17h9af157130dcf28e3E.exit.i", label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8, !noalias !598, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef %6) #17
  br label %"_ZN4core3ptr60drop_in_place$LT$object_store..aws..dynamo..DynamoCommit$GT$17h9af157130dcf28e3E.exit.i"

"_ZN4core3ptr60drop_in_place$LT$object_store..aws..dynamo..DynamoCommit$GT$17h9af157130dcf28e3E.exit.i": ; preds = %11, %7, %4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !598
  br label %"_ZN4core3ptr70drop_in_place$LT$object_store..aws..precondition..S3ConditionalPut$GT$17h4336fe1a78823de2E.exit"
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$object_store..aws..precondition..S3CopyIfNotExists$GT$$GT$17h027f5d7eec8e3be7E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = load i64, ptr %0, align 8, !range !611, !noundef !7
  %8 = icmp eq i64 %7, -9223372036854775806
  br i1 %8, label %"_ZN4core3ptr71drop_in_place$LT$object_store..aws..precondition..S3CopyIfNotExists$GT$17h5cc4b88426f7713eE.exit", label %9

"_ZN4core3ptr71drop_in_place$LT$object_store..aws..precondition..S3CopyIfNotExists$GT$17h5cc4b88426f7713eE.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit8.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit6.i", %"_ZN4core3ptr60drop_in_place$LT$object_store..aws..dynamo..DynamoCommit$GT$17h9af157130dcf28e3E.exit.i", %1
  ret void

9:                                                ; preds = %1
  %10 = xor i64 %7, -9223372036854775808
  %11 = tail call i64 @llvm.umin.i64(i64 %10, i64 2)
  switch i64 %11, label %12 [
    i64 0, label %21
    i64 1, label %31
  ]

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !612
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  %14 = load i64, ptr %13, align 8, !range !24, !noalias !612, !noundef !7
  %.not.i.i.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr60drop_in_place$LT$object_store..aws..dynamo..DynamoCommit$GT$17h9af157130dcf28e3E.exit.i", label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %6, i64 16
  %17 = load i64, ptr %16, align 8, !noalias !612, !noundef !7
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN4core3ptr60drop_in_place$LT$object_store..aws..dynamo..DynamoCommit$GT$17h9af157130dcf28e3E.exit.i", label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !noalias !612, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %20, i64 noundef %17, i64 noundef %14) #17
  br label %"_ZN4core3ptr60drop_in_place$LT$object_store..aws..dynamo..DynamoCommit$GT$17h9af157130dcf28e3E.exit.i"

"_ZN4core3ptr60drop_in_place$LT$object_store..aws..dynamo..DynamoCommit$GT$17h9af157130dcf28e3E.exit.i": ; preds = %19, %15, %12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !612
  br label %"_ZN4core3ptr71drop_in_place$LT$object_store..aws..precondition..S3CopyIfNotExists$GT$17h5cc4b88426f7713eE.exit"

21:                                               ; preds = %9
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !625
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %22)
          to label %.noexc.i unwind label %41

.noexc.i:                                         ; preds = %21
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  %24 = load i64, ptr %23, align 8, !range !24, !noalias !625, !noundef !7
  %.not.i.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i.i.i, label %44, label %25

25:                                               ; preds = %.noexc.i
  %26 = getelementptr inbounds i8, ptr %5, i64 16
  %27 = load i64, ptr %26, align 8, !noalias !625, !noundef !7
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %44, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8, !noalias !625, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %30, i64 noundef %27, i64 noundef %24) #17
  br label %44

31:                                               ; preds = %9
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !634
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %32)
          to label %.noexc3.i unwind label %57

.noexc3.i:                                        ; preds = %31
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  %34 = load i64, ptr %33, align 8, !range !24, !noalias !634, !noundef !7
  %.not.i.i.i.i2.i = icmp eq i64 %34, 0
  br i1 %.not.i.i.i.i2.i, label %60, label %35

35:                                               ; preds = %.noexc3.i
  %36 = getelementptr inbounds i8, ptr %4, i64 16
  %37 = load i64, ptr %36, align 8, !noalias !634, !noundef !7
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %60, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %4, align 8, !noalias !634, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %40, i64 noundef %37, i64 noundef %34) #17
  br label %60

41:                                               ; preds = %21
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %43) #23
          to label %56 unwind label %54

44:                                               ; preds = %29, %25, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !625
  %45 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !643
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %45)
  %46 = getelementptr inbounds i8, ptr %3, i64 8
  %47 = load i64, ptr %46, align 8, !range !24, !noalias !643, !noundef !7
  %.not.i.i.i.i5.i = icmp eq i64 %47, 0
  br i1 %.not.i.i.i.i5.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit6.i", label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %3, i64 16
  %50 = load i64, ptr %49, align 8, !noalias !643, !noundef !7
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit6.i", label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %3, align 8, !noalias !643, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %53, i64 noundef %50, i64 noundef %47) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit6.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit6.i": ; preds = %52, %48, %44
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !643
  br label %"_ZN4core3ptr71drop_in_place$LT$object_store..aws..precondition..S3CopyIfNotExists$GT$17h5cc4b88426f7713eE.exit"

54:                                               ; preds = %57, %41
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

56:                                               ; preds = %57, %41
  %.pn.i = phi { ptr, i32 } [ %58, %57 ], [ %42, %41 ]
  resume { ptr, i32 } %.pn.i

57:                                               ; preds = %31
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %59) #23
          to label %56 unwind label %54

60:                                               ; preds = %39, %35, %.noexc3.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !634
  %61 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !652
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %61)
  %62 = getelementptr inbounds i8, ptr %2, i64 8
  %63 = load i64, ptr %62, align 8, !range !24, !noalias !652, !noundef !7
  %.not.i.i.i.i7.i = icmp eq i64 %63, 0
  br i1 %.not.i.i.i.i7.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit8.i", label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %2, i64 16
  %66 = load i64, ptr %65, align 8, !noalias !652, !noundef !7
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit8.i", label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %2, align 8, !noalias !652, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %69, i64 noundef %66, i64 noundef %63) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit8.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit8.i": ; preds = %68, %64, %60
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !652
  br label %"_ZN4core3ptr71drop_in_place$LT$object_store..aws..precondition..S3CopyIfNotExists$GT$17h5cc4b88426f7713eE.exit"
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize12fetch_update17hb76e87e04ba801fcE.llvm.13806738177627861093(ptr nocapture noundef nonnull align 8 %0, i8 noundef %1, i8 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  switch i8 %2, label %6 [
    i8 0, label %7
    i8 1, label %9
    i8 2, label %14
    i8 3, label %16
    i8 4, label %21
  ]

6:                                                ; preds = %3
  unreachable

7:                                                ; preds = %3
  %8 = load atomic i64, ptr %0 monotonic, align 8
  br label %_ZN4core4sync6atomic11atomic_load17haaea28323e2279f8E.llvm.13806738177627861093.exit.preheader

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  store ptr @anon.238a1486b68034117e55f5a34ec07389.57.llvm.13806738177627861093, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @anon.238a1486b68034117e55f5a34ec07389.45.llvm.13806738177627861093, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.59.llvm.13806738177627861093) #25
  unreachable

14:                                               ; preds = %3
  %15 = load atomic i64, ptr %0 acquire, align 8
  br label %_ZN4core4sync6atomic11atomic_load17haaea28323e2279f8E.llvm.13806738177627861093.exit.preheader

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.238a1486b68034117e55f5a34ec07389.61.llvm.13806738177627861093, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.238a1486b68034117e55f5a34ec07389.45.llvm.13806738177627861093, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %20, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.62.llvm.13806738177627861093) #25
  unreachable

21:                                               ; preds = %3
  %22 = load atomic i64, ptr %0 seq_cst, align 8
  br label %_ZN4core4sync6atomic11atomic_load17haaea28323e2279f8E.llvm.13806738177627861093.exit.preheader

_ZN4core4sync6atomic11atomic_load17haaea28323e2279f8E.llvm.13806738177627861093.exit.preheader: ; preds = %7, %14, %21
  %.0.ph = phi i64 [ %8, %7 ], [ %15, %14 ], [ %22, %21 ]
  br label %_ZN4core4sync6atomic11atomic_load17haaea28323e2279f8E.llvm.13806738177627861093.exit

_ZN4core4sync6atomic11atomic_load17haaea28323e2279f8E.llvm.13806738177627861093.exit: ; preds = %_ZN4core4sync6atomic11atomic_load17haaea28323e2279f8E.llvm.13806738177627861093.exit.preheader, %27
  %.0 = phi i64 [ %31, %27 ], [ %.0.ph, %_ZN4core4sync6atomic11atomic_load17haaea28323e2279f8E.llvm.13806738177627861093.exit.preheader ]
  %23 = icmp eq i64 %.0, 0
  br i1 %23, label %_ZN4core3ops8function5FnMut8call_mut17hc1c1353adcbb3adcE.exit, label %24

24:                                               ; preds = %_ZN4core4sync6atomic11atomic_load17haaea28323e2279f8E.llvm.13806738177627861093.exit
  %25 = icmp sgt i64 %.0, -1
  br i1 %25, label %27, label %26

26:                                               ; preds = %24
  tail call fastcc void @"_ZN5alloc4sync17Weak$LT$T$C$A$GT$7upgrade17checked_increment18panic_cold_display17h61ec3d6a9b10a2e3E"() #25
  unreachable

27:                                               ; preds = %24
  %28 = add nuw i64 %.0, 1
  %29 = tail call { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9dbdd868cb7b92e6E.llvm.13806738177627861093(ptr noundef nonnull %0, i64 noundef %.0, i64 noundef %28, i8 noundef %1, i8 noundef %2)
  %30 = extractvalue { i64, i64 } %29, 0
  %31 = extractvalue { i64, i64 } %29, 1
  %switch = icmp eq i64 %30, 0
  br i1 %switch, label %_ZN4core3ops8function5FnMut8call_mut17hc1c1353adcbb3adcE.exit, label %_ZN4core4sync6atomic11atomic_load17haaea28323e2279f8E.llvm.13806738177627861093.exit

_ZN4core3ops8function5FnMut8call_mut17hc1c1353adcbb3adcE.exit: ; preds = %_ZN4core4sync6atomic11atomic_load17haaea28323e2279f8E.llvm.13806738177627861093.exit, %27
  %.sroa.3.0 = phi i64 [ %31, %27 ], [ 0, %_ZN4core4sync6atomic11atomic_load17haaea28323e2279f8E.llvm.13806738177627861093.exit ]
  %.sroa.0.0 = phi i64 [ 0, %27 ], [ 1, %_ZN4core4sync6atomic11atomic_load17haaea28323e2279f8E.llvm.13806738177627861093.exit ]
  %32 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %33 = insertvalue { i64, i64 } %32, i64 %.sroa.3.0, 1
  ret { i64, i64 } %33
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i8 @_ZN4core4sync6atomic11atomic_load17h69a7e267fe7316ecE.llvm.13806738177627861093(ptr nocapture noundef readonly %0, i8 noundef %1) unnamed_addr #1 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  switch i8 %1, label %5 [
    i8 0, label %6
    i8 1, label %8
    i8 2, label %13
    i8 3, label %15
    i8 4, label %20
  ]

5:                                                ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = load atomic i8, ptr %0 monotonic, align 1
  br label %22

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.238a1486b68034117e55f5a34ec07389.57.llvm.13806738177627861093, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.238a1486b68034117e55f5a34ec07389.45.llvm.13806738177627861093, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.59.llvm.13806738177627861093) #25
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i8, ptr %0 acquire, align 1
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.238a1486b68034117e55f5a34ec07389.61.llvm.13806738177627861093, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.238a1486b68034117e55f5a34ec07389.45.llvm.13806738177627861093, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.62.llvm.13806738177627861093) #25
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i8, ptr %0 seq_cst, align 1
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0 = phi i8 [ %21, %20 ], [ %14, %13 ], [ %7, %6 ]
  ret i8 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17haaea28323e2279f8E.llvm.13806738177627861093(ptr nocapture noundef readonly %0, i8 noundef %1) unnamed_addr #1 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  switch i8 %1, label %5 [
    i8 0, label %6
    i8 1, label %8
    i8 2, label %13
    i8 3, label %15
    i8 4, label %20
  ]

5:                                                ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = load atomic i64, ptr %0 monotonic, align 8
  br label %22

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.238a1486b68034117e55f5a34ec07389.57.llvm.13806738177627861093, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.238a1486b68034117e55f5a34ec07389.45.llvm.13806738177627861093, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.59.llvm.13806738177627861093) #25
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.238a1486b68034117e55f5a34ec07389.61.llvm.13806738177627861093, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.238a1486b68034117e55f5a34ec07389.45.llvm.13806738177627861093, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.62.llvm.13806738177627861093) #25
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0 = phi i64 [ %21, %20 ], [ %14, %13 ], [ %7, %6 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9dbdd868cb7b92e6E.llvm.13806738177627861093(ptr nocapture noundef %0, i64 noundef %1, i64 noundef %2, i8 noundef %3, i8 noundef %4) unnamed_addr #1 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  switch i8 %3, label %8 [
    i8 0, label %9
    i8 1, label %10
    i8 2, label %11
    i8 3, label %12
    i8 4, label %13
  ]

8:                                                ; preds = %13, %12, %11, %10, %9, %5
  unreachable

9:                                                ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %14
    i8 2, label %16
    i8 4, label %18
    i8 1, label %47
    i8 3, label %52
  ]

10:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %23
    i8 2, label %25
    i8 4, label %27
    i8 1, label %47
    i8 3, label %52
  ]

11:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %29
    i8 2, label %31
    i8 4, label %33
    i8 1, label %47
    i8 3, label %52
  ]

12:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %35
    i8 2, label %37
    i8 4, label %39
    i8 1, label %47
    i8 3, label %52
  ]

13:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %41
    i8 2, label %43
    i8 4, label %45
    i8 1, label %47
    i8 3, label %52
  ]

14:                                               ; preds = %9
  %15 = cmpxchg weak ptr %0, i64 %1, i64 %2 monotonic monotonic, align 8
  br label %20

16:                                               ; preds = %9
  %17 = cmpxchg weak ptr %0, i64 %1, i64 %2 monotonic acquire, align 8
  br label %20

18:                                               ; preds = %9
  %19 = cmpxchg weak ptr %0, i64 %1, i64 %2 monotonic seq_cst, align 8
  br label %20

20:                                               ; preds = %45, %43, %41, %39, %37, %35, %33, %31, %29, %27, %25, %23, %18, %16, %14
  %.pn = phi { i64, i1 } [ %46, %45 ], [ %44, %43 ], [ %42, %41 ], [ %40, %39 ], [ %38, %37 ], [ %36, %35 ], [ %34, %33 ], [ %32, %31 ], [ %30, %29 ], [ %28, %27 ], [ %26, %25 ], [ %24, %23 ], [ %19, %18 ], [ %17, %16 ], [ %15, %14 ]
  %.sroa.18.0.in = extractvalue { i64, i1 } %.pn, 1
  %not..sroa.18.0.in = xor i1 %.sroa.18.0.in, true
  %. = zext i1 %not..sroa.18.0.in to i64
  %.sroa.07.0 = extractvalue { i64, i1 } %.pn, 0
  %21 = insertvalue { i64, i64 } poison, i64 %., 0
  %22 = insertvalue { i64, i64 } %21, i64 %.sroa.07.0, 1
  ret { i64, i64 } %22

23:                                               ; preds = %10
  %24 = cmpxchg weak ptr %0, i64 %1, i64 %2 release monotonic, align 8
  br label %20

25:                                               ; preds = %10
  %26 = cmpxchg weak ptr %0, i64 %1, i64 %2 release acquire, align 8
  br label %20

27:                                               ; preds = %10
  %28 = cmpxchg weak ptr %0, i64 %1, i64 %2 release seq_cst, align 8
  br label %20

29:                                               ; preds = %11
  %30 = cmpxchg weak ptr %0, i64 %1, i64 %2 acquire monotonic, align 8
  br label %20

31:                                               ; preds = %11
  %32 = cmpxchg weak ptr %0, i64 %1, i64 %2 acquire acquire, align 8
  br label %20

33:                                               ; preds = %11
  %34 = cmpxchg weak ptr %0, i64 %1, i64 %2 acquire seq_cst, align 8
  br label %20

35:                                               ; preds = %12
  %36 = cmpxchg weak ptr %0, i64 %1, i64 %2 acq_rel monotonic, align 8
  br label %20

37:                                               ; preds = %12
  %38 = cmpxchg weak ptr %0, i64 %1, i64 %2 acq_rel acquire, align 8
  br label %20

39:                                               ; preds = %12
  %40 = cmpxchg weak ptr %0, i64 %1, i64 %2 acq_rel seq_cst, align 8
  br label %20

41:                                               ; preds = %13
  %42 = cmpxchg weak ptr %0, i64 %1, i64 %2 seq_cst monotonic, align 8
  br label %20

43:                                               ; preds = %13
  %44 = cmpxchg weak ptr %0, i64 %1, i64 %2 seq_cst acquire, align 8
  br label %20

45:                                               ; preds = %13
  %46 = cmpxchg weak ptr %0, i64 %1, i64 %2 seq_cst seq_cst, align 8
  br label %20

47:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.238a1486b68034117e55f5a34ec07389.64, ptr %6, align 8
  %48 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @anon.238a1486b68034117e55f5a34ec07389.45.llvm.13806738177627861093, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 0, ptr %51, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.65) #25
  unreachable

52:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  store ptr @anon.238a1486b68034117e55f5a34ec07389.67, ptr %7, align 8
  %53 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr @anon.238a1486b68034117e55f5a34ec07389.45.llvm.13806738177627861093, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 0, ptr %56, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.68) #25
  unreachable
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17he6c80e9717dcc982E.llvm.13806738177627861093"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #5 {
  %2 = load i64, ptr %0, align 8, !noundef !7
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hd590634aa3a92123E.llvm.13806738177627861093"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable_or_null(16) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load <2 x i64>, ptr %1, align 8, !alias.scope !661
  store <2 x i64> %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %2, %4
  %storemerge = phi i64 [ 1, %4 ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hc9d5570e25b4105aE.llvm.13806738177627861093"(ptr noalias nocapture noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #7 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h417ed2aacc8cd1acE.llvm.13806738177627861093"(ptr noalias nocapture noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #8 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !alias.scope !664
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17he184af974e4ddc82E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !7, !noundef !7
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hdeaa2e2db040658eE"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h22d2799e39f72e7cE.llvm.13806738177627861093"(ptr noalias nocapture noundef nonnull readonly align 1 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h47a19ff86c72b9fcE"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(72) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca { { { ptr, i64, {} }, i64, {} } }, align 8
  %6 = alloca { { { ptr, i64, {} }, i64, {} }, { { ptr, i64, {} }, i64, {} } }, align 8
  %7 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %.sroa.4.i.i = alloca [3 x i64], align 8
  %8 = alloca { ptr, [2 x i64] }, align 8
  %9 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %10 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 64
  %12 = load i64, ptr %11, align 8, !noundef !7
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !668)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !671)
  %.sroa.01.0.copyload.i.i = load i64, ptr %1, align 8, !alias.scope !674, !noalias !675
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.4.sroa.0.0.copyload.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !674, !noalias !675
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.4.sroa.4.0.copyload.i.i = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !674, !noalias !675
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %1, i64 24
  %.sroa.4.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !674, !noalias !675
  store i64 0, ptr %1, align 8, !alias.scope !674, !noalias !675
  %switch.i.i = icmp eq i64 %.sroa.01.0.copyload.i.i, 0
  br i1 %switch.i.i, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h226a65c5af0522beE.llvm.13806738177627861093.exit", label %15

15:                                               ; preds = %14
  %16 = icmp eq ptr %.sroa.4.sroa.0.0.copyload.i.i, null
  br i1 %16, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h50d400c7b06aea52E.exit.i", label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h50d400c7b06aea52E.exit.thread10.i"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h50d400c7b06aea52E.exit.i": ; preds = %15
  %17 = icmp ne ptr %.sroa.4.sroa.4.0.copyload.i.i, null
  tail call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !677
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he2d3a8f543e0d810E.llvm.1683228073582790202"(ptr noalias nocapture noundef nonnull sret({ { ptr, i64, {} }, i64, {} }) align 8 dereferenceable(24) %9, ptr noundef nonnull %.sroa.4.sroa.4.0.copyload.i.i, i64 noundef %.sroa.4.sroa.5.0.copyload.i.i), !noalias !677
  %.sroa.0.0.copyload1.i = load ptr, ptr %9, align 8, !noalias !674
  %.sroa.7.0..sroa_idx2.i = getelementptr inbounds i8, ptr %9, i64 8
  %.sroa.7.0.copyload3.i = load ptr, ptr %.sroa.7.0..sroa_idx2.i, align 8, !noalias !674
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !677
  %.not.i = icmp eq ptr %.sroa.0.0.copyload1.i, null
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h226a65c5af0522beE.llvm.13806738177627861093.exit", label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h50d400c7b06aea52E.exit.thread10.i"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h50d400c7b06aea52E.exit.thread10.i": ; preds = %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h50d400c7b06aea52E.exit.i", %15
  %.sroa.0.015.i = phi ptr [ %.sroa.0.0.copyload1.i, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h50d400c7b06aea52E.exit.i" ], [ %.sroa.4.sroa.0.0.copyload.i.i, %15 ]
  %.sroa.7.014.i = phi ptr [ %.sroa.7.0.copyload3.i, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h50d400c7b06aea52E.exit.i" ], [ %.sroa.4.sroa.4.0.copyload.i.i, %15 ]
  %18 = ptrtoint ptr %.sroa.7.014.i to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !678
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h4d1054785c0282c1E.llvm.1683228073582790202"(ptr noalias nocapture noundef nonnull sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %8, ptr noundef nonnull %.sroa.0.015.i, i64 noundef %18), !noalias !678
  %19 = load ptr, ptr %8, align 8, !noalias !678, !noundef !7
  %20 = icmp eq ptr %19, null
  br i1 %20, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17he822bcea792fd51eE.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h50d400c7b06aea52E.exit.thread10.i"
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  br label %21

21:                                               ; preds = %21, %.lr.ph.i.i
  %22 = phi ptr [ %19, %.lr.ph.i.i ], [ %23, %21 ]
  %.sroa.5.010.i.i = phi i64 [ %18, %.lr.ph.i.i ], [ %.sroa.5.i.sroa.0.0.copyload.i.i, %21 ]
  %.sroa.02.09.i.i = phi ptr [ %.sroa.0.015.i, %.lr.ph.i.i ], [ %22, %21 ]
  %.sroa.5.i.sroa.0.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !678
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !678
  %.not.i.i.i = icmp eq i64 %.sroa.5.010.i.i, 0
  %..i.i.i = select i1 %.not.i.i.i, i64 896, i64 992
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.09.i.i, i64 noundef %..i.i.i, i64 noundef 8) #17, !noalias !678
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !678
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h4d1054785c0282c1E.llvm.1683228073582790202"(ptr noalias nocapture noundef nonnull sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %8, ptr noundef nonnull %22, i64 noundef %.sroa.5.i.sroa.0.0.copyload.i.i), !noalias !678
  %23 = load ptr, ptr %8, align 8, !noalias !678, !noundef !7
  %24 = icmp eq ptr %23, null
  br i1 %24, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17he822bcea792fd51eE.exit.i", label %21

"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17he822bcea792fd51eE.exit.i": ; preds = %21, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h50d400c7b06aea52E.exit.thread10.i"
  %.sroa.02.0.lcssa.i.i = phi ptr [ %.sroa.0.015.i, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h50d400c7b06aea52E.exit.thread10.i" ], [ %22, %21 ]
  %.sroa.5.0.lcssa.i.i = phi i64 [ %18, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h50d400c7b06aea52E.exit.thread10.i" ], [ %.sroa.5.i.sroa.0.0.copyload.i.i, %21 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !678
  %.not.i7.i.i = icmp eq i64 %.sroa.5.0.lcssa.i.i, 0
  %..i8.i.i = select i1 %.not.i7.i.i, i64 896, i64 992
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa.i.i, i64 noundef %..i8.i.i, i64 noundef 8) #17, !noalias !678
  br label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h226a65c5af0522beE.llvm.13806738177627861093.exit"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h226a65c5af0522beE.llvm.13806738177627861093.exit": ; preds = %14, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h50d400c7b06aea52E.exit.i", %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17he822bcea792fd51eE.exit.i"
  store ptr null, ptr %0, align 8
  br label %47

25:                                               ; preds = %2
  %26 = add i64 %12, -1
  store i64 %26, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !683)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !686)
  %27 = load i64, ptr %1, align 8, !range !381, !alias.scope !689, !noalias !690, !noundef !7
  %.not.not.i.i = icmp eq i64 %27, 0
  br i1 %.not.not.i.i, label %37, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8, !alias.scope !689, !noalias !690, !noundef !7
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.4.i.i), !noalias !692
  %33 = getelementptr inbounds i8, ptr %1, i64 16
  %34 = load ptr, ptr %33, align 8, !alias.scope !689, !noalias !690, !nonnull !7, !noundef !7
  %35 = getelementptr inbounds i8, ptr %1, i64 24
  %36 = load i64, ptr %35, align 8, !alias.scope !689, !noalias !690, !noundef !7
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he2d3a8f543e0d810E.llvm.1683228073582790202"(ptr noalias nocapture noundef nonnull sret({ { ptr, i64, {} }, i64, {} }) align 8 dereferenceable(24) %.sroa.4.i.i, ptr noundef nonnull %34, i64 noundef %36), !noalias !692
  store i64 1, ptr %1, align 8, !alias.scope !689, !noalias !690
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i.i, i64 24, i1 false), !noalias !690
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.4.i.i), !noalias !692
  br label %38

37:                                               ; preds = %25
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.74.llvm.13806738177627861093) #25, !noalias !693
  unreachable

38:                                               ; preds = %32, %28
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !693
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !694
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false), !noalias !698
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !699
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h845fa5bd6a61d2e6E"(ptr noalias nocapture noundef nonnull sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc.i.i unwind label %42, !noalias !694

.noexc.i.i:                                       ; preds = %38
  %39 = load ptr, ptr %4, align 8, !noalias !699, !noundef !7
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17ha5eb4d7dd6bae435E.llvm.13806738177627861093.exit"

41:                                               ; preds = %.noexc.i.i
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.72.llvm.13806738177627861093) #25
          to label %.noexc1.i.i unwind label %42, !noalias !694

.noexc1.i.i:                                      ; preds = %41
  unreachable

42:                                               ; preds = %41, %38
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7f40e69e6f26b83E"(ptr noalias noundef nonnull align 1 %3)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h7e7dec6178e47e3fE.exit.i.i" unwind label %44, !noalias !694

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !694
  unreachable

"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h7e7dec6178e47e3fE.exit.i.i": ; preds = %42
  resume { ptr, i32 } %43

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17ha5eb4d7dd6bae435E.llvm.13806738177627861093.exit": ; preds = %.noexc.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !noalias !703
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !699
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !694
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !694
  %46 = getelementptr inbounds i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %46, i64 24, i1 false), !noalias !704
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !698
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !693
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %47

47:                                               ; preds = %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17ha5eb4d7dd6bae435E.llvm.13806738177627861093.exit", %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h226a65c5af0522beE.llvm.13806738177627861093.exit"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc11collections5btree3mem7replace17h8057696a891fd32bE.llvm.13806738177627861093(ptr noalias nocapture noundef writeonly sret({ { ptr, i64, {} }, i64, {} }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca { { { ptr, i64, {} }, i64, {} } }, align 8
  %6 = alloca { { { ptr, i64, {} }, i64, {} }, { { ptr, i64, {} }, i64, {} } }, align 8
  %7 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !705
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h845fa5bd6a61d2e6E"(ptr noalias nocapture noundef nonnull sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %2
  %8 = load ptr, ptr %4, align 8, !noalias !705, !noundef !7
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %.noexc
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.72.llvm.13806738177627861093) #25
          to label %.noexc1 unwind label %11

.noexc1:                                          ; preds = %10
  unreachable

11:                                               ; preds = %10, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7f40e69e6f26b83E"(ptr noalias noundef nonnull align 1 %3)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h7e7dec6178e47e3fE.exit" unwind label %15

13:                                               ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !noalias !709
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !705
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %14 = getelementptr inbounds i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  ret void

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h7e7dec6178e47e3fE.exit": ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h1bdac7279bde5cdaE.llvm.13806738177627861093"(ptr noalias nocapture noundef writeonly sret({ { { ptr, i64, {} }, i64, {} }, { { ptr, i64, {} }, i64, {} } }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca { ptr, [5 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h845fa5bd6a61d2e6E"(ptr noalias nocapture noundef nonnull sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %1)
  %4 = load ptr, ptr %3, align 8, !noundef !7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.72.llvm.13806738177627861093) #25
  unreachable

7:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h226a65c5af0522beE.llvm.13806738177627861093"(ptr noalias nocapture noundef align 8 dereferenceable(64) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, [2 x i64] }, align 8
  %3 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !710)
  %.sroa.01.0.copyload.i = load i64, ptr %0, align 8, !alias.scope !710, !noalias !713
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.4.sroa.0.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !710, !noalias !713
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.4.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !710, !noalias !713
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 24
  %.sroa.4.sroa.5.0.copyload.i = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !710, !noalias !713
  store i64 0, ptr %0, align 8, !alias.scope !710, !noalias !713
  %switch.i = icmp eq i64 %.sroa.01.0.copyload.i, 0
  br i1 %switch.i, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h50d400c7b06aea52E.exit.thread", label %4

4:                                                ; preds = %1
  %5 = icmp eq ptr %.sroa.4.sroa.0.0.copyload.i, null
  br i1 %5, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h50d400c7b06aea52E.exit", label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h50d400c7b06aea52E.exit.thread10"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h50d400c7b06aea52E.exit": ; preds = %4
  %6 = icmp ne ptr %.sroa.4.sroa.4.0.copyload.i, null
  tail call void @llvm.assume(i1 %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !715
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he2d3a8f543e0d810E.llvm.1683228073582790202"(ptr noalias nocapture noundef nonnull sret({ { ptr, i64, {} }, i64, {} }) align 8 dereferenceable(24) %3, ptr noundef nonnull %.sroa.4.sroa.4.0.copyload.i, i64 noundef %.sroa.4.sroa.5.0.copyload.i), !noalias !715
  %.sroa.0.0.copyload1 = load ptr, ptr %3, align 8, !noalias !710
  %.sroa.7.0..sroa_idx2 = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.7.0.copyload3 = load ptr, ptr %.sroa.7.0..sroa_idx2, align 8, !noalias !710
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !715
  %.not = icmp eq ptr %.sroa.0.0.copyload1, null
  br i1 %.not, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h50d400c7b06aea52E.exit.thread", label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h50d400c7b06aea52E.exit.thread10"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h50d400c7b06aea52E.exit.thread10": ; preds = %4, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h50d400c7b06aea52E.exit"
  %.sroa.0.015 = phi ptr [ %.sroa.0.0.copyload1, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h50d400c7b06aea52E.exit" ], [ %.sroa.4.sroa.0.0.copyload.i, %4 ]
  %.sroa.7.014 = phi ptr [ %.sroa.7.0.copyload3, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h50d400c7b06aea52E.exit" ], [ %.sroa.4.sroa.4.0.copyload.i, %4 ]
  %7 = ptrtoint ptr %.sroa.7.014 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !716
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h4d1054785c0282c1E.llvm.1683228073582790202"(ptr noalias nocapture noundef nonnull sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %2, ptr noundef nonnull %.sroa.0.015, i64 noundef %7), !noalias !716
  %8 = load ptr, ptr %2, align 8, !noalias !716, !noundef !7
  %9 = icmp eq ptr %8, null
  br i1 %9, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17he822bcea792fd51eE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h50d400c7b06aea52E.exit.thread10"
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %2, i64 8
  br label %10

10:                                               ; preds = %10, %.lr.ph.i
  %11 = phi ptr [ %8, %.lr.ph.i ], [ %12, %10 ]
  %.sroa.5.010.i = phi i64 [ %7, %.lr.ph.i ], [ %.sroa.5.i.sroa.0.0.copyload.i, %10 ]
  %.sroa.02.09.i = phi ptr [ %.sroa.0.015, %.lr.ph.i ], [ %11, %10 ]
  %.sroa.5.i.sroa.0.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !716
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !716
  %.not.i.i = icmp eq i64 %.sroa.5.010.i, 0
  %..i.i = select i1 %.not.i.i, i64 896, i64 992
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.09.i, i64 noundef %..i.i, i64 noundef 8) #17, !noalias !716
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !716
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h4d1054785c0282c1E.llvm.1683228073582790202"(ptr noalias nocapture noundef nonnull sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %2, ptr noundef nonnull %11, i64 noundef %.sroa.5.i.sroa.0.0.copyload.i), !noalias !716
  %12 = load ptr, ptr %2, align 8, !noalias !716, !noundef !7
  %13 = icmp eq ptr %12, null
  br i1 %13, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17he822bcea792fd51eE.exit", label %10

"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17he822bcea792fd51eE.exit": ; preds = %10, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h50d400c7b06aea52E.exit.thread10"
  %.sroa.02.0.lcssa.i = phi ptr [ %.sroa.0.015, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h50d400c7b06aea52E.exit.thread10" ], [ %11, %10 ]
  %.sroa.5.0.lcssa.i = phi i64 [ %7, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h50d400c7b06aea52E.exit.thread10" ], [ %.sroa.5.i.sroa.0.0.copyload.i, %10 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !716
  %.not.i7.i = icmp eq i64 %.sroa.5.0.lcssa.i, 0
  %..i8.i = select i1 %.not.i7.i, i64 896, i64 992
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa.i, i64 noundef %..i8.i, i64 noundef 8) #17, !noalias !716
  br label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h50d400c7b06aea52E.exit.thread"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h50d400c7b06aea52E.exit.thread": ; preds = %1, %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17he822bcea792fd51eE.exit", %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h50d400c7b06aea52E.exit"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17ha5eb4d7dd6bae435E.llvm.13806738177627861093"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64, {} }, i64, {} }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca { { { ptr, i64, {} }, i64, {} } }, align 8
  %6 = alloca { { { ptr, i64, {} }, i64, {} }, { { ptr, i64, {} }, i64, {} } }, align 8
  %7 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %.sroa.4.i = alloca [3 x i64], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !721)
  %8 = load i64, ptr %1, align 8, !range !381, !alias.scope !721, !noundef !7
  %.not.not.i = icmp eq i64 %8, 0
  br i1 %.not.not.i, label %18, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !721, !noundef !7
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.4.i), !noalias !721
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !alias.scope !721, !nonnull !7, !noundef !7
  %16 = getelementptr inbounds i8, ptr %1, i64 24
  %17 = load i64, ptr %16, align 8, !alias.scope !721, !noundef !7
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he2d3a8f543e0d810E.llvm.1683228073582790202"(ptr noalias nocapture noundef nonnull sret({ { ptr, i64, {} }, i64, {} }) align 8 dereferenceable(24) %.sroa.4.i, ptr noundef nonnull %15, i64 noundef %17), !noalias !721
  store i64 1, ptr %1, align 8, !alias.scope !721
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.4.i), !noalias !721
  br label %19

18:                                               ; preds = %2
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.74.llvm.13806738177627861093) #25
  unreachable

19:                                               ; preds = %9, %13
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !724
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !728
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !729
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h845fa5bd6a61d2e6E"(ptr noalias nocapture noundef nonnull sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc.i unwind label %23, !noalias !724

.noexc.i:                                         ; preds = %19
  %20 = load ptr, ptr %4, align 8, !noalias !729, !noundef !7
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %_ZN5alloc11collections5btree3mem7replace17h8057696a891fd32bE.llvm.13806738177627861093.exit

22:                                               ; preds = %.noexc.i
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.72.llvm.13806738177627861093) #25
          to label %.noexc1.i unwind label %23, !noalias !724

.noexc1.i:                                        ; preds = %22
  unreachable

23:                                               ; preds = %22, %19
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7f40e69e6f26b83E"(ptr noalias noundef nonnull align 1 %3)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h7e7dec6178e47e3fE.exit.i" unwind label %25, !noalias !724

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !724
  unreachable

"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h7e7dec6178e47e3fE.exit.i": ; preds = %23
  resume { ptr, i32 } %24

_ZN5alloc11collections5btree3mem7replace17h8057696a891fd32bE.llvm.13806738177627861093.exit: ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !noalias !733
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !729
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !724
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !724
  %27 = getelementptr inbounds i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false), !noalias !734
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !728
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN5alloc4sync11data_offset17h13fe46c80e8fb861E(ptr nocapture noundef readnone %0) unnamed_addr #9 {
  ret i64 16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN5alloc4sync11data_offset17h7317e2739a36e3f1E(ptr nocapture noundef readnone %0) unnamed_addr #9 {
  ret i64 16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN5alloc4sync11data_offset17ha4003738183adcceE(ptr nocapture noundef readnone %0) unnamed_addr #9 {
  ret i64 16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN5alloc4sync11data_offset17ha58d5778b6a8e850E(ptr nocapture noundef readnone %0) unnamed_addr #9 {
  ret i64 16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN5alloc4sync11data_offset17hb4a168204569dbfeE(ptr nocapture noundef readnone %0) unnamed_addr #9 {
  ret i64 16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN5alloc4sync11data_offset17hf2be63d0284aa248E(ptr nocapture noundef readnone %0) unnamed_addr #9 {
  ret i64 16
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade17h10bca74b76441016E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  br label %.backedge.sink.split

.backedge.sink.split:                             ; preds = %1, %8
  %4 = load atomic i64, ptr %3 monotonic, align 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.sink.split, %10
  %.0 = phi i64 [ %.sroa.07.0.i, %10 ], [ %4, %.backedge.sink.split ]
  %5 = icmp eq i64 %.0, -1
  br i1 %5, label %8, label %6

6:                                                ; preds = %.backedge
  %7 = icmp sgt i64 %.0, -1
  br i1 %7, label %10, label %9

8:                                                ; preds = %.backedge
  tail call void @llvm.x86.sse2.pause() #17
  br label %.backedge.sink.split

9:                                                ; preds = %6
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade18panic_cold_display17h65e5facb79541bccE.llvm.13806738177627861093"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) @anon.238a1486b68034117e55f5a34ec07389.76.llvm.13806738177627861093, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.78.llvm.13806738177627861093) #25
  unreachable

10:                                               ; preds = %6
  %11 = add nuw i64 %.0, 1
  %12 = cmpxchg weak ptr %3, i64 %.0, i64 %11 acquire monotonic, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %12, 1
  %.sroa.07.0.i = extractvalue { i64, i1 } %12, 0
  br i1 %.sroa.18.0.in.i, label %13, label %.backedge

13:                                               ; preds = %10
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade17h1aec1280de210badE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  br label %.backedge.sink.split

.backedge.sink.split:                             ; preds = %1, %8
  %4 = load atomic i64, ptr %3 monotonic, align 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.sink.split, %10
  %.0 = phi i64 [ %.sroa.07.0.i, %10 ], [ %4, %.backedge.sink.split ]
  %5 = icmp eq i64 %.0, -1
  br i1 %5, label %8, label %6

6:                                                ; preds = %.backedge
  %7 = icmp sgt i64 %.0, -1
  br i1 %7, label %10, label %9

8:                                                ; preds = %.backedge
  tail call void @llvm.x86.sse2.pause() #17
  br label %.backedge.sink.split

9:                                                ; preds = %6
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade18panic_cold_display17h65e5facb79541bccE.llvm.13806738177627861093"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) @anon.238a1486b68034117e55f5a34ec07389.76.llvm.13806738177627861093, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.78.llvm.13806738177627861093) #25
  unreachable

10:                                               ; preds = %6
  %11 = add nuw i64 %.0, 1
  %12 = cmpxchg weak ptr %3, i64 %.0, i64 %11 acquire monotonic, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %12, 1
  %.sroa.07.0.i = extractvalue { i64, i1 } %12, 0
  br i1 %.sroa.18.0.in.i, label %13, label %.backedge

13:                                               ; preds = %10
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade17h393c24ce87e5d8a6E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  br label %.backedge.sink.split

.backedge.sink.split:                             ; preds = %1, %8
  %4 = load atomic i64, ptr %3 monotonic, align 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.sink.split, %10
  %.0 = phi i64 [ %.sroa.07.0.i, %10 ], [ %4, %.backedge.sink.split ]
  %5 = icmp eq i64 %.0, -1
  br i1 %5, label %8, label %6

6:                                                ; preds = %.backedge
  %7 = icmp sgt i64 %.0, -1
  br i1 %7, label %10, label %9

8:                                                ; preds = %.backedge
  tail call void @llvm.x86.sse2.pause() #17
  br label %.backedge.sink.split

9:                                                ; preds = %6
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade18panic_cold_display17h65e5facb79541bccE.llvm.13806738177627861093"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) @anon.238a1486b68034117e55f5a34ec07389.76.llvm.13806738177627861093, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.78.llvm.13806738177627861093) #25
  unreachable

10:                                               ; preds = %6
  %11 = add nuw i64 %.0, 1
  %12 = cmpxchg weak ptr %3, i64 %.0, i64 %11 acquire monotonic, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %12, 1
  %.sroa.07.0.i = extractvalue { i64, i1 } %12, 0
  br i1 %.sroa.18.0.in.i, label %13, label %.backedge

13:                                               ; preds = %10
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade17h4b0f2fd3f461db7bE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  br label %.backedge.sink.split

.backedge.sink.split:                             ; preds = %1, %8
  %4 = load atomic i64, ptr %3 monotonic, align 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.sink.split, %10
  %.0 = phi i64 [ %.sroa.07.0.i, %10 ], [ %4, %.backedge.sink.split ]
  %5 = icmp eq i64 %.0, -1
  br i1 %5, label %8, label %6

6:                                                ; preds = %.backedge
  %7 = icmp sgt i64 %.0, -1
  br i1 %7, label %10, label %9

8:                                                ; preds = %.backedge
  tail call void @llvm.x86.sse2.pause() #17
  br label %.backedge.sink.split

9:                                                ; preds = %6
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade18panic_cold_display17h65e5facb79541bccE.llvm.13806738177627861093"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) @anon.238a1486b68034117e55f5a34ec07389.76.llvm.13806738177627861093, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.78.llvm.13806738177627861093) #25
  unreachable

10:                                               ; preds = %6
  %11 = add nuw i64 %.0, 1
  %12 = cmpxchg weak ptr %3, i64 %.0, i64 %11 acquire monotonic, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %12, 1
  %.sroa.07.0.i = extractvalue { i64, i1 } %12, 0
  br i1 %.sroa.18.0.in.i, label %13, label %.backedge

13:                                               ; preds = %10
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade17hcda87d62d85b3c56E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  br label %.backedge.sink.split

.backedge.sink.split:                             ; preds = %1, %8
  %4 = load atomic i64, ptr %3 monotonic, align 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.sink.split, %10
  %.0 = phi i64 [ %.sroa.07.0.i, %10 ], [ %4, %.backedge.sink.split ]
  %5 = icmp eq i64 %.0, -1
  br i1 %5, label %8, label %6

6:                                                ; preds = %.backedge
  %7 = icmp sgt i64 %.0, -1
  br i1 %7, label %10, label %9

8:                                                ; preds = %.backedge
  tail call void @llvm.x86.sse2.pause() #17
  br label %.backedge.sink.split

9:                                                ; preds = %6
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade18panic_cold_display17h65e5facb79541bccE.llvm.13806738177627861093"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) @anon.238a1486b68034117e55f5a34ec07389.76.llvm.13806738177627861093, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.78.llvm.13806738177627861093) #25
  unreachable

10:                                               ; preds = %6
  %11 = add nuw i64 %.0, 1
  %12 = cmpxchg weak ptr %3, i64 %.0, i64 %11 acquire monotonic, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %12, 1
  %.sroa.07.0.i = extractvalue { i64, i1 } %12, 0
  br i1 %.sroa.18.0.in.i, label %13, label %.backedge

13:                                               ; preds = %10
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade17hd22094b63520359fE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  br label %.backedge.sink.split

.backedge.sink.split:                             ; preds = %1, %8
  %4 = load atomic i64, ptr %3 monotonic, align 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.sink.split, %10
  %.0 = phi i64 [ %.sroa.07.0.i, %10 ], [ %4, %.backedge.sink.split ]
  %5 = icmp eq i64 %.0, -1
  br i1 %5, label %8, label %6

6:                                                ; preds = %.backedge
  %7 = icmp sgt i64 %.0, -1
  br i1 %7, label %10, label %9

8:                                                ; preds = %.backedge
  tail call void @llvm.x86.sse2.pause() #17
  br label %.backedge.sink.split

9:                                                ; preds = %6
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade18panic_cold_display17h65e5facb79541bccE.llvm.13806738177627861093"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) @anon.238a1486b68034117e55f5a34ec07389.76.llvm.13806738177627861093, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.78.llvm.13806738177627861093) #25
  unreachable

10:                                               ; preds = %6
  %11 = add nuw i64 %.0, 1
  %12 = cmpxchg weak ptr %3, i64 %.0, i64 %11 acquire monotonic, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %12, 1
  %.sroa.07.0.i = extractvalue { i64, i1 } %12, 0
  br i1 %.sroa.18.0.in.i, label %13, label %.backedge

13:                                               ; preds = %10
  ret ptr %2
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade18panic_cold_display17h65e5facb79541bccE.llvm.13806738177627861093"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #10 {
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0d4783b56813e344E", ptr %5, align 8
  store ptr @anon.238a1486b68034117e55f5a34ec07389.79, ptr %4, align 8, !alias.scope !735, !noalias !738
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %6, align 8, !alias.scope !735, !noalias !738
  %7 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %7, align 8, !alias.scope !735, !noalias !738
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %3, ptr %8, align 8, !alias.scope !735, !noalias !738
  %9 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 1, ptr %9, align 8, !alias.scope !735, !noalias !738
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h047cea03bcb052b0E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr62drop_in_place$LT$rustls..client..client_conn..ClientConfig$GT$17h50f138cb1a25e7a4E"(ptr noalias noundef nonnull align 8 dereferenceable(184) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdfbad85c13260586E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h12705a3a2ab02f86E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca { { { ptr, ptr } }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !7, !align !327, !noundef !7
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !427, !invariant.load !7
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9408a867d1f308aE.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h12a19379bf18920fE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = getelementptr inbounds i8, ptr %3, i64 24
  %6 = load i64, ptr %5, align 8, !range !741, !noundef !7
  %.not.i.i = icmp eq i64 %6, 17
  br i1 %.not.i.i, label %"_ZN4core3ptr356drop_in_place$LT$futures_util..stream..futures_unordered..task..Task$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$$LT$object_store..prefix..PrefixStore$LT$alloc..boxed..Box$LT$dyn$u20$object_store..ObjectStore$GT$$GT$$u20$as$u20$object_store..ObjectStore$GT$..delete_stream..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hb9eef4fed98d2af1E.exit", label %7

7:                                                ; preds = %1
  invoke void @_ZN12futures_util6stream17futures_unordered5abort5abort17h6f0ff703dd1c4fc5E(ptr noalias noundef nonnull readonly align 1 @anon.b0e6af849a7618974ccff20ce03d17be.0.llvm.2651239618181311204, i64 noundef 31) #25
          to label %.noexc.i unwind label %8

.noexc.i:                                         ; preds = %7
  unreachable

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load i64, ptr %5, align 8, !range !741, !noundef !7
  %11 = icmp eq i64 %10, 17
  br i1 %11, label %"_ZN4core3ptr355drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$$LT$object_store..prefix..PrefixStore$LT$alloc..boxed..Box$LT$dyn$u20$object_store..ObjectStore$GT$$GT$$u20$as$u20$object_store..ObjectStore$GT$..delete_stream..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$17he05a8c63366de850E.exit.i", label %12

12:                                               ; preds = %8
  invoke void @"_ZN4core3ptr238drop_in_place$LT$$LT$object_store..prefix..PrefixStore$LT$alloc..boxed..Box$LT$dyn$u20$object_store..ObjectStore$GT$$GT$$u20$as$u20$object_store..ObjectStore$GT$..delete_stream..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7feddece2c3234ecE.llvm.2651239618181311204"(ptr noundef nonnull align 8 %5)
          to label %"_ZN4core3ptr355drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$$LT$object_store..prefix..PrefixStore$LT$alloc..boxed..Box$LT$dyn$u20$object_store..ObjectStore$GT$$GT$$u20$as$u20$object_store..ObjectStore$GT$..delete_stream..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$17he05a8c63366de850E.exit.i" unwind label %13

"_ZN4core3ptr355drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$$LT$object_store..prefix..PrefixStore$LT$alloc..boxed..Box$LT$dyn$u20$object_store..ObjectStore$GT$$GT$$u20$as$u20$object_store..ObjectStore$GT$..delete_stream..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$17he05a8c63366de850E.exit.i": ; preds = %12, %8
  invoke void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17f60c79b3fb7d03E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr406drop_in_place$LT$alloc..sync..Weak$LT$futures_util..stream..futures_unordered..ready_to_run_queue..ReadyToRunQueue$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$$LT$object_store..prefix..PrefixStore$LT$alloc..boxed..Box$LT$dyn$u20$object_store..ObjectStore$GT$$GT$$u20$as$u20$object_store..ObjectStore$GT$..delete_stream..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$17hd864771cf42a57d8E.llvm.2651239618181311204.exit.i" unwind label %13

13:                                               ; preds = %"_ZN4core3ptr355drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$$LT$object_store..prefix..PrefixStore$LT$alloc..boxed..Box$LT$dyn$u20$object_store..ObjectStore$GT$$GT$$u20$as$u20$object_store..ObjectStore$GT$..delete_stream..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$17he05a8c63366de850E.exit.i", %12
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

"_ZN4core3ptr406drop_in_place$LT$alloc..sync..Weak$LT$futures_util..stream..futures_unordered..ready_to_run_queue..ReadyToRunQueue$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$$LT$object_store..prefix..PrefixStore$LT$alloc..boxed..Box$LT$dyn$u20$object_store..ObjectStore$GT$$GT$$u20$as$u20$object_store..ObjectStore$GT$..delete_stream..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$17hd864771cf42a57d8E.llvm.2651239618181311204.exit.i": ; preds = %"_ZN4core3ptr355drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$$LT$object_store..prefix..PrefixStore$LT$alloc..boxed..Box$LT$dyn$u20$object_store..ObjectStore$GT$$GT$$u20$as$u20$object_store..ObjectStore$GT$..delete_stream..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$17he05a8c63366de850E.exit.i"
  resume { ptr, i32 } %9

"_ZN4core3ptr356drop_in_place$LT$futures_util..stream..futures_unordered..task..Task$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$$LT$object_store..prefix..PrefixStore$LT$alloc..boxed..Box$LT$dyn$u20$object_store..ObjectStore$GT$$GT$$u20$as$u20$object_store..ObjectStore$GT$..delete_stream..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hb9eef4fed98d2af1E.exit": ; preds = %1
  tail call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17f60c79b3fb7d03E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %15, ptr %16, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h965bb091e4b36544E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h141507e361dc21bbE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !742)
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !745)
  %5 = load ptr, ptr %4, align 8, !alias.scope !748, !noundef !7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h4d8bf2e7bd19fdf7E.exit", label %7

7:                                                ; preds = %1
  store i8 0, ptr %5, align 1, !noalias !749
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0635e73cc459c65E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  br label %"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h4d8bf2e7bd19fdf7E.exit"

"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h4d8bf2e7bd19fdf7E.exit": ; preds = %1, %7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha053f0f663a3731eE.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1d3b75ac7332590bE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr297drop_in_place$LT$alloc..boxed..Box$LT$$u5b$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..logstore..LogStoreFactory$GT$$GT$$C$std..hash..random..RandomState$GT$$GT$$u5d$$GT$$GT$17hedd1d38c19fd2041E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab9120a8789552f5E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1d63667ea78e1da2E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !754)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !757)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !760)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !763)
  %5 = load ptr, ptr %4, align 8, !alias.scope !766, !noundef !7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc8f7867202213281E.llvm.2651239618181311204.exit.i", label %7

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !767)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !770)
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8, !noalias !773, !nonnull !7, !noundef !7
  %10 = getelementptr inbounds i8, ptr %3, i64 24
  %11 = load ptr, ptr %10, align 8, !alias.scope !773, !noundef !7
  invoke void %9(ptr noundef %11)
          to label %"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc8f7867202213281E.llvm.2651239618181311204.exit.i" unwind label %12, !noalias !754

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds i8, ptr %3, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !774)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !777)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !780)
  %15 = load ptr, ptr %14, align 8, !alias.scope !783, !noundef !7
  %16 = icmp eq ptr %15, null
  br i1 %16, label %"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc8f7867202213281E.llvm.2651239618181311204.exit2.i", label %17

17:                                               ; preds = %12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !784)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !787)
  %18 = getelementptr inbounds i8, ptr %15, i64 24
  %19 = load ptr, ptr %18, align 8, !noalias !790, !nonnull !7, !noundef !7
  %20 = getelementptr inbounds i8, ptr %3, i64 48
  %21 = load ptr, ptr %20, align 8, !alias.scope !790, !noundef !7
  invoke void %19(ptr noundef %21)
          to label %"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc8f7867202213281E.llvm.2651239618181311204.exit2.i" unwind label %30, !noalias !754

"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc8f7867202213281E.llvm.2651239618181311204.exit.i": ; preds = %7, %1
  %22 = getelementptr inbounds i8, ptr %3, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !791)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !794)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !797)
  %23 = load ptr, ptr %22, align 8, !alias.scope !800, !noundef !7
  %24 = icmp eq ptr %23, null
  br i1 %24, label %"_ZN4core3ptr85drop_in_place$LT$futures_channel..oneshot..Inner$LT$core..convert..Infallible$GT$$GT$17h1e9fbb3800ee9f1cE.exit", label %25

25:                                               ; preds = %"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc8f7867202213281E.llvm.2651239618181311204.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !801)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !804)
  %26 = getelementptr inbounds i8, ptr %23, i64 24
  %27 = load ptr, ptr %26, align 8, !noalias !807, !nonnull !7, !noundef !7
  %28 = getelementptr inbounds i8, ptr %3, i64 48
  %29 = load ptr, ptr %28, align 8, !alias.scope !807, !noundef !7
  tail call void %27(ptr noundef %29), !noalias !807
  br label %"_ZN4core3ptr85drop_in_place$LT$futures_channel..oneshot..Inner$LT$core..convert..Infallible$GT$$GT$17h1e9fbb3800ee9f1cE.exit"

30:                                               ; preds = %17
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !754
  unreachable

"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc8f7867202213281E.llvm.2651239618181311204.exit2.i": ; preds = %17, %12
  resume { ptr, i32 } %13

"_ZN4core3ptr85drop_in_place$LT$futures_channel..oneshot..Inner$LT$core..convert..Infallible$GT$$GT$17h1e9fbb3800ee9f1cE.exit": ; preds = %"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc8f7867202213281E.llvm.2651239618181311204.exit.i", %25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %33 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %32, ptr %33, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a06cef24e9ff1eeE.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1e5813c95870481cE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca { { { ptr, ptr } }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !7, !align !327, !noundef !7
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !427, !invariant.load !7
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h587096d3538ffbbaE.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h207fb36c678ebdf6E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..driver..TimeDriver$GT$17h51eb8abacf1f72afE.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h971fb5d2b34bee16E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h243c747adad5c18bE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds i8, ptr %3, i64 88
  tail call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a100b07b402bd4aE.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h493e94954ee73c5dE.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h25611e11d88caa1eE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca { ptr, ptr }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !808)
  invoke void @"_ZN4core3ptr56drop_in_place$LT$object_store..aws..client..S3Config$GT$17h503413438d3a0689E"(ptr noalias noundef nonnull align 8 dereferenceable(984) %5)
          to label %9 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds i8, ptr %4, i64 1000
  invoke void @"_ZN4core3ptr56drop_in_place$LT$reqwest..async_impl..client..Client$GT$17h80cbe819fbe90b4fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8) #23
          to label %21 unwind label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %4, i64 1000
  tail call void @llvm.experimental.noalias.scope.decl(metadata !811)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !814)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !817)
  %11 = load ptr, ptr %10, align 8, !alias.scope !820, !nonnull !7, !noundef !7
  %12 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !821
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %"_ZN4core3ptr56drop_in_place$LT$object_store..aws..client..S3Client$GT$17hfd95b4bfca1766b9E.exit"

14:                                               ; preds = %9
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.2651239618181311204(i8 noundef 2), !noalias !821
  tail call void @llvm.experimental.noalias.scope.decl(metadata !822)
  %15 = load ptr, ptr %10, align 8, !alias.scope !825, !nonnull !7, !noundef !7
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  tail call void @"_ZN4core3ptr59drop_in_place$LT$reqwest..async_impl..client..ClientRef$GT$17h058c272a542b8d8bE"(ptr noalias noundef nonnull align 8 dereferenceable(416) %16), !noalias !826
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !825
  %17 = getelementptr inbounds i8, ptr %4, i64 1008
  store ptr %15, ptr %2, align 8, !noalias !825
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %17, ptr %18, align 8, !noalias !825
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdffc9f20c59e9375E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !825
  br label %"_ZN4core3ptr56drop_in_place$LT$object_store..aws..client..S3Client$GT$17hfd95b4bfca1766b9E.exit"

19:                                               ; preds = %6
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

21:                                               ; preds = %6
  resume { ptr, i32 } %7

"_ZN4core3ptr56drop_in_place$LT$object_store..aws..client..S3Client$GT$17hfd95b4bfca1766b9E.exit": ; preds = %9, %14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %22 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %22, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %23, ptr %24, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hebc03ab93b8180d4E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2c5fd71b868b35aeE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !827)
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !830)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !833)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !836)
  %5 = load ptr, ptr %4, align 8, !alias.scope !839, !noundef !7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN4core3ptr78drop_in_place$LT$futures_core..task..__internal..atomic_waker..AtomicWaker$GT$17h8a5e320cd11a1d79E.llvm.2651239618181311204.exit.i", label %7

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !840)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !843)
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8, !noalias !846, !nonnull !7, !noundef !7
  %10 = getelementptr inbounds i8, ptr %3, i64 32
  %11 = load ptr, ptr %10, align 8, !alias.scope !846, !noundef !7
  invoke void %9(ptr noundef %11)
          to label %"_ZN4core3ptr78drop_in_place$LT$futures_core..task..__internal..atomic_waker..AtomicWaker$GT$17h8a5e320cd11a1d79E.llvm.2651239618181311204.exit.i" unwind label %12, !noalias !827

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds i8, ptr %3, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !847)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !850)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !853)
  %15 = load ptr, ptr %14, align 8, !alias.scope !856, !noundef !7
  %16 = icmp eq ptr %15, null
  br i1 %16, label %"_ZN4core3ptr78drop_in_place$LT$futures_core..task..__internal..atomic_waker..AtomicWaker$GT$17h8a5e320cd11a1d79E.llvm.2651239618181311204.exit2.i", label %17

17:                                               ; preds = %12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !857)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !860)
  %18 = getelementptr inbounds i8, ptr %15, i64 24
  %19 = load ptr, ptr %18, align 8, !noalias !863, !nonnull !7, !noundef !7
  %20 = getelementptr inbounds i8, ptr %3, i64 56
  %21 = load ptr, ptr %20, align 8, !alias.scope !863, !noundef !7
  invoke void %19(ptr noundef %21)
          to label %"_ZN4core3ptr78drop_in_place$LT$futures_core..task..__internal..atomic_waker..AtomicWaker$GT$17h8a5e320cd11a1d79E.llvm.2651239618181311204.exit2.i" unwind label %30, !noalias !827

"_ZN4core3ptr78drop_in_place$LT$futures_core..task..__internal..atomic_waker..AtomicWaker$GT$17h8a5e320cd11a1d79E.llvm.2651239618181311204.exit.i": ; preds = %7, %1
  %22 = getelementptr inbounds i8, ptr %3, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !864)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !867)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !870)
  %23 = load ptr, ptr %22, align 8, !alias.scope !873, !noundef !7
  %24 = icmp eq ptr %23, null
  br i1 %24, label %"_ZN4core3ptr57drop_in_place$LT$h2..proto..ping_pong..UserPingsInner$GT$17h078a24fc7b38a501E.exit", label %25

25:                                               ; preds = %"_ZN4core3ptr78drop_in_place$LT$futures_core..task..__internal..atomic_waker..AtomicWaker$GT$17h8a5e320cd11a1d79E.llvm.2651239618181311204.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !874)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !877)
  %26 = getelementptr inbounds i8, ptr %23, i64 24
  %27 = load ptr, ptr %26, align 8, !noalias !880, !nonnull !7, !noundef !7
  %28 = getelementptr inbounds i8, ptr %3, i64 56
  %29 = load ptr, ptr %28, align 8, !alias.scope !880, !noundef !7
  tail call void %27(ptr noundef %29), !noalias !880
  br label %"_ZN4core3ptr57drop_in_place$LT$h2..proto..ping_pong..UserPingsInner$GT$17h078a24fc7b38a501E.exit"

30:                                               ; preds = %17
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !827
  unreachable

"_ZN4core3ptr78drop_in_place$LT$futures_core..task..__internal..atomic_waker..AtomicWaker$GT$17h8a5e320cd11a1d79E.llvm.2651239618181311204.exit2.i": ; preds = %17, %12
  resume { ptr, i32 } %13

"_ZN4core3ptr57drop_in_place$LT$h2..proto..ping_pong..UserPingsInner$GT$17h078a24fc7b38a501E.exit": ; preds = %"_ZN4core3ptr78drop_in_place$LT$futures_core..task..__internal..atomic_waker..AtomicWaker$GT$17h8a5e320cd11a1d79E.llvm.2651239618181311204.exit.i", %25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %33 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %32, ptr %33, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4bb20f74d61714f0E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2e32890054aed7c9E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr318drop_in_place$LT$futures_util..stream..futures_unordered..ready_to_run_queue..ReadyToRunQueue$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$$LT$object_store..local..LocalFileSystem$u20$as$u20$object_store..ObjectStore$GT$..delete_stream..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h9a060c06086f3da7E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d1a66f98a1384b6E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h314a3774d10ab2caE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f55ab1a5135028dE.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3378b38e49b57325E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca { { { ptr, ptr } }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !7, !align !327, !noundef !7
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !427, !invariant.load !7
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77febe9406c0673cE.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h349264e163d2787eE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr365drop_in_place$LT$futures_util..stream..futures_unordered..ready_to_run_queue..ReadyToRunQueue$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17h18542e40fe39a497E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5e2a3bb3ffba4edE.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h38e2ef1c9f1e37a6E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr381drop_in_place$LT$futures_util..stream..futures_unordered..ready_to_run_queue..ReadyToRunQueue$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$$LT$object_store..prefix..PrefixStore$LT$alloc..boxed..Box$LT$dyn$u20$object_store..ObjectStore$GT$$GT$$u20$as$u20$object_store..ObjectStore$GT$..delete_stream..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h3ed088bef3eded3dE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h635a72a157c1ace7E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h58b0ca7a68babb71E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  tail call void @"_ZN4core3ptr55drop_in_place$LT$h2..proto..streams..streams..Inner$GT$17h108abfe64e51c7ecE.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(552) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60e281045f2f9067E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5b0beb62b290998cE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr133drop_in_place$LT$futures_channel..mpsc..BoundedInner$LT$core..result..Result$LT$bytes..bytes..Bytes$C$hyper..error..Error$GT$$GT$$GT$17hf14016b6412cfcabE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b2082ceaf4e064fE.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h60fc2d6de6f6f1eeE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca { { { ptr, ptr } }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !7, !align !327, !noundef !7
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !427, !invariant.load !7
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h386d6cd894e11e8fE.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6126abb30aaa163bE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr65drop_in_place$LT$tokio..sync..oneshot..Sender$LT$$LP$$RP$$GT$$GT$17haec33229ce9d1be3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf84e17b81932e0b5E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h644c23f961a758acE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca { ptr, ptr }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !881)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !884)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !887)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !890)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !893)
  %6 = load ptr, ptr %5, align 8, !alias.scope !896, !nonnull !7, !noundef !7
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !896
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr51drop_in_place$LT$std..thread..scoped..ScopeData$GT$17h89d773c55443d7cfE.exit"

9:                                                ; preds = %1
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.2651239618181311204(i8 noundef 2), !noalias !896
  tail call void @llvm.experimental.noalias.scope.decl(metadata !897)
  %10 = load ptr, ptr %5, align 8, !alias.scope !900, !nonnull !7, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !901)
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !904)
  %12 = load ptr, ptr %11, align 8, !alias.scope !907, !noalias !900, !noundef !7
  %13 = icmp eq ptr %12, null
  br i1 %13, label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h141507e361dc21bbE.exit.i.i.i.i.i", label %14

14:                                               ; preds = %9
  store i8 0, ptr %12, align 1, !noalias !908
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0635e73cc459c65E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11), !noalias !900
  br label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h141507e361dc21bbE.exit.i.i.i.i.i"

"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h141507e361dc21bbE.exit.i.i.i.i.i": ; preds = %14, %9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !900
  %15 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %10, ptr %2, align 8, !noalias !900
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %15, ptr %16, align 8, !noalias !900
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha053f0f663a3731eE.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !900
  br label %"_ZN4core3ptr51drop_in_place$LT$std..thread..scoped..ScopeData$GT$17h89d773c55443d7cfE.exit"

"_ZN4core3ptr51drop_in_place$LT$std..thread..scoped..ScopeData$GT$17h89d773c55443d7cfE.exit": ; preds = %1, %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h141507e361dc21bbE.exit.i.i.i.i.i"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %17 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %17, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %18, ptr %19, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5522ed93b4b1f0eE.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h663b623e857e52f0E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca { { { ptr, ptr } }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !7, !align !327, !noundef !7
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !427, !invariant.load !7
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2aada04547ced1c0E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6febee78cd1164aaE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { ptr, ptr }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !913
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !range !24, !noalias !913, !noundef !7
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr48drop_in_place$LT$object_store..local..Config$GT$17h8a3455d473a7b0cdE.exit", label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8, !noalias !913, !noundef !7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr48drop_in_place$LT$object_store..local..Config$GT$17h8a3455d473a7b0cdE.exit", label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %2, align 8, !noalias !913, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %10, i64 noundef %7) #17
  br label %"_ZN4core3ptr48drop_in_place$LT$object_store..local..Config$GT$17h8a3455d473a7b0cdE.exit"

"_ZN4core3ptr48drop_in_place$LT$object_store..local..Config$GT$17h8a3455d473a7b0cdE.exit": ; preds = %1, %8, %12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !913
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %14, ptr %15, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he69e3fcd1b48cf47E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h72e711c6409b3f91E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !926)
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !929)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !932)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !935)
  %5 = load ptr, ptr %4, align 8, !alias.scope !938, !noundef !7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN4core3ptr32drop_in_place$LT$want..Inner$GT$17h256366bfeccacaa0E.exit", label %7

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !939)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !942)
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8, !noalias !945, !nonnull !7, !noundef !7
  %10 = getelementptr inbounds i8, ptr %3, i64 32
  %11 = load ptr, ptr %10, align 8, !alias.scope !945, !noundef !7
  tail call void %9(ptr noundef %11), !noalias !945
  br label %"_ZN4core3ptr32drop_in_place$LT$want..Inner$GT$17h256366bfeccacaa0E.exit"

"_ZN4core3ptr32drop_in_place$LT$want..Inner$GT$17h256366bfeccacaa0E.exit": ; preds = %1, %7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %12, ptr %13, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h49e04196df8385e2E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7461371bc1782103E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca { { { ptr, ptr } }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !7, !align !327, !noundef !7
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !427, !invariant.load !7
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4d9e77473a6430acE.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h773b46dc8980cfe2E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = getelementptr inbounds i8, ptr %3, i64 24
  %6 = load i64, ptr %5, align 8, !range !741, !noundef !7
  %.not.i.i = icmp eq i64 %6, 17
  br i1 %.not.i.i, label %"_ZN4core3ptr294drop_in_place$LT$futures_util..stream..futures_unordered..task..Task$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$$LT$object_store..gcp..GoogleCloudStorage$u20$as$u20$object_store..ObjectStore$GT$..delete_stream..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h5443064f27c542a1E.exit", label %7

7:                                                ; preds = %1
  invoke void @_ZN12futures_util6stream17futures_unordered5abort5abort17h6f0ff703dd1c4fc5E(ptr noalias noundef nonnull readonly align 1 @anon.b0e6af849a7618974ccff20ce03d17be.0.llvm.2651239618181311204, i64 noundef 31) #25
          to label %.noexc.i unwind label %8

.noexc.i:                                         ; preds = %7
  unreachable

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load i64, ptr %5, align 8, !range !741, !noundef !7
  %11 = icmp eq i64 %10, 17
  br i1 %11, label %"_ZN4core3ptr293drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$$LT$object_store..gcp..GoogleCloudStorage$u20$as$u20$object_store..ObjectStore$GT$..delete_stream..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$17h43ba21e29dc25791E.exit.i", label %12

12:                                               ; preds = %8
  invoke void @"_ZN4core3ptr176drop_in_place$LT$$LT$object_store..gcp..GoogleCloudStorage$u20$as$u20$object_store..ObjectStore$GT$..delete_stream..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd1fe25bfd652505dE.llvm.2651239618181311204"(ptr noundef nonnull align 8 %5)
          to label %"_ZN4core3ptr293drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$$LT$object_store..gcp..GoogleCloudStorage$u20$as$u20$object_store..ObjectStore$GT$..delete_stream..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$17h43ba21e29dc25791E.exit.i" unwind label %13

"_ZN4core3ptr293drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$$LT$object_store..gcp..GoogleCloudStorage$u20$as$u20$object_store..ObjectStore$GT$..delete_stream..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$17h43ba21e29dc25791E.exit.i": ; preds = %12, %8
  invoke void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha790c776b63105edE.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr344drop_in_place$LT$alloc..sync..Weak$LT$futures_util..stream..futures_unordered..ready_to_run_queue..ReadyToRunQueue$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$$LT$object_store..gcp..GoogleCloudStorage$u20$as$u20$object_store..ObjectStore$GT$..delete_stream..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$17h4336b968763b941cE.llvm.2651239618181311204.exit.i" unwind label %13

13:                                               ; preds = %"_ZN4core3ptr293drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$$LT$object_store..gcp..GoogleCloudStorage$u20$as$u20$object_store..ObjectStore$GT$..delete_stream..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$17h43ba21e29dc25791E.exit.i", %12
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

"_ZN4core3ptr344drop_in_place$LT$alloc..sync..Weak$LT$futures_util..stream..futures_unordered..ready_to_run_queue..ReadyToRunQueue$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$$LT$object_store..gcp..GoogleCloudStorage$u20$as$u20$object_store..ObjectStore$GT$..delete_stream..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$17h4336b968763b941cE.llvm.2651239618181311204.exit.i": ; preds = %"_ZN4core3ptr293drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$$LT$object_store..gcp..GoogleCloudStorage$u20$as$u20$object_store..ObjectStore$GT$..delete_stream..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$17h43ba21e29dc25791E.exit.i"
  resume { ptr, i32 } %9

"_ZN4core3ptr294drop_in_place$LT$futures_util..stream..futures_unordered..task..Task$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$$LT$object_store..gcp..GoogleCloudStorage$u20$as$u20$object_store..ObjectStore$GT$..delete_stream..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h5443064f27c542a1E.exit": ; preds = %1
  tail call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha790c776b63105edE.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %15, ptr %16, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he92d4236345170c4E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h77acdc7ebb9f6c04E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca { { { ptr, ptr } }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !7, !align !327, !noundef !7
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !427, !invariant.load !7
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd1552f479001f202E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7afac825a92812d8E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = getelementptr inbounds i8, ptr %3, i64 24
  %6 = load i64, ptr %5, align 8, !range !741, !noundef !7
  %.not.i.i = icmp eq i64 %6, 17
  br i1 %.not.i.i, label %"_ZN4core3ptr293drop_in_place$LT$futures_util..stream..futures_unordered..task..Task$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$$LT$object_store..local..LocalFileSystem$u20$as$u20$object_store..ObjectStore$GT$..delete_stream..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h110f6e6730efd3f9E.exit", label %7

7:                                                ; preds = %1
  invoke void @_ZN12futures_util6stream17futures_unordered5abort5abort17h6f0ff703dd1c4fc5E(ptr noalias noundef nonnull readonly align 1 @anon.b0e6af849a7618974ccff20ce03d17be.0.llvm.2651239618181311204, i64 noundef 31) #25
          to label %.noexc.i unwind label %8

.noexc.i:                                         ; preds = %7
  unreachable

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load i64, ptr %5, align 8, !range !741, !noundef !7
  %11 = icmp eq i64 %10, 17
  br i1 %11, label %"_ZN4core3ptr292drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$$LT$object_store..local..LocalFileSystem$u20$as$u20$object_store..ObjectStore$GT$..delete_stream..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$17h5e8c1a0cbc3afba0E.exit.i", label %12

12:                                               ; preds = %8
  invoke void @"_ZN4core3ptr175drop_in_place$LT$$LT$object_store..local..LocalFileSystem$u20$as$u20$object_store..ObjectStore$GT$..delete_stream..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd03c8c99f3c8136eE.llvm.2651239618181311204"(ptr noundef nonnull align 8 %5)
          to label %"_ZN4core3ptr292drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$$LT$object_store..local..LocalFileSystem$u20$as$u20$object_store..ObjectStore$GT$..delete_stream..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$17h5e8c1a0cbc3afba0E.exit.i" unwind label %13

"_ZN4core3ptr292drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$$LT$object_store..local..LocalFileSystem$u20$as$u20$object_store..ObjectStore$GT$..delete_stream..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$17h5e8c1a0cbc3afba0E.exit.i": ; preds = %12, %8
  invoke void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42978189de7e7f84E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr343drop_in_place$LT$alloc..sync..Weak$LT$futures_util..stream..futures_unordered..ready_to_run_queue..ReadyToRunQueue$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$$LT$object_store..local..LocalFileSystem$u20$as$u20$object_store..ObjectStore$GT$..delete_stream..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$17hecd46e163f2779f9E.llvm.2651239618181311204.exit.i" unwind label %13

13:                                               ; preds = %"_ZN4core3ptr292drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$$LT$object_store..local..LocalFileSystem$u20$as$u20$object_store..ObjectStore$GT$..delete_stream..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$17h5e8c1a0cbc3afba0E.exit.i", %12
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

"_ZN4core3ptr343drop_in_place$LT$alloc..sync..Weak$LT$futures_util..stream..futures_unordered..ready_to_run_queue..ReadyToRunQueue$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$$LT$object_store..local..LocalFileSystem$u20$as$u20$object_store..ObjectStore$GT$..delete_stream..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$17hecd46e163f2779f9E.llvm.2651239618181311204.exit.i": ; preds = %"_ZN4core3ptr292drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$$LT$object_store..local..LocalFileSystem$u20$as$u20$object_store..ObjectStore$GT$..delete_stream..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$17h5e8c1a0cbc3afba0E.exit.i"
  resume { ptr, i32 } %9

"_ZN4core3ptr293drop_in_place$LT$futures_util..stream..futures_unordered..task..Task$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$$LT$object_store..local..LocalFileSystem$u20$as$u20$object_store..ObjectStore$GT$..delete_stream..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h110f6e6730efd3f9E.exit": ; preds = %1
  tail call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42978189de7e7f84E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %15, ptr %16, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf943847f75a6113fE.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8442b8e67b24c2a7E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds i8, ptr %3, i64 128
  invoke void @"_ZN84_$LT$tokio..sync..mpsc..chan..Chan$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5830f639c4a3cc31E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 128 dereferenceable(384) %4)
          to label %15 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds i8, ptr %3, i64 256
  tail call void @llvm.experimental.noalias.scope.decl(metadata !946)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !949)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !952)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !955)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !958)
  %8 = load ptr, ptr %7, align 8, !alias.scope !961, !noundef !7
  %9 = icmp eq ptr %8, null
  br i1 %9, label %"_ZN4core3ptr108drop_in_place$LT$tokio..util..cacheline..CachePadded$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$$GT$17h8768b861adcbb285E.llvm.2651239618181311204.exit.i", label %10

10:                                               ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !964)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !967)
  %11 = getelementptr inbounds i8, ptr %8, i64 24
  %12 = load ptr, ptr %11, align 8, !noalias !970, !nonnull !7, !noundef !7
  %13 = getelementptr inbounds i8, ptr %3, i64 264
  %14 = load ptr, ptr %13, align 8, !alias.scope !971, !noundef !7
  invoke void %12(ptr noundef %14)
          to label %"_ZN4core3ptr108drop_in_place$LT$tokio..util..cacheline..CachePadded$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$$GT$17h8768b861adcbb285E.llvm.2651239618181311204.exit.i" unwind label %24

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %3, i64 256
  tail call void @llvm.experimental.noalias.scope.decl(metadata !972)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !975)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !978)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !981)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !984)
  %17 = load ptr, ptr %16, align 8, !alias.scope !987, !noundef !7
  %18 = icmp eq ptr %17, null
  br i1 %18, label %"_ZN4core3ptr266drop_in_place$LT$tokio..sync..mpsc..chan..Chan$LT$hyper..client..dispatch..Envelope$LT$http..request..Request$LT$reqwest..async_impl..body..ImplStream$GT$$C$http..response..Response$LT$hyper..body..body..Body$GT$$GT$$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$17hc1abd03982b0ac01E.exit", label %19

19:                                               ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !988)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !991)
  %20 = getelementptr inbounds i8, ptr %17, i64 24
  %21 = load ptr, ptr %20, align 8, !noalias !994, !nonnull !7, !noundef !7
  %22 = getelementptr inbounds i8, ptr %3, i64 264
  %23 = load ptr, ptr %22, align 8, !alias.scope !995, !noundef !7
  tail call void %21(ptr noundef %23), !noalias !994
  br label %"_ZN4core3ptr266drop_in_place$LT$tokio..sync..mpsc..chan..Chan$LT$hyper..client..dispatch..Envelope$LT$http..request..Request$LT$reqwest..async_impl..body..ImplStream$GT$$C$http..response..Response$LT$hyper..body..body..Body$GT$$GT$$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$17hc1abd03982b0ac01E.exit"

24:                                               ; preds = %10
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

"_ZN4core3ptr108drop_in_place$LT$tokio..util..cacheline..CachePadded$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$$GT$17h8768b861adcbb285E.llvm.2651239618181311204.exit.i": ; preds = %10, %5
  resume { ptr, i32 } %6

"_ZN4core3ptr266drop_in_place$LT$tokio..sync..mpsc..chan..Chan$LT$hyper..client..dispatch..Envelope$LT$http..request..Request$LT$reqwest..async_impl..body..ImplStream$GT$$C$http..response..Response$LT$hyper..body..body..Body$GT$$GT$$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$17hc1abd03982b0ac01E.exit": ; preds = %15, %19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %26, ptr %27, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h11e6157a9602c22cE.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h89edd6cfcde66d35E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr299drop_in_place$LT$alloc..boxed..Box$LT$$u5b$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$C$std..hash..random..RandomState$GT$$GT$$u5d$$GT$$GT$17he5105870d11d6344E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h334e6a8dc2b70f8eE.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8a5c8a4c431fb2b9E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = load i64, ptr %4, align 8, !alias.scope !996, !noalias !1007, !noundef !7
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr116drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$reqwest..proxy..ProxyScheme$GT$$GT$17h8b304fbad8162a70E.exit", label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  %9 = getelementptr inbounds i8, ptr %3, i64 48
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h28d73edc0a0ecbd4E.llvm.13299765037273942663(ptr noalias noundef nonnull align 8 dereferenceable(32) %8), !noalias !1007
  tail call void @_ZN9hashbrown3raw13RawTableInner12free_buckets17hb8de3c4459444222E.llvm.13299765037273942663(ptr noalias noundef nonnull align 8 dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 1 %9, i64 noundef 104, i64 noundef 16)
  br label %"_ZN4core3ptr116drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$reqwest..proxy..ProxyScheme$GT$$GT$17h8b304fbad8162a70E.exit"

"_ZN4core3ptr116drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$reqwest..proxy..ProxyScheme$GT$$GT$17h8b304fbad8162a70E.exit": ; preds = %1, %7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %10, ptr %11, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09f3b080df3ae23fE.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9917133c74366650E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = getelementptr inbounds i8, ptr %3, i64 48
  %6 = tail call noundef i64 @_ZN5tokio4sync7oneshot8mut_load17hbd79b6b0773fbffbE(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  %7 = and i64 %6, 1
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %8, label %10

8:                                                ; preds = %10, %1
  %9 = and i64 %6, 8
  %.not1.i.i = icmp eq i64 %9, 0
  br i1 %.not1.i.i, label %"_ZN4core3ptr64drop_in_place$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$17haa27331f4b74eff9E.exit", label %12

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %3, i64 32
  tail call void @_ZN5tokio4sync7oneshot4Task9drop_task17hd35cc39b400bd740E(ptr noundef nonnull align 8 %11)
  br label %8

12:                                               ; preds = %8
  tail call void @_ZN5tokio4sync7oneshot4Task9drop_task17hd35cc39b400bd740E(ptr noundef nonnull align 8 %4)
  br label %"_ZN4core3ptr64drop_in_place$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$17haa27331f4b74eff9E.exit"

"_ZN4core3ptr64drop_in_place$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$17haa27331f4b74eff9E.exit": ; preds = %8, %12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %13, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde32f3f3bbd4aaa2E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9a2709dfc93b097cE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = getelementptr inbounds i8, ptr %3, i64 24
  %6 = load i64, ptr %5, align 8, !range !741, !noundef !7
  %.not.i.i = icmp eq i64 %6, 17
  br i1 %.not.i.i, label %"_ZN4core3ptr292drop_in_place$LT$futures_util..stream..futures_unordered..task..Task$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$$LT$object_store..azure..MicrosoftAzure$u20$as$u20$object_store..ObjectStore$GT$..delete_stream..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h4375b9ca0ce1d2dcE.exit", label %7

7:                                                ; preds = %1
  invoke void @_ZN12futures_util6stream17futures_unordered5abort5abort17h6f0ff703dd1c4fc5E(ptr noalias noundef nonnull readonly align 1 @anon.b0e6af849a7618974ccff20ce03d17be.0.llvm.2651239618181311204, i64 noundef 31) #25
          to label %.noexc.i unwind label %8

.noexc.i:                                         ; preds = %7
  unreachable

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load i64, ptr %5, align 8, !range !741, !noundef !7
  %11 = icmp eq i64 %10, 17
  br i1 %11, label %"_ZN4core3ptr291drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$$LT$object_store..azure..MicrosoftAzure$u20$as$u20$object_store..ObjectStore$GT$..delete_stream..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$17h9ae27c92e9ea8c2eE.exit.i", label %12

12:                                               ; preds = %8
  invoke void @"_ZN4core3ptr174drop_in_place$LT$$LT$object_store..azure..MicrosoftAzure$u20$as$u20$object_store..ObjectStore$GT$..delete_stream..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h53c2893c498a4d44E.llvm.2651239618181311204"(ptr noundef nonnull align 8 %5)
          to label %"_ZN4core3ptr291drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$$LT$object_store..azure..MicrosoftAzure$u20$as$u20$object_store..ObjectStore$GT$..delete_stream..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$17h9ae27c92e9ea8c2eE.exit.i" unwind label %13

"_ZN4core3ptr291drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$$LT$object_store..azure..MicrosoftAzure$u20$as$u20$object_store..ObjectStore$GT$..delete_stream..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$17h9ae27c92e9ea8c2eE.exit.i": ; preds = %12, %8
  invoke void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h598711aea59e440cE.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr342drop_in_place$LT$alloc..sync..Weak$LT$futures_util..stream..futures_unordered..ready_to_run_queue..ReadyToRunQueue$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$$LT$object_store..azure..MicrosoftAzure$u20$as$u20$object_store..ObjectStore$GT$..delete_stream..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$17h105a96f2b02a1dd6E.llvm.2651239618181311204.exit.i" unwind label %13

13:                                               ; preds = %"_ZN4core3ptr291drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$$LT$object_store..azure..MicrosoftAzure$u20$as$u20$object_store..ObjectStore$GT$..delete_stream..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$17h9ae27c92e9ea8c2eE.exit.i", %12
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

"_ZN4core3ptr342drop_in_place$LT$alloc..sync..Weak$LT$futures_util..stream..futures_unordered..ready_to_run_queue..ReadyToRunQueue$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$$LT$object_store..azure..MicrosoftAzure$u20$as$u20$object_store..ObjectStore$GT$..delete_stream..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$17h105a96f2b02a1dd6E.llvm.2651239618181311204.exit.i": ; preds = %"_ZN4core3ptr291drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$$LT$object_store..azure..MicrosoftAzure$u20$as$u20$object_store..ObjectStore$GT$..delete_stream..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$17h9ae27c92e9ea8c2eE.exit.i"
  resume { ptr, i32 } %9

"_ZN4core3ptr292drop_in_place$LT$futures_util..stream..futures_unordered..task..Task$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$$LT$object_store..azure..MicrosoftAzure$u20$as$u20$object_store..ObjectStore$GT$..delete_stream..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h4375b9ca0ce1d2dcE.exit": ; preds = %1
  tail call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h598711aea59e440cE.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %15, ptr %16, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had3a081d6098a170E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9b5abb8d54561226E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca { { { ptr, ptr } }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !7, !align !327, !noundef !7
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !427, !invariant.load !7
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9eef656fc33068c1E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9bbd48c7bf611dcdE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca { { { ptr, ptr } }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !7, !align !327, !noundef !7
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !427, !invariant.load !7
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd0b2e0c731df6a8E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9c9f580bc6eed1f5E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$reqwest..proxy..Proxy$GT$$GT$17h4dced83f48611dd3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc91b5f719447ad68E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha6b565106814e218E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = getelementptr inbounds i8, ptr %3, i64 24
  %6 = load i64, ptr %5, align 8, !range !741, !noundef !7
  %.not.i.i = icmp eq i64 %6, 17
  br i1 %.not.i.i, label %"_ZN4core3ptr287drop_in_place$LT$futures_util..stream..futures_unordered..task..Task$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$$LT$object_store..memory..InMemory$u20$as$u20$object_store..ObjectStore$GT$..delete_stream..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h21987bafba8e14adE.exit", label %7

7:                                                ; preds = %1
  invoke void @_ZN12futures_util6stream17futures_unordered5abort5abort17h6f0ff703dd1c4fc5E(ptr noalias noundef nonnull readonly align 1 @anon.b0e6af849a7618974ccff20ce03d17be.0.llvm.2651239618181311204, i64 noundef 31) #25
          to label %.noexc.i unwind label %8

.noexc.i:                                         ; preds = %7
  unreachable

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load i64, ptr %5, align 8, !range !741, !noundef !7
  %11 = icmp eq i64 %10, 17
  br i1 %11, label %"_ZN4core3ptr286drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$$LT$object_store..memory..InMemory$u20$as$u20$object_store..ObjectStore$GT$..delete_stream..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$17hb5458433e830c500E.exit.i", label %12

12:                                               ; preds = %8
  invoke void @"_ZN4core3ptr169drop_in_place$LT$$LT$object_store..memory..InMemory$u20$as$u20$object_store..ObjectStore$GT$..delete_stream..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd448da5b112bd2b2E.llvm.2651239618181311204"(ptr noundef nonnull align 8 %5)
          to label %"_ZN4core3ptr286drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$$LT$object_store..memory..InMemory$u20$as$u20$object_store..ObjectStore$GT$..delete_stream..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$17hb5458433e830c500E.exit.i" unwind label %13

"_ZN4core3ptr286drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$$LT$object_store..memory..InMemory$u20$as$u20$object_store..ObjectStore$GT$..delete_stream..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$17hb5458433e830c500E.exit.i": ; preds = %12, %8
  invoke void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5448c6d610515482E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr337drop_in_place$LT$alloc..sync..Weak$LT$futures_util..stream..futures_unordered..ready_to_run_queue..ReadyToRunQueue$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$$LT$object_store..memory..InMemory$u20$as$u20$object_store..ObjectStore$GT$..delete_stream..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$17h6a3c1a9f305b4814E.llvm.2651239618181311204.exit.i" unwind label %13

13:                                               ; preds = %"_ZN4core3ptr286drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$$LT$object_store..memory..InMemory$u20$as$u20$object_store..ObjectStore$GT$..delete_stream..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$17hb5458433e830c500E.exit.i", %12
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

"_ZN4core3ptr337drop_in_place$LT$alloc..sync..Weak$LT$futures_util..stream..futures_unordered..ready_to_run_queue..ReadyToRunQueue$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$$LT$object_store..memory..InMemory$u20$as$u20$object_store..ObjectStore$GT$..delete_stream..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$17h6a3c1a9f305b4814E.llvm.2651239618181311204.exit.i": ; preds = %"_ZN4core3ptr286drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$$LT$object_store..memory..InMemory$u20$as$u20$object_store..ObjectStore$GT$..delete_stream..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$$GT$17hb5458433e830c500E.exit.i"
  resume { ptr, i32 } %9

"_ZN4core3ptr287drop_in_place$LT$futures_util..stream..futures_unordered..task..Task$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$$LT$object_store..memory..InMemory$u20$as$u20$object_store..ObjectStore$GT$..delete_stream..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h21987bafba8e14adE.exit": ; preds = %1
  tail call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5448c6d610515482E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %15, ptr %16, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4be28d988e417dbE.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hac7d508cdcb906d3E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  tail call void @"_ZN4core3ptr137drop_in_place$LT$hyper..client..pool..PoolInner$LT$hyper..client..client..PoolClient$LT$reqwest..async_impl..body..ImplStream$GT$$GT$$GT$17h502b4780c8f6d091E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(192) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b99a7aae1f28b1cE.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17had2f584ed3140257E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds i8, ptr %3, i64 65
  %5 = load i8, ptr %4, align 1, !range !389, !alias.scope !1009, !noundef !7
  %6 = icmp eq i8 %5, 2
  br i1 %6, label %"_ZN4core3ptr162drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$hyper..client..client..PoolClient$LT$reqwest..async_impl..body..ImplStream$GT$$GT$$GT$$GT$17hccf2327008a40b11E.llvm.2651239618181311204.exit.i", label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  invoke void @"_ZN4core3ptr99drop_in_place$LT$hyper..client..client..PoolClient$LT$reqwest..async_impl..body..ImplStream$GT$$GT$17hfbe1fb167e4b89f7E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(56) %8)
          to label %"_ZN4core3ptr162drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$hyper..client..client..PoolClient$LT$reqwest..async_impl..body..ImplStream$GT$$GT$$GT$$GT$17hccf2327008a40b11E.llvm.2651239618181311204.exit.i" unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds i8, ptr %3, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1018)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1021)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1024)
  %12 = load ptr, ptr %11, align 8, !alias.scope !1027, !noundef !7
  %13 = icmp eq ptr %12, null
  br i1 %13, label %"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc8f7867202213281E.llvm.2651239618181311204.exit.i", label %14

14:                                               ; preds = %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1028)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1031)
  %15 = getelementptr inbounds i8, ptr %12, i64 24
  %16 = load ptr, ptr %15, align 8, !noalias !1034, !nonnull !7, !noundef !7
  %17 = getelementptr inbounds i8, ptr %3, i64 88
  %18 = load ptr, ptr %17, align 8, !alias.scope !1035, !noundef !7
  invoke void %16(ptr noundef %18)
          to label %"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc8f7867202213281E.llvm.2651239618181311204.exit.i" unwind label %45

"_ZN4core3ptr162drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$hyper..client..client..PoolClient$LT$reqwest..async_impl..body..ImplStream$GT$$GT$$GT$$GT$17hccf2327008a40b11E.llvm.2651239618181311204.exit.i": ; preds = %7, %1
  %19 = getelementptr inbounds i8, ptr %3, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1036)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1039)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1042)
  %20 = load ptr, ptr %19, align 8, !alias.scope !1045, !noundef !7
  %21 = icmp eq ptr %20, null
  br i1 %21, label %"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc8f7867202213281E.llvm.2651239618181311204.exit4.i", label %22

22:                                               ; preds = %"_ZN4core3ptr162drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$hyper..client..client..PoolClient$LT$reqwest..async_impl..body..ImplStream$GT$$GT$$GT$$GT$17hccf2327008a40b11E.llvm.2651239618181311204.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1046)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1049)
  %23 = getelementptr inbounds i8, ptr %20, i64 24
  %24 = load ptr, ptr %23, align 8, !noalias !1052, !nonnull !7, !noundef !7
  %25 = getelementptr inbounds i8, ptr %3, i64 88
  %26 = load ptr, ptr %25, align 8, !alias.scope !1053, !noundef !7
  invoke void %24(ptr noundef %26)
          to label %"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc8f7867202213281E.llvm.2651239618181311204.exit4.i" unwind label %35

"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc8f7867202213281E.llvm.2651239618181311204.exit.i": ; preds = %35, %14, %9
  %.pn.i = phi { ptr, i32 } [ %36, %35 ], [ %10, %14 ], [ %10, %9 ]
  %27 = getelementptr inbounds i8, ptr %3, i64 104
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1054)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1057)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1060)
  %28 = load ptr, ptr %27, align 8, !alias.scope !1063, !noundef !7
  %29 = icmp eq ptr %28, null
  br i1 %29, label %"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc8f7867202213281E.llvm.2651239618181311204.exit6.i", label %30

30:                                               ; preds = %"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc8f7867202213281E.llvm.2651239618181311204.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1064)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1067)
  %31 = getelementptr inbounds i8, ptr %28, i64 24
  %32 = load ptr, ptr %31, align 8, !noalias !1070, !nonnull !7, !noundef !7
  %33 = getelementptr inbounds i8, ptr %3, i64 112
  %34 = load ptr, ptr %33, align 8, !alias.scope !1071, !noundef !7
  invoke void %32(ptr noundef %34)
          to label %"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc8f7867202213281E.llvm.2651239618181311204.exit6.i" unwind label %45

35:                                               ; preds = %22
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc8f7867202213281E.llvm.2651239618181311204.exit.i"

"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc8f7867202213281E.llvm.2651239618181311204.exit4.i": ; preds = %22, %"_ZN4core3ptr162drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$hyper..client..client..PoolClient$LT$reqwest..async_impl..body..ImplStream$GT$$GT$$GT$$GT$17hccf2327008a40b11E.llvm.2651239618181311204.exit.i"
  %37 = getelementptr inbounds i8, ptr %3, i64 104
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1072)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1075)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1078)
  %38 = load ptr, ptr %37, align 8, !alias.scope !1081, !noundef !7
  %39 = icmp eq ptr %38, null
  br i1 %39, label %"_ZN4core3ptr138drop_in_place$LT$futures_channel..oneshot..Inner$LT$hyper..client..client..PoolClient$LT$reqwest..async_impl..body..ImplStream$GT$$GT$$GT$17h862c557bd509366cE.exit", label %40

40:                                               ; preds = %"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc8f7867202213281E.llvm.2651239618181311204.exit4.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1082)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1085)
  %41 = getelementptr inbounds i8, ptr %38, i64 24
  %42 = load ptr, ptr %41, align 8, !noalias !1088, !nonnull !7, !noundef !7
  %43 = getelementptr inbounds i8, ptr %3, i64 112
  %44 = load ptr, ptr %43, align 8, !alias.scope !1089, !noundef !7
  tail call void %42(ptr noundef %44), !noalias !1088
  br label %"_ZN4core3ptr138drop_in_place$LT$futures_channel..oneshot..Inner$LT$hyper..client..client..PoolClient$LT$reqwest..async_impl..body..ImplStream$GT$$GT$$GT$17h862c557bd509366cE.exit"

45:                                               ; preds = %30, %14
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc8f7867202213281E.llvm.2651239618181311204.exit6.i": ; preds = %30, %"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc8f7867202213281E.llvm.2651239618181311204.exit.i"
  resume { ptr, i32 } %.pn.i

"_ZN4core3ptr138drop_in_place$LT$futures_channel..oneshot..Inner$LT$hyper..client..client..PoolClient$LT$reqwest..async_impl..body..ImplStream$GT$$GT$$GT$17h862c557bd509366cE.exit": ; preds = %"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc8f7867202213281E.llvm.2651239618181311204.exit4.i", %40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %48 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %47, ptr %48, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63540374168b79e8E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb57c6ac9414737aaE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr319drop_in_place$LT$futures_util..stream..futures_unordered..ready_to_run_queue..ReadyToRunQueue$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$$LT$object_store..gcp..GoogleCloudStorage$u20$as$u20$object_store..ObjectStore$GT$..delete_stream..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h0858436e1d258053E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75246f76d1b925efE.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb5958211a0270598E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr76drop_in_place$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$17h63f1964d6462fd04E"(ptr noalias noundef nonnull align 8 dereferenceable(456) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc110ba986e5a1f33E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb84d4a045074a98dE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6dc7ccbfaf80f484E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbd6cb515a7b65dcdE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr59drop_in_place$LT$reqwest..async_impl..client..ClientRef$GT$17h058c272a542b8d8bE"(ptr noalias noundef nonnull align 8 dereferenceable(416) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdffc9f20c59e9375E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbffae9f757748fb2E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr312drop_in_place$LT$futures_util..stream..futures_unordered..ready_to_run_queue..ReadyToRunQueue$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$$LT$object_store..memory..InMemory$u20$as$u20$object_store..ObjectStore$GT$..delete_stream..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h5c870fbc99d8337dE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h143c27fb0f109650E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc31e012280657252E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca { { ptr, [1 x i64] }, i64, { {} }, {} }, align 8
  %3 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3), !noalias !1090
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !1090
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1aee98bdd011d807E.llvm.2651239618181311204"(ptr noalias nocapture noundef nonnull sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 dereferenceable(72) %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %2), !noalias !1090
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !1090
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c00fa104cc2e998E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !1090
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3), !noalias !1090
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %5, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6109af252eadaba5E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc371fb592b84666cE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h222844f2aed67ad3E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc461e30c25170118E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca { { { ptr, ptr } }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !7, !align !327, !noundef !7
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !427, !invariant.load !7
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h411bb036ba08ac53E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc6cc5aa7e948693dE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca { ptr, ptr }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1101)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1104)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1107)
  %6 = load ptr, ptr %5, align 8, !alias.scope !1110, !nonnull !7, !noundef !7
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !1110
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr73drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Inner$GT$17h3519a6c158b29332E.exit"

9:                                                ; preds = %1
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.2651239618181311204(i8 noundef 2), !noalias !1110
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1111)
  %10 = load ptr, ptr %5, align 8, !alias.scope !1114, !nonnull !7, !noundef !7
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  tail call void @"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..driver..TimeDriver$GT$17h51eb8abacf1f72afE.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(64) %11), !noalias !1114
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !1114
  %12 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %10, ptr %2, align 8, !noalias !1114
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %12, ptr %13, align 8, !noalias !1114
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h971fb5d2b34bee16E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !1114
  br label %"_ZN4core3ptr73drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Inner$GT$17h3519a6c158b29332E.exit"

"_ZN4core3ptr73drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Inner$GT$17h3519a6c158b29332E.exit": ; preds = %1, %9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %14 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %14, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %15, ptr %16, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e9b5e927b700847E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc875827bc7f8d75aE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1115)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1118)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1121)
  %5 = load ptr, ptr %4, align 8, !alias.scope !1124, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 2048, i64 noundef 8) #17, !noalias !1124
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %6, ptr %7, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hebfa4e257626273eE.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc934b15a3a75640dE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8, !range !586, !alias.scope !1125, !noundef !7
  %6 = icmp eq i64 %5, 3
  br i1 %6, label %"_ZN4core3ptr112drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$http..header..map..HeaderMap$GT$$GT$$GT$17h542c132bb88514dfE.llvm.2651239618181311204.exit.i", label %7

7:                                                ; preds = %1
  invoke void @"_ZN4core3ptr49drop_in_place$LT$http..header..map..HeaderMap$GT$17h63d1022609cb2bb0E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %4)
          to label %"_ZN4core3ptr112drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$http..header..map..HeaderMap$GT$$GT$$GT$17h542c132bb88514dfE.llvm.2651239618181311204.exit.i" unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds i8, ptr %3, i64 120
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1134)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1137)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1140)
  %11 = load ptr, ptr %10, align 8, !alias.scope !1143, !noundef !7
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc8f7867202213281E.llvm.2651239618181311204.exit.i", label %13

13:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1144)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1147)
  %14 = getelementptr inbounds i8, ptr %11, i64 24
  %15 = load ptr, ptr %14, align 8, !noalias !1150, !nonnull !7, !noundef !7
  %16 = getelementptr inbounds i8, ptr %3, i64 128
  %17 = load ptr, ptr %16, align 8, !alias.scope !1151, !noundef !7
  invoke void %15(ptr noundef %17)
          to label %"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc8f7867202213281E.llvm.2651239618181311204.exit.i" unwind label %44

"_ZN4core3ptr112drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$http..header..map..HeaderMap$GT$$GT$$GT$17h542c132bb88514dfE.llvm.2651239618181311204.exit.i": ; preds = %7, %1
  %18 = getelementptr inbounds i8, ptr %3, i64 120
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1152)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1155)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1158)
  %19 = load ptr, ptr %18, align 8, !alias.scope !1161, !noundef !7
  %20 = icmp eq ptr %19, null
  br i1 %20, label %"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc8f7867202213281E.llvm.2651239618181311204.exit4.i", label %21

21:                                               ; preds = %"_ZN4core3ptr112drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$http..header..map..HeaderMap$GT$$GT$$GT$17h542c132bb88514dfE.llvm.2651239618181311204.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1162)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1165)
  %22 = getelementptr inbounds i8, ptr %19, i64 24
  %23 = load ptr, ptr %22, align 8, !noalias !1168, !nonnull !7, !noundef !7
  %24 = getelementptr inbounds i8, ptr %3, i64 128
  %25 = load ptr, ptr %24, align 8, !alias.scope !1169, !noundef !7
  invoke void %23(ptr noundef %25)
          to label %"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc8f7867202213281E.llvm.2651239618181311204.exit4.i" unwind label %34

"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc8f7867202213281E.llvm.2651239618181311204.exit.i": ; preds = %34, %13, %8
  %.pn.i = phi { ptr, i32 } [ %35, %34 ], [ %9, %13 ], [ %9, %8 ]
  %26 = getelementptr inbounds i8, ptr %3, i64 144
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1170)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1173)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1176)
  %27 = load ptr, ptr %26, align 8, !alias.scope !1179, !noundef !7
  %28 = icmp eq ptr %27, null
  br i1 %28, label %"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc8f7867202213281E.llvm.2651239618181311204.exit6.i", label %29

29:                                               ; preds = %"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc8f7867202213281E.llvm.2651239618181311204.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1180)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1183)
  %30 = getelementptr inbounds i8, ptr %27, i64 24
  %31 = load ptr, ptr %30, align 8, !noalias !1186, !nonnull !7, !noundef !7
  %32 = getelementptr inbounds i8, ptr %3, i64 152
  %33 = load ptr, ptr %32, align 8, !alias.scope !1187, !noundef !7
  invoke void %31(ptr noundef %33)
          to label %"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc8f7867202213281E.llvm.2651239618181311204.exit6.i" unwind label %44

34:                                               ; preds = %21
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc8f7867202213281E.llvm.2651239618181311204.exit.i"

"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc8f7867202213281E.llvm.2651239618181311204.exit4.i": ; preds = %21, %"_ZN4core3ptr112drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$http..header..map..HeaderMap$GT$$GT$$GT$17h542c132bb88514dfE.llvm.2651239618181311204.exit.i"
  %36 = getelementptr inbounds i8, ptr %3, i64 144
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1188)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1191)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1194)
  %37 = load ptr, ptr %36, align 8, !alias.scope !1197, !noundef !7
  %38 = icmp eq ptr %37, null
  br i1 %38, label %"_ZN4core3ptr88drop_in_place$LT$futures_channel..oneshot..Inner$LT$http..header..map..HeaderMap$GT$$GT$17h22fcc0bbe16d8d82E.exit", label %39

39:                                               ; preds = %"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc8f7867202213281E.llvm.2651239618181311204.exit4.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1198)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1201)
  %40 = getelementptr inbounds i8, ptr %37, i64 24
  %41 = load ptr, ptr %40, align 8, !noalias !1204, !nonnull !7, !noundef !7
  %42 = getelementptr inbounds i8, ptr %3, i64 152
  %43 = load ptr, ptr %42, align 8, !alias.scope !1205, !noundef !7
  tail call void %41(ptr noundef %43), !noalias !1204
  br label %"_ZN4core3ptr88drop_in_place$LT$futures_channel..oneshot..Inner$LT$http..header..map..HeaderMap$GT$$GT$17h22fcc0bbe16d8d82E.exit"

44:                                               ; preds = %29, %13
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc8f7867202213281E.llvm.2651239618181311204.exit6.i": ; preds = %29, %"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc8f7867202213281E.llvm.2651239618181311204.exit.i"
  resume { ptr, i32 } %.pn.i

"_ZN4core3ptr88drop_in_place$LT$futures_channel..oneshot..Inner$LT$http..header..map..HeaderMap$GT$$GT$17h22fcc0bbe16d8d82E.exit": ; preds = %"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc8f7867202213281E.llvm.2651239618181311204.exit4.i", %39
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %47 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %46, ptr %47, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h031866089494d364E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcc31c76f0d3828e6E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca { ptr, ptr }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1206)
  invoke void @"_ZN4core3ptr61drop_in_place$LT$object_store..azure..client..AzureConfig$GT$17h27f9bb0bf31c3e78E"(ptr noalias noundef nonnull align 8 dereferenceable(768) %5)
          to label %9 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds i8, ptr %4, i64 784
  invoke void @"_ZN4core3ptr56drop_in_place$LT$reqwest..async_impl..client..Client$GT$17h80cbe819fbe90b4fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8) #23
          to label %21 unwind label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %4, i64 784
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1209)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1212)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1215)
  %11 = load ptr, ptr %10, align 8, !alias.scope !1218, !nonnull !7, !noundef !7
  %12 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !1219
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %"_ZN4core3ptr61drop_in_place$LT$object_store..azure..client..AzureClient$GT$17hd6b4b4c2c9bd61a9E.exit"

14:                                               ; preds = %9
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.2651239618181311204(i8 noundef 2), !noalias !1219
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1220)
  %15 = load ptr, ptr %10, align 8, !alias.scope !1223, !nonnull !7, !noundef !7
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  tail call void @"_ZN4core3ptr59drop_in_place$LT$reqwest..async_impl..client..ClientRef$GT$17h058c272a542b8d8bE"(ptr noalias noundef nonnull align 8 dereferenceable(416) %16), !noalias !1224
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !1223
  %17 = getelementptr inbounds i8, ptr %4, i64 792
  store ptr %15, ptr %2, align 8, !noalias !1223
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %17, ptr %18, align 8, !noalias !1223
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdffc9f20c59e9375E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !1223
  br label %"_ZN4core3ptr61drop_in_place$LT$object_store..azure..client..AzureClient$GT$17hd6b4b4c2c9bd61a9E.exit"

19:                                               ; preds = %6
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

21:                                               ; preds = %6
  resume { ptr, i32 } %7

"_ZN4core3ptr61drop_in_place$LT$object_store..azure..client..AzureClient$GT$17hd6b4b4c2c9bd61a9E.exit": ; preds = %9, %14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %22 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %22, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %23, ptr %24, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he6f84439311e0262E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcf0710bd52e1df7dE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4464562ec575e287E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcf10ef804bd9becfE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca { { { ptr, ptr } }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !7, !align !327, !noundef !7
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !427, !invariant.load !7
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed3dea81ce1a1c17E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd2cd6c06f6b20f49E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr58drop_in_place$LT$tokio..runtime..blocking..pool..Inner$GT$17h4214d14dae044ea3E"(ptr noalias noundef nonnull align 8 dereferenceable(256) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he98b9982a858ece2E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd370e18b9af4c4a9E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h053ba1cfb0c47ec9E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2a169eae0457461E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd5be309b8a949b39E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds i8, ptr %3, i64 128
  invoke void @"_ZN87_$LT$tokio..runtime..io..scheduled_io..ScheduledIo$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24cc4f81d7e1d68cE"(ptr noundef nonnull align 128 %4)
          to label %"_ZN4core3ptr66drop_in_place$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$17ha7cebeeed3bbdd4dE.exit" unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds i8, ptr %3, i64 160
  invoke void @"_ZN4core3ptr62drop_in_place$LT$tokio..runtime..io..scheduled_io..Waiters$GT$17he9eacf1df8c790e9E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(48) %7)
          to label %"_ZN4core3ptr106drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17had3d649d3116ac46E.llvm.2651239618181311204.exit.i" unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

"_ZN4core3ptr106drop_in_place$LT$tokio..loom..std..parking_lot..Mutex$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17had3d649d3116ac46E.llvm.2651239618181311204.exit.i": ; preds = %5
  resume { ptr, i32 } %6

"_ZN4core3ptr66drop_in_place$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$17ha7cebeeed3bbdd4dE.exit": ; preds = %1
  %10 = getelementptr inbounds i8, ptr %3, i64 160
  tail call void @"_ZN4core3ptr62drop_in_place$LT$tokio..runtime..io..scheduled_io..Waiters$GT$17he9eacf1df8c790e9E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(48) %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %11, ptr %12, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69f2725079241faaE.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd92453729f47e8f2E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1225)
  %5 = getelementptr inbounds i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8, !alias.scope !1225, !noundef !7
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %"_ZN4core3ptr340drop_in_place$LT$futures_util..stream..futures_unordered..task..Task$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17hd77ec45dcd44bc16E.exit", label %7

7:                                                ; preds = %1
  invoke void @_ZN12futures_util6stream17futures_unordered5abort5abort17h6f0ff703dd1c4fc5E(ptr noalias noundef nonnull readonly align 1 @anon.b0e6af849a7618974ccff20ce03d17be.0.llvm.2651239618181311204, i64 noundef 31) #25
          to label %.noexc.i unwind label %8, !noalias !1225

.noexc.i:                                         ; preds = %7
  unreachable

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr200drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h23a77cb070be904bE.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
          to label %"_ZN4core3ptr339drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$$GT$17h2b469abc9d17dad7E.exit.i" unwind label %10

"_ZN4core3ptr339drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$$GT$17h2b469abc9d17dad7E.exit.i": ; preds = %8
  invoke void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1dbe47b6ea680170E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr390drop_in_place$LT$alloc..sync..Weak$LT$futures_util..stream..futures_unordered..ready_to_run_queue..ReadyToRunQueue$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$$GT$17h3b85183559330e07E.llvm.2651239618181311204.exit.i" unwind label %10

10:                                               ; preds = %"_ZN4core3ptr339drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$$GT$17h2b469abc9d17dad7E.exit.i", %8
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

"_ZN4core3ptr390drop_in_place$LT$alloc..sync..Weak$LT$futures_util..stream..futures_unordered..ready_to_run_queue..ReadyToRunQueue$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$$GT$17h3b85183559330e07E.llvm.2651239618181311204.exit.i": ; preds = %"_ZN4core3ptr339drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$$GT$17h2b469abc9d17dad7E.exit.i"
  resume { ptr, i32 } %9

"_ZN4core3ptr340drop_in_place$LT$futures_util..stream..futures_unordered..task..Task$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17hd77ec45dcd44bc16E.exit": ; preds = %1
  tail call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1dbe47b6ea680170E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %12, ptr %13, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c9b4d243384cd9bE.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hdaba5566ae8d43edE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca { { { ptr, ptr } }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !7, !align !327, !noundef !7
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !427, !invariant.load !7
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8cb037f4f04afa0E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hdd1633fcc387cefdE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1228)
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1231)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1234)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1237)
  %5 = load ptr, ptr %4, align 8, !alias.scope !1240, !noundef !7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN4core3ptr85drop_in_place$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$17h8258a297748d87b8E.exit", label %7

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1241)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1244)
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8, !noalias !1247, !nonnull !7, !noundef !7
  %10 = getelementptr inbounds i8, ptr %3, i64 32
  %11 = load ptr, ptr %10, align 8, !alias.scope !1247, !noundef !7
  tail call void %9(ptr noundef %11), !noalias !1247
  br label %"_ZN4core3ptr85drop_in_place$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$17h8258a297748d87b8E.exit"

"_ZN4core3ptr85drop_in_place$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$17h8258a297748d87b8E.exit": ; preds = %1, %7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %12, ptr %13, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f0591b4f12157e9E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hdfeb2a1c19b650b6E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1248)
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1251)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1254)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1257)
  %5 = load ptr, ptr %4, align 8, !alias.scope !1260, !noundef !7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN4core3ptr49drop_in_place$LT$hyper..common..watch..Shared$GT$17hd8f7342f4bcae10cE.exit", label %7

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1261)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1264)
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8, !noalias !1267, !nonnull !7, !noundef !7
  %10 = getelementptr inbounds i8, ptr %3, i64 32
  %11 = load ptr, ptr %10, align 8, !alias.scope !1267, !noundef !7
  tail call void %9(ptr noundef %11), !noalias !1267
  br label %"_ZN4core3ptr49drop_in_place$LT$hyper..common..watch..Shared$GT$17hd8f7342f4bcae10cE.exit"

"_ZN4core3ptr49drop_in_place$LT$hyper..common..watch..Shared$GT$17hd8f7342f4bcae10cE.exit": ; preds = %1, %7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %12, ptr %13, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c5d70b4619469a4E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hea52aeb6183d43feE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr267drop_in_place$LT$tokio..sync..oneshot..Inner$LT$core..result..Result$LT$http..response..Response$LT$hyper..body..body..Body$GT$$C$$LP$hyper..error..Error$C$core..option..Option$LT$http..request..Request$LT$reqwest..async_impl..body..ImplStream$GT$$GT$$RP$$GT$$GT$$GT$17ha2575be4f9ec95b4E"(ptr noalias noundef nonnull align 8 dereferenceable(304) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1013dfc714f40d74E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17heae526d9e21e8f44E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr317drop_in_place$LT$futures_util..stream..futures_unordered..ready_to_run_queue..ReadyToRunQueue$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$$LT$object_store..azure..MicrosoftAzure$u20$as$u20$object_store..ObjectStore$GT$..delete_stream..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h4ad10763748af582E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34c378a2e163479aE.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17heb157aee011aa771E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr161drop_in_place$LT$tokio..sync..oneshot..Inner$LT$core..result..Result$LT$http..response..Response$LT$hyper..body..body..Body$GT$$C$hyper..error..Error$GT$$GT$$GT$17h67fd27f1345367f6E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62ff6116672dd3a2E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf1ac9b947337776fE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca { { { ptr, ptr } }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !7, !align !327, !noundef !7
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !427, !invariant.load !7
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5edd45540c383e14E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf47d9bd94d62b821E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca { { { ptr, ptr } }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !7, !align !327, !noundef !7
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !427, !invariant.load !7
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6a263773d580bda7E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf83a84dcaa9fce8eE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr72drop_in_place$LT$object_store..gcp..client..GoogleCloudStorageClient$GT$17hf5aa1347f2c0a406E"(ptr noalias noundef nonnull align 8 dereferenceable(728) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f7db4427bfcc49cE.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf9231c848e987825E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddefc4b80d21b975E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hff496f70ccaa38a5E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr70drop_in_place$LT$tokio..runtime..scheduler..current_thread..Handle$GT$17hed695b7266658a86E"(ptr noalias noundef nonnull align 8 dereferenceable(360) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e0e22bf3c601fd0E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
define internal fastcc void @"_ZN5alloc4sync17Weak$LT$T$C$A$GT$7upgrade17checked_increment18panic_cold_display17h61ec3d6a9b10a2e3E"() unnamed_addr #10 {
  %1 = alloca [1 x { ptr, ptr }], align 8
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store ptr @anon.238a1486b68034117e55f5a34ec07389.76.llvm.13806738177627861093, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0d4783b56813e344E", ptr %3, align 8
  store ptr @anon.238a1486b68034117e55f5a34ec07389.79, ptr %2, align 8, !alias.scope !1268, !noalias !1271
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %4, align 8, !alias.scope !1268, !noalias !1271
  %5 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr null, ptr %5, align 8, !alias.scope !1268, !noalias !1271
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %1, ptr %6, align 8, !alias.scope !1268, !noalias !1271
  %7 = getelementptr inbounds i8, ptr %2, i64 24
  store i64 1, ptr %7, align 8, !alias.scope !1268, !noalias !1271
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.80) #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN5alloc4sync17Weak$LT$T$C$A$GT$7upgrade17h144e173b9b8a754dE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %_ZN4core4sync6atomic11AtomicUsize12fetch_update17hb76e87e04ba801fcE.llvm.13806738177627861093.exit, label %4

4:                                                ; preds = %1
  %5 = load atomic i64, ptr %2 monotonic, align 8
  br label %6

6:                                                ; preds = %11, %4
  %.0.i = phi i64 [ %5, %4 ], [ %.sroa.07.0.i, %11 ]
  %7 = icmp eq i64 %.0.i, 0
  br i1 %7, label %_ZN4core4sync6atomic11AtomicUsize12fetch_update17hb76e87e04ba801fcE.llvm.13806738177627861093.exit, label %8

8:                                                ; preds = %6
  %9 = icmp sgt i64 %.0.i, -1
  br i1 %9, label %11, label %10

10:                                               ; preds = %8
  tail call fastcc void @"_ZN5alloc4sync17Weak$LT$T$C$A$GT$7upgrade17checked_increment18panic_cold_display17h61ec3d6a9b10a2e3E"() #25
  unreachable

11:                                               ; preds = %8
  %12 = add nuw i64 %.0.i, 1
  %13 = cmpxchg weak ptr %2, i64 %.0.i, i64 %12 acquire monotonic, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %13, 1
  %.sroa.07.0.i = extractvalue { i64, i1 } %13, 0
  br i1 %.sroa.18.0.in.i, label %_ZN4core4sync6atomic11AtomicUsize12fetch_update17hb76e87e04ba801fcE.llvm.13806738177627861093.exit, label %6

_ZN4core4sync6atomic11AtomicUsize12fetch_update17hb76e87e04ba801fcE.llvm.13806738177627861093.exit: ; preds = %6, %11, %1
  %.0 = phi ptr [ null, %1 ], [ null, %6 ], [ %2, %11 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN5alloc4sync17Weak$LT$T$C$A$GT$7upgrade17h1f142f4a49316d12E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %_ZN4core4sync6atomic11AtomicUsize12fetch_update17hb76e87e04ba801fcE.llvm.13806738177627861093.exit, label %4

4:                                                ; preds = %1
  %5 = load atomic i64, ptr %2 monotonic, align 8
  br label %6

6:                                                ; preds = %11, %4
  %.0.i = phi i64 [ %5, %4 ], [ %.sroa.07.0.i, %11 ]
  %7 = icmp eq i64 %.0.i, 0
  br i1 %7, label %_ZN4core4sync6atomic11AtomicUsize12fetch_update17hb76e87e04ba801fcE.llvm.13806738177627861093.exit, label %8

8:                                                ; preds = %6
  %9 = icmp sgt i64 %.0.i, -1
  br i1 %9, label %11, label %10

10:                                               ; preds = %8
  tail call fastcc void @"_ZN5alloc4sync17Weak$LT$T$C$A$GT$7upgrade17checked_increment18panic_cold_display17h61ec3d6a9b10a2e3E"() #25
  unreachable

11:                                               ; preds = %8
  %12 = add nuw i64 %.0.i, 1
  %13 = cmpxchg weak ptr %2, i64 %.0.i, i64 %12 acquire monotonic, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %13, 1
  %.sroa.07.0.i = extractvalue { i64, i1 } %13, 0
  br i1 %.sroa.18.0.in.i, label %_ZN4core4sync6atomic11AtomicUsize12fetch_update17hb76e87e04ba801fcE.llvm.13806738177627861093.exit, label %6

_ZN4core4sync6atomic11AtomicUsize12fetch_update17hb76e87e04ba801fcE.llvm.13806738177627861093.exit: ; preds = %6, %11, %1
  %.0 = phi ptr [ null, %1 ], [ null, %6 ], [ %2, %11 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN5alloc4sync17Weak$LT$T$C$A$GT$7upgrade17h20732698db51cc77E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %_ZN4core4sync6atomic11AtomicUsize12fetch_update17hb76e87e04ba801fcE.llvm.13806738177627861093.exit, label %4

4:                                                ; preds = %1
  %5 = load atomic i64, ptr %2 monotonic, align 8
  br label %6

6:                                                ; preds = %11, %4
  %.0.i = phi i64 [ %5, %4 ], [ %.sroa.07.0.i, %11 ]
  %7 = icmp eq i64 %.0.i, 0
  br i1 %7, label %_ZN4core4sync6atomic11AtomicUsize12fetch_update17hb76e87e04ba801fcE.llvm.13806738177627861093.exit, label %8

8:                                                ; preds = %6
  %9 = icmp sgt i64 %.0.i, -1
  br i1 %9, label %11, label %10

10:                                               ; preds = %8
  tail call fastcc void @"_ZN5alloc4sync17Weak$LT$T$C$A$GT$7upgrade17checked_increment18panic_cold_display17h61ec3d6a9b10a2e3E"() #25
  unreachable

11:                                               ; preds = %8
  %12 = add nuw i64 %.0.i, 1
  %13 = cmpxchg weak ptr %2, i64 %.0.i, i64 %12 acquire monotonic, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %13, 1
  %.sroa.07.0.i = extractvalue { i64, i1 } %13, 0
  br i1 %.sroa.18.0.in.i, label %_ZN4core4sync6atomic11AtomicUsize12fetch_update17hb76e87e04ba801fcE.llvm.13806738177627861093.exit, label %6

_ZN4core4sync6atomic11AtomicUsize12fetch_update17hb76e87e04ba801fcE.llvm.13806738177627861093.exit: ; preds = %6, %11, %1
  %.0 = phi ptr [ null, %1 ], [ null, %6 ], [ %2, %11 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN5alloc4sync17Weak$LT$T$C$A$GT$7upgrade17h2df3edd2d5fa0e0fE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %_ZN4core4sync6atomic11AtomicUsize12fetch_update17hb76e87e04ba801fcE.llvm.13806738177627861093.exit, label %4

4:                                                ; preds = %1
  %5 = load atomic i64, ptr %2 monotonic, align 8
  br label %6

6:                                                ; preds = %11, %4
  %.0.i = phi i64 [ %5, %4 ], [ %.sroa.07.0.i, %11 ]
  %7 = icmp eq i64 %.0.i, 0
  br i1 %7, label %_ZN4core4sync6atomic11AtomicUsize12fetch_update17hb76e87e04ba801fcE.llvm.13806738177627861093.exit, label %8

8:                                                ; preds = %6
  %9 = icmp sgt i64 %.0.i, -1
  br i1 %9, label %11, label %10

10:                                               ; preds = %8
  tail call fastcc void @"_ZN5alloc4sync17Weak$LT$T$C$A$GT$7upgrade17checked_increment18panic_cold_display17h61ec3d6a9b10a2e3E"() #25
  unreachable

11:                                               ; preds = %8
  %12 = add nuw i64 %.0.i, 1
  %13 = cmpxchg weak ptr %2, i64 %.0.i, i64 %12 acquire monotonic, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %13, 1
  %.sroa.07.0.i = extractvalue { i64, i1 } %13, 0
  br i1 %.sroa.18.0.in.i, label %_ZN4core4sync6atomic11AtomicUsize12fetch_update17hb76e87e04ba801fcE.llvm.13806738177627861093.exit, label %6

_ZN4core4sync6atomic11AtomicUsize12fetch_update17hb76e87e04ba801fcE.llvm.13806738177627861093.exit: ; preds = %6, %11, %1
  %.0 = phi ptr [ null, %1 ], [ null, %6 ], [ %2, %11 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN5alloc4sync17Weak$LT$T$C$A$GT$7upgrade17h54a7dc50f7744685E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %_ZN4core4sync6atomic11AtomicUsize12fetch_update17hb76e87e04ba801fcE.llvm.13806738177627861093.exit, label %4

4:                                                ; preds = %1
  %5 = load atomic i64, ptr %2 monotonic, align 8
  br label %6

6:                                                ; preds = %11, %4
  %.0.i = phi i64 [ %5, %4 ], [ %.sroa.07.0.i, %11 ]
  %7 = icmp eq i64 %.0.i, 0
  br i1 %7, label %_ZN4core4sync6atomic11AtomicUsize12fetch_update17hb76e87e04ba801fcE.llvm.13806738177627861093.exit, label %8

8:                                                ; preds = %6
  %9 = icmp sgt i64 %.0.i, -1
  br i1 %9, label %11, label %10

10:                                               ; preds = %8
  tail call fastcc void @"_ZN5alloc4sync17Weak$LT$T$C$A$GT$7upgrade17checked_increment18panic_cold_display17h61ec3d6a9b10a2e3E"() #25
  unreachable

11:                                               ; preds = %8
  %12 = add nuw i64 %.0.i, 1
  %13 = cmpxchg weak ptr %2, i64 %.0.i, i64 %12 acquire monotonic, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %13, 1
  %.sroa.07.0.i = extractvalue { i64, i1 } %13, 0
  br i1 %.sroa.18.0.in.i, label %_ZN4core4sync6atomic11AtomicUsize12fetch_update17hb76e87e04ba801fcE.llvm.13806738177627861093.exit, label %6

_ZN4core4sync6atomic11AtomicUsize12fetch_update17hb76e87e04ba801fcE.llvm.13806738177627861093.exit: ; preds = %6, %11, %1
  %.0 = phi ptr [ null, %1 ], [ null, %6 ], [ %2, %11 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN5alloc4sync17Weak$LT$T$C$A$GT$7upgrade17h5ecb48c4f65d2097E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %_ZN4core4sync6atomic11AtomicUsize12fetch_update17hb76e87e04ba801fcE.llvm.13806738177627861093.exit, label %4

4:                                                ; preds = %1
  %5 = load atomic i64, ptr %2 monotonic, align 8
  br label %6

6:                                                ; preds = %11, %4
  %.0.i = phi i64 [ %5, %4 ], [ %.sroa.07.0.i, %11 ]
  %7 = icmp eq i64 %.0.i, 0
  br i1 %7, label %_ZN4core4sync6atomic11AtomicUsize12fetch_update17hb76e87e04ba801fcE.llvm.13806738177627861093.exit, label %8

8:                                                ; preds = %6
  %9 = icmp sgt i64 %.0.i, -1
  br i1 %9, label %11, label %10

10:                                               ; preds = %8
  tail call fastcc void @"_ZN5alloc4sync17Weak$LT$T$C$A$GT$7upgrade17checked_increment18panic_cold_display17h61ec3d6a9b10a2e3E"() #25
  unreachable

11:                                               ; preds = %8
  %12 = add nuw i64 %.0.i, 1
  %13 = cmpxchg weak ptr %2, i64 %.0.i, i64 %12 acquire monotonic, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %13, 1
  %.sroa.07.0.i = extractvalue { i64, i1 } %13, 0
  br i1 %.sroa.18.0.in.i, label %_ZN4core4sync6atomic11AtomicUsize12fetch_update17hb76e87e04ba801fcE.llvm.13806738177627861093.exit, label %6

_ZN4core4sync6atomic11AtomicUsize12fetch_update17hb76e87e04ba801fcE.llvm.13806738177627861093.exit: ; preds = %6, %11, %1
  %.0 = phi ptr [ null, %1 ], [ null, %6 ], [ %2, %11 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw15try_read_output17hdd9ff23ebd431af2E(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #2 {
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17h486361ebb81bf801E"(ptr noundef nonnull %0, ptr noalias noundef nonnull align 8 dereferenceable(80) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw17drop_abort_handle17h314218a57fdeb957E(ptr noundef nonnull %0) unnamed_addr #2 {
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17hddfb0419d3731e15E"(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw21drop_join_handle_slow17hc679ec313d145743E(ptr noundef nonnull %0) unnamed_addr #2 {
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow17h09689f465d03dda4E"(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw4poll17hcd836a84408730ceE(ptr noundef nonnull %0) unnamed_addr #2 {
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17h6ca1afef858567a0E"(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5tokio7runtime4task3raw7RawTask3new17h73095ed929b5af34E(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { { { { { i64 } } } }, ptr, ptr, i64 }, { {}, i64, { { { { i64, [9 x i64] } } } } }, { { { { ptr, ptr, {} } } }, { { { ptr, [1 x i64] } } } }, [13 x i64] }, align 128
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3), !noalias !1274
  %.sroa.44.sroa.4.0..sroa.44.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %.sroa.44.sroa.4.0..sroa.44.0..sroa_idx.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  store i64 204, ptr %3, align 128, !noalias !1274
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 8
  store ptr null, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !1274
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.bcb33ca473573c9a2800c6755135ab0f.88.llvm.15961041157936680255, ptr %.sroa.5.0..sroa_idx.i, align 16, !noalias !1274
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !1274
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  store i64 %1, ptr %4, align 32, !noalias !1274
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 40
  store i64 18, ptr %.sroa.44.0..sroa_idx.i, align 8, !noalias !1274
  %5 = getelementptr inbounds i8, ptr %3, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !noalias !1274
  %6 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.15961041157936680255(ptr noalias noundef nonnull readonly align 1 @anon.bcb33ca473573c9a2800c6755135ab0f.39.llvm.15961041157936680255, i64 noundef 128, i64 noundef 256, i1 noundef zeroext false)
          to label %.noexc.i unwind label %10, !noalias !1274

.noexc.i:                                         ; preds = %2
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17hfd62f178c0c4309aE.exit"

9:                                                ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 128, i64 noundef 256) #25
          to label %.noexc17.i unwind label %10, !noalias !1274

.noexc17.i:                                       ; preds = %9
  unreachable

10:                                               ; preds = %9, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr256drop_in_place$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17habb0148cd1cde380E"(ptr noundef nonnull align 128 %3) #23
          to label %14 unwind label %12, !noalias !1274

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !1274
  unreachable

14:                                               ; preds = %10
  resume { ptr, i32 } %11

"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17hfd62f178c0c4309aE.exit": ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(256) %7, ptr noundef nonnull align 128 dereferenceable(256) %3, i64 256, i1 false)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3), !noalias !1274
  ret ptr %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw7dealloc17haeae7b7624774ad8E(ptr noundef nonnull %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr202drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17he8e318c60965b29eE.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(80) %2)
          to label %"_ZN4core3ptr256drop_in_place$LT$tokio..runtime..task..core..Core$LT$tokio..runtime..blocking..task..BlockingTask$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17he91a56b8fef7dae2E.llvm.2651239618181311204.exit.i.i.i" unwind label %3, !noalias !1277

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds i8, ptr %0, i64 136
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1280)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1283)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1286)
  %6 = load ptr, ptr %5, align 8, !alias.scope !1289, !noalias !1277, !noundef !7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %25, label %8

8:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1290)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1293)
  %9 = getelementptr inbounds i8, ptr %6, i64 24
  %10 = load ptr, ptr %9, align 8, !noalias !1296, !nonnull !7, !noundef !7
  %11 = getelementptr inbounds i8, ptr %0, i64 144
  %12 = load ptr, ptr %11, align 8, !alias.scope !1297, !noalias !1277, !noundef !7
  invoke void %10(ptr noundef %12)
          to label %25 unwind label %21, !noalias !1277

"_ZN4core3ptr256drop_in_place$LT$tokio..runtime..task..core..Core$LT$tokio..runtime..blocking..task..BlockingTask$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17he91a56b8fef7dae2E.llvm.2651239618181311204.exit.i.i.i": ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 136
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1298)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1301)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1304)
  %14 = load ptr, ptr %13, align 8, !alias.scope !1307, !noalias !1277, !noundef !7
  %15 = icmp eq ptr %14, null
  br i1 %15, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h28f70c67526a8931E.exit", label %16

16:                                               ; preds = %"_ZN4core3ptr256drop_in_place$LT$tokio..runtime..task..core..Core$LT$tokio..runtime..blocking..task..BlockingTask$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17he91a56b8fef7dae2E.llvm.2651239618181311204.exit.i.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1308)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1311)
  %17 = getelementptr inbounds i8, ptr %14, i64 24
  %18 = load ptr, ptr %17, align 8, !noalias !1314, !nonnull !7, !noundef !7
  %19 = getelementptr inbounds i8, ptr %0, i64 144
  %20 = load ptr, ptr %19, align 8, !alias.scope !1315, !noalias !1277, !noundef !7
  invoke void %18(ptr noundef %20)
          to label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h28f70c67526a8931E.exit" unwind label %23, !noalias !1277

21:                                               ; preds = %8
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !1277
  unreachable

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %25

25:                                               ; preds = %23, %8, %3
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %24, %23 ], [ %4, %8 ], [ %4, %3 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 256, i64 noundef 128) #17, !noalias !1316
  resume { ptr, i32 } %eh.lpad-body.i.i

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h28f70c67526a8931E.exit": ; preds = %"_ZN4core3ptr256drop_in_place$LT$tokio..runtime..task..core..Core$LT$tokio..runtime..blocking..task..BlockingTask$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17he91a56b8fef7dae2E.llvm.2651239618181311204.exit.i.i.i", %16
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 256, i64 noundef 128) #17, !noalias !1319
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw8schedule17h0cb4649025691fc4E(ptr noundef nonnull %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !nonnull !7, !align !327, !noundef !7
  %4 = getelementptr inbounds i8, ptr %3, i64 64
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  tail call void @"_ZN103_$LT$tokio..runtime..blocking..schedule..BlockingSchedule$u20$as$u20$tokio..runtime..task..Schedule$GT$8schedule17h84065225732e2a39E"(ptr noalias noundef nonnull readonly align 1 %6, ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw8shutdown17hb6ad61eaaa6f6d81E(ptr noundef nonnull %0) unnamed_addr #2 {
  %2 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task5state5State22transition_to_shutdown17ha16f493dc57de147E(ptr noundef nonnull align 8 %0)
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17hddfb0419d3731e15E"(ptr noundef nonnull %0)
  br label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8shutdown17hce741670dd80ff58E.exit"

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZN5tokio7runtime4task7harness11cancel_task17he2367e7733445d8fE.llvm.4574499244907318280(ptr noundef nonnull align 8 %5)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete17hdd17461f19a4ce04E.llvm.4574499244907318280"(ptr noundef nonnull %0)
  br label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8shutdown17hce741670dd80ff58E.exit"

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8shutdown17hce741670dd80ff58E.exit": ; preds = %3, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h01ab3621267b11eaE.llvm.13806738177627861093"(ptr noalias nocapture noundef writeonly sret({ { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #8 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3a7b2d89e717a106E.llvm.13806738177627861093"(ptr noalias nocapture noundef writeonly sret({ { i64, [1 x i64] }, ptr, i64 }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #8 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4db1473edfeb5701E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !7, !align !327, !noundef !7
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !427, !invariant.load !7
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %12 = getelementptr inbounds i8, ptr %5, i64 24
  %13 = load ptr, ptr %12, align 8, !invariant.load !7, !nonnull !7
  %14 = tail call noundef zeroext i1 %13(ptr noundef align 1 %11, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %14
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h88880f9e5f1c211bE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !7, !align !327, !noundef !7
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !427, !invariant.load !7
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %12 = getelementptr inbounds i8, ptr %5, i64 24
  %13 = load ptr, ptr %12, align 8, !invariant.load !7, !nonnull !7
  %14 = tail call noundef zeroext i1 %13(ptr noundef align 1 %11, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %14
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17habffbe990c3c573bE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !7, !align !327, !noundef !7
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !427, !invariant.load !7
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %12 = getelementptr inbounds i8, ptr %5, i64 24
  %13 = load ptr, ptr %12, align 8, !invariant.load !7, !nonnull !7
  %14 = tail call noundef zeroext i1 %13(ptr noundef align 1 %11, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0e8708574f537bdbE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load i64, ptr %0, align 8, !range !180, !noundef !7
  %5 = icmp eq i64 %4, -9223372036854775807
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.238a1486b68034117e55f5a34ec07389.90, i64 noundef 4)
  br label %10

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.238a1486b68034117e55f5a34ec07389.91, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.92)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %10

10:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h30f9fe6bfcbf1754E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load i64, ptr %0, align 8, !range !180, !noundef !7
  %5 = icmp eq i64 %4, -9223372036854775807
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.238a1486b68034117e55f5a34ec07389.90, i64 noundef 4)
  br label %10

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.238a1486b68034117e55f5a34ec07389.91, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.93)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %10

10:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h395d930a50d3a969E"(ptr noalias noundef readonly align 8 dereferenceable(96) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load i64, ptr %0, align 8, !range !586, !noundef !7
  %5 = icmp eq i64 %4, 3
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.238a1486b68034117e55f5a34ec07389.90, i64 noundef 4)
  br label %10

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.238a1486b68034117e55f5a34ec07389.91, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.94)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %10

10:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3a9d73a6d16ed84dE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !noundef !7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.238a1486b68034117e55f5a34ec07389.90, i64 noundef 4)
  br label %10

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.238a1486b68034117e55f5a34ec07389.91, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.95)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %10

10:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3bd10cf99f79c963E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !noundef !7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.238a1486b68034117e55f5a34ec07389.90, i64 noundef 4)
  br label %10

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.238a1486b68034117e55f5a34ec07389.91, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.82)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %10

10:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4d99679d476dfa68E"(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load i64, ptr %0, align 8, !range !611, !noundef !7
  %5 = icmp eq i64 %4, -9223372036854775806
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.238a1486b68034117e55f5a34ec07389.90, i64 noundef 4)
  br label %10

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.238a1486b68034117e55f5a34ec07389.91, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.96)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %10

10:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha41e9d13de93fe3eE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load i8, ptr %0, align 8, !range !313, !noundef !7
  %5 = icmp eq i8 %4, 3
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.238a1486b68034117e55f5a34ec07389.90, i64 noundef 4)
  br label %10

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.238a1486b68034117e55f5a34ec07389.91, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.98)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %10

10:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha4a61546b84c6a73E"(ptr noalias noundef readonly align 2 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load i16, ptr %0, align 2, !range !1322, !noundef !7
  %trunc = trunc nuw i16 %4 to i1
  br i1 %trunc, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.238a1486b68034117e55f5a34ec07389.90, i64 noundef 4)
  br label %10

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %8 = getelementptr inbounds i8, ptr %0, i64 2
  store ptr %8, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.238a1486b68034117e55f5a34ec07389.91, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.100)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %10

10:                                               ; preds = %7, %5
  %.0.in = phi i1 [ %9, %7 ], [ %6, %5 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17habbed89d78e68fa6E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i8, ptr %4, align 8, !range !313, !noundef !7
  %6 = icmp eq i8 %5, 3
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.238a1486b68034117e55f5a34ec07389.90, i64 noundef 4)
  br label %11

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.238a1486b68034117e55f5a34ec07389.91, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.101)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %11

11:                                               ; preds = %9, %7
  %.0.in = phi i1 [ %8, %7 ], [ %10, %9 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb0c26da85c72fc7dE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load i64, ptr %0, align 8, !range !24, !noundef !7
  %5 = icmp eq i64 %4, -9223372036854775808
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.238a1486b68034117e55f5a34ec07389.90, i64 noundef 4)
  br label %10

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.238a1486b68034117e55f5a34ec07389.91, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.42.llvm.13806738177627861093)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %10

10:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc786e3f2ed7a97d3E"(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load i64, ptr %0, align 8, !range !180, !noundef !7
  %5 = icmp eq i64 %4, -9223372036854775807
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.238a1486b68034117e55f5a34ec07389.90, i64 noundef 4)
  br label %10

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.238a1486b68034117e55f5a34ec07389.91, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.102)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %10

10:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he3e36612c7575940E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load i8, ptr %0, align 1, !range !412, !noundef !7
  %trunc = trunc nuw i8 %4 to i1
  br i1 %trunc, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.238a1486b68034117e55f5a34ec07389.90, i64 noundef 4)
  br label %10

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %8 = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %8, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.238a1486b68034117e55f5a34ec07389.91, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.103)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %10

10:                                               ; preds = %7, %5
  %.0.in = phi i1 [ %9, %7 ], [ %6, %5 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN72_$LT$object_store..aws..client..S3Config$u20$as$u20$core..fmt..Debug$GT$3fmt17he648da2fcf51772aE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca [15 x { ptr, ptr }], align 8
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 640
  %6 = getelementptr inbounds i8, ptr %0, i64 712
  %7 = getelementptr inbounds i8, ptr %0, i64 664
  %8 = getelementptr inbounds i8, ptr %0, i64 688
  %9 = getelementptr inbounds i8, ptr %0, i64 944
  %10 = getelementptr inbounds i8, ptr %0, i64 960
  %11 = getelementptr inbounds i8, ptr %0, i64 880
  %12 = getelementptr inbounds i8, ptr %0, i64 96
  %13 = getelementptr inbounds i8, ptr %0, i64 976
  %14 = getelementptr inbounds i8, ptr %0, i64 977
  %15 = getelementptr inbounds i8, ptr %0, i64 978
  %16 = getelementptr inbounds i8, ptr %0, i64 979
  %17 = getelementptr inbounds i8, ptr %0, i64 808
  %18 = getelementptr inbounds i8, ptr %0, i64 736
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @anon.238a1486b68034117e55f5a34ec07389.112, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %6, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr @anon.238a1486b68034117e55f5a34ec07389.113, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %7, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr @anon.238a1486b68034117e55f5a34ec07389.112, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 48
  store ptr %8, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 56
  store ptr @anon.238a1486b68034117e55f5a34ec07389.112, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 64
  store ptr %9, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 72
  store ptr @anon.238a1486b68034117e55f5a34ec07389.114, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 80
  store ptr %10, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 88
  store ptr @anon.238a1486b68034117e55f5a34ec07389.115, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %4, i64 96
  store ptr %11, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %4, i64 104
  store ptr @anon.238a1486b68034117e55f5a34ec07389.116, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %4, i64 112
  store ptr %12, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %4, i64 120
  store ptr @anon.238a1486b68034117e55f5a34ec07389.117, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %4, i64 128
  store ptr %13, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %4, i64 136
  store ptr @anon.238a1486b68034117e55f5a34ec07389.27, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %4, i64 144
  store ptr %14, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %4, i64 152
  store ptr @anon.238a1486b68034117e55f5a34ec07389.27, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %4, i64 160
  store ptr %15, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %4, i64 168
  store ptr @anon.238a1486b68034117e55f5a34ec07389.27, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %4, i64 176
  store ptr %16, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %4, i64 184
  store ptr @anon.238a1486b68034117e55f5a34ec07389.118, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %4, i64 192
  store ptr %17, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %4, i64 200
  store ptr @anon.238a1486b68034117e55f5a34ec07389.119, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %4, i64 208
  store ptr %18, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %4, i64 216
  store ptr @anon.238a1486b68034117e55f5a34ec07389.120, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %4, i64 224
  store ptr %3, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %4, i64 232
  store ptr @anon.238a1486b68034117e55f5a34ec07389.121, ptr %47, align 8
  %48 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_fields_finish17h30fd0a3e8570b46dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.238a1486b68034117e55f5a34ec07389.122, i64 noundef 8, ptr noalias noundef nonnull readonly align 8 @anon.238a1486b68034117e55f5a34ec07389.138, i64 noundef 15, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef 15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %4)
  ret i1 %48
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN72_$LT$object_store..client..ClientOptions$u20$as$u20$core..fmt..Debug$GT$3fmt17h0490843fbc1b6cdaE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca [18 x { ptr, ptr }], align 8
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 456
  %6 = getelementptr inbounds i8, ptr %0, i64 496
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = getelementptr inbounds i8, ptr %0, i64 120
  %9 = getelementptr inbounds i8, ptr %0, i64 144
  %10 = getelementptr inbounds i8, ptr %0, i64 168
  %11 = getelementptr inbounds i8, ptr %0, i64 192
  %12 = getelementptr inbounds i8, ptr %0, i64 216
  %13 = getelementptr inbounds i8, ptr %0, i64 312
  %14 = getelementptr inbounds i8, ptr %0, i64 336
  %15 = getelementptr inbounds i8, ptr %0, i64 360
  %16 = getelementptr inbounds i8, ptr %0, i64 384
  %17 = getelementptr inbounds i8, ptr %0, i64 408
  %18 = getelementptr inbounds i8, ptr %0, i64 432
  %19 = getelementptr inbounds i8, ptr %0, i64 240
  %20 = getelementptr inbounds i8, ptr %0, i64 264
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %21 = getelementptr inbounds i8, ptr %0, i64 288
  store ptr %21, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @anon.238a1486b68034117e55f5a34ec07389.139, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %6, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr @anon.238a1486b68034117e55f5a34ec07389.140, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %7, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr @anon.238a1486b68034117e55f5a34ec07389.113, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 48
  store ptr %0, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 56
  store ptr @anon.238a1486b68034117e55f5a34ec07389.141, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 64
  store ptr %8, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %4, i64 72
  store ptr @anon.238a1486b68034117e55f5a34ec07389.113, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %4, i64 80
  store ptr %9, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %4, i64 88
  store ptr @anon.238a1486b68034117e55f5a34ec07389.113, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %4, i64 96
  store ptr %10, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %4, i64 104
  store ptr @anon.238a1486b68034117e55f5a34ec07389.113, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %4, i64 112
  store ptr %11, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %4, i64 120
  store ptr @anon.238a1486b68034117e55f5a34ec07389.142, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %4, i64 128
  store ptr %12, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %4, i64 136
  store ptr @anon.238a1486b68034117e55f5a34ec07389.142, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %4, i64 144
  store ptr %13, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %4, i64 152
  store ptr @anon.238a1486b68034117e55f5a34ec07389.143, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %4, i64 160
  store ptr %14, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %4, i64 168
  store ptr @anon.238a1486b68034117e55f5a34ec07389.143, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %4, i64 176
  store ptr %15, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %4, i64 184
  store ptr @anon.238a1486b68034117e55f5a34ec07389.143, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %4, i64 192
  store ptr %16, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %4, i64 200
  store ptr @anon.238a1486b68034117e55f5a34ec07389.144, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %4, i64 208
  store ptr %17, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %4, i64 216
  store ptr @anon.238a1486b68034117e55f5a34ec07389.143, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %4, i64 224
  store ptr %18, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %4, i64 232
  store ptr @anon.238a1486b68034117e55f5a34ec07389.143, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %4, i64 240
  store ptr %19, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %4, i64 248
  store ptr @anon.238a1486b68034117e55f5a34ec07389.142, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %4, i64 256
  store ptr %20, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %4, i64 264
  store ptr @anon.238a1486b68034117e55f5a34ec07389.142, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %4, i64 272
  store ptr %3, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %4, i64 280
  store ptr @anon.238a1486b68034117e55f5a34ec07389.145, ptr %56, align 8
  %57 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_fields_finish17h30fd0a3e8570b46dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.238a1486b68034117e55f5a34ec07389.146, i64 noundef 13, ptr noalias noundef nonnull readonly align 8 @anon.238a1486b68034117e55f5a34ec07389.165, i64 noundef 18, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef 18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %4)
  ret i1 %57
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i64 } @"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he59ae03a3bebef76E.llvm.13806738177627861093"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #11 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !alias.scope !1323, !noundef !7
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !1326, !noundef !7
  %5 = insertvalue { i64, i64 } poison, i64 %2, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN77_$LT$object_store..azure..client..AzureConfig$u20$as$u20$core..fmt..Debug$GT$3fmt17hf02383f288b55111E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca [9 x { ptr, ptr }], align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 544
  %6 = getelementptr inbounds i8, ptr %0, i64 568
  %7 = getelementptr inbounds i8, ptr %0, i64 744
  %8 = getelementptr inbounds i8, ptr %0, i64 680
  %9 = getelementptr inbounds i8, ptr %0, i64 592
  %10 = getelementptr inbounds i8, ptr %0, i64 760
  %11 = getelementptr inbounds i8, ptr %0, i64 761
  %12 = getelementptr inbounds i8, ptr %0, i64 762
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @anon.238a1486b68034117e55f5a34ec07389.112, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %6, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr @anon.238a1486b68034117e55f5a34ec07389.112, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %7, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr @anon.238a1486b68034117e55f5a34ec07389.168, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 48
  store ptr %8, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 56
  store ptr @anon.238a1486b68034117e55f5a34ec07389.116, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 64
  store ptr %9, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 72
  store ptr @anon.238a1486b68034117e55f5a34ec07389.169, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 80
  store ptr %10, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 88
  store ptr @anon.238a1486b68034117e55f5a34ec07389.27, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 96
  store ptr %11, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 104
  store ptr @anon.238a1486b68034117e55f5a34ec07389.27, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 112
  store ptr %12, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 120
  store ptr @anon.238a1486b68034117e55f5a34ec07389.27, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 128
  store ptr %3, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 136
  store ptr @anon.238a1486b68034117e55f5a34ec07389.170, ptr %29, align 8
  %30 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_fields_finish17h30fd0a3e8570b46dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.238a1486b68034117e55f5a34ec07389.171, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 @anon.238a1486b68034117e55f5a34ec07389.176, i64 noundef 9, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef 9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4)
  ret i1 %30
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN77_$LT$object_store..client..retry..RetryConfig$u20$as$u20$core..fmt..Debug$GT$3fmt17h03758c2b871f5384E"(ptr noalias noundef readonly align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h33427ccf9e8910d7E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.238a1486b68034117e55f5a34ec07389.177, i64 noundef 11, ptr noalias noundef nonnull readonly align 1 @anon.238a1486b68034117e55f5a34ec07389.178, i64 noundef 7, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.179, ptr noalias noundef nonnull readonly align 1 @anon.238a1486b68034117e55f5a34ec07389.180, i64 noundef 11, ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.181, ptr noalias noundef nonnull readonly align 1 @anon.238a1486b68034117e55f5a34ec07389.182, i64 noundef 13, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.183)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN79_$LT$object_store..config..ConfigValue$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8cd0783020e2884bE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = load i64, ptr %0, align 8, !range !24, !noundef !7
  %6 = icmp eq i64 %5, -9223372036854775808
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.238a1486b68034117e55f5a34ec07389.184, i64 noundef 6, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.186)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %12

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %11 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.238a1486b68034117e55f5a34ec07389.185, i64 noundef 8, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.42.llvm.13806738177627861093)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %12

12:                                               ; preds = %10, %7
  %.0.in = phi i1 [ %9, %7 ], [ %11, %10 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN81_$LT$object_store..client..backoff..BackoffConfig$u20$as$u20$core..fmt..Debug$GT$3fmt17h7642c78b72e9ed9eE"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h33427ccf9e8910d7E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.238a1486b68034117e55f5a34ec07389.187, i64 noundef 13, ptr noalias noundef nonnull readonly align 1 @anon.238a1486b68034117e55f5a34ec07389.188, i64 noundef 12, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.189, ptr noalias noundef nonnull readonly align 1 @anon.238a1486b68034117e55f5a34ec07389.190, i64 noundef 11, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.189, ptr noalias noundef nonnull readonly align 1 @anon.238a1486b68034117e55f5a34ec07389.191, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.192)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN88_$LT$object_store..gcp..client..GoogleCloudStorageConfig$u20$as$u20$core..fmt..Debug$GT$3fmt17hdbe6d7b25f510aeeE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 544
  %5 = getelementptr inbounds i8, ptr %0, i64 656
  %6 = getelementptr inbounds i8, ptr %0, i64 568
  %7 = getelementptr inbounds i8, ptr %0, i64 592
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field5_finish17h5ada11bfabadfb2cE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.238a1486b68034117e55f5a34ec07389.199, i64 noundef 24, ptr noalias noundef nonnull readonly align 1 @anon.238a1486b68034117e55f5a34ec07389.200, i64 noundef 8, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.112, ptr noalias noundef nonnull readonly align 1 @anon.238a1486b68034117e55f5a34ec07389.127, i64 noundef 11, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.201, ptr noalias noundef nonnull readonly align 1 @anon.238a1486b68034117e55f5a34ec07389.202, i64 noundef 11, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.112, ptr noalias noundef nonnull readonly align 1 @anon.238a1486b68034117e55f5a34ec07389.129, i64 noundef 12, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.116, ptr noalias noundef nonnull readonly align 1 @anon.238a1486b68034117e55f5a34ec07389.130, i64 noundef 14, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.170)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h466952a54eda0d67E.llvm.13806738177627861093"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !7, !noundef !7
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$object_store..client..ClientOptions$GT$17hc9d212ce878b8d1aE"(ptr noalias noundef align 8 dereferenceable(544)) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E() unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h5326bc7fc0222bc1E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..fmt..Debug$GT$3fmt17hdd8e5deece3e3d91E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h3837a5fa9bacb5d1E(ptr noalias nocapture noundef sret({ ptr, i8, i8, [6 x i8] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he01d8b67eb590912E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h9485b9119de058a4E(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3url3Url8username17h735dfc306189b930E(ptr noalias noundef readonly align 8 dereferenceable(88)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3url3Url8password17h0d3fef7ddbc4e315E(ptr noalias noundef readonly align 8 dereferenceable(88)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3url3Url4host17h6708340a451d89bbE(ptr noalias nocapture noundef sret({ i8, [23 x i8] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(88)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3url3Url4path17h538d0ad4adfee694E(ptr noalias noundef readonly align 8 dereferenceable(88)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3url3Url5query17h2b3d8bebeabf55cbE(ptr noalias noundef readonly align 8 dereferenceable(88)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3url3Url8fragment17hb43f5ecf4d8e43e6E(ptr noalias noundef readonly align 8 dereferenceable(88)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h084be9f45499029bE(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h15b2e6144ec4ae8fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hee0abb22a215cd8dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8e9ac8c93944188aE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9f058b672bb7c0e4E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugMap5entry17h2a248f8f76a0cebeE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN91_$LT$http..header..map..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h50aeb8615ae10b8fE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd196e7942a60bd20E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb682d98ac147504cE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha6379d43f9ed0645E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hdeaa2e2db040658eE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h845fa5bd6a61d2e6E"(ptr noalias nocapture noundef sret({ ptr, [5 x i64] }) align 8 dereferenceable(48), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h75c02357282185c0E"(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0d4783b56813e344E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN103_$LT$tokio..runtime..blocking..schedule..BlockingSchedule$u20$as$u20$tokio..runtime..task..Schedule$GT$8schedule17h84065225732e2a39E"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdea545ac4a3e11dfE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd3857a5cca400893E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha994498cd1d55802E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7008eec144dfa0a2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3e9a6f292b1102f3E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd190edb80ad733c7E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h912c73aba6c80df8E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h11922693fe820222E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4582439fd773b6c3E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he16a4ec8a5988284E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0175efce44859129E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$object_store..aws..client..S3Config$GT$17h503413438d3a0689E"(ptr noalias noundef align 8 dereferenceable(984)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc75e201418cd9496E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8df6a0ae6a50b803E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_fields_finish17h30fd0a3e8570b46dE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr110drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17hb057ad0389533499E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN90_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfdfa5ad1621edf49E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc20847a277b44907E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h33427ccf9e8910d7E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7c4aafd0335f4d31E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$core..time..Duration$u20$as$u20$core..fmt..Debug$GT$3fmt17hc609e7baecd4a7d7E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha3fb3ca13d52327bE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN72_$LT$reqwest..async_impl..client..Client$u20$as$u20$core..fmt..Debug$GT$3fmt17h4d483031b19777c5E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17h62cf7c27c5cd257bE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field5_finish17h5ada11bfabadfb2cE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter9debug_map17hb7e761015eee8748E(ptr noalias nocapture noundef sret({ ptr, i8, i8, i8, i8, [4 x i8] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders8DebugMap6finish17hb89e92ecfb0c3b18E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcf1b1f1ecd54b01cE.llvm.13299765037273942663"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h28d73edc0a0ecbd4E.llvm.13299765037273942663(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner12free_buckets17hb8de3c4459444222E.llvm.13299765037273942663(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN74_$LT$lock_api..rwlock..RwLock$LT$R$C$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h075e1b2f473a5544E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.15961041157936680255(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN12futures_util6stream17futures_unordered5abort5abort17h6f0ff703dd1c4fc5E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #19

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.2651239618181311204(i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he69e3fcd1b48cf47E.llvm.2651239618181311204"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddefc4b80d21b975E.llvm.2651239618181311204"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c5d70b4619469a4E.llvm.2651239618181311204"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6dc7ccbfaf80f484E.llvm.2651239618181311204"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h222844f2aed67ad3E.llvm.2651239618181311204"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5522ed93b4b1f0eE.llvm.2651239618181311204"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9eef656fc33068c1E.llvm.2651239618181311204"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$tokio..runtime..io..scheduled_io..Waiters$GT$17he9eacf1df8c790e9E.llvm.2651239618181311204"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$http..header..map..HeaderMap$GT$17h63d1022609cb2bb0E"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #20

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hebc03ab93b8180d4E.llvm.2651239618181311204"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2a169eae0457461E.llvm.2651239618181311204"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4bb20f74d61714f0E.llvm.2651239618181311204"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f55ab1a5135028dE.llvm.2651239618181311204"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he98b9982a858ece2E.llvm.2651239618181311204"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6a263773d580bda7E.llvm.2651239618181311204"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdffc9f20c59e9375E.llvm.2651239618181311204"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he6f84439311e0262E.llvm.2651239618181311204"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdfbad85c13260586E.llvm.2651239618181311204"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9408a867d1f308aE.llvm.2651239618181311204"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde32f3f3bbd4aaa2E.llvm.2651239618181311204"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc91b5f719447ad68E.llvm.2651239618181311204"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf84e17b81932e0b5E.llvm.2651239618181311204"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69f2725079241faaE.llvm.2651239618181311204"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1aee98bdd011d807E.llvm.2651239618181311204"(ptr noalias nocapture noundef sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 dereferenceable(72), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c00fa104cc2e998E.llvm.2651239618181311204"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h386d6cd894e11e8fE.llvm.2651239618181311204"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e0e22bf3c601fd0E.llvm.2651239618181311204"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h587096d3538ffbbaE.llvm.2651239618181311204"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f7db4427bfcc49cE.llvm.2651239618181311204"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e9b5e927b700847E.llvm.2651239618181311204"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h971fb5d2b34bee16E.llvm.2651239618181311204"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr99drop_in_place$LT$hyper..client..client..PoolClient$LT$reqwest..async_impl..body..ImplStream$GT$$GT$17hfbe1fb167e4b89f7E.llvm.2651239618181311204"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5edd45540c383e14E.llvm.2651239618181311204"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed3dea81ce1a1c17E.llvm.2651239618181311204"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc110ba986e5a1f33E.llvm.2651239618181311204"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr297drop_in_place$LT$alloc..boxed..Box$LT$$u5b$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..logstore..LogStoreFactory$GT$$GT$$C$std..hash..random..RandomState$GT$$GT$$u5d$$GT$$GT$17hedd1d38c19fd2041E.llvm.2651239618181311204"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr299drop_in_place$LT$alloc..boxed..Box$LT$$u5b$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$C$std..hash..random..RandomState$GT$$GT$$u5d$$GT$$GT$17he5105870d11d6344E.llvm.2651239618181311204"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr133drop_in_place$LT$futures_channel..mpsc..BoundedInner$LT$core..result..Result$LT$bytes..bytes..Bytes$C$hyper..error..Error$GT$$GT$$GT$17hf14016b6412cfcabE"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h493e94954ee73c5dE.llvm.2651239618181311204"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a06cef24e9ff1eeE.llvm.2651239618181311204"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f0591b4f12157e9E.llvm.2651239618181311204"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60e281045f2f9067E.llvm.2651239618181311204"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h031866089494d364E.llvm.2651239618181311204"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr161drop_in_place$LT$tokio..sync..oneshot..Inner$LT$core..result..Result$LT$http..response..Response$LT$hyper..body..body..Body$GT$$C$hyper..error..Error$GT$$GT$$GT$17h67fd27f1345367f6E"(ptr noalias noundef align 8 dereferenceable(200)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN5tokio4sync7oneshot8mut_load17hbd79b6b0773fbffbE(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync7oneshot4Task9drop_task17hd35cc39b400bd740E(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr137drop_in_place$LT$hyper..client..pool..PoolInner$LT$hyper..client..client..PoolClient$LT$reqwest..async_impl..body..ImplStream$GT$$GT$$GT$17h502b4780c8f6d091E.llvm.2651239618181311204"(ptr noalias noundef align 8 dereferenceable(192)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09f3b080df3ae23fE.llvm.2651239618181311204"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6109af252eadaba5E.llvm.2651239618181311204"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab9120a8789552f5E.llvm.2651239618181311204"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h334e6a8dc2b70f8eE.llvm.2651239618181311204"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b2082ceaf4e064fE.llvm.2651239618181311204"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63540374168b79e8E.llvm.2651239618181311204"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4d9e77473a6430acE.llvm.2651239618181311204"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h411bb036ba08ac53E.llvm.2651239618181311204"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8cb037f4f04afa0E.llvm.2651239618181311204"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd1552f479001f202E.llvm.2651239618181311204"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr202drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17he8e318c60965b29eE.llvm.2651239618181311204"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77febe9406c0673cE.llvm.2651239618181311204"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hebfa4e257626273eE.llvm.2651239618181311204"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62ff6116672dd3a2E.llvm.2651239618181311204"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b99a7aae1f28b1cE.llvm.2651239618181311204"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr200drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h23a77cb070be904bE.llvm.2651239618181311204"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr169drop_in_place$LT$$LT$object_store..memory..InMemory$u20$as$u20$object_store..ObjectStore$GT$..delete_stream..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd448da5b112bd2b2E.llvm.2651239618181311204"(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr174drop_in_place$LT$$LT$object_store..azure..MicrosoftAzure$u20$as$u20$object_store..ObjectStore$GT$..delete_stream..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h53c2893c498a4d44E.llvm.2651239618181311204"(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr175drop_in_place$LT$$LT$object_store..local..LocalFileSystem$u20$as$u20$object_store..ObjectStore$GT$..delete_stream..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd03c8c99f3c8136eE.llvm.2651239618181311204"(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr176drop_in_place$LT$$LT$object_store..gcp..GoogleCloudStorage$u20$as$u20$object_store..ObjectStore$GT$..delete_stream..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd1fe25bfd652505dE.llvm.2651239618181311204"(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr256drop_in_place$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17habb0148cd1cde380E"(ptr noundef nonnull align 128) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN84_$LT$tokio..sync..mpsc..chan..Chan$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5830f639c4a3cc31E.llvm.2651239618181311204"(ptr noalias noundef align 128 dereferenceable(384)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr267drop_in_place$LT$tokio..sync..oneshot..Inner$LT$core..result..Result$LT$http..response..Response$LT$hyper..body..body..Body$GT$$C$$LP$hyper..error..Error$C$core..option..Option$LT$http..request..Request$LT$reqwest..async_impl..body..ImplStream$GT$$GT$$RP$$GT$$GT$$GT$17ha2575be4f9ec95b4E"(ptr noalias noundef align 8 dereferenceable(304)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5448c6d610515482E.llvm.2651239618181311204"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h598711aea59e440cE.llvm.2651239618181311204"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42978189de7e7f84E.llvm.2651239618181311204"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd0b2e0c731df6a8E.llvm.2651239618181311204"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha790c776b63105edE.llvm.2651239618181311204"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr238drop_in_place$LT$$LT$object_store..prefix..PrefixStore$LT$alloc..boxed..Box$LT$dyn$u20$object_store..ObjectStore$GT$$GT$$u20$as$u20$object_store..ObjectStore$GT$..delete_stream..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7feddece2c3234ecE.llvm.2651239618181311204"(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hf8f2695d6f2f1d0eE"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr312drop_in_place$LT$futures_util..stream..futures_unordered..ready_to_run_queue..ReadyToRunQueue$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$$LT$object_store..memory..InMemory$u20$as$u20$object_store..ObjectStore$GT$..delete_stream..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h5c870fbc99d8337dE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2aada04547ced1c0E.llvm.2651239618181311204"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr317drop_in_place$LT$futures_util..stream..futures_unordered..ready_to_run_queue..ReadyToRunQueue$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$$LT$object_store..azure..MicrosoftAzure$u20$as$u20$object_store..ObjectStore$GT$..delete_stream..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h4ad10763748af582E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h11e6157a9602c22cE.llvm.2651239618181311204"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr318drop_in_place$LT$futures_util..stream..futures_unordered..ready_to_run_queue..ReadyToRunQueue$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$$LT$object_store..local..LocalFileSystem$u20$as$u20$object_store..ObjectStore$GT$..delete_stream..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h9a060c06086f3da7E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1013dfc714f40d74E.llvm.2651239618181311204"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr319drop_in_place$LT$futures_util..stream..futures_unordered..ready_to_run_queue..ReadyToRunQueue$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$$LT$object_store..gcp..GoogleCloudStorage$u20$as$u20$object_store..ObjectStore$GT$..delete_stream..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h0858436e1d258053E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4be28d988e417dbE.llvm.2651239618181311204"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1dbe47b6ea680170E.llvm.2651239618181311204"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had3a081d6098a170E.llvm.2651239618181311204"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf943847f75a6113fE.llvm.2651239618181311204"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he92d4236345170c4E.llvm.2651239618181311204"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17f60c79b3fb7d03E.llvm.2651239618181311204"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h143c27fb0f109650E.llvm.2651239618181311204"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr365drop_in_place$LT$futures_util..stream..futures_unordered..ready_to_run_queue..ReadyToRunQueue$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17h18542e40fe39a497E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34c378a2e163479aE.llvm.2651239618181311204"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d1a66f98a1384b6E.llvm.2651239618181311204"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75246f76d1b925efE.llvm.2651239618181311204"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr381drop_in_place$LT$futures_util..stream..futures_unordered..ready_to_run_queue..ReadyToRunQueue$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$$LT$object_store..prefix..PrefixStore$LT$alloc..boxed..Box$LT$dyn$u20$object_store..ObjectStore$GT$$GT$$u20$as$u20$object_store..ObjectStore$GT$..delete_stream..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h3ed088bef3eded3dE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c9b4d243384cd9bE.llvm.2651239618181311204"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0635e73cc459c65E.llvm.2651239618181311204"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h965bb091e4b36544E.llvm.2651239618181311204"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a100b07b402bd4aE.llvm.2651239618181311204"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5e2a3bb3ffba4edE.llvm.2651239618181311204"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h635a72a157c1ace7E.llvm.2651239618181311204"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..driver..TimeDriver$GT$17h51eb8abacf1f72afE.llvm.2651239618181311204"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$h2..proto..streams..streams..Inner$GT$17h108abfe64e51c7ecE.llvm.2651239618181311204"(ptr noalias noundef align 8 dereferenceable(552)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$reqwest..async_impl..client..Client$GT$17h80cbe819fbe90b4fE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h053ba1cfb0c47ec9E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$tokio..runtime..blocking..pool..Inner$GT$17h4214d14dae044ea3E"(ptr noalias noundef align 8 dereferenceable(256)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr59drop_in_place$LT$reqwest..async_impl..client..ClientRef$GT$17h058c272a542b8d8bE"(ptr noalias noundef align 8 dereferenceable(416)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr61drop_in_place$LT$object_store..azure..client..AzureConfig$GT$17h27f9bb0bf31c3e78E"(ptr noalias noundef align 8 dereferenceable(768)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$rustls..client..client_conn..ClientConfig$GT$17h50f138cb1a25e7a4E"(ptr noalias noundef align 8 dereferenceable(184)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$reqwest..proxy..Proxy$GT$$GT$17h4dced83f48611dd3E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$tokio..sync..oneshot..Sender$LT$$LP$$RP$$GT$$GT$17haec33229ce9d1be3E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN87_$LT$tokio..runtime..io..scheduled_io..ScheduledIo$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24cc4f81d7e1d68cE"(ptr noundef nonnull align 128) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr70drop_in_place$LT$tokio..runtime..scheduler..current_thread..Handle$GT$17hed695b7266658a86E"(ptr noalias noundef align 8 dereferenceable(360)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7f40e69e6f26b83E"(ptr noalias noundef nonnull align 1) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr72drop_in_place$LT$object_store..gcp..client..GoogleCloudStorageClient$GT$17hf5aa1347f2c0a406E"(ptr noalias noundef align 8 dereferenceable(728)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr72drop_in_place$LT$object_store..gcp..client..GoogleCloudStorageConfig$GT$17hd43cca227b27327fE"(ptr noalias noundef align 8 dereferenceable(672)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr74drop_in_place$LT$object_store..gcp..builder..GoogleCloudStorageBuilder$GT$17heb232d09985aae8fE"(ptr noalias noundef align 8 dereferenceable(744)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr76drop_in_place$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$17h63f1964d6462fd04E"(ptr noalias noundef align 8 dereferenceable(456)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4464562ec575e287E.llvm.2651239618181311204"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h49e04196df8385e2E.llvm.2651239618181311204"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha053f0f663a3731eE.llvm.2651239618181311204"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h4d1054785c0282c1E.llvm.1683228073582790202"(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24), ptr noundef nonnull, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h3818f2c2d8037ed1E.llvm.1683228073582790202"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he28f055af0be3268E.llvm.1683228073582790202"(ptr noalias nocapture noundef sret({ { ptr, i64, {} }, i64, {} }) align 8 dereferenceable(24), ptr noundef nonnull, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he2d3a8f543e0d810E.llvm.1683228073582790202"(ptr noalias nocapture noundef sret({ { ptr, i64, {} }, i64, {} }) align 8 dereferenceable(24), ptr noundef nonnull, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17hddfb0419d3731e15E"(ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17h486361ebb81bf801E"(ptr noundef nonnull, ptr noalias noundef align 8 dereferenceable(80), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow17h09689f465d03dda4E"(ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17h6ca1afef858567a0E"(ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete17hdd17461f19a4ce04E.llvm.4574499244907318280"(ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN5tokio7runtime4task5state5State22transition_to_shutdown17ha16f493dc57de147E(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task7harness11cancel_task17he2367e7733445d8fE.llvm.4574499244907318280(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nounwind }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { cold }
attributes #24 = { cold noreturn nounwind }
attributes #25 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h466952a54eda0d67E.llvm.13806738177627861093: argument 0"}
!6 = distinct !{!6, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h466952a54eda0d67E.llvm.13806738177627861093"}
!7 = !{}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hd590634aa3a92123E.llvm.13806738177627861093: argument 0"}
!10 = distinct !{!10, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hd590634aa3a92123E.llvm.13806738177627861093"}
!11 = !{!12}
!12 = distinct !{!12, !10, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hd590634aa3a92123E.llvm.13806738177627861093: argument 1"}
!13 = !{!14, !12}
!14 = distinct !{!14, !15, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he59ae03a3bebef76E.llvm.13806738177627861093: argument 0"}
!15 = distinct !{!15, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he59ae03a3bebef76E.llvm.13806738177627861093"}
!16 = !{!17, !19}
!17 = distinct !{!17, !18, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h986fdb733b6a875cE: argument 0"}
!18 = distinct !{!18, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h986fdb733b6a875cE"}
!19 = distinct !{!19, !20, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h55dad0caa7829392E: argument 0"}
!20 = distinct !{!20, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h55dad0caa7829392E"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.13806738177627861093: argument 0"}
!23 = distinct !{!23, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.13806738177627861093"}
!24 = !{i64 0, i64 -9223372036854775807}
!25 = !{!26, !28, !30, !32, !22}
!26 = distinct !{!26, !27, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!27 = distinct !{!27, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!28 = distinct !{!28, !29, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!29 = distinct !{!29, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!30 = distinct !{!30, !31, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!31 = distinct !{!31, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!32 = distinct !{!32, !33, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!33 = distinct !{!33, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.13806738177627861093: argument 0"}
!36 = distinct !{!36, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.13806738177627861093"}
!37 = !{!38, !40, !42, !44, !35}
!38 = distinct !{!38, !39, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!39 = distinct !{!39, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!40 = distinct !{!40, !41, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!41 = distinct !{!41, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!42 = distinct !{!42, !43, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!43 = distinct !{!43, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!44 = distinct !{!44, !45, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!45 = distinct !{!45, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.13806738177627861093: argument 0"}
!48 = distinct !{!48, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.13806738177627861093"}
!49 = !{!50, !52, !54, !56, !47}
!50 = distinct !{!50, !51, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!51 = distinct !{!51, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!52 = distinct !{!52, !53, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!53 = distinct !{!53, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!54 = distinct !{!54, !55, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!55 = distinct !{!55, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!56 = distinct !{!56, !57, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!57 = distinct !{!57, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.13806738177627861093: argument 0"}
!60 = distinct !{!60, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.13806738177627861093"}
!61 = !{!62, !64, !66, !68, !59}
!62 = distinct !{!62, !63, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!63 = distinct !{!63, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!64 = distinct !{!64, !65, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!65 = distinct !{!65, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!66 = distinct !{!66, !67, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!67 = distinct !{!67, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!68 = distinct !{!68, !69, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!69 = distinct !{!69, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.13806738177627861093: argument 0"}
!72 = distinct !{!72, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.13806738177627861093"}
!73 = !{!74, !76, !78, !80, !71}
!74 = distinct !{!74, !75, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!75 = distinct !{!75, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!76 = distinct !{!76, !77, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!77 = distinct !{!77, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!78 = distinct !{!78, !79, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!79 = distinct !{!79, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!80 = distinct !{!80, !81, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!81 = distinct !{!81, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN12object_store6config20ConfigValue$LT$T$GT$5parse17h4368a3d68f9ad548E: argument 0"}
!84 = distinct !{!84, !"_ZN12object_store6config20ConfigValue$LT$T$GT$5parse17h4368a3d68f9ad548E"}
!85 = !{!86}
!86 = distinct !{!86, !84, !"_ZN12object_store6config20ConfigValue$LT$T$GT$5parse17h4368a3d68f9ad548E: argument 1"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4core3ptr66drop_in_place$LT$object_store..config..ConfigValue$LT$bool$GT$$GT$17h08e5e3f3c24004cfE.llvm.13806738177627861093: argument 0"}
!89 = distinct !{!89, !"_ZN4core3ptr66drop_in_place$LT$object_store..config..ConfigValue$LT$bool$GT$$GT$17h08e5e3f3c24004cfE.llvm.13806738177627861093"}
!90 = !{!88, !83}
!91 = !{!92, !94, !96, !98, !88, !83, !86}
!92 = distinct !{!92, !93, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!93 = distinct !{!93, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!94 = distinct !{!94, !95, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!95 = distinct !{!95, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!96 = distinct !{!96, !97, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!97 = distinct !{!97, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!98 = distinct !{!98, !99, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!99 = distinct !{!99, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!100 = !{!83, !86}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN12object_store6config20ConfigValue$LT$T$GT$5parse17h4368a3d68f9ad548E: argument 0"}
!103 = distinct !{!103, !"_ZN12object_store6config20ConfigValue$LT$T$GT$5parse17h4368a3d68f9ad548E"}
!104 = !{!105}
!105 = distinct !{!105, !103, !"_ZN12object_store6config20ConfigValue$LT$T$GT$5parse17h4368a3d68f9ad548E: argument 1"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4core3ptr66drop_in_place$LT$object_store..config..ConfigValue$LT$bool$GT$$GT$17h08e5e3f3c24004cfE.llvm.13806738177627861093: argument 0"}
!108 = distinct !{!108, !"_ZN4core3ptr66drop_in_place$LT$object_store..config..ConfigValue$LT$bool$GT$$GT$17h08e5e3f3c24004cfE.llvm.13806738177627861093"}
!109 = !{!107, !102}
!110 = !{!111, !113, !115, !117, !107, !102, !105}
!111 = distinct !{!111, !112, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!112 = distinct !{!112, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!113 = distinct !{!113, !114, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!114 = distinct !{!114, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!115 = distinct !{!115, !116, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!116 = distinct !{!116, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!117 = distinct !{!117, !118, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!118 = distinct !{!118, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!119 = !{!102, !105}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN12object_store6config20ConfigValue$LT$T$GT$5parse17h4368a3d68f9ad548E: argument 0"}
!122 = distinct !{!122, !"_ZN12object_store6config20ConfigValue$LT$T$GT$5parse17h4368a3d68f9ad548E"}
!123 = !{!124}
!124 = distinct !{!124, !122, !"_ZN12object_store6config20ConfigValue$LT$T$GT$5parse17h4368a3d68f9ad548E: argument 1"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4core3ptr66drop_in_place$LT$object_store..config..ConfigValue$LT$bool$GT$$GT$17h08e5e3f3c24004cfE.llvm.13806738177627861093: argument 0"}
!127 = distinct !{!127, !"_ZN4core3ptr66drop_in_place$LT$object_store..config..ConfigValue$LT$bool$GT$$GT$17h08e5e3f3c24004cfE.llvm.13806738177627861093"}
!128 = !{!126, !121}
!129 = !{!130, !132, !134, !136, !126, !121, !124}
!130 = distinct !{!130, !131, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!131 = distinct !{!131, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!132 = distinct !{!132, !133, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!133 = distinct !{!133, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!134 = distinct !{!134, !135, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!135 = distinct !{!135, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!136 = distinct !{!136, !137, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!137 = distinct !{!137, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!138 = !{!121, !124}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN12object_store6config20ConfigValue$LT$T$GT$5parse17h4368a3d68f9ad548E: argument 0"}
!141 = distinct !{!141, !"_ZN12object_store6config20ConfigValue$LT$T$GT$5parse17h4368a3d68f9ad548E"}
!142 = !{!143}
!143 = distinct !{!143, !141, !"_ZN12object_store6config20ConfigValue$LT$T$GT$5parse17h4368a3d68f9ad548E: argument 1"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN4core3ptr66drop_in_place$LT$object_store..config..ConfigValue$LT$bool$GT$$GT$17h08e5e3f3c24004cfE.llvm.13806738177627861093: argument 0"}
!146 = distinct !{!146, !"_ZN4core3ptr66drop_in_place$LT$object_store..config..ConfigValue$LT$bool$GT$$GT$17h08e5e3f3c24004cfE.llvm.13806738177627861093"}
!147 = !{!145, !140}
!148 = !{!149, !151, !153, !155, !145, !140, !143}
!149 = distinct !{!149, !150, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!150 = distinct !{!150, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!151 = distinct !{!151, !152, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!152 = distinct !{!152, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!153 = distinct !{!153, !154, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!154 = distinct !{!154, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!155 = distinct !{!155, !156, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!156 = distinct !{!156, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!157 = !{!140, !143}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN12object_store6config20ConfigValue$LT$T$GT$5parse17h4368a3d68f9ad548E: argument 0"}
!160 = distinct !{!160, !"_ZN12object_store6config20ConfigValue$LT$T$GT$5parse17h4368a3d68f9ad548E"}
!161 = !{!162}
!162 = distinct !{!162, !160, !"_ZN12object_store6config20ConfigValue$LT$T$GT$5parse17h4368a3d68f9ad548E: argument 1"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN4core3ptr66drop_in_place$LT$object_store..config..ConfigValue$LT$bool$GT$$GT$17h08e5e3f3c24004cfE.llvm.13806738177627861093: argument 0"}
!165 = distinct !{!165, !"_ZN4core3ptr66drop_in_place$LT$object_store..config..ConfigValue$LT$bool$GT$$GT$17h08e5e3f3c24004cfE.llvm.13806738177627861093"}
!166 = !{!164, !159}
!167 = !{!168, !170, !172, !174, !164, !159, !162}
!168 = distinct !{!168, !169, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!169 = distinct !{!169, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!170 = distinct !{!170, !171, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!171 = distinct !{!171, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!172 = distinct !{!172, !173, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!173 = distinct !{!173, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!174 = distinct !{!174, !175, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!175 = distinct !{!175, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!176 = !{!159, !162}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$object_store..config..ConfigValue$LT$core..time..Duration$GT$$GT$$GT$17h2c78b005bfb59776E: argument 0"}
!179 = distinct !{!179, !"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$object_store..config..ConfigValue$LT$core..time..Duration$GT$$GT$$GT$17h2c78b005bfb59776E"}
!180 = !{i64 0, i64 -9223372036854775806}
!181 = !{!182, !184, !186, !188, !190, !178}
!182 = distinct !{!182, !183, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!183 = distinct !{!183, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!184 = distinct !{!184, !185, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!185 = distinct !{!185, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!186 = distinct !{!186, !187, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!187 = distinct !{!187, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!188 = distinct !{!188, !189, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!189 = distinct !{!189, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!190 = distinct !{!190, !191, !"_ZN4core3ptr82drop_in_place$LT$object_store..config..ConfigValue$LT$core..time..Duration$GT$$GT$17h8dd982de6d6147e1E: argument 0"}
!191 = distinct !{!191, !"_ZN4core3ptr82drop_in_place$LT$object_store..config..ConfigValue$LT$core..time..Duration$GT$$GT$17h8dd982de6d6147e1E"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.13806738177627861093: argument 0"}
!194 = distinct !{!194, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.13806738177627861093"}
!195 = !{!196, !198, !200, !202, !193}
!196 = distinct !{!196, !197, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!197 = distinct !{!197, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!198 = distinct !{!198, !199, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!199 = distinct !{!199, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!200 = distinct !{!200, !201, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!201 = distinct !{!201, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!202 = distinct !{!202, !203, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!203 = distinct !{!203, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$object_store..config..ConfigValue$LT$core..time..Duration$GT$$GT$$GT$17h2c78b005bfb59776E: argument 0"}
!206 = distinct !{!206, !"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$object_store..config..ConfigValue$LT$core..time..Duration$GT$$GT$$GT$17h2c78b005bfb59776E"}
!207 = !{!208, !210, !212, !214, !216, !205}
!208 = distinct !{!208, !209, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!209 = distinct !{!209, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!210 = distinct !{!210, !211, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!211 = distinct !{!211, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!212 = distinct !{!212, !213, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!213 = distinct !{!213, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!214 = distinct !{!214, !215, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!215 = distinct !{!215, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!216 = distinct !{!216, !217, !"_ZN4core3ptr82drop_in_place$LT$object_store..config..ConfigValue$LT$core..time..Duration$GT$$GT$17h8dd982de6d6147e1E: argument 0"}
!217 = distinct !{!217, !"_ZN4core3ptr82drop_in_place$LT$object_store..config..ConfigValue$LT$core..time..Duration$GT$$GT$17h8dd982de6d6147e1E"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$object_store..config..ConfigValue$LT$core..time..Duration$GT$$GT$$GT$17h2c78b005bfb59776E: argument 0"}
!220 = distinct !{!220, !"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$object_store..config..ConfigValue$LT$core..time..Duration$GT$$GT$$GT$17h2c78b005bfb59776E"}
!221 = !{!222, !224, !226, !228, !230, !219}
!222 = distinct !{!222, !223, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!223 = distinct !{!223, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!224 = distinct !{!224, !225, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!225 = distinct !{!225, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!226 = distinct !{!226, !227, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!227 = distinct !{!227, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!228 = distinct !{!228, !229, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!229 = distinct !{!229, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!230 = distinct !{!230, !231, !"_ZN4core3ptr82drop_in_place$LT$object_store..config..ConfigValue$LT$core..time..Duration$GT$$GT$17h8dd982de6d6147e1E: argument 0"}
!231 = distinct !{!231, !"_ZN4core3ptr82drop_in_place$LT$object_store..config..ConfigValue$LT$core..time..Duration$GT$$GT$17h8dd982de6d6147e1E"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$object_store..config..ConfigValue$LT$core..time..Duration$GT$$GT$$GT$17h2c78b005bfb59776E: argument 0"}
!234 = distinct !{!234, !"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$object_store..config..ConfigValue$LT$core..time..Duration$GT$$GT$$GT$17h2c78b005bfb59776E"}
!235 = !{!236, !238, !240, !242, !244, !233}
!236 = distinct !{!236, !237, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!237 = distinct !{!237, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!238 = distinct !{!238, !239, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!239 = distinct !{!239, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!240 = distinct !{!240, !241, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!241 = distinct !{!241, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!242 = distinct !{!242, !243, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!243 = distinct !{!243, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!244 = distinct !{!244, !245, !"_ZN4core3ptr82drop_in_place$LT$object_store..config..ConfigValue$LT$core..time..Duration$GT$$GT$17h8dd982de6d6147e1E: argument 0"}
!245 = distinct !{!245, !"_ZN4core3ptr82drop_in_place$LT$object_store..config..ConfigValue$LT$core..time..Duration$GT$$GT$17h8dd982de6d6147e1E"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$object_store..config..ConfigValue$LT$usize$GT$$GT$$GT$17h50f6bab5e83ad253E: argument 0"}
!248 = distinct !{!248, !"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$object_store..config..ConfigValue$LT$usize$GT$$GT$$GT$17h50f6bab5e83ad253E"}
!249 = !{!250, !252, !254, !256, !258, !247}
!250 = distinct !{!250, !251, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!251 = distinct !{!251, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!252 = distinct !{!252, !253, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!253 = distinct !{!253, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!254 = distinct !{!254, !255, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!255 = distinct !{!255, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!256 = distinct !{!256, !257, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!257 = distinct !{!257, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!258 = distinct !{!258, !259, !"_ZN4core3ptr67drop_in_place$LT$object_store..config..ConfigValue$LT$usize$GT$$GT$17haa5a00f5a8e7be22E: argument 0"}
!259 = distinct !{!259, !"_ZN4core3ptr67drop_in_place$LT$object_store..config..ConfigValue$LT$usize$GT$$GT$17haa5a00f5a8e7be22E"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.13806738177627861093: argument 0"}
!262 = distinct !{!262, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.13806738177627861093"}
!263 = !{!264, !266, !268, !270, !261}
!264 = distinct !{!264, !265, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!265 = distinct !{!265, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!266 = distinct !{!266, !267, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!267 = distinct !{!267, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!268 = distinct !{!268, !269, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!269 = distinct !{!269, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!270 = distinct !{!270, !271, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!271 = distinct !{!271, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.13806738177627861093: argument 0"}
!274 = distinct !{!274, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.13806738177627861093"}
!275 = !{!276, !278, !280, !282, !273}
!276 = distinct !{!276, !277, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!277 = distinct !{!277, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!278 = distinct !{!278, !279, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!279 = distinct !{!279, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!280 = distinct !{!280, !281, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!281 = distinct !{!281, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!282 = distinct !{!282, !283, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!283 = distinct !{!283, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.13806738177627861093: argument 0"}
!286 = distinct !{!286, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.13806738177627861093"}
!287 = !{!288, !290, !292, !294, !285}
!288 = distinct !{!288, !289, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!289 = distinct !{!289, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!290 = distinct !{!290, !291, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!291 = distinct !{!291, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!292 = distinct !{!292, !293, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!293 = distinct !{!293, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!294 = distinct !{!294, !295, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!295 = distinct !{!295, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$object_store..config..ConfigValue$LT$core..time..Duration$GT$$GT$$GT$17h2c78b005bfb59776E: argument 0"}
!298 = distinct !{!298, !"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$object_store..config..ConfigValue$LT$core..time..Duration$GT$$GT$$GT$17h2c78b005bfb59776E"}
!299 = !{!300, !302, !304, !306, !308, !297}
!300 = distinct !{!300, !301, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!301 = distinct !{!301, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!302 = distinct !{!302, !303, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!303 = distinct !{!303, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!304 = distinct !{!304, !305, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!305 = distinct !{!305, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!306 = distinct !{!306, !307, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!307 = distinct !{!307, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!308 = distinct !{!308, !309, !"_ZN4core3ptr82drop_in_place$LT$object_store..config..ConfigValue$LT$core..time..Duration$GT$$GT$17h8dd982de6d6147e1E: argument 0"}
!309 = distinct !{!309, !"_ZN4core3ptr82drop_in_place$LT$object_store..config..ConfigValue$LT$core..time..Duration$GT$$GT$17h8dd982de6d6147e1E"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$object_store..config..ConfigValue$LT$http..header..value..HeaderValue$GT$$GT$$GT$17h0d2ddbbb064ba949E: argument 0"}
!312 = distinct !{!312, !"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$object_store..config..ConfigValue$LT$http..header..value..HeaderValue$GT$$GT$$GT$17h0d2ddbbb064ba949E"}
!313 = !{i8 0, i8 4}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN4core3ptr94drop_in_place$LT$object_store..config..ConfigValue$LT$http..header..value..HeaderValue$GT$$GT$17ha2358734051ba986E: argument 0"}
!316 = distinct !{!316, !"_ZN4core3ptr94drop_in_place$LT$object_store..config..ConfigValue$LT$http..header..value..HeaderValue$GT$$GT$17ha2358734051ba986E"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h0db6a2b3b76bf5c5E: argument 0"}
!319 = distinct !{!319, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h0db6a2b3b76bf5c5E"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.2651239618181311204: argument 0"}
!322 = distinct !{!322, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.2651239618181311204"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.2651239618181311204: argument 0"}
!325 = distinct !{!325, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.2651239618181311204"}
!326 = !{!324, !321, !318, !315, !311}
!327 = !{i64 8}
!328 = !{!329, !331, !333, !335, !315, !311}
!329 = distinct !{!329, !330, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!330 = distinct !{!330, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!331 = distinct !{!331, !332, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!332 = distinct !{!332, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!333 = distinct !{!333, !334, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!334 = distinct !{!334, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!335 = distinct !{!335, !336, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!336 = distinct !{!336, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN4core3ptr66drop_in_place$LT$object_store..config..ConfigValue$LT$bool$GT$$GT$17h08e5e3f3c24004cfE.llvm.13806738177627861093: argument 0"}
!339 = distinct !{!339, !"_ZN4core3ptr66drop_in_place$LT$object_store..config..ConfigValue$LT$bool$GT$$GT$17h08e5e3f3c24004cfE.llvm.13806738177627861093"}
!340 = !{!341, !343, !345, !347, !338}
!341 = distinct !{!341, !342, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!342 = distinct !{!342, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!343 = distinct !{!343, !344, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!344 = distinct !{!344, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!345 = distinct !{!345, !346, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!346 = distinct !{!346, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!347 = distinct !{!347, !348, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!348 = distinct !{!348, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN3std4sync6poison10map_result17h51c665fcac0ec15fE: argument 0"}
!351 = distinct !{!351, !"_ZN3std4sync6poison10map_result17h51c665fcac0ec15fE"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN94_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h97506e6a85b36a6cE: argument 0"}
!354 = distinct !{!354, !"_ZN94_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h97506e6a85b36a6cE"}
!355 = !{!353, !356}
!356 = distinct !{!356, !354, !"_ZN94_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h97506e6a85b36a6cE: argument 1"}
!357 = !{!356}
!358 = !{!359, !361, !363, !365, !353, !356}
!359 = distinct !{!359, !360, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h9dc4e721d5db79e1E: argument 0"}
!360 = distinct !{!360, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h9dc4e721d5db79e1E"}
!361 = distinct !{!361, !362, !"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4f412ac2c436151fE: argument 0"}
!362 = distinct !{!362, !"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4f412ac2c436151fE"}
!363 = distinct !{!363, !364, !"_ZN4core3fmt8builders8DebugMap7entries17h9d620a090358479aE: argument 0"}
!364 = distinct !{!364, !"_ZN4core3fmt8builders8DebugMap7entries17h9d620a090358479aE"}
!365 = distinct !{!365, !364, !"_ZN4core3fmt8builders8DebugMap7entries17h9d620a090358479aE: argument 1"}
!366 = !{!359, !361, !365, !353}
!367 = !{!363, !365, !353, !356}
!368 = !{!361, !363, !365, !353, !356}
!369 = !{!370, !361, !363, !365, !353, !356}
!370 = distinct !{!370, !371, !"_ZN5alloc11collections5btree3mem7replace17hc0e6a303ade9a839E: argument 0"}
!371 = distinct !{!371, !"_ZN5alloc11collections5btree3mem7replace17hc0e6a303ade9a839E"}
!372 = !{!373, !375, !370, !361, !363, !365, !353, !356}
!373 = distinct !{!373, !374, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$14next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h6df7627036faaac6E: argument 0"}
!374 = distinct !{!374, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$14next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h6df7627036faaac6E"}
!375 = distinct !{!375, !374, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$14next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h6df7627036faaac6E: argument 1"}
!376 = !{!370, !361, !365, !353}
!377 = !{!378, !380, !373, !375, !370, !361, !363, !365, !353, !356}
!378 = distinct !{!378, !379, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h49dcb1d9ee523ff8E: argument 0"}
!379 = distinct !{!379, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h49dcb1d9ee523ff8E"}
!380 = distinct !{!380, !379, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h49dcb1d9ee523ff8E: argument 1"}
!381 = !{i64 0, i64 2}
!382 = !{!378, !380, !373, !375, !370, !361, !365, !353}
!383 = !{!365, !353}
!384 = !{!385, !387}
!385 = distinct !{!385, !386, !"_ZN77_$LT$object_store..azure..client..AzureClient$u20$as$u20$core..fmt..Debug$GT$3fmt17h44fdb45afd28e730E: argument 0"}
!386 = distinct !{!386, !"_ZN77_$LT$object_store..azure..client..AzureClient$u20$as$u20$core..fmt..Debug$GT$3fmt17h44fdb45afd28e730E"}
!387 = distinct !{!387, !388, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4ab0d1325c9140afE: argument 0"}
!388 = distinct !{!388, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4ab0d1325c9140afE"}
!389 = !{i8 0, i8 3}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN79_$LT$object_store..config..ConfigValue$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha8f2d6c120691b89E: argument 0"}
!392 = distinct !{!392, !"_ZN79_$LT$object_store..config..ConfigValue$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha8f2d6c120691b89E"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN79_$LT$object_store..config..ConfigValue$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8be5e01ef7249620E: argument 0"}
!395 = distinct !{!395, !"_ZN79_$LT$object_store..config..ConfigValue$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8be5e01ef7249620E"}
!396 = !{!397}
!397 = distinct !{!397, !395, !"_ZN79_$LT$object_store..config..ConfigValue$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8be5e01ef7249620E: argument 1"}
!398 = !{!394, !397}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN72_$LT$object_store..client..ClientOptions$u20$as$u20$core..fmt..Debug$GT$3fmt17h0490843fbc1b6cdaE: argument 0"}
!401 = distinct !{!401, !"_ZN72_$LT$object_store..client..ClientOptions$u20$as$u20$core..fmt..Debug$GT$3fmt17h0490843fbc1b6cdaE"}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb0c26da85c72fc7dE: argument 0"}
!404 = distinct !{!404, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb0c26da85c72fc7dE"}
!405 = !{!406}
!406 = distinct !{!406, !404, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb0c26da85c72fc7dE: argument 1"}
!407 = !{!403, !406}
!408 = !{i64 1}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha428ed468e3966edE: argument 0"}
!411 = distinct !{!411, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha428ed468e3966edE"}
!412 = !{i8 0, i8 2}
!413 = !{!414}
!414 = distinct !{!414, !411, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha428ed468e3966edE: argument 1"}
!415 = !{!410, !414}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN79_$LT$object_store..config..ConfigValue$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8cd0783020e2884bE: argument 0"}
!418 = distinct !{!418, !"_ZN79_$LT$object_store..config..ConfigValue$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8cd0783020e2884bE"}
!419 = !{!420}
!420 = distinct !{!420, !418, !"_ZN79_$LT$object_store..config..ConfigValue$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8cd0783020e2884bE: argument 1"}
!421 = !{!417, !420}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17habffbe990c3c573bE: argument 0"}
!424 = distinct !{!424, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17habffbe990c3c573bE"}
!425 = !{!426}
!426 = distinct !{!426, !424, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17habffbe990c3c573bE: argument 1"}
!427 = !{i64 1, i64 0}
!428 = !{!423, !426}
!429 = !{!430, !432, !433}
!430 = distinct !{!430, !431, !"_ZN64_$LT$object_store..local..Config$u20$as$u20$core..fmt..Debug$GT$3fmt17h0ff97fa528a4930dE: argument 0"}
!431 = distinct !{!431, !"_ZN64_$LT$object_store..local..Config$u20$as$u20$core..fmt..Debug$GT$3fmt17h0ff97fa528a4930dE"}
!432 = distinct !{!432, !431, !"_ZN64_$LT$object_store..local..Config$u20$as$u20$core..fmt..Debug$GT$3fmt17h0ff97fa528a4930dE: argument 1"}
!433 = distinct !{!433, !434, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbc16fff3a94b0389E: argument 0"}
!434 = distinct !{!434, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbc16fff3a94b0389E"}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZN79_$LT$object_store..config..ConfigValue$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd5672600ee8df31aE: argument 0"}
!437 = distinct !{!437, !"_ZN79_$LT$object_store..config..ConfigValue$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd5672600ee8df31aE"}
!438 = !{!439}
!439 = distinct !{!439, !437, !"_ZN79_$LT$object_store..config..ConfigValue$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd5672600ee8df31aE: argument 1"}
!440 = !{!436, !439}
!441 = !{!442, !444}
!442 = distinct !{!442, !443, !"_ZN72_$LT$object_store..aws..client..S3Client$u20$as$u20$core..fmt..Debug$GT$3fmt17haaeaf3a31808a378E: argument 0"}
!443 = distinct !{!443, !"_ZN72_$LT$object_store..aws..client..S3Client$u20$as$u20$core..fmt..Debug$GT$3fmt17haaeaf3a31808a378E"}
!444 = distinct !{!444, !445, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd5ba6c198d841910E: argument 0"}
!445 = distinct !{!445, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd5ba6c198d841910E"}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZN61_$LT$url..host..Host$LT$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h86fd1c6abe0bf056E: argument 0"}
!448 = distinct !{!448, !"_ZN61_$LT$url..host..Host$LT$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h86fd1c6abe0bf056E"}
!449 = !{!450}
!450 = distinct !{!450, !448, !"_ZN61_$LT$url..host..Host$LT$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h86fd1c6abe0bf056E: argument 1"}
!451 = !{!447, !450}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h71aaa1e30717303bE: argument 0"}
!454 = distinct !{!454, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h71aaa1e30717303bE"}
!455 = !{!456}
!456 = distinct !{!456, !454, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h71aaa1e30717303bE: argument 1"}
!457 = !{!453, !456}
!458 = !{!459, !461}
!459 = distinct !{!459, !460, !"_ZN88_$LT$object_store..gcp..client..GoogleCloudStorageClient$u20$as$u20$core..fmt..Debug$GT$3fmt17hcd64b2bf42cbd51fE: argument 0"}
!460 = distinct !{!460, !"_ZN88_$LT$object_store..gcp..client..GoogleCloudStorageClient$u20$as$u20$core..fmt..Debug$GT$3fmt17hcd64b2bf42cbd51fE"}
!461 = distinct !{!461, !462, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7cb7c696649594ffE: argument 0"}
!462 = distinct !{!462, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7cb7c696649594ffE"}
!463 = !{!464, !466, !468}
!464 = distinct !{!464, !465, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!465 = distinct !{!465, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!466 = distinct !{!466, !467, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE: argument 0"}
!467 = distinct !{!467, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE"}
!468 = distinct !{!468, !469, !"_ZN70_$LT$core..ops..range..RangeTo$LT$u32$GT$$u20$as$u20$url..RangeArg$GT$8slice_of17h3e3ec0487d8dbe7fE: argument 0"}
!469 = distinct !{!469, !"_ZN70_$LT$core..ops..range..RangeTo$LT$u32$GT$$u20$as$u20$url..RangeArg$GT$8slice_of17h3e3ec0487d8dbe7fE"}
!470 = !{!471, !473, !475}
!471 = distinct !{!471, !472, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!472 = distinct !{!472, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!473 = distinct !{!473, !474, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE: argument 0"}
!474 = distinct !{!474, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE"}
!475 = distinct !{!475, !476, !"_ZN72_$LT$core..ops..range..RangeFrom$LT$u32$GT$$u20$as$u20$url..RangeArg$GT$8slice_of17h2efc88d50b0900fcE: argument 0"}
!476 = distinct !{!476, !"_ZN72_$LT$core..ops..range..RangeFrom$LT$u32$GT$$u20$as$u20$url..RangeArg$GT$8slice_of17h2efc88d50b0900fcE"}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZN3url3Url16cannot_be_a_base17h5e3896910a5eea43E: argument 0"}
!479 = distinct !{!479, !"_ZN3url3Url16cannot_be_a_base17h5e3896910a5eea43E"}
!480 = !{!481, !483, !485}
!481 = distinct !{!481, !482, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h986fdb733b6a875cE: argument 0"}
!482 = distinct !{!482, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h986fdb733b6a875cE"}
!483 = distinct !{!483, !484, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h55dad0caa7829392E: argument 0"}
!484 = distinct !{!484, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h55dad0caa7829392E"}
!485 = distinct !{!485, !486, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h55aa34c8798b3577E.llvm.13806738177627861093: argument 0"}
!486 = distinct !{!486, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h55aa34c8798b3577E.llvm.13806738177627861093"}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.13806738177627861093: argument 0"}
!489 = distinct !{!489, !"_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.13806738177627861093"}
!490 = !{!491}
!491 = distinct !{!491, !489, !"_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.13806738177627861093: argument 1"}
!492 = !{!493, !495, !497, !499, !501}
!493 = distinct !{!493, !494, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!494 = distinct !{!494, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!495 = distinct !{!495, !496, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!496 = distinct !{!496, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!497 = distinct !{!497, !498, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!498 = distinct !{!498, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!499 = distinct !{!499, !500, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!500 = distinct !{!500, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!501 = distinct !{!501, !502, !"_ZN4core3ptr82drop_in_place$LT$object_store..config..ConfigValue$LT$core..time..Duration$GT$$GT$17h8dd982de6d6147e1E: argument 0"}
!502 = distinct !{!502, !"_ZN4core3ptr82drop_in_place$LT$object_store..config..ConfigValue$LT$core..time..Duration$GT$$GT$17h8dd982de6d6147e1E"}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZN4core3ptr94drop_in_place$LT$object_store..config..ConfigValue$LT$http..header..value..HeaderValue$GT$$GT$17ha2358734051ba986E: argument 0"}
!505 = distinct !{!505, !"_ZN4core3ptr94drop_in_place$LT$object_store..config..ConfigValue$LT$http..header..value..HeaderValue$GT$$GT$17ha2358734051ba986E"}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h0db6a2b3b76bf5c5E: argument 0"}
!508 = distinct !{!508, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h0db6a2b3b76bf5c5E"}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.2651239618181311204: argument 0"}
!511 = distinct !{!511, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.2651239618181311204"}
!512 = !{!513}
!513 = distinct !{!513, !514, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.2651239618181311204: argument 0"}
!514 = distinct !{!514, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.2651239618181311204"}
!515 = !{!513, !510, !507, !504}
!516 = !{!517, !519, !521, !523, !504}
!517 = distinct !{!517, !518, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!518 = distinct !{!518, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!519 = distinct !{!519, !520, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!520 = distinct !{!520, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!521 = distinct !{!521, !522, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!522 = distinct !{!522, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!523 = distinct !{!523, !524, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!524 = distinct !{!524, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e339feaa9c74397E: argument 0"}
!527 = distinct !{!527, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e339feaa9c74397E"}
!528 = !{!529}
!529 = distinct !{!529, !530, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7461371bc1782103E: argument 0"}
!530 = distinct !{!530, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7461371bc1782103E"}
!531 = !{!529, !526}
!532 = !{!533}
!533 = distinct !{!533, !534, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8f38de7cd804edfcE: argument 0"}
!534 = distinct !{!534, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8f38de7cd804edfcE"}
!535 = !{!536}
!536 = distinct !{!536, !537, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc461e30c25170118E: argument 0"}
!537 = distinct !{!537, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc461e30c25170118E"}
!538 = !{!536, !533}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd3cd288685186d6E: argument 0"}
!541 = distinct !{!541, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd3cd288685186d6E"}
!542 = !{!543}
!543 = distinct !{!543, !544, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hdaba5566ae8d43edE: argument 0"}
!544 = distinct !{!544, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hdaba5566ae8d43edE"}
!545 = !{!543, !540}
!546 = !{!547}
!547 = distinct !{!547, !548, !"_ZN4core3ptr167drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$object_store..client..CredentialProvider$u2b$Credential$u20$$u3d$$u20$object_store..aws..credential..AwsCredential$GT$$GT$17h5d8b22f990246528E: argument 0"}
!548 = distinct !{!548, !"_ZN4core3ptr167drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$object_store..client..CredentialProvider$u2b$Credential$u20$$u3d$$u20$object_store..aws..credential..AwsCredential$GT$$GT$17h5d8b22f990246528E"}
!549 = !{!550}
!550 = distinct !{!550, !551, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e339feaa9c74397E: argument 0"}
!551 = distinct !{!551, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e339feaa9c74397E"}
!552 = !{!550, !547}
!553 = !{!554}
!554 = distinct !{!554, !555, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7461371bc1782103E: argument 0"}
!555 = distinct !{!555, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7461371bc1782103E"}
!556 = !{!554, !550, !547}
!557 = !{!558}
!558 = distinct !{!558, !559, !"_ZN4core3ptr167drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$object_store..client..CredentialProvider$u2b$Credential$u20$$u3d$$u20$object_store..gcp..credential..GcpCredential$GT$$GT$17h374a182b4e4716d1E: argument 0"}
!559 = distinct !{!559, !"_ZN4core3ptr167drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$object_store..client..CredentialProvider$u2b$Credential$u20$$u3d$$u20$object_store..gcp..credential..GcpCredential$GT$$GT$17h374a182b4e4716d1E"}
!560 = !{!561}
!561 = distinct !{!561, !562, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8f38de7cd804edfcE: argument 0"}
!562 = distinct !{!562, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8f38de7cd804edfcE"}
!563 = !{!561, !558}
!564 = !{!565}
!565 = distinct !{!565, !566, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc461e30c25170118E: argument 0"}
!566 = distinct !{!566, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc461e30c25170118E"}
!567 = !{!565, !561, !558}
!568 = !{!569, !571, !573, !575}
!569 = distinct !{!569, !570, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!570 = distinct !{!570, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!571 = distinct !{!571, !572, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!572 = distinct !{!572, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!573 = distinct !{!573, !574, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!574 = distinct !{!574, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!575 = distinct !{!575, !576, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!576 = distinct !{!576, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!577 = !{!578, !580, !582, !584}
!578 = distinct !{!578, !579, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!579 = distinct !{!579, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!580 = distinct !{!580, !581, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!581 = distinct !{!581, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!582 = distinct !{!582, !583, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!583 = distinct !{!583, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!584 = distinct !{!584, !585, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!585 = distinct !{!585, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!586 = !{i64 0, i64 4}
!587 = !{!588, !590, !592, !594, !596}
!588 = distinct !{!588, !589, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!589 = distinct !{!589, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!590 = distinct !{!590, !591, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!591 = distinct !{!591, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!592 = distinct !{!592, !593, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!593 = distinct !{!593, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!594 = distinct !{!594, !595, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!595 = distinct !{!595, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!596 = distinct !{!596, !597, !"_ZN4core3ptr67drop_in_place$LT$object_store..config..ConfigValue$LT$usize$GT$$GT$17haa5a00f5a8e7be22E: argument 0"}
!597 = distinct !{!597, !"_ZN4core3ptr67drop_in_place$LT$object_store..config..ConfigValue$LT$usize$GT$$GT$17haa5a00f5a8e7be22E"}
!598 = !{!599, !601, !603, !605, !607, !609}
!599 = distinct !{!599, !600, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!600 = distinct !{!600, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!601 = distinct !{!601, !602, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!602 = distinct !{!602, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!603 = distinct !{!603, !604, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!604 = distinct !{!604, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!605 = distinct !{!605, !606, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!606 = distinct !{!606, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!607 = distinct !{!607, !608, !"_ZN4core3ptr60drop_in_place$LT$object_store..aws..dynamo..DynamoCommit$GT$17h9af157130dcf28e3E: argument 0"}
!608 = distinct !{!608, !"_ZN4core3ptr60drop_in_place$LT$object_store..aws..dynamo..DynamoCommit$GT$17h9af157130dcf28e3E"}
!609 = distinct !{!609, !610, !"_ZN4core3ptr70drop_in_place$LT$object_store..aws..precondition..S3ConditionalPut$GT$17h4336fe1a78823de2E: argument 0"}
!610 = distinct !{!610, !"_ZN4core3ptr70drop_in_place$LT$object_store..aws..precondition..S3ConditionalPut$GT$17h4336fe1a78823de2E"}
!611 = !{i64 0, i64 -9223372036854775805}
!612 = !{!613, !615, !617, !619, !621, !623}
!613 = distinct !{!613, !614, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!614 = distinct !{!614, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!615 = distinct !{!615, !616, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!616 = distinct !{!616, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!617 = distinct !{!617, !618, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!618 = distinct !{!618, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!619 = distinct !{!619, !620, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!620 = distinct !{!620, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!621 = distinct !{!621, !622, !"_ZN4core3ptr60drop_in_place$LT$object_store..aws..dynamo..DynamoCommit$GT$17h9af157130dcf28e3E: argument 0"}
!622 = distinct !{!622, !"_ZN4core3ptr60drop_in_place$LT$object_store..aws..dynamo..DynamoCommit$GT$17h9af157130dcf28e3E"}
!623 = distinct !{!623, !624, !"_ZN4core3ptr71drop_in_place$LT$object_store..aws..precondition..S3CopyIfNotExists$GT$17h5cc4b88426f7713eE: argument 0"}
!624 = distinct !{!624, !"_ZN4core3ptr71drop_in_place$LT$object_store..aws..precondition..S3CopyIfNotExists$GT$17h5cc4b88426f7713eE"}
!625 = !{!626, !628, !630, !632, !623}
!626 = distinct !{!626, !627, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!627 = distinct !{!627, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!628 = distinct !{!628, !629, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!629 = distinct !{!629, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!630 = distinct !{!630, !631, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!631 = distinct !{!631, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!632 = distinct !{!632, !633, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!633 = distinct !{!633, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!634 = !{!635, !637, !639, !641, !623}
!635 = distinct !{!635, !636, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!636 = distinct !{!636, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!637 = distinct !{!637, !638, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!638 = distinct !{!638, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!639 = distinct !{!639, !640, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!640 = distinct !{!640, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!641 = distinct !{!641, !642, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!642 = distinct !{!642, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!643 = !{!644, !646, !648, !650, !623}
!644 = distinct !{!644, !645, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!645 = distinct !{!645, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!646 = distinct !{!646, !647, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!647 = distinct !{!647, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!648 = distinct !{!648, !649, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!649 = distinct !{!649, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!650 = distinct !{!650, !651, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!651 = distinct !{!651, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!652 = !{!653, !655, !657, !659, !623}
!653 = distinct !{!653, !654, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!654 = distinct !{!654, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!655 = distinct !{!655, !656, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!656 = distinct !{!656, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!657 = distinct !{!657, !658, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!658 = distinct !{!658, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!659 = distinct !{!659, !660, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!660 = distinct !{!660, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!661 = !{!662}
!662 = distinct !{!662, !663, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he59ae03a3bebef76E.llvm.13806738177627861093: argument 0"}
!663 = distinct !{!663, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he59ae03a3bebef76E.llvm.13806738177627861093"}
!664 = !{!665, !667}
!665 = distinct !{!665, !666, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hc9d5570e25b4105aE.llvm.13806738177627861093: argument 0"}
!666 = distinct !{!666, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hc9d5570e25b4105aE.llvm.13806738177627861093"}
!667 = distinct !{!667, !666, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hc9d5570e25b4105aE.llvm.13806738177627861093: argument 1"}
!668 = !{!669}
!669 = distinct !{!669, !670, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h226a65c5af0522beE.llvm.13806738177627861093: argument 0"}
!670 = distinct !{!670, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h226a65c5af0522beE.llvm.13806738177627861093"}
!671 = !{!672}
!672 = distinct !{!672, !673, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h50d400c7b06aea52E: argument 1"}
!673 = distinct !{!673, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h50d400c7b06aea52E"}
!674 = !{!672, !669}
!675 = !{!676}
!676 = distinct !{!676, !673, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h50d400c7b06aea52E: argument 0"}
!677 = !{!676, !672, !669}
!678 = !{!679, !681, !669}
!679 = distinct !{!679, !680, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h262a15bab152a7ebE.llvm.1683228073582790202: argument 0"}
!680 = distinct !{!680, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h262a15bab152a7ebE.llvm.1683228073582790202"}
!681 = distinct !{!681, !682, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17he822bcea792fd51eE: argument 0"}
!682 = distinct !{!682, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17he822bcea792fd51eE"}
!683 = !{!684}
!684 = distinct !{!684, !685, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17ha5eb4d7dd6bae435E.llvm.13806738177627861093: argument 1"}
!685 = distinct !{!685, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17ha5eb4d7dd6bae435E.llvm.13806738177627861093"}
!686 = !{!687}
!687 = distinct !{!687, !688, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hbfbac112a6b74949E: argument 0"}
!688 = distinct !{!688, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hbfbac112a6b74949E"}
!689 = !{!687, !684}
!690 = !{!691}
!691 = distinct !{!691, !685, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17ha5eb4d7dd6bae435E.llvm.13806738177627861093: argument 0"}
!692 = !{!687, !691, !684}
!693 = !{!691, !684}
!694 = !{!695, !697, !691, !684}
!695 = distinct !{!695, !696, !"_ZN5alloc11collections5btree3mem7replace17h8057696a891fd32bE.llvm.13806738177627861093: argument 0"}
!696 = distinct !{!696, !"_ZN5alloc11collections5btree3mem7replace17h8057696a891fd32bE.llvm.13806738177627861093"}
!697 = distinct !{!697, !696, !"_ZN5alloc11collections5btree3mem7replace17h8057696a891fd32bE.llvm.13806738177627861093: argument 1"}
!698 = !{!695, !691}
!699 = !{!700, !702, !695, !697, !691, !684}
!700 = distinct !{!700, !701, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h1bdac7279bde5cdaE.llvm.13806738177627861093: argument 0"}
!701 = distinct !{!701, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h1bdac7279bde5cdaE.llvm.13806738177627861093"}
!702 = distinct !{!702, !701, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h1bdac7279bde5cdaE.llvm.13806738177627861093: argument 1"}
!703 = !{!702, !695, !697, !691, !684}
!704 = !{!697, !684}
!705 = !{!706, !708}
!706 = distinct !{!706, !707, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h1bdac7279bde5cdaE.llvm.13806738177627861093: argument 0"}
!707 = distinct !{!707, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h1bdac7279bde5cdaE.llvm.13806738177627861093"}
!708 = distinct !{!708, !707, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h1bdac7279bde5cdaE.llvm.13806738177627861093: argument 1"}
!709 = !{!708}
!710 = !{!711}
!711 = distinct !{!711, !712, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h50d400c7b06aea52E: argument 1"}
!712 = distinct !{!712, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h50d400c7b06aea52E"}
!713 = !{!714}
!714 = distinct !{!714, !712, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h50d400c7b06aea52E: argument 0"}
!715 = !{!714, !711}
!716 = !{!717, !719}
!717 = distinct !{!717, !718, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h262a15bab152a7ebE.llvm.1683228073582790202: argument 0"}
!718 = distinct !{!718, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h262a15bab152a7ebE.llvm.1683228073582790202"}
!719 = distinct !{!719, !720, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17he822bcea792fd51eE: argument 0"}
!720 = distinct !{!720, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17he822bcea792fd51eE"}
!721 = !{!722}
!722 = distinct !{!722, !723, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hbfbac112a6b74949E: argument 0"}
!723 = distinct !{!723, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hbfbac112a6b74949E"}
!724 = !{!725, !727}
!725 = distinct !{!725, !726, !"_ZN5alloc11collections5btree3mem7replace17h8057696a891fd32bE.llvm.13806738177627861093: argument 0"}
!726 = distinct !{!726, !"_ZN5alloc11collections5btree3mem7replace17h8057696a891fd32bE.llvm.13806738177627861093"}
!727 = distinct !{!727, !726, !"_ZN5alloc11collections5btree3mem7replace17h8057696a891fd32bE.llvm.13806738177627861093: argument 1"}
!728 = !{!725}
!729 = !{!730, !732, !725, !727}
!730 = distinct !{!730, !731, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h1bdac7279bde5cdaE.llvm.13806738177627861093: argument 0"}
!731 = distinct !{!731, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h1bdac7279bde5cdaE.llvm.13806738177627861093"}
!732 = distinct !{!732, !731, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h1bdac7279bde5cdaE.llvm.13806738177627861093: argument 1"}
!733 = !{!732, !725, !727}
!734 = !{!727}
!735 = !{!736}
!736 = distinct !{!736, !737, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!737 = distinct !{!737, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!738 = !{!739, !740}
!739 = distinct !{!739, !737, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!740 = distinct !{!740, !737, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!741 = !{i64 0, i64 18}
!742 = !{!743}
!743 = distinct !{!743, !744, !"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h4d8bf2e7bd19fdf7E: argument 0"}
!744 = distinct !{!744, !"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h4d8bf2e7bd19fdf7E"}
!745 = !{!746}
!746 = distinct !{!746, !747, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h2cd4a93cb37d3d42E.llvm.2651239618181311204: argument 0"}
!747 = distinct !{!747, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h2cd4a93cb37d3d42E.llvm.2651239618181311204"}
!748 = !{!746, !743}
!749 = !{!750, !752, !746, !743}
!750 = distinct !{!750, !751, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.2651239618181311204: argument 0"}
!751 = distinct !{!751, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.2651239618181311204"}
!752 = distinct !{!752, !753, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h93a1b726c644c70aE.llvm.2651239618181311204: argument 0"}
!753 = distinct !{!753, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h93a1b726c644c70aE.llvm.2651239618181311204"}
!754 = !{!755}
!755 = distinct !{!755, !756, !"_ZN4core3ptr85drop_in_place$LT$futures_channel..oneshot..Inner$LT$core..convert..Infallible$GT$$GT$17h1e9fbb3800ee9f1cE: argument 0"}
!756 = distinct !{!756, !"_ZN4core3ptr85drop_in_place$LT$futures_channel..oneshot..Inner$LT$core..convert..Infallible$GT$$GT$17h1e9fbb3800ee9f1cE"}
!757 = !{!758}
!758 = distinct !{!758, !759, !"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc8f7867202213281E.llvm.2651239618181311204: argument 0"}
!759 = distinct !{!759, !"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc8f7867202213281E.llvm.2651239618181311204"}
!760 = !{!761}
!761 = distinct !{!761, !762, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2411b6f7d942e2bfE.llvm.2651239618181311204: argument 0"}
!762 = distinct !{!762, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2411b6f7d942e2bfE.llvm.2651239618181311204"}
!763 = !{!764}
!764 = distinct !{!764, !765, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h70ede7414087fc02E.llvm.2651239618181311204: argument 0"}
!765 = distinct !{!765, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h70ede7414087fc02E.llvm.2651239618181311204"}
!766 = !{!764, !761, !758, !755}
!767 = !{!768}
!768 = distinct !{!768, !769, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h823bb8d4d8782eb8E.llvm.2651239618181311204: argument 0"}
!769 = distinct !{!769, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h823bb8d4d8782eb8E.llvm.2651239618181311204"}
!770 = !{!771}
!771 = distinct !{!771, !772, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.2651239618181311204: argument 0"}
!772 = distinct !{!772, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.2651239618181311204"}
!773 = !{!771, !768, !764, !761, !758, !755}
!774 = !{!775}
!775 = distinct !{!775, !776, !"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc8f7867202213281E.llvm.2651239618181311204: argument 0"}
!776 = distinct !{!776, !"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc8f7867202213281E.llvm.2651239618181311204"}
!777 = !{!778}
!778 = distinct !{!778, !779, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2411b6f7d942e2bfE.llvm.2651239618181311204: argument 0"}
!779 = distinct !{!779, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2411b6f7d942e2bfE.llvm.2651239618181311204"}
!780 = !{!781}
!781 = distinct !{!781, !782, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h70ede7414087fc02E.llvm.2651239618181311204: argument 0"}
!782 = distinct !{!782, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h70ede7414087fc02E.llvm.2651239618181311204"}
!783 = !{!781, !778, !775, !755}
!784 = !{!785}
!785 = distinct !{!785, !786, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h823bb8d4d8782eb8E.llvm.2651239618181311204: argument 0"}
!786 = distinct !{!786, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h823bb8d4d8782eb8E.llvm.2651239618181311204"}
!787 = !{!788}
!788 = distinct !{!788, !789, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.2651239618181311204: argument 0"}
!789 = distinct !{!789, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.2651239618181311204"}
!790 = !{!788, !785, !781, !778, !775, !755}
!791 = !{!792}
!792 = distinct !{!792, !793, !"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc8f7867202213281E.llvm.2651239618181311204: argument 0"}
!793 = distinct !{!793, !"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc8f7867202213281E.llvm.2651239618181311204"}
!794 = !{!795}
!795 = distinct !{!795, !796, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2411b6f7d942e2bfE.llvm.2651239618181311204: argument 0"}
!796 = distinct !{!796, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2411b6f7d942e2bfE.llvm.2651239618181311204"}
!797 = !{!798}
!798 = distinct !{!798, !799, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h70ede7414087fc02E.llvm.2651239618181311204: argument 0"}
!799 = distinct !{!799, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h70ede7414087fc02E.llvm.2651239618181311204"}
!800 = !{!798, !795, !792, !755}
!801 = !{!802}
!802 = distinct !{!802, !803, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h823bb8d4d8782eb8E.llvm.2651239618181311204: argument 0"}
!803 = distinct !{!803, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h823bb8d4d8782eb8E.llvm.2651239618181311204"}
!804 = !{!805}
!805 = distinct !{!805, !806, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.2651239618181311204: argument 0"}
!806 = distinct !{!806, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.2651239618181311204"}
!807 = !{!805, !802, !798, !795, !792, !755}
!808 = !{!809}
!809 = distinct !{!809, !810, !"_ZN4core3ptr56drop_in_place$LT$object_store..aws..client..S3Client$GT$17hfd95b4bfca1766b9E: argument 0"}
!810 = distinct !{!810, !"_ZN4core3ptr56drop_in_place$LT$object_store..aws..client..S3Client$GT$17hfd95b4bfca1766b9E"}
!811 = !{!812}
!812 = distinct !{!812, !813, !"_ZN4core3ptr56drop_in_place$LT$reqwest..async_impl..client..Client$GT$17h80cbe819fbe90b4fE: argument 0"}
!813 = distinct !{!813, !"_ZN4core3ptr56drop_in_place$LT$reqwest..async_impl..client..Client$GT$17h80cbe819fbe90b4fE"}
!814 = !{!815}
!815 = distinct !{!815, !816, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$reqwest..async_impl..client..ClientRef$GT$$GT$17h6b6fe69c3125e635E.llvm.2651239618181311204: argument 0"}
!816 = distinct !{!816, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$reqwest..async_impl..client..ClientRef$GT$$GT$17h6b6fe69c3125e635E.llvm.2651239618181311204"}
!817 = !{!818}
!818 = distinct !{!818, !819, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ca8b15888559eefE.llvm.2651239618181311204: argument 0"}
!819 = distinct !{!819, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ca8b15888559eefE.llvm.2651239618181311204"}
!820 = !{!818, !815, !812, !809}
!821 = !{!818, !815, !812}
!822 = !{!823}
!823 = distinct !{!823, !824, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbd6cb515a7b65dcdE: argument 0"}
!824 = distinct !{!824, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbd6cb515a7b65dcdE"}
!825 = !{!823, !818, !815, !812, !809}
!826 = !{!823, !818, !815, !812}
!827 = !{!828}
!828 = distinct !{!828, !829, !"_ZN4core3ptr57drop_in_place$LT$h2..proto..ping_pong..UserPingsInner$GT$17h078a24fc7b38a501E: argument 0"}
!829 = distinct !{!829, !"_ZN4core3ptr57drop_in_place$LT$h2..proto..ping_pong..UserPingsInner$GT$17h078a24fc7b38a501E"}
!830 = !{!831}
!831 = distinct !{!831, !832, !"_ZN4core3ptr78drop_in_place$LT$futures_core..task..__internal..atomic_waker..AtomicWaker$GT$17h8a5e320cd11a1d79E.llvm.2651239618181311204: argument 0"}
!832 = distinct !{!832, !"_ZN4core3ptr78drop_in_place$LT$futures_core..task..__internal..atomic_waker..AtomicWaker$GT$17h8a5e320cd11a1d79E.llvm.2651239618181311204"}
!833 = !{!834}
!834 = distinct !{!834, !835, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2411b6f7d942e2bfE.llvm.2651239618181311204: argument 0"}
!835 = distinct !{!835, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2411b6f7d942e2bfE.llvm.2651239618181311204"}
!836 = !{!837}
!837 = distinct !{!837, !838, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h70ede7414087fc02E.llvm.2651239618181311204: argument 0"}
!838 = distinct !{!838, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h70ede7414087fc02E.llvm.2651239618181311204"}
!839 = !{!837, !834, !831, !828}
!840 = !{!841}
!841 = distinct !{!841, !842, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h823bb8d4d8782eb8E.llvm.2651239618181311204: argument 0"}
!842 = distinct !{!842, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h823bb8d4d8782eb8E.llvm.2651239618181311204"}
!843 = !{!844}
!844 = distinct !{!844, !845, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.2651239618181311204: argument 0"}
!845 = distinct !{!845, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.2651239618181311204"}
!846 = !{!844, !841, !837, !834, !831, !828}
!847 = !{!848}
!848 = distinct !{!848, !849, !"_ZN4core3ptr78drop_in_place$LT$futures_core..task..__internal..atomic_waker..AtomicWaker$GT$17h8a5e320cd11a1d79E.llvm.2651239618181311204: argument 0"}
!849 = distinct !{!849, !"_ZN4core3ptr78drop_in_place$LT$futures_core..task..__internal..atomic_waker..AtomicWaker$GT$17h8a5e320cd11a1d79E.llvm.2651239618181311204"}
!850 = !{!851}
!851 = distinct !{!851, !852, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2411b6f7d942e2bfE.llvm.2651239618181311204: argument 0"}
!852 = distinct !{!852, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2411b6f7d942e2bfE.llvm.2651239618181311204"}
!853 = !{!854}
!854 = distinct !{!854, !855, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h70ede7414087fc02E.llvm.2651239618181311204: argument 0"}
!855 = distinct !{!855, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h70ede7414087fc02E.llvm.2651239618181311204"}
!856 = !{!854, !851, !848, !828}
!857 = !{!858}
!858 = distinct !{!858, !859, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h823bb8d4d8782eb8E.llvm.2651239618181311204: argument 0"}
!859 = distinct !{!859, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h823bb8d4d8782eb8E.llvm.2651239618181311204"}
!860 = !{!861}
!861 = distinct !{!861, !862, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.2651239618181311204: argument 0"}
!862 = distinct !{!862, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.2651239618181311204"}
!863 = !{!861, !858, !854, !851, !848, !828}
!864 = !{!865}
!865 = distinct !{!865, !866, !"_ZN4core3ptr78drop_in_place$LT$futures_core..task..__internal..atomic_waker..AtomicWaker$GT$17h8a5e320cd11a1d79E.llvm.2651239618181311204: argument 0"}
!866 = distinct !{!866, !"_ZN4core3ptr78drop_in_place$LT$futures_core..task..__internal..atomic_waker..AtomicWaker$GT$17h8a5e320cd11a1d79E.llvm.2651239618181311204"}
!867 = !{!868}
!868 = distinct !{!868, !869, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2411b6f7d942e2bfE.llvm.2651239618181311204: argument 0"}
!869 = distinct !{!869, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2411b6f7d942e2bfE.llvm.2651239618181311204"}
!870 = !{!871}
!871 = distinct !{!871, !872, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h70ede7414087fc02E.llvm.2651239618181311204: argument 0"}
!872 = distinct !{!872, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h70ede7414087fc02E.llvm.2651239618181311204"}
!873 = !{!871, !868, !865, !828}
!874 = !{!875}
!875 = distinct !{!875, !876, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h823bb8d4d8782eb8E.llvm.2651239618181311204: argument 0"}
!876 = distinct !{!876, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h823bb8d4d8782eb8E.llvm.2651239618181311204"}
!877 = !{!878}
!878 = distinct !{!878, !879, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.2651239618181311204: argument 0"}
!879 = distinct !{!879, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.2651239618181311204"}
!880 = !{!878, !875, !871, !868, !865, !828}
!881 = !{!882}
!882 = distinct !{!882, !883, !"_ZN4core3ptr51drop_in_place$LT$std..thread..scoped..ScopeData$GT$17h89d773c55443d7cfE: argument 0"}
!883 = distinct !{!883, !"_ZN4core3ptr51drop_in_place$LT$std..thread..scoped..ScopeData$GT$17h89d773c55443d7cfE"}
!884 = !{!885}
!885 = distinct !{!885, !886, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h2dd7bc29e6f1af1bE.llvm.2651239618181311204: argument 0"}
!886 = distinct !{!886, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h2dd7bc29e6f1af1bE.llvm.2651239618181311204"}
!887 = !{!888}
!888 = distinct !{!888, !889, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17he7ecc3f2d671789bE.llvm.2651239618181311204: argument 0"}
!889 = distinct !{!889, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17he7ecc3f2d671789bE.llvm.2651239618181311204"}
!890 = !{!891}
!891 = distinct !{!891, !892, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hf4c5db73919e9121E.llvm.2651239618181311204: argument 0"}
!892 = distinct !{!892, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hf4c5db73919e9121E.llvm.2651239618181311204"}
!893 = !{!894}
!894 = distinct !{!894, !895, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h576ad793383807d8E.llvm.2651239618181311204: argument 0"}
!895 = distinct !{!895, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h576ad793383807d8E.llvm.2651239618181311204"}
!896 = !{!894, !891, !888, !885, !882}
!897 = !{!898}
!898 = distinct !{!898, !899, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h141507e361dc21bbE: argument 0"}
!899 = distinct !{!899, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h141507e361dc21bbE"}
!900 = !{!898, !894, !891, !888, !885, !882}
!901 = !{!902}
!902 = distinct !{!902, !903, !"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h4d8bf2e7bd19fdf7E: argument 0"}
!903 = distinct !{!903, !"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h4d8bf2e7bd19fdf7E"}
!904 = !{!905}
!905 = distinct !{!905, !906, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h2cd4a93cb37d3d42E.llvm.2651239618181311204: argument 0"}
!906 = distinct !{!906, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h2cd4a93cb37d3d42E.llvm.2651239618181311204"}
!907 = !{!905, !902}
!908 = !{!909, !911, !905, !902, !898, !894, !891, !888, !885, !882}
!909 = distinct !{!909, !910, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.2651239618181311204: argument 0"}
!910 = distinct !{!910, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.2651239618181311204"}
!911 = distinct !{!911, !912, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h93a1b726c644c70aE.llvm.2651239618181311204: argument 0"}
!912 = distinct !{!912, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h93a1b726c644c70aE.llvm.2651239618181311204"}
!913 = !{!914, !916, !918, !920, !922, !924}
!914 = distinct !{!914, !915, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!915 = distinct !{!915, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!916 = distinct !{!916, !917, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!917 = distinct !{!917, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!918 = distinct !{!918, !919, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!919 = distinct !{!919, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!920 = distinct !{!920, !921, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!921 = distinct !{!921, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!922 = distinct !{!922, !923, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hf8f2695d6f2f1d0eE: argument 0"}
!923 = distinct !{!923, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hf8f2695d6f2f1d0eE"}
!924 = distinct !{!924, !925, !"_ZN4core3ptr48drop_in_place$LT$object_store..local..Config$GT$17h8a3455d473a7b0cdE: argument 0"}
!925 = distinct !{!925, !"_ZN4core3ptr48drop_in_place$LT$object_store..local..Config$GT$17h8a3455d473a7b0cdE"}
!926 = !{!927}
!927 = distinct !{!927, !928, !"_ZN4core3ptr32drop_in_place$LT$want..Inner$GT$17h256366bfeccacaa0E: argument 0"}
!928 = distinct !{!928, !"_ZN4core3ptr32drop_in_place$LT$want..Inner$GT$17h256366bfeccacaa0E"}
!929 = !{!930}
!930 = distinct !{!930, !931, !"_ZN4core3ptr97drop_in_place$LT$try_lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hef3b98f58f58ad6aE.llvm.2651239618181311204: argument 0"}
!931 = distinct !{!931, !"_ZN4core3ptr97drop_in_place$LT$try_lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hef3b98f58f58ad6aE.llvm.2651239618181311204"}
!932 = !{!933}
!933 = distinct !{!933, !934, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2411b6f7d942e2bfE.llvm.2651239618181311204: argument 0"}
!934 = distinct !{!934, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2411b6f7d942e2bfE.llvm.2651239618181311204"}
!935 = !{!936}
!936 = distinct !{!936, !937, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h70ede7414087fc02E.llvm.2651239618181311204: argument 0"}
!937 = distinct !{!937, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h70ede7414087fc02E.llvm.2651239618181311204"}
!938 = !{!936, !933, !930, !927}
!939 = !{!940}
!940 = distinct !{!940, !941, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h823bb8d4d8782eb8E.llvm.2651239618181311204: argument 0"}
!941 = distinct !{!941, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h823bb8d4d8782eb8E.llvm.2651239618181311204"}
!942 = !{!943}
!943 = distinct !{!943, !944, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.2651239618181311204: argument 0"}
!944 = distinct !{!944, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.2651239618181311204"}
!945 = !{!943, !940, !936, !933, !930, !927}
!946 = !{!947}
!947 = distinct !{!947, !948, !"_ZN4core3ptr108drop_in_place$LT$tokio..util..cacheline..CachePadded$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$$GT$17h8768b861adcbb285E.llvm.2651239618181311204: argument 0"}
!948 = distinct !{!948, !"_ZN4core3ptr108drop_in_place$LT$tokio..util..cacheline..CachePadded$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$$GT$17h8768b861adcbb285E.llvm.2651239618181311204"}
!949 = !{!950}
!950 = distinct !{!950, !951, !"_ZN4core3ptr65drop_in_place$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$17h185d686845587a85E.llvm.2651239618181311204: argument 0"}
!951 = distinct !{!951, !"_ZN4core3ptr65drop_in_place$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$17h185d686845587a85E.llvm.2651239618181311204"}
!952 = !{!953}
!953 = distinct !{!953, !954, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h9e116b420a29f2dbE.llvm.2651239618181311204: argument 0"}
!954 = distinct !{!954, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h9e116b420a29f2dbE.llvm.2651239618181311204"}
!955 = !{!956}
!956 = distinct !{!956, !957, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2411b6f7d942e2bfE.llvm.2651239618181311204: argument 0"}
!957 = distinct !{!957, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2411b6f7d942e2bfE.llvm.2651239618181311204"}
!958 = !{!959}
!959 = distinct !{!959, !960, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h70ede7414087fc02E.llvm.2651239618181311204: argument 0"}
!960 = distinct !{!960, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h70ede7414087fc02E.llvm.2651239618181311204"}
!961 = !{!959, !956, !953, !950, !947, !962}
!962 = distinct !{!962, !963, !"_ZN4core3ptr266drop_in_place$LT$tokio..sync..mpsc..chan..Chan$LT$hyper..client..dispatch..Envelope$LT$http..request..Request$LT$reqwest..async_impl..body..ImplStream$GT$$C$http..response..Response$LT$hyper..body..body..Body$GT$$GT$$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$17hc1abd03982b0ac01E: argument 0"}
!963 = distinct !{!963, !"_ZN4core3ptr266drop_in_place$LT$tokio..sync..mpsc..chan..Chan$LT$hyper..client..dispatch..Envelope$LT$http..request..Request$LT$reqwest..async_impl..body..ImplStream$GT$$C$http..response..Response$LT$hyper..body..body..Body$GT$$GT$$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$17hc1abd03982b0ac01E"}
!964 = !{!965}
!965 = distinct !{!965, !966, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h823bb8d4d8782eb8E.llvm.2651239618181311204: argument 0"}
!966 = distinct !{!966, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h823bb8d4d8782eb8E.llvm.2651239618181311204"}
!967 = !{!968}
!968 = distinct !{!968, !969, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.2651239618181311204: argument 0"}
!969 = distinct !{!969, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.2651239618181311204"}
!970 = !{!968, !965, !959, !956, !953, !950, !947}
!971 = !{!968, !965, !959, !956, !953, !950, !947, !962}
!972 = !{!973}
!973 = distinct !{!973, !974, !"_ZN4core3ptr108drop_in_place$LT$tokio..util..cacheline..CachePadded$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$$GT$17h8768b861adcbb285E.llvm.2651239618181311204: argument 0"}
!974 = distinct !{!974, !"_ZN4core3ptr108drop_in_place$LT$tokio..util..cacheline..CachePadded$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$$GT$17h8768b861adcbb285E.llvm.2651239618181311204"}
!975 = !{!976}
!976 = distinct !{!976, !977, !"_ZN4core3ptr65drop_in_place$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$17h185d686845587a85E.llvm.2651239618181311204: argument 0"}
!977 = distinct !{!977, !"_ZN4core3ptr65drop_in_place$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$17h185d686845587a85E.llvm.2651239618181311204"}
!978 = !{!979}
!979 = distinct !{!979, !980, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h9e116b420a29f2dbE.llvm.2651239618181311204: argument 0"}
!980 = distinct !{!980, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h9e116b420a29f2dbE.llvm.2651239618181311204"}
!981 = !{!982}
!982 = distinct !{!982, !983, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2411b6f7d942e2bfE.llvm.2651239618181311204: argument 0"}
!983 = distinct !{!983, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2411b6f7d942e2bfE.llvm.2651239618181311204"}
!984 = !{!985}
!985 = distinct !{!985, !986, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h70ede7414087fc02E.llvm.2651239618181311204: argument 0"}
!986 = distinct !{!986, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h70ede7414087fc02E.llvm.2651239618181311204"}
!987 = !{!985, !982, !979, !976, !973, !962}
!988 = !{!989}
!989 = distinct !{!989, !990, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h823bb8d4d8782eb8E.llvm.2651239618181311204: argument 0"}
!990 = distinct !{!990, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h823bb8d4d8782eb8E.llvm.2651239618181311204"}
!991 = !{!992}
!992 = distinct !{!992, !993, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.2651239618181311204: argument 0"}
!993 = distinct !{!993, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.2651239618181311204"}
!994 = !{!992, !989, !985, !982, !979, !976, !973}
!995 = !{!992, !989, !985, !982, !979, !976, !973, !962}
!996 = !{!997, !999, !1001, !1003, !1005}
!997 = distinct !{!997, !998, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he3c73548fb168f86E: argument 0"}
!998 = distinct !{!998, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he3c73548fb168f86E"}
!999 = distinct !{!999, !1000, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5abc756d9cc56ffdE.llvm.2651239618181311204: argument 0"}
!1000 = distinct !{!1000, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5abc756d9cc56ffdE.llvm.2651239618181311204"}
!1001 = distinct !{!1001, !1002, !"_ZN4core3ptr112drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$reqwest..proxy..ProxyScheme$RP$$GT$$GT$17h72ca1590b6dcf71fE.llvm.2651239618181311204: argument 0"}
!1002 = distinct !{!1002, !"_ZN4core3ptr112drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$reqwest..proxy..ProxyScheme$RP$$GT$$GT$17h72ca1590b6dcf71fE.llvm.2651239618181311204"}
!1003 = distinct !{!1003, !1004, !"_ZN4core3ptr136drop_in_place$LT$hashbrown..map..HashMap$LT$alloc..string..String$C$reqwest..proxy..ProxyScheme$C$std..hash..random..RandomState$GT$$GT$17h878004e5965559efE.llvm.2651239618181311204: argument 0"}
!1004 = distinct !{!1004, !"_ZN4core3ptr136drop_in_place$LT$hashbrown..map..HashMap$LT$alloc..string..String$C$reqwest..proxy..ProxyScheme$C$std..hash..random..RandomState$GT$$GT$17h878004e5965559efE.llvm.2651239618181311204"}
!1005 = distinct !{!1005, !1006, !"_ZN4core3ptr116drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$reqwest..proxy..ProxyScheme$GT$$GT$17h8b304fbad8162a70E: argument 0"}
!1006 = distinct !{!1006, !"_ZN4core3ptr116drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$reqwest..proxy..ProxyScheme$GT$$GT$17h8b304fbad8162a70E"}
!1007 = !{!1008}
!1008 = distinct !{!1008, !998, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he3c73548fb168f86E: argument 1"}
!1009 = !{!1010, !1012, !1014, !1016}
!1010 = distinct !{!1010, !1011, !"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$hyper..client..client..PoolClient$LT$reqwest..async_impl..body..ImplStream$GT$$GT$$GT$17h966e7c3ed2d5e770E.llvm.2651239618181311204: argument 0"}
!1011 = distinct !{!1011, !"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$hyper..client..client..PoolClient$LT$reqwest..async_impl..body..ImplStream$GT$$GT$$GT$17h966e7c3ed2d5e770E.llvm.2651239618181311204"}
!1012 = distinct !{!1012, !1013, !"_ZN4core3ptr157drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$hyper..client..client..PoolClient$LT$reqwest..async_impl..body..ImplStream$GT$$GT$$GT$$GT$17h41a415e0f0f17f98E.llvm.2651239618181311204: argument 0"}
!1013 = distinct !{!1013, !"_ZN4core3ptr157drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$hyper..client..client..PoolClient$LT$reqwest..async_impl..body..ImplStream$GT$$GT$$GT$$GT$17h41a415e0f0f17f98E.llvm.2651239618181311204"}
!1014 = distinct !{!1014, !1015, !"_ZN4core3ptr162drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$hyper..client..client..PoolClient$LT$reqwest..async_impl..body..ImplStream$GT$$GT$$GT$$GT$17hccf2327008a40b11E.llvm.2651239618181311204: argument 0"}
!1015 = distinct !{!1015, !"_ZN4core3ptr162drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$hyper..client..client..PoolClient$LT$reqwest..async_impl..body..ImplStream$GT$$GT$$GT$$GT$17hccf2327008a40b11E.llvm.2651239618181311204"}
!1016 = distinct !{!1016, !1017, !"_ZN4core3ptr138drop_in_place$LT$futures_channel..oneshot..Inner$LT$hyper..client..client..PoolClient$LT$reqwest..async_impl..body..ImplStream$GT$$GT$$GT$17h862c557bd509366cE: argument 0"}
!1017 = distinct !{!1017, !"_ZN4core3ptr138drop_in_place$LT$futures_channel..oneshot..Inner$LT$hyper..client..client..PoolClient$LT$reqwest..async_impl..body..ImplStream$GT$$GT$$GT$17h862c557bd509366cE"}
!1018 = !{!1019}
!1019 = distinct !{!1019, !1020, !"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc8f7867202213281E.llvm.2651239618181311204: argument 0"}
!1020 = distinct !{!1020, !"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc8f7867202213281E.llvm.2651239618181311204"}
!1021 = !{!1022}
!1022 = distinct !{!1022, !1023, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2411b6f7d942e2bfE.llvm.2651239618181311204: argument 0"}
!1023 = distinct !{!1023, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2411b6f7d942e2bfE.llvm.2651239618181311204"}
!1024 = !{!1025}
!1025 = distinct !{!1025, !1026, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h70ede7414087fc02E.llvm.2651239618181311204: argument 0"}
!1026 = distinct !{!1026, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h70ede7414087fc02E.llvm.2651239618181311204"}
!1027 = !{!1025, !1022, !1019, !1016}
!1028 = !{!1029}
!1029 = distinct !{!1029, !1030, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h823bb8d4d8782eb8E.llvm.2651239618181311204: argument 0"}
!1030 = distinct !{!1030, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h823bb8d4d8782eb8E.llvm.2651239618181311204"}
!1031 = !{!1032}
!1032 = distinct !{!1032, !1033, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.2651239618181311204: argument 0"}
!1033 = distinct !{!1033, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.2651239618181311204"}
!1034 = !{!1032, !1029, !1025, !1022, !1019}
!1035 = !{!1032, !1029, !1025, !1022, !1019, !1016}
!1036 = !{!1037}
!1037 = distinct !{!1037, !1038, !"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc8f7867202213281E.llvm.2651239618181311204: argument 0"}
!1038 = distinct !{!1038, !"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc8f7867202213281E.llvm.2651239618181311204"}
!1039 = !{!1040}
!1040 = distinct !{!1040, !1041, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2411b6f7d942e2bfE.llvm.2651239618181311204: argument 0"}
!1041 = distinct !{!1041, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2411b6f7d942e2bfE.llvm.2651239618181311204"}
!1042 = !{!1043}
!1043 = distinct !{!1043, !1044, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h70ede7414087fc02E.llvm.2651239618181311204: argument 0"}
!1044 = distinct !{!1044, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h70ede7414087fc02E.llvm.2651239618181311204"}
!1045 = !{!1043, !1040, !1037, !1016}
!1046 = !{!1047}
!1047 = distinct !{!1047, !1048, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h823bb8d4d8782eb8E.llvm.2651239618181311204: argument 0"}
!1048 = distinct !{!1048, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h823bb8d4d8782eb8E.llvm.2651239618181311204"}
!1049 = !{!1050}
!1050 = distinct !{!1050, !1051, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.2651239618181311204: argument 0"}
!1051 = distinct !{!1051, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.2651239618181311204"}
!1052 = !{!1050, !1047, !1043, !1040, !1037}
!1053 = !{!1050, !1047, !1043, !1040, !1037, !1016}
!1054 = !{!1055}
!1055 = distinct !{!1055, !1056, !"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc8f7867202213281E.llvm.2651239618181311204: argument 0"}
!1056 = distinct !{!1056, !"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc8f7867202213281E.llvm.2651239618181311204"}
!1057 = !{!1058}
!1058 = distinct !{!1058, !1059, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2411b6f7d942e2bfE.llvm.2651239618181311204: argument 0"}
!1059 = distinct !{!1059, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2411b6f7d942e2bfE.llvm.2651239618181311204"}
!1060 = !{!1061}
!1061 = distinct !{!1061, !1062, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h70ede7414087fc02E.llvm.2651239618181311204: argument 0"}
!1062 = distinct !{!1062, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h70ede7414087fc02E.llvm.2651239618181311204"}
!1063 = !{!1061, !1058, !1055, !1016}
!1064 = !{!1065}
!1065 = distinct !{!1065, !1066, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h823bb8d4d8782eb8E.llvm.2651239618181311204: argument 0"}
!1066 = distinct !{!1066, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h823bb8d4d8782eb8E.llvm.2651239618181311204"}
!1067 = !{!1068}
!1068 = distinct !{!1068, !1069, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.2651239618181311204: argument 0"}
!1069 = distinct !{!1069, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.2651239618181311204"}
!1070 = !{!1068, !1065, !1061, !1058, !1055}
!1071 = !{!1068, !1065, !1061, !1058, !1055, !1016}
!1072 = !{!1073}
!1073 = distinct !{!1073, !1074, !"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc8f7867202213281E.llvm.2651239618181311204: argument 0"}
!1074 = distinct !{!1074, !"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc8f7867202213281E.llvm.2651239618181311204"}
!1075 = !{!1076}
!1076 = distinct !{!1076, !1077, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2411b6f7d942e2bfE.llvm.2651239618181311204: argument 0"}
!1077 = distinct !{!1077, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2411b6f7d942e2bfE.llvm.2651239618181311204"}
!1078 = !{!1079}
!1079 = distinct !{!1079, !1080, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h70ede7414087fc02E.llvm.2651239618181311204: argument 0"}
!1080 = distinct !{!1080, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h70ede7414087fc02E.llvm.2651239618181311204"}
!1081 = !{!1079, !1076, !1073, !1016}
!1082 = !{!1083}
!1083 = distinct !{!1083, !1084, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h823bb8d4d8782eb8E.llvm.2651239618181311204: argument 0"}
!1084 = distinct !{!1084, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h823bb8d4d8782eb8E.llvm.2651239618181311204"}
!1085 = !{!1086}
!1086 = distinct !{!1086, !1087, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.2651239618181311204: argument 0"}
!1087 = distinct !{!1087, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.2651239618181311204"}
!1088 = !{!1086, !1083, !1079, !1076, !1073}
!1089 = !{!1086, !1083, !1079, !1076, !1073, !1016}
!1090 = !{!1091, !1093, !1095, !1097, !1099}
!1091 = distinct !{!1091, !1092, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcac705d8aee43c7dE.llvm.2651239618181311204: argument 0"}
!1092 = distinct !{!1092, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcac705d8aee43c7dE.llvm.2651239618181311204"}
!1093 = distinct !{!1093, !1094, !"_ZN4core3ptr123drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$object_store..path..Path$C$object_store..memory..Entry$GT$$GT$17h82d3043bae962ee6E.llvm.2651239618181311204: argument 0"}
!1094 = distinct !{!1094, !"_ZN4core3ptr123drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$object_store..path..Path$C$object_store..memory..Entry$GT$$GT$17h82d3043bae962ee6E.llvm.2651239618181311204"}
!1095 = distinct !{!1095, !1096, !"_ZN4core3ptr50drop_in_place$LT$object_store..memory..Storage$GT$17h1e4bac76b05cc174E.llvm.2651239618181311204: argument 0"}
!1096 = distinct !{!1096, !"_ZN4core3ptr50drop_in_place$LT$object_store..memory..Storage$GT$17h1e4bac76b05cc174E.llvm.2651239618181311204"}
!1097 = distinct !{!1097, !1098, !"_ZN4core3ptr80drop_in_place$LT$core..cell..UnsafeCell$LT$object_store..memory..Storage$GT$$GT$17hd26dec1f81512c5fE.llvm.2651239618181311204: argument 0"}
!1098 = distinct !{!1098, !"_ZN4core3ptr80drop_in_place$LT$core..cell..UnsafeCell$LT$object_store..memory..Storage$GT$$GT$17hd26dec1f81512c5fE.llvm.2651239618181311204"}
!1099 = distinct !{!1099, !1100, !"_ZN4core3ptr119drop_in_place$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$object_store..memory..Storage$GT$$GT$17h5bca56308173b987E: argument 0"}
!1100 = distinct !{!1100, !"_ZN4core3ptr119drop_in_place$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$object_store..memory..Storage$GT$$GT$17h5bca56308173b987E"}
!1101 = !{!1102}
!1102 = distinct !{!1102, !1103, !"_ZN4core3ptr73drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Inner$GT$17h3519a6c158b29332E: argument 0"}
!1103 = distinct !{!1103, !"_ZN4core3ptr73drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Inner$GT$17h3519a6c158b29332E"}
!1104 = !{!1105}
!1105 = distinct !{!1105, !1106, !"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..park..Shared$GT$$GT$17h56bfb0b63640d8f4E.llvm.2651239618181311204: argument 0"}
!1106 = distinct !{!1106, !"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..park..Shared$GT$$GT$17h56bfb0b63640d8f4E.llvm.2651239618181311204"}
!1107 = !{!1108}
!1108 = distinct !{!1108, !1109, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ed4b0c46255b9eaE.llvm.2651239618181311204: argument 0"}
!1109 = distinct !{!1109, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ed4b0c46255b9eaE.llvm.2651239618181311204"}
!1110 = !{!1108, !1105, !1102}
!1111 = !{!1112}
!1112 = distinct !{!1112, !1113, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h207fb36c678ebdf6E: argument 0"}
!1113 = distinct !{!1113, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h207fb36c678ebdf6E"}
!1114 = !{!1112, !1108, !1105, !1102}
!1115 = !{!1116}
!1116 = distinct !{!1116, !1117, !"_ZN4core3ptr161drop_in_place$LT$tokio..runtime..scheduler..multi_thread..queue..Inner$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h23300394b7bcc957E: argument 0"}
!1117 = distinct !{!1117, !"_ZN4core3ptr161drop_in_place$LT$tokio..runtime..scheduler..multi_thread..queue..Inner$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h23300394b7bcc957E"}
!1118 = !{!1119}
!1119 = distinct !{!1119, !1120, !"_ZN4core3ptr279drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..mem..maybe_uninit..MaybeUninit$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$$u3b$$u20$256$u5d$$GT$$GT$17hdcbcc24b2ccd935eE.llvm.2651239618181311204: argument 0"}
!1120 = distinct !{!1120, !"_ZN4core3ptr279drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..mem..maybe_uninit..MaybeUninit$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$$u3b$$u20$256$u5d$$GT$$GT$17hdcbcc24b2ccd935eE.llvm.2651239618181311204"}
!1121 = !{!1122}
!1122 = distinct !{!1122, !1123, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h994171567dafbac6E.llvm.2651239618181311204: argument 0"}
!1123 = distinct !{!1123, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h994171567dafbac6E.llvm.2651239618181311204"}
!1124 = !{!1122, !1119, !1116}
!1125 = !{!1126, !1128, !1130, !1132}
!1126 = distinct !{!1126, !1127, !"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$http..header..map..HeaderMap$GT$$GT$17h4790d7ec383544d3E.llvm.2651239618181311204: argument 0"}
!1127 = distinct !{!1127, !"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$http..header..map..HeaderMap$GT$$GT$17h4790d7ec383544d3E.llvm.2651239618181311204"}
!1128 = distinct !{!1128, !1129, !"_ZN4core3ptr107drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$http..header..map..HeaderMap$GT$$GT$$GT$17h7189e1d1eb4fcc57E.llvm.2651239618181311204: argument 0"}
!1129 = distinct !{!1129, !"_ZN4core3ptr107drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$http..header..map..HeaderMap$GT$$GT$$GT$17h7189e1d1eb4fcc57E.llvm.2651239618181311204"}
!1130 = distinct !{!1130, !1131, !"_ZN4core3ptr112drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$http..header..map..HeaderMap$GT$$GT$$GT$17h542c132bb88514dfE.llvm.2651239618181311204: argument 0"}
!1131 = distinct !{!1131, !"_ZN4core3ptr112drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$http..header..map..HeaderMap$GT$$GT$$GT$17h542c132bb88514dfE.llvm.2651239618181311204"}
!1132 = distinct !{!1132, !1133, !"_ZN4core3ptr88drop_in_place$LT$futures_channel..oneshot..Inner$LT$http..header..map..HeaderMap$GT$$GT$17h22fcc0bbe16d8d82E: argument 0"}
!1133 = distinct !{!1133, !"_ZN4core3ptr88drop_in_place$LT$futures_channel..oneshot..Inner$LT$http..header..map..HeaderMap$GT$$GT$17h22fcc0bbe16d8d82E"}
!1134 = !{!1135}
!1135 = distinct !{!1135, !1136, !"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc8f7867202213281E.llvm.2651239618181311204: argument 0"}
!1136 = distinct !{!1136, !"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc8f7867202213281E.llvm.2651239618181311204"}
!1137 = !{!1138}
!1138 = distinct !{!1138, !1139, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2411b6f7d942e2bfE.llvm.2651239618181311204: argument 0"}
!1139 = distinct !{!1139, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2411b6f7d942e2bfE.llvm.2651239618181311204"}
!1140 = !{!1141}
!1141 = distinct !{!1141, !1142, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h70ede7414087fc02E.llvm.2651239618181311204: argument 0"}
!1142 = distinct !{!1142, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h70ede7414087fc02E.llvm.2651239618181311204"}
!1143 = !{!1141, !1138, !1135, !1132}
!1144 = !{!1145}
!1145 = distinct !{!1145, !1146, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h823bb8d4d8782eb8E.llvm.2651239618181311204: argument 0"}
!1146 = distinct !{!1146, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h823bb8d4d8782eb8E.llvm.2651239618181311204"}
!1147 = !{!1148}
!1148 = distinct !{!1148, !1149, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.2651239618181311204: argument 0"}
!1149 = distinct !{!1149, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.2651239618181311204"}
!1150 = !{!1148, !1145, !1141, !1138, !1135}
!1151 = !{!1148, !1145, !1141, !1138, !1135, !1132}
!1152 = !{!1153}
!1153 = distinct !{!1153, !1154, !"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc8f7867202213281E.llvm.2651239618181311204: argument 0"}
!1154 = distinct !{!1154, !"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc8f7867202213281E.llvm.2651239618181311204"}
!1155 = !{!1156}
!1156 = distinct !{!1156, !1157, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2411b6f7d942e2bfE.llvm.2651239618181311204: argument 0"}
!1157 = distinct !{!1157, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2411b6f7d942e2bfE.llvm.2651239618181311204"}
!1158 = !{!1159}
!1159 = distinct !{!1159, !1160, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h70ede7414087fc02E.llvm.2651239618181311204: argument 0"}
!1160 = distinct !{!1160, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h70ede7414087fc02E.llvm.2651239618181311204"}
!1161 = !{!1159, !1156, !1153, !1132}
!1162 = !{!1163}
!1163 = distinct !{!1163, !1164, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h823bb8d4d8782eb8E.llvm.2651239618181311204: argument 0"}
!1164 = distinct !{!1164, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h823bb8d4d8782eb8E.llvm.2651239618181311204"}
!1165 = !{!1166}
!1166 = distinct !{!1166, !1167, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.2651239618181311204: argument 0"}
!1167 = distinct !{!1167, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.2651239618181311204"}
!1168 = !{!1166, !1163, !1159, !1156, !1153}
!1169 = !{!1166, !1163, !1159, !1156, !1153, !1132}
!1170 = !{!1171}
!1171 = distinct !{!1171, !1172, !"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc8f7867202213281E.llvm.2651239618181311204: argument 0"}
!1172 = distinct !{!1172, !"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc8f7867202213281E.llvm.2651239618181311204"}
!1173 = !{!1174}
!1174 = distinct !{!1174, !1175, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2411b6f7d942e2bfE.llvm.2651239618181311204: argument 0"}
!1175 = distinct !{!1175, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2411b6f7d942e2bfE.llvm.2651239618181311204"}
!1176 = !{!1177}
!1177 = distinct !{!1177, !1178, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h70ede7414087fc02E.llvm.2651239618181311204: argument 0"}
!1178 = distinct !{!1178, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h70ede7414087fc02E.llvm.2651239618181311204"}
!1179 = !{!1177, !1174, !1171, !1132}
!1180 = !{!1181}
!1181 = distinct !{!1181, !1182, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h823bb8d4d8782eb8E.llvm.2651239618181311204: argument 0"}
!1182 = distinct !{!1182, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h823bb8d4d8782eb8E.llvm.2651239618181311204"}
!1183 = !{!1184}
!1184 = distinct !{!1184, !1185, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.2651239618181311204: argument 0"}
!1185 = distinct !{!1185, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.2651239618181311204"}
!1186 = !{!1184, !1181, !1177, !1174, !1171}
!1187 = !{!1184, !1181, !1177, !1174, !1171, !1132}
!1188 = !{!1189}
!1189 = distinct !{!1189, !1190, !"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc8f7867202213281E.llvm.2651239618181311204: argument 0"}
!1190 = distinct !{!1190, !"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc8f7867202213281E.llvm.2651239618181311204"}
!1191 = !{!1192}
!1192 = distinct !{!1192, !1193, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2411b6f7d942e2bfE.llvm.2651239618181311204: argument 0"}
!1193 = distinct !{!1193, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2411b6f7d942e2bfE.llvm.2651239618181311204"}
!1194 = !{!1195}
!1195 = distinct !{!1195, !1196, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h70ede7414087fc02E.llvm.2651239618181311204: argument 0"}
!1196 = distinct !{!1196, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h70ede7414087fc02E.llvm.2651239618181311204"}
!1197 = !{!1195, !1192, !1189, !1132}
!1198 = !{!1199}
!1199 = distinct !{!1199, !1200, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h823bb8d4d8782eb8E.llvm.2651239618181311204: argument 0"}
!1200 = distinct !{!1200, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h823bb8d4d8782eb8E.llvm.2651239618181311204"}
!1201 = !{!1202}
!1202 = distinct !{!1202, !1203, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.2651239618181311204: argument 0"}
!1203 = distinct !{!1203, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.2651239618181311204"}
!1204 = !{!1202, !1199, !1195, !1192, !1189}
!1205 = !{!1202, !1199, !1195, !1192, !1189, !1132}
!1206 = !{!1207}
!1207 = distinct !{!1207, !1208, !"_ZN4core3ptr61drop_in_place$LT$object_store..azure..client..AzureClient$GT$17hd6b4b4c2c9bd61a9E: argument 0"}
!1208 = distinct !{!1208, !"_ZN4core3ptr61drop_in_place$LT$object_store..azure..client..AzureClient$GT$17hd6b4b4c2c9bd61a9E"}
!1209 = !{!1210}
!1210 = distinct !{!1210, !1211, !"_ZN4core3ptr56drop_in_place$LT$reqwest..async_impl..client..Client$GT$17h80cbe819fbe90b4fE: argument 0"}
!1211 = distinct !{!1211, !"_ZN4core3ptr56drop_in_place$LT$reqwest..async_impl..client..Client$GT$17h80cbe819fbe90b4fE"}
!1212 = !{!1213}
!1213 = distinct !{!1213, !1214, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$reqwest..async_impl..client..ClientRef$GT$$GT$17h6b6fe69c3125e635E.llvm.2651239618181311204: argument 0"}
!1214 = distinct !{!1214, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$reqwest..async_impl..client..ClientRef$GT$$GT$17h6b6fe69c3125e635E.llvm.2651239618181311204"}
!1215 = !{!1216}
!1216 = distinct !{!1216, !1217, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ca8b15888559eefE.llvm.2651239618181311204: argument 0"}
!1217 = distinct !{!1217, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ca8b15888559eefE.llvm.2651239618181311204"}
!1218 = !{!1216, !1213, !1210, !1207}
!1219 = !{!1216, !1213, !1210}
!1220 = !{!1221}
!1221 = distinct !{!1221, !1222, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbd6cb515a7b65dcdE: argument 0"}
!1222 = distinct !{!1222, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbd6cb515a7b65dcdE"}
!1223 = !{!1221, !1216, !1213, !1210, !1207}
!1224 = !{!1221, !1216, !1213, !1210}
!1225 = !{!1226}
!1226 = distinct !{!1226, !1227, !"_ZN4core3ptr340drop_in_place$LT$futures_util..stream..futures_unordered..task..Task$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17hd77ec45dcd44bc16E: argument 0"}
!1227 = distinct !{!1227, !"_ZN4core3ptr340drop_in_place$LT$futures_util..stream..futures_unordered..task..Task$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17hd77ec45dcd44bc16E"}
!1228 = !{!1229}
!1229 = distinct !{!1229, !1230, !"_ZN4core3ptr85drop_in_place$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$17h8258a297748d87b8E: argument 0"}
!1230 = distinct !{!1230, !"_ZN4core3ptr85drop_in_place$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$17h8258a297748d87b8E"}
!1231 = !{!1232}
!1232 = distinct !{!1232, !1233, !"_ZN4core3ptr84drop_in_place$LT$core..cell..UnsafeCell$LT$futures_channel..mpsc..SenderTask$GT$$GT$17hb57d8abea4a0f6f5E.llvm.2651239618181311204: argument 0"}
!1233 = distinct !{!1233, !"_ZN4core3ptr84drop_in_place$LT$core..cell..UnsafeCell$LT$futures_channel..mpsc..SenderTask$GT$$GT$17hb57d8abea4a0f6f5E.llvm.2651239618181311204"}
!1234 = !{!1235}
!1235 = distinct !{!1235, !1236, !"_ZN4core3ptr54drop_in_place$LT$futures_channel..mpsc..SenderTask$GT$17h6461dad2434abc70E.llvm.2651239618181311204: argument 0"}
!1236 = distinct !{!1236, !"_ZN4core3ptr54drop_in_place$LT$futures_channel..mpsc..SenderTask$GT$17h6461dad2434abc70E.llvm.2651239618181311204"}
!1237 = !{!1238}
!1238 = distinct !{!1238, !1239, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h70ede7414087fc02E.llvm.2651239618181311204: argument 0"}
!1239 = distinct !{!1239, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h70ede7414087fc02E.llvm.2651239618181311204"}
!1240 = !{!1238, !1235, !1232, !1229}
!1241 = !{!1242}
!1242 = distinct !{!1242, !1243, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h823bb8d4d8782eb8E.llvm.2651239618181311204: argument 0"}
!1243 = distinct !{!1243, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h823bb8d4d8782eb8E.llvm.2651239618181311204"}
!1244 = !{!1245}
!1245 = distinct !{!1245, !1246, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.2651239618181311204: argument 0"}
!1246 = distinct !{!1246, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.2651239618181311204"}
!1247 = !{!1245, !1242, !1238, !1235, !1232, !1229}
!1248 = !{!1249}
!1249 = distinct !{!1249, !1250, !"_ZN4core3ptr49drop_in_place$LT$hyper..common..watch..Shared$GT$17hd8f7342f4bcae10cE: argument 0"}
!1250 = distinct !{!1250, !"_ZN4core3ptr49drop_in_place$LT$hyper..common..watch..Shared$GT$17hd8f7342f4bcae10cE"}
!1251 = !{!1252}
!1252 = distinct !{!1252, !1253, !"_ZN4core3ptr78drop_in_place$LT$futures_core..task..__internal..atomic_waker..AtomicWaker$GT$17h8a5e320cd11a1d79E.llvm.2651239618181311204: argument 0"}
!1253 = distinct !{!1253, !"_ZN4core3ptr78drop_in_place$LT$futures_core..task..__internal..atomic_waker..AtomicWaker$GT$17h8a5e320cd11a1d79E.llvm.2651239618181311204"}
!1254 = !{!1255}
!1255 = distinct !{!1255, !1256, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2411b6f7d942e2bfE.llvm.2651239618181311204: argument 0"}
!1256 = distinct !{!1256, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2411b6f7d942e2bfE.llvm.2651239618181311204"}
!1257 = !{!1258}
!1258 = distinct !{!1258, !1259, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h70ede7414087fc02E.llvm.2651239618181311204: argument 0"}
!1259 = distinct !{!1259, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h70ede7414087fc02E.llvm.2651239618181311204"}
!1260 = !{!1258, !1255, !1252, !1249}
!1261 = !{!1262}
!1262 = distinct !{!1262, !1263, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h823bb8d4d8782eb8E.llvm.2651239618181311204: argument 0"}
!1263 = distinct !{!1263, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h823bb8d4d8782eb8E.llvm.2651239618181311204"}
!1264 = !{!1265}
!1265 = distinct !{!1265, !1266, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.2651239618181311204: argument 0"}
!1266 = distinct !{!1266, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.2651239618181311204"}
!1267 = !{!1265, !1262, !1258, !1255, !1252, !1249}
!1268 = !{!1269}
!1269 = distinct !{!1269, !1270, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1270 = distinct !{!1270, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1271 = !{!1272, !1273}
!1272 = distinct !{!1272, !1270, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1273 = distinct !{!1273, !1270, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1274 = !{!1275}
!1275 = distinct !{!1275, !1276, !"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17hfd62f178c0c4309aE: argument 0"}
!1276 = distinct !{!1276, !"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17hfd62f178c0c4309aE"}
!1277 = !{!1278}
!1278 = distinct !{!1278, !1279, !"_ZN4core3ptr281drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$$GT$17hc8e524ed96e28a97E.llvm.4574499244907318280: argument 0"}
!1279 = distinct !{!1279, !"_ZN4core3ptr281drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$$GT$17hc8e524ed96e28a97E.llvm.4574499244907318280"}
!1280 = !{!1281}
!1281 = distinct !{!1281, !1282, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h9e116b420a29f2dbE.llvm.2651239618181311204: argument 0"}
!1282 = distinct !{!1282, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h9e116b420a29f2dbE.llvm.2651239618181311204"}
!1283 = !{!1284}
!1284 = distinct !{!1284, !1285, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2411b6f7d942e2bfE.llvm.2651239618181311204: argument 0"}
!1285 = distinct !{!1285, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2411b6f7d942e2bfE.llvm.2651239618181311204"}
!1286 = !{!1287}
!1287 = distinct !{!1287, !1288, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h70ede7414087fc02E.llvm.2651239618181311204: argument 0"}
!1288 = distinct !{!1288, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h70ede7414087fc02E.llvm.2651239618181311204"}
!1289 = !{!1287, !1284, !1281}
!1290 = !{!1291}
!1291 = distinct !{!1291, !1292, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h823bb8d4d8782eb8E.llvm.2651239618181311204: argument 0"}
!1292 = distinct !{!1292, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h823bb8d4d8782eb8E.llvm.2651239618181311204"}
!1293 = !{!1294}
!1294 = distinct !{!1294, !1295, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.2651239618181311204: argument 0"}
!1295 = distinct !{!1295, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.2651239618181311204"}
!1296 = !{!1294, !1291, !1287, !1284, !1281, !1278}
!1297 = !{!1294, !1291, !1287, !1284, !1281}
!1298 = !{!1299}
!1299 = distinct !{!1299, !1300, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h9e116b420a29f2dbE.llvm.2651239618181311204: argument 0"}
!1300 = distinct !{!1300, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h9e116b420a29f2dbE.llvm.2651239618181311204"}
!1301 = !{!1302}
!1302 = distinct !{!1302, !1303, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2411b6f7d942e2bfE.llvm.2651239618181311204: argument 0"}
!1303 = distinct !{!1303, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2411b6f7d942e2bfE.llvm.2651239618181311204"}
!1304 = !{!1305}
!1305 = distinct !{!1305, !1306, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h70ede7414087fc02E.llvm.2651239618181311204: argument 0"}
!1306 = distinct !{!1306, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h70ede7414087fc02E.llvm.2651239618181311204"}
!1307 = !{!1305, !1302, !1299}
!1308 = !{!1309}
!1309 = distinct !{!1309, !1310, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h823bb8d4d8782eb8E.llvm.2651239618181311204: argument 0"}
!1310 = distinct !{!1310, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h823bb8d4d8782eb8E.llvm.2651239618181311204"}
!1311 = !{!1312}
!1312 = distinct !{!1312, !1313, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.2651239618181311204: argument 0"}
!1313 = distinct !{!1313, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.2651239618181311204"}
!1314 = !{!1312, !1309, !1305, !1302, !1299, !1278}
!1315 = !{!1312, !1309, !1305, !1302, !1299}
!1316 = !{!1317, !1278}
!1317 = distinct !{!1317, !1318, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he5b6f702fd8f6720E.llvm.4574499244907318280: argument 0"}
!1318 = distinct !{!1318, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he5b6f702fd8f6720E.llvm.4574499244907318280"}
!1319 = !{!1320, !1278}
!1320 = distinct !{!1320, !1321, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he5b6f702fd8f6720E.llvm.4574499244907318280: argument 0"}
!1321 = distinct !{!1321, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he5b6f702fd8f6720E.llvm.4574499244907318280"}
!1322 = !{i16 0, i16 2}
!1323 = !{!1324}
!1324 = distinct !{!1324, !1325, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17he6c80e9717dcc982E.llvm.13806738177627861093: argument 0"}
!1325 = distinct !{!1325, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17he6c80e9717dcc982E.llvm.13806738177627861093"}
!1326 = !{!1327}
!1327 = distinct !{!1327, !1328, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17he6c80e9717dcc982E.llvm.13806738177627861093: argument 0"}
!1328 = distinct !{!1328, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17he6c80e9717dcc982E.llvm.13806738177627861093"}
