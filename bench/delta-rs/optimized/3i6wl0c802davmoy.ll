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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcec1cb641720eb15E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !4, !nonnull !7, !noundef !7
  %5 = load ptr, ptr %1, align 8, !alias.scope !4, !nonnull !7, !noundef !7
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hd590634aa3a92123E.llvm.13806738177627861093.exit", label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %1, align 8, !alias.scope !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %9 = load i64, ptr %5, align 8, !alias.scope !13, !noalias !8, !noundef !7
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !18, !noalias !8, !noundef !7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %9, ptr %12, align 8, !alias.scope !8, !noalias !11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %11, ptr %13, align 8, !alias.scope !8, !noalias !11
  br label %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hd590634aa3a92123E.llvm.13806738177627861093.exit"

"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hd590634aa3a92123E.llvm.13806738177627861093.exit": ; preds = %2, %7
  %storemerge.i = phi i64 [ 1, %7 ], [ 0, %2 ]
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !8, !noalias !11
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h55aa34c8798b3577E.llvm.13806738177627861093"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !alias.scope !21, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h55dad0caa7829392E.exit", label %5

5:                                                ; preds = %1
  %6 = tail call noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcf1b1f1ecd54b01cE.llvm.13299765037273942663"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
  %7 = load i64, ptr %2, align 8, !alias.scope !21, !noundef !7
  %8 = add i64 %7, -1
  store i64 %8, ptr %2, align 8, !alias.scope !21
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
define hidden void @_ZN12object_store3gcp7builder25GoogleCloudStorageBuilder11with_config17hd267d6f522390f85E(ptr noalias noundef writeonly sret({ { { i64, [11 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [32 x i8], i8, [7 x i8] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, { double, { i64, i32, [1 x i32] }, { i64, i32, [1 x i32] } }, { i64, i32, [1 x i32] } }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(744) %0, ptr noalias noundef align 8 captures(none) dereferenceable(744) %1, i8 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %9 = alloca { { i64, [11 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [32 x i8], i8, [7 x i8] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, align 8
  %10 = alloca { { i64, [11 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [32 x i8], i8, [7 x i8] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, align 8
  switch i8 %2, label %11 [
    i8 16, label %16
    i8 17, label %32
    i8 18, label %47
    i8 19, label %62
  ]

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %9, ptr noundef nonnull align 8 dereferenceable(544) %1, i64 544, i1 false)
  invoke void @_ZN12object_store6client13ClientOptions11with_config17h2ce17db0dced2d8cE(ptr noalias noundef nonnull sret({ { i64, [11 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [32 x i8], i8, [7 x i8] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }) align 8 captures(none) dereferenceable(544) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(544) %9, i8 noundef %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
          to label %77 unwind label %14

12:                                               ; preds = %75, %60, %45, %29, %14
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %15, %14 ], [ %46, %45 ], [ %61, %60 ], [ %76, %75 ]
  %.1 = phi i1 [ true, %29 ], [ false, %14 ], [ true, %45 ], [ true, %60 ], [ true, %75 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 544
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.13806738177627861093"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #23
          to label %80 unwind label %78

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %12

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 592
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %18 = load i64, ptr %17, align 8, !range !29, !alias.scope !26, !noundef !7
  %19 = icmp eq i64 %18, -9223372036854775808
  br i1 %19, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.13806738177627861093.exit", label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !30
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %20
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %22 = load i64, ptr %21, align 8, !range !29, !noalias !30, !noundef !7
  %.not.i.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i", label %23

23:                                               ; preds = %.noexc
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %25 = load i64, ptr %24, align 8, !noalias !30, !noundef !7
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i", label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8, !noalias !30, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %28, i64 noundef %25, i64 noundef %22) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i": ; preds = %27, %23, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !30
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.13806738177627861093.exit"

29:                                               ; preds = %20
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %12

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.13806738177627861093.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i", %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %31

31:                                               ; preds = %77, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.13806738177627861093.exit15", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.13806738177627861093.exit11", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.13806738177627861093.exit7", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.13806738177627861093.exit"
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull align 8 dereferenceable(744) %1, i64 744, i1 false)
  ret void

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 616
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %34 = load i64, ptr %33, align 8, !range !29, !alias.scope !39, !noundef !7
  %35 = icmp eq i64 %34, -9223372036854775808
  br i1 %35, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.13806738177627861093.exit7", label %36

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !42
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %33)
          to label %.noexc6 unwind label %45

.noexc6:                                          ; preds = %36
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %38 = load i64, ptr %37, align 8, !range !29, !noalias !42, !noundef !7
  %.not.i.i.i.i.i4 = icmp eq i64 %38, 0
  br i1 %.not.i.i.i.i.i4, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i5", label %39

39:                                               ; preds = %.noexc6
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %41 = load i64, ptr %40, align 8, !noalias !42, !noundef !7
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i5", label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %7, align 8, !noalias !42, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %44, i64 noundef %41, i64 noundef %38) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i5"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i5": ; preds = %43, %39, %.noexc6
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !42
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.13806738177627861093.exit7"

45:                                               ; preds = %36
  %46 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %12

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.13806738177627861093.exit7": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i5", %32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %31

47:                                               ; preds = %4
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 544
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %49 = load i64, ptr %48, align 8, !range !29, !alias.scope !51, !noundef !7
  %50 = icmp eq i64 %49, -9223372036854775808
  br i1 %50, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.13806738177627861093.exit11", label %51

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !54
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %48)
          to label %.noexc10 unwind label %60

.noexc10:                                         ; preds = %51
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %53 = load i64, ptr %52, align 8, !range !29, !noalias !54, !noundef !7
  %.not.i.i.i.i.i8 = icmp eq i64 %53, 0
  br i1 %.not.i.i.i.i.i8, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i9", label %54

54:                                               ; preds = %.noexc10
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %56 = load i64, ptr %55, align 8, !noalias !54, !noundef !7
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i9", label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %6, align 8, !noalias !54, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %59, i64 noundef %56, i64 noundef %53) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i9"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i9": ; preds = %58, %54, %.noexc10
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !54
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.13806738177627861093.exit11"

60:                                               ; preds = %51
  %61 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %12

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.13806738177627861093.exit11": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i9", %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %31

62:                                               ; preds = %4
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 640
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %64 = load i64, ptr %63, align 8, !range !29, !alias.scope !63, !noundef !7
  %65 = icmp eq i64 %64, -9223372036854775808
  br i1 %65, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.13806738177627861093.exit15", label %66

66:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !66
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %63)
          to label %.noexc14 unwind label %75

.noexc14:                                         ; preds = %66
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %68 = load i64, ptr %67, align 8, !range !29, !noalias !66, !noundef !7
  %.not.i.i.i.i.i12 = icmp eq i64 %68, 0
  br i1 %.not.i.i.i.i.i12, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i13", label %69

69:                                               ; preds = %.noexc14
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %71 = load i64, ptr %70, align 8, !noalias !66, !noundef !7
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i13", label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %5, align 8, !noalias !66, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %74, i64 noundef %71, i64 noundef %68) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i13"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i13": ; preds = %73, %69, %.noexc14
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !66
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.13806738177627861093.exit15"

75:                                               ; preds = %66
  %76 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %12

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.13806738177627861093.exit15": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i13", %62
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %31

77:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %1, ptr noundef nonnull align 8 dereferenceable(544) %10, i64 544, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %31

78:                                               ; preds = %91, %89, %86, %84, %82, %80, %12
  %79 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

80:                                               ; preds = %12
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 568
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.13806738177627861093"(ptr noalias noundef nonnull align 8 dereferenceable(24) %81) #23
          to label %82 unwind label %78

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 592
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.13806738177627861093"(ptr noalias noundef nonnull align 8 dereferenceable(24) %83) #23
          to label %84 unwind label %78

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 616
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.13806738177627861093"(ptr noalias noundef nonnull align 8 dereferenceable(24) %85) #23
          to label %86 unwind label %78

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 640
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.13806738177627861093"(ptr noalias noundef nonnull align 8 dereferenceable(24) %87) #23
          to label %88 unwind label %78

88:                                               ; preds = %86
  br i1 %.1, label %91, label %89

89:                                               ; preds = %91, %88
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 728
  invoke fastcc void @"_ZN4core3ptr195drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$object_store..client..CredentialProvider$u2b$Credential$u20$$u3d$$u20$object_store..gcp..credential..GcpCredential$GT$$GT$$GT$17hb38e8e1d45462634E"(ptr noalias noundef align 8 dereferenceable(16) %90) #23
          to label %92 unwind label %78

91:                                               ; preds = %88
  invoke void @"_ZN4core3ptr56drop_in_place$LT$object_store..client..ClientOptions$GT$17hc9d212ce878b8d1aE"(ptr noalias noundef nonnull align 8 dereferenceable(544) %1) #23
          to label %89 unwind label %78

92:                                               ; preds = %89
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12object_store3gcp7builder25GoogleCloudStorageBuilder8with_url17h945c675e01f0a5e6E(ptr noalias noundef writeonly sret({ { { i64, [11 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [32 x i8], i8, [7 x i8] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, { double, { i64, i32, [1 x i32] }, { i64, i32, [1 x i32] } }, { i64, i32, [1 x i32] } }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(744) %0, ptr noalias noundef align 8 captures(none) dereferenceable(744) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 568
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %6 = load i64, ptr %5, align 8, !range !29, !alias.scope !75, !noundef !7
  %7 = icmp eq i64 %6, -9223372036854775808
  br i1 %7, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.13806738177627861093.exit", label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !78
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !range !29, !noalias !78, !noundef !7
  %.not.i.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i", label %11

11:                                               ; preds = %.noexc
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !78, !noundef !7
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i", label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !noalias !78, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %13, i64 noundef %10) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i": ; preds = %15, %11, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !78
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
define hidden void @_ZN12object_store6client13ClientOptions11with_config17h2ce17db0dced2d8cE(ptr noalias noundef writeonly sret({ { i64, [11 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [32 x i8], i8, [7 x i8] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }) align 8 captures(none) dereferenceable(544) %0, ptr noalias noundef align 8 captures(none) dereferenceable(544) %1, i8 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 192
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %24 = load i64, ptr %23, align 8, !range !29, !alias.scope !95, !noalias !90, !noundef !7
  %25 = icmp eq i64 %24, -9223372036854775808
  br i1 %25, label %"_ZN12object_store6config20ConfigValue$LT$T$GT$5parse17h4368a3d68f9ad548E.exit", label %26

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !96
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %23)
          to label %.noexc.i unwind label %35, !noalias !90

.noexc.i:                                         ; preds = %26
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %28 = load i64, ptr %27, align 8, !range !29, !noalias !96, !noundef !7
  %.not.i.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i", label %29

29:                                               ; preds = %.noexc.i
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %31 = load i64, ptr %30, align 8, !noalias !96, !noundef !7
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i", label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %20, align 8, !noalias !96, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %34, i64 noundef %31, i64 noundef %28) #17, !noalias !90
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i": ; preds = %33, %29, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !96
  br label %"_ZN12object_store6config20ConfigValue$LT$T$GT$5parse17h4368a3d68f9ad548E.exit"

35:                                               ; preds = %26
  %36 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull readonly align 8 dereferenceable(24) %3, i64 24, i1 false), !alias.scope !105
  br label %.body

"_ZN12object_store6config20ConfigValue$LT$T$GT$5parse17h4368a3d68f9ad548E.exit": ; preds = %22, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i"
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull readonly align 8 dereferenceable(24) %3, i64 24, i1 false), !alias.scope !105
  br label %97

37:                                               ; preds = %4
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 216
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %39 = load i64, ptr %38, align 8, !range !29, !alias.scope !114, !noalias !109, !noundef !7
  %40 = icmp eq i64 %39, -9223372036854775808
  br i1 %40, label %"_ZN12object_store6config20ConfigValue$LT$T$GT$5parse17h4368a3d68f9ad548E.exit13", label %41

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !115
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %38)
          to label %.noexc.i8 unwind label %50, !noalias !109

.noexc.i8:                                        ; preds = %41
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %43 = load i64, ptr %42, align 8, !range !29, !noalias !115, !noundef !7
  %.not.i.i.i.i.i.i9 = icmp eq i64 %43, 0
  br i1 %.not.i.i.i.i.i.i9, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i10", label %44

44:                                               ; preds = %.noexc.i8
  %45 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %46 = load i64, ptr %45, align 8, !noalias !115, !noundef !7
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i10", label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %19, align 8, !noalias !115, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %49, i64 noundef %46, i64 noundef %43) #17, !noalias !109
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i10"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i10": ; preds = %48, %44, %.noexc.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !115
  br label %"_ZN12object_store6config20ConfigValue$LT$T$GT$5parse17h4368a3d68f9ad548E.exit13"

50:                                               ; preds = %41
  %51 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull readonly align 8 dereferenceable(24) %3, i64 24, i1 false), !alias.scope !124
  br label %.body

"_ZN12object_store6config20ConfigValue$LT$T$GT$5parse17h4368a3d68f9ad548E.exit13": ; preds = %37, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i10"
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull readonly align 8 dereferenceable(24) %3, i64 24, i1 false), !alias.scope !124
  br label %97

52:                                               ; preds = %4
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 264
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %54 = load i64, ptr %53, align 8, !range !29, !alias.scope !133, !noalias !128, !noundef !7
  %55 = icmp eq i64 %54, -9223372036854775808
  br i1 %55, label %"_ZN12object_store6config20ConfigValue$LT$T$GT$5parse17h4368a3d68f9ad548E.exit19", label %56

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !134
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %53)
          to label %.noexc.i14 unwind label %65, !noalias !128

.noexc.i14:                                       ; preds = %56
  %57 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %58 = load i64, ptr %57, align 8, !range !29, !noalias !134, !noundef !7
  %.not.i.i.i.i.i.i15 = icmp eq i64 %58, 0
  br i1 %.not.i.i.i.i.i.i15, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i16", label %59

59:                                               ; preds = %.noexc.i14
  %60 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %61 = load i64, ptr %60, align 8, !noalias !134, !noundef !7
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i16", label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %18, align 8, !noalias !134, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %64, i64 noundef %61, i64 noundef %58) #17, !noalias !128
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i16"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i16": ; preds = %63, %59, %.noexc.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !134
  br label %"_ZN12object_store6config20ConfigValue$LT$T$GT$5parse17h4368a3d68f9ad548E.exit19"

65:                                               ; preds = %56
  %66 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull readonly align 8 dereferenceable(24) %3, i64 24, i1 false), !alias.scope !143
  br label %.body

"_ZN12object_store6config20ConfigValue$LT$T$GT$5parse17h4368a3d68f9ad548E.exit19": ; preds = %52, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i16"
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull readonly align 8 dereferenceable(24) %3, i64 24, i1 false), !alias.scope !143
  br label %97

67:                                               ; preds = %4
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 240
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %69 = load i64, ptr %68, align 8, !range !29, !alias.scope !152, !noalias !147, !noundef !7
  %70 = icmp eq i64 %69, -9223372036854775808
  br i1 %70, label %"_ZN12object_store6config20ConfigValue$LT$T$GT$5parse17h4368a3d68f9ad548E.exit25", label %71

71:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !153
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %68)
          to label %.noexc.i20 unwind label %80, !noalias !147

.noexc.i20:                                       ; preds = %71
  %72 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %73 = load i64, ptr %72, align 8, !range !29, !noalias !153, !noundef !7
  %.not.i.i.i.i.i.i21 = icmp eq i64 %73, 0
  br i1 %.not.i.i.i.i.i.i21, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i22", label %74

74:                                               ; preds = %.noexc.i20
  %75 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %76 = load i64, ptr %75, align 8, !noalias !153, !noundef !7
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i22", label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr %17, align 8, !noalias !153, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %79, i64 noundef %76, i64 noundef %73) #17, !noalias !147
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i22"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i22": ; preds = %78, %74, %.noexc.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !153
  br label %"_ZN12object_store6config20ConfigValue$LT$T$GT$5parse17h4368a3d68f9ad548E.exit25"

80:                                               ; preds = %71
  %81 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull readonly align 8 dereferenceable(24) %3, i64 24, i1 false), !alias.scope !162
  br label %.body

"_ZN12object_store6config20ConfigValue$LT$T$GT$5parse17h4368a3d68f9ad548E.exit25": ; preds = %67, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i22"
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull readonly align 8 dereferenceable(24) %3, i64 24, i1 false), !alias.scope !162
  br label %97

82:                                               ; preds = %4
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 288
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %84 = load i64, ptr %83, align 8, !range !29, !alias.scope !171, !noalias !166, !noundef !7
  %85 = icmp eq i64 %84, -9223372036854775808
  br i1 %85, label %"_ZN12object_store6config20ConfigValue$LT$T$GT$5parse17h4368a3d68f9ad548E.exit31", label %86

86:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !172
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %83)
          to label %.noexc.i26 unwind label %95, !noalias !166

.noexc.i26:                                       ; preds = %86
  %87 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %88 = load i64, ptr %87, align 8, !range !29, !noalias !172, !noundef !7
  %.not.i.i.i.i.i.i27 = icmp eq i64 %88, 0
  br i1 %.not.i.i.i.i.i.i27, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i28", label %89

89:                                               ; preds = %.noexc.i26
  %90 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %91 = load i64, ptr %90, align 8, !noalias !172, !noundef !7
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i28", label %93

93:                                               ; preds = %89
  %94 = load ptr, ptr %16, align 8, !noalias !172, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %94, i64 noundef %91, i64 noundef %88) #17, !noalias !166
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i28"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i28": ; preds = %93, %89, %.noexc.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !172
  br label %"_ZN12object_store6config20ConfigValue$LT$T$GT$5parse17h4368a3d68f9ad548E.exit31"

95:                                               ; preds = %86
  %96 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull readonly align 8 dereferenceable(24) %3, i64 24, i1 false), !alias.scope !181
  br label %.body

"_ZN12object_store6config20ConfigValue$LT$T$GT$5parse17h4368a3d68f9ad548E.exit31": ; preds = %82, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i28"
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull readonly align 8 dereferenceable(24) %3, i64 24, i1 false), !alias.scope !181
  br label %97

.body:                                            ; preds = %35, %65, %95, %80, %50, %266, %240, %226, %211, %196, %181, %167, %153, %139, %125, %110
  %.pn = phi { ptr, i32 } [ %267, %266 ], [ %111, %110 ], [ %126, %125 ], [ %140, %139 ], [ %154, %153 ], [ %168, %167 ], [ %182, %181 ], [ %197, %196 ], [ %212, %211 ], [ %227, %226 ], [ %241, %240 ], [ %36, %35 ], [ %51, %50 ], [ %66, %65 ], [ %81, %80 ], [ %96, %95 ]
  invoke void @"_ZN4core3ptr56drop_in_place$LT$object_store..client..ClientOptions$GT$17hc9d212ce878b8d1aE"(ptr noalias noundef nonnull align 8 dereferenceable(544) %1) #23
          to label %270 unwind label %268

97:                                               ; preds = %"_ZN12object_store6config20ConfigValue$LT$T$GT$5parse17h4368a3d68f9ad548E.exit31", %"_ZN12object_store6config20ConfigValue$LT$T$GT$5parse17h4368a3d68f9ad548E.exit25", %"_ZN12object_store6config20ConfigValue$LT$T$GT$5parse17h4368a3d68f9ad548E.exit19", %"_ZN12object_store6config20ConfigValue$LT$T$GT$5parse17h4368a3d68f9ad548E.exit13", %"_ZN12object_store6config20ConfigValue$LT$T$GT$5parse17h4368a3d68f9ad548E.exit", %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$object_store..config..ConfigValue$LT$http..header..value..HeaderValue$GT$$GT$$GT$17h0d2ddbbb064ba949E.exit", %"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$object_store..config..ConfigValue$LT$core..time..Duration$GT$$GT$$GT$17h2c78b005bfb59776E.exit70", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.13806738177627861093.exit65", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.13806738177627861093.exit61", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.13806738177627861093.exit57", %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$object_store..config..ConfigValue$LT$usize$GT$$GT$$GT$17h50f6bab5e83ad253E.exit", %"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$object_store..config..ConfigValue$LT$core..time..Duration$GT$$GT$$GT$17h2c78b005bfb59776E.exit49", %"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$object_store..config..ConfigValue$LT$core..time..Duration$GT$$GT$$GT$17h2c78b005bfb59776E.exit44", %"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$object_store..config..ConfigValue$LT$core..time..Duration$GT$$GT$$GT$17h2c78b005bfb59776E.exit39", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.13806738177627861093.exit", %"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$object_store..config..ConfigValue$LT$core..time..Duration$GT$$GT$$GT$17h2c78b005bfb59776E.exit"
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %0, ptr noundef nonnull align 8 dereferenceable(544) %1, i64 544, i1 false)
  ret void

98:                                               ; preds = %4
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %100 = load i64, ptr %99, align 8, !range !185, !alias.scope !182, !noundef !7
  %switch.i = icmp slt i64 %100, -9223372036854775806
  br i1 %switch.i, label %"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$object_store..config..ConfigValue$LT$core..time..Duration$GT$$GT$$GT$17h2c78b005bfb59776E.exit", label %101

101:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !186
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %99)
          to label %.noexc unwind label %110

.noexc:                                           ; preds = %101
  %102 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %103 = load i64, ptr %102, align 8, !range !29, !noalias !186, !noundef !7
  %.not.i.i.i.i.i.i32 = icmp eq i64 %103, 0
  br i1 %.not.i.i.i.i.i.i32, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i33", label %104

104:                                              ; preds = %.noexc
  %105 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %106 = load i64, ptr %105, align 8, !noalias !186, !noundef !7
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i33", label %108

108:                                              ; preds = %104
  %109 = load ptr, ptr %15, align 8, !noalias !186, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %109, i64 noundef %106, i64 noundef %103) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i33"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i33": ; preds = %108, %104, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !186
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
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 96
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %114 = load i64, ptr %113, align 8, !range !29, !alias.scope !197, !noundef !7
  %115 = icmp eq i64 %114, -9223372036854775808
  br i1 %115, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.13806738177627861093.exit", label %116

116:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !200
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %113)
          to label %.noexc34 unwind label %125

.noexc34:                                         ; preds = %116
  %117 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %118 = load i64, ptr %117, align 8, !range !29, !noalias !200, !noundef !7
  %.not.i.i.i.i.i = icmp eq i64 %118, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i", label %119

119:                                              ; preds = %.noexc34
  %120 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %121 = load i64, ptr %120, align 8, !noalias !200, !noundef !7
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i", label %123

123:                                              ; preds = %119
  %124 = load ptr, ptr %14, align 8, !noalias !200, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %124, i64 noundef %121, i64 noundef %118) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i": ; preds = %123, %119, %.noexc34
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !200
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
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 408
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %129 = load i64, ptr %128, align 8, !range !185, !alias.scope !209, !noundef !7
  %switch.i35 = icmp slt i64 %129, -9223372036854775806
  br i1 %switch.i35, label %"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$object_store..config..ConfigValue$LT$core..time..Duration$GT$$GT$$GT$17h2c78b005bfb59776E.exit39", label %130

130:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !212
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %128)
          to label %.noexc38 unwind label %139

.noexc38:                                         ; preds = %130
  %131 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %132 = load i64, ptr %131, align 8, !range !29, !noalias !212, !noundef !7
  %.not.i.i.i.i.i.i36 = icmp eq i64 %132, 0
  br i1 %.not.i.i.i.i.i.i36, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i37", label %133

133:                                              ; preds = %.noexc38
  %134 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %135 = load i64, ptr %134, align 8, !noalias !212, !noundef !7
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i37", label %137

137:                                              ; preds = %133
  %138 = load ptr, ptr %13, align 8, !noalias !212, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %138, i64 noundef %135, i64 noundef %132) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i37"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i37": ; preds = %137, %133, %.noexc38
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !212
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
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 432
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  %143 = load i64, ptr %142, align 8, !range !185, !alias.scope !223, !noundef !7
  %switch.i40 = icmp slt i64 %143, -9223372036854775806
  br i1 %switch.i40, label %"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$object_store..config..ConfigValue$LT$core..time..Duration$GT$$GT$$GT$17h2c78b005bfb59776E.exit44", label %144

144:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !226
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %142)
          to label %.noexc43 unwind label %153

.noexc43:                                         ; preds = %144
  %145 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %146 = load i64, ptr %145, align 8, !range !29, !noalias !226, !noundef !7
  %.not.i.i.i.i.i.i41 = icmp eq i64 %146, 0
  br i1 %.not.i.i.i.i.i.i41, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i42", label %147

147:                                              ; preds = %.noexc43
  %148 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %149 = load i64, ptr %148, align 8, !noalias !226, !noundef !7
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i42", label %151

151:                                              ; preds = %147
  %152 = load ptr, ptr %12, align 8, !noalias !226, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %152, i64 noundef %149, i64 noundef %146) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i42"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i42": ; preds = %151, %147, %.noexc43
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !226
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
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 360
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %157 = load i64, ptr %156, align 8, !range !185, !alias.scope !237, !noundef !7
  %switch.i45 = icmp slt i64 %157, -9223372036854775806
  br i1 %switch.i45, label %"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$object_store..config..ConfigValue$LT$core..time..Duration$GT$$GT$$GT$17h2c78b005bfb59776E.exit49", label %158

158:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !240
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %156)
          to label %.noexc48 unwind label %167

.noexc48:                                         ; preds = %158
  %159 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %160 = load i64, ptr %159, align 8, !range !29, !noalias !240, !noundef !7
  %.not.i.i.i.i.i.i46 = icmp eq i64 %160, 0
  br i1 %.not.i.i.i.i.i.i46, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i47", label %161

161:                                              ; preds = %.noexc48
  %162 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %163 = load i64, ptr %162, align 8, !noalias !240, !noundef !7
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i47", label %165

165:                                              ; preds = %161
  %166 = load ptr, ptr %11, align 8, !noalias !240, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %166, i64 noundef %163, i64 noundef %160) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i47"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i47": ; preds = %165, %161, %.noexc48
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !240
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
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 384
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %171 = load i64, ptr %170, align 8, !range !185, !alias.scope !251, !noundef !7
  %switch.i50 = icmp slt i64 %171, -9223372036854775806
  br i1 %switch.i50, label %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$object_store..config..ConfigValue$LT$usize$GT$$GT$$GT$17h50f6bab5e83ad253E.exit", label %172

172:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !254
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %170)
          to label %.noexc53 unwind label %181

.noexc53:                                         ; preds = %172
  %173 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %174 = load i64, ptr %173, align 8, !range !29, !noalias !254, !noundef !7
  %.not.i.i.i.i.i.i51 = icmp eq i64 %174, 0
  br i1 %.not.i.i.i.i.i.i51, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i52", label %175

175:                                              ; preds = %.noexc53
  %176 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %177 = load i64, ptr %176, align 8, !noalias !254, !noundef !7
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i52", label %179

179:                                              ; preds = %175
  %180 = load ptr, ptr %10, align 8, !noalias !254, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %180, i64 noundef %177, i64 noundef %174) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i52"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i52": ; preds = %179, %175, %.noexc53
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !254
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
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 120
  tail call void @llvm.experimental.noalias.scope.decl(metadata !265)
  %185 = load i64, ptr %184, align 8, !range !29, !alias.scope !265, !noundef !7
  %186 = icmp eq i64 %185, -9223372036854775808
  br i1 %186, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.13806738177627861093.exit57", label %187

187:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !268
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %184)
          to label %.noexc56 unwind label %196

.noexc56:                                         ; preds = %187
  %188 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %189 = load i64, ptr %188, align 8, !range !29, !noalias !268, !noundef !7
  %.not.i.i.i.i.i54 = icmp eq i64 %189, 0
  br i1 %.not.i.i.i.i.i54, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i55", label %190

190:                                              ; preds = %.noexc56
  %191 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %192 = load i64, ptr %191, align 8, !noalias !268, !noundef !7
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i55", label %194

194:                                              ; preds = %190
  %195 = load ptr, ptr %9, align 8, !noalias !268, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %195, i64 noundef %192, i64 noundef %189) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i55"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i55": ; preds = %194, %190, %.noexc56
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !268
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
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 144
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %200 = load i64, ptr %199, align 8, !range !29, !alias.scope !277, !noundef !7
  %201 = icmp eq i64 %200, -9223372036854775808
  br i1 %201, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.13806738177627861093.exit61", label %202

202:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !280
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %199)
          to label %.noexc60 unwind label %211

.noexc60:                                         ; preds = %202
  %203 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %204 = load i64, ptr %203, align 8, !range !29, !noalias !280, !noundef !7
  %.not.i.i.i.i.i58 = icmp eq i64 %204, 0
  br i1 %.not.i.i.i.i.i58, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i59", label %205

205:                                              ; preds = %.noexc60
  %206 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %207 = load i64, ptr %206, align 8, !noalias !280, !noundef !7
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i59", label %209

209:                                              ; preds = %205
  %210 = load ptr, ptr %8, align 8, !noalias !280, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %210, i64 noundef %207, i64 noundef %204) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i59"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i59": ; preds = %209, %205, %.noexc60
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !280
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
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 168
  tail call void @llvm.experimental.noalias.scope.decl(metadata !289)
  %215 = load i64, ptr %214, align 8, !range !29, !alias.scope !289, !noundef !7
  %216 = icmp eq i64 %215, -9223372036854775808
  br i1 %216, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.13806738177627861093.exit65", label %217

217:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !292
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %214)
          to label %.noexc64 unwind label %226

.noexc64:                                         ; preds = %217
  %218 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %219 = load i64, ptr %218, align 8, !range !29, !noalias !292, !noundef !7
  %.not.i.i.i.i.i62 = icmp eq i64 %219, 0
  br i1 %.not.i.i.i.i.i62, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i63", label %220

220:                                              ; preds = %.noexc64
  %221 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %222 = load i64, ptr %221, align 8, !noalias !292, !noundef !7
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i63", label %224

224:                                              ; preds = %220
  %225 = load ptr, ptr %7, align 8, !noalias !292, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %225, i64 noundef %222, i64 noundef %219) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i63"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i63": ; preds = %224, %220, %.noexc64
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !292
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
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 312
  tail call void @llvm.experimental.noalias.scope.decl(metadata !301)
  %230 = load i64, ptr %229, align 8, !range !185, !alias.scope !301, !noundef !7
  %switch.i66 = icmp slt i64 %230, -9223372036854775806
  br i1 %switch.i66, label %"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$object_store..config..ConfigValue$LT$core..time..Duration$GT$$GT$$GT$17h2c78b005bfb59776E.exit70", label %231

231:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !304
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %229)
          to label %.noexc69 unwind label %240

.noexc69:                                         ; preds = %231
  %232 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %233 = load i64, ptr %232, align 8, !range !29, !noalias !304, !noundef !7
  %.not.i.i.i.i.i.i67 = icmp eq i64 %233, 0
  br i1 %.not.i.i.i.i.i.i67, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i68", label %234

234:                                              ; preds = %.noexc69
  %235 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %236 = load i64, ptr %235, align 8, !noalias !304, !noundef !7
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i68", label %238

238:                                              ; preds = %234
  %239 = load ptr, ptr %6, align 8, !noalias !304, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %239, i64 noundef %236, i64 noundef %233) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i68"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i68": ; preds = %238, %234, %.noexc69
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !304
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
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 456
  tail call void @llvm.experimental.noalias.scope.decl(metadata !315)
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %245 = load i8, ptr %244, align 8, !range !318, !alias.scope !315, !noundef !7
  %246 = icmp eq i8 %245, 3
  br i1 %246, label %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$object_store..config..ConfigValue$LT$http..header..value..HeaderValue$GT$$GT$$GT$17h0d2ddbbb064ba949E.exit", label %247

247:                                              ; preds = %242
  tail call void @llvm.experimental.noalias.scope.decl(metadata !319)
  %.not.i.i = icmp eq i8 %245, 2
  br i1 %.not.i.i, label %257, label %248

248:                                              ; preds = %247
  tail call void @llvm.experimental.noalias.scope.decl(metadata !322)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !325)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !328)
  %249 = load ptr, ptr %243, align 8, !alias.scope !331, !nonnull !7, !align !332, !noundef !7
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 24
  %251 = load ptr, ptr %250, align 8, !noalias !331, !nonnull !7, !noundef !7
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 464
  %254 = load ptr, ptr %253, align 8, !alias.scope !331, !noundef !7
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 472
  %256 = load i64, ptr %255, align 8, !alias.scope !331, !noundef !7
  invoke void %251(ptr noalias noundef nonnull align 8 dereferenceable(8) %252, ptr noundef %254, i64 noundef %256)
          to label %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$object_store..config..ConfigValue$LT$http..header..value..HeaderValue$GT$$GT$$GT$17h0d2ddbbb064ba949E.exit" unwind label %266

257:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !333
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %243)
          to label %.noexc74 unwind label %266

.noexc74:                                         ; preds = %257
  %258 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %259 = load i64, ptr %258, align 8, !range !29, !noalias !333, !noundef !7
  %.not.i.i.i.i.i.i71 = icmp eq i64 %259, 0
  br i1 %.not.i.i.i.i.i.i71, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i72", label %260

260:                                              ; preds = %.noexc74
  %261 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %262 = load i64, ptr %261, align 8, !noalias !333, !noundef !7
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i72", label %264

264:                                              ; preds = %260
  %265 = load ptr, ptr %5, align 8, !noalias !333, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %265, i64 noundef %262, i64 noundef %259) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i72"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i72": ; preds = %264, %260, %.noexc74
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !333
  br label %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$object_store..config..ConfigValue$LT$http..header..value..HeaderValue$GT$$GT$$GT$17h0d2ddbbb064ba949E.exit"

266:                                              ; preds = %257, %248
  %267 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %243, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  store i8 2, ptr %244, align 8
  br label %.body

"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$object_store..config..ConfigValue$LT$http..header..value..HeaderValue$GT$$GT$$GT$17h0d2ddbbb064ba949E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i.i72", %242, %248
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %243, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  store i8 2, ptr %244, align 8
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
define hidden void @"_ZN12object_store6config20ConfigValue$LT$T$GT$5parse17h4368a3d68f9ad548E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !342)
  %4 = load i64, ptr %0, align 8, !range !29, !alias.scope !342, !noundef !7
  %5 = icmp eq i64 %4, -9223372036854775808
  br i1 %5, label %"_ZN4core3ptr66drop_in_place$LT$object_store..config..ConfigValue$LT$bool$GT$$GT$17h08e5e3f3c24004cfE.llvm.13806738177627861093.exit", label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !345
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %6
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !range !29, !noalias !345, !noundef !7
  %.not.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i", label %9

9:                                                ; preds = %.noexc
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !345, !noundef !7
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !noalias !345, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i": ; preds = %13, %9, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !345
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
define hidden noundef align 8 ptr @"_ZN15futures_channel4lock13Lock$LT$T$GT$8try_lock17h1743cf1d44c13347E"(ptr noundef nonnull align 8 captures(ret: address, provenance) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = atomicrmw xchg ptr %2, i8 1 seq_cst, align 1
  %4 = icmp eq i8 %3, 0
  %. = select i1 %4, ptr %0, ptr null
  ret ptr %.
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h0e6588ff6a1989ccE"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, ptr noundef nonnull align 8 %1) unnamed_addr #2 {
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
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load atomic i8, ptr %10 monotonic, align 4
  %12 = icmp ne i8 %11, 0
  %spec.select.i = zext i1 %12 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %13, align 8, !alias.scope !354
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.0.i.i, ptr %14, align 8, !alias.scope !354
  store i64 %spec.select.i, ptr %0, align 8, !alias.scope !354
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i1, i8 } @_ZN3std4sync6poison4Flag5guard17h41ba6071143aa264E.llvm.13806738177627861093(ptr noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #1 {
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
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h03a5385570f4085dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  %12 = load ptr, ptr %0, align 8, !nonnull !7, !align !332, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !357)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !360
  call void @_ZN4core3fmt9Formatter9debug_map17hb7e761015eee8748E(ptr noalias noundef nonnull sret({ ptr, i8, i8, i8, i8, [4 x i8] }) align 8 captures(none) dereferenceable(16) %11, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !357
  %13 = load ptr, ptr %12, align 8, !alias.scope !357, !noalias !362, !noundef !7
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %"_ZN94_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h97506e6a85b36a6cE.exit", label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load i64, ptr %15, align 8, !alias.scope !357, !noalias !362, !noundef !7
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN94_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h97506e6a85b36a6cE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %19 = load i64, ptr %18, align 8, !alias.scope !357, !noalias !362, !noundef !7
  %.sroa.9.8..sroa.4.i.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.4.i.i.i.i, i64 8
  %.sroa.10.8..sroa.4.i.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.4.i.i.i.i, i64 16
  %.sroa.9.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.10.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.3.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.44.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %25

25:                                               ; preds = %50, %.lr.ph.i.i
  %.sroa.5.029.i.i = phi ptr [ null, %.lr.ph.i.i ], [ %.sroa.016.0.copyload.i.i, %50 ]
  %.sroa.9.028.i.i = phi ptr [ %13, %.lr.ph.i.i ], [ %.sroa.417.0.copyload.i.i, %50 ]
  %.sroa.10.027.i.i = phi i64 [ %19, %.lr.ph.i.i ], [ %.sroa.518.0.copyload.i.i, %50 ]
  %.sroa.1113.026.i.i = phi i64 [ %16, %.lr.ph.i.i ], [ %26, %50 ]
  %26 = add i64 %.sroa.1113.026.i.i, -1
  %27 = icmp eq ptr %.sroa.5.029.i.i, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i), !noalias !363
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.9.028.i.i) ]
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he28f055af0be3268E.llvm.1683228073582790202"(ptr noalias noundef nonnull sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24) %.sroa.4.i.i.i.i, ptr noundef nonnull %.sroa.9.028.i.i, i64 noundef %.sroa.10.027.i.i), !noalias !371
  %.sroa.5.8.copyload6.i.i = load ptr, ptr %.sroa.4.i.i.i.i, align 8, !noalias !372
  %.sroa.9.8.copyload9.i.i = load ptr, ptr %.sroa.9.8..sroa.4.i.i.sroa_idx.i.i, align 8, !noalias !372
  %.sroa.10.8.copyload12.i.i = load i64, ptr %.sroa.10.8..sroa.4.i.i.sroa_idx.i.i, align 8, !noalias !372
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i), !noalias !363
  br label %29

29:                                               ; preds = %28, %25
  %.sroa.10.1.i.i = phi i64 [ %.sroa.10.8.copyload12.i.i, %28 ], [ %.sroa.10.027.i.i, %25 ]
  %.sroa.9.1.i.i = phi ptr [ %.sroa.9.8.copyload9.i.i, %28 ], [ %.sroa.9.028.i.i, %25 ]
  %.sroa.5.1.i.i = phi ptr [ %.sroa.5.8.copyload6.i.i, %28 ], [ %.sroa.5.029.i.i, %25 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !373
  store ptr %.sroa.5.1.i.i, ptr %8, align 8, !noalias !372
  store ptr %.sroa.9.1.i.i, ptr %.sroa.9.8..sroa_idx.i.i, align 8, !noalias !372
  store i64 %.sroa.10.1.i.i, ptr %.sroa.10.8..sroa_idx.i.i, align 8, !noalias !372
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !376
  invoke void @"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h75c02357282185c0E"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8)
          to label %.noexc.i.i.i.i unwind label %.loopexit.i.i, !noalias !380

.noexc.i.i.i.i:                                   ; preds = %29
  %30 = load ptr, ptr %7, align 8, !noalias !376, !noundef !7
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %.noexc.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !376
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.73) #25
          to label %.noexc1.i.i.i.i unwind label %.loopexit.split-lp.i.i, !noalias !380

.noexc1.i.i.i.i:                                  ; preds = %32
  unreachable

33:                                               ; preds = %.noexc.i.i.i.i
  %.sroa.4.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !noalias !376
  %.sroa.4.sroa.4.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i.i.i.i, align 8, !noalias !376
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !376
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !376
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !376
  store ptr %30, ptr %5, align 8, !noalias !376
  store i64 %.sroa.4.sroa.0.0.copyload.i.i.i.i.i, ptr %.sroa.3.0..sroa_idx.i.i.i.i.i, align 8, !noalias !376
  store i64 %.sroa.4.sroa.4.0.copyload.i.i.i.i.i, ptr %.sroa.44.0..sroa_idx.i.i.i.i.i, align 8, !noalias !376
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !381
  invoke void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h3818f2c2d8037ed1E.llvm.1683228073582790202"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc2.i.i.i.i unwind label %.loopexit.i.i, !noalias !380

.noexc2.i.i.i.i:                                  ; preds = %33
  %34 = load i64, ptr %4, align 8, !range !385, !noalias !381, !noundef !7
  %trunc.i.i.i.i.i.i = trunc nuw i64 %34 to i1
  %35 = load ptr, ptr %20, align 8, !noalias !381, !nonnull !7, !noundef !7
  %36 = load i64, ptr %21, align 8, !noalias !381, !noundef !7
  %37 = load i64, ptr %22, align 8, !noalias !381, !noundef !7
  br i1 %trunc.i.i.i.i.i.i, label %41, label %38

38:                                               ; preds = %.noexc2.i.i.i.i
  %39 = add i64 %37, 1
  %40 = inttoptr i64 %36 to ptr
  br label %50

41:                                               ; preds = %.noexc2.i.i.i.i
  %42 = icmp slt i64 %37, 11
  call void @llvm.assume(i1 %42)
  %43 = getelementptr i8, ptr %35, i64 904
  %44 = getelementptr [8 x i8], ptr %43, i64 %37
  %45 = load ptr, ptr %44, align 8, !noalias !386, !nonnull !7, !noundef !7
  %46 = add i64 %36, -1
  invoke void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he28f055af0be3268E.llvm.1683228073582790202"(ptr noalias noundef nonnull sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull %45, i64 noundef %46)
          to label %._crit_edge31.i.i unwind label %.loopexit.i.i, !noalias !380

._crit_edge31.i.i:                                ; preds = %41
  %.sroa.016.0.copyload.pre.i.i = load ptr, ptr %6, align 8, !noalias !373
  %.sroa.417.0.copyload.pre.i.i = load ptr, ptr %23, align 8, !noalias !373
  %.sroa.518.0.copyload.pre.i.i = load i64, ptr %24, align 8, !noalias !373
  br label %50

.loopexit.i.i:                                    ; preds = %41, %33, %29
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %47

.loopexit.split-lp.i.i:                           ; preds = %32
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %47

47:                                               ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7f40e69e6f26b83E"(ptr noalias noundef nonnull align 1 %3)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h7e7dec6178e47e3fE.exit.i.i.i.i" unwind label %48, !noalias !380

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !380
  unreachable

"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h7e7dec6178e47e3fE.exit.i.i.i.i": ; preds = %47
  resume { ptr, i32 } %lpad.phi.i.i

50:                                               ; preds = %._crit_edge31.i.i, %38
  %.sroa.518.0.copyload.i.i = phi i64 [ %.sroa.518.0.copyload.pre.i.i, %._crit_edge31.i.i ], [ %39, %38 ]
  %.sroa.417.0.copyload.i.i = phi ptr [ %.sroa.417.0.copyload.pre.i.i, %._crit_edge31.i.i ], [ %40, %38 ]
  %.sroa.016.0.copyload.i.i = phi ptr [ %.sroa.016.0.copyload.pre.i.i, %._crit_edge31.i.i ], [ %35, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !381
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !376
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %52 = icmp ult i64 %.sroa.4.sroa.4.0.copyload.i.i.i.i.i, 11
  call void @llvm.assume(i1 %52)
  %53 = getelementptr inbounds nuw [24 x i8], ptr %51, i64 %.sroa.4.sroa.4.0.copyload.i.i.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %30, i64 272
  %55 = getelementptr inbounds nuw [56 x i8], ptr %54, i64 %.sroa.4.sroa.4.0.copyload.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !376
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !373
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !372
  store ptr %53, ptr %10, align 8, !noalias !372
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !372
  store ptr %55, ptr %9, align 8, !noalias !372
  %56 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugMap5entry17h2a248f8f76a0cebeE(ptr noalias noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.38, ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.39), !noalias !387
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !372
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !372
  %57 = icmp eq i64 %26, 0
  br i1 %57, label %"_ZN94_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h97506e6a85b36a6cE.exit", label %25

"_ZN94_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h97506e6a85b36a6cE.exit": ; preds = %50, %2, %14
  %58 = call noundef zeroext i1 @_ZN4core3fmt8builders8DebugMap6finish17hb89e92ecfb0c3b18E(ptr noalias noundef nonnull align 8 dereferenceable(16) %11), !noalias !357
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !360
  ret i1 %58
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0879ec04caa14423E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !align !332, !noundef !7
  %.val = load ptr, ptr %4, align 8, !nonnull !7, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !388
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 784
  store ptr %6, ptr %3, align 8, !noalias !388
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.238a1486b68034117e55f5a34ec07389.166, i64 noundef 11, ptr noalias noundef nonnull readonly align 1 @anon.238a1486b68034117e55f5a34ec07389.108, i64 noundef 6, ptr noundef nonnull align 8 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.167, ptr noalias noundef nonnull readonly align 1 @anon.238a1486b68034117e55f5a34ec07389.110, i64 noundef 6, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.111)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !388
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h13dcbccabb3c5040E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !7, !align !332, !noundef !7
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load i8, ptr %6, align 8, !range !393, !noalias !394, !noundef !7
  %8 = icmp eq i8 %7, 2
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !394
  store ptr %5, ptr %4, align 8, !noalias !394
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.238a1486b68034117e55f5a34ec07389.184, i64 noundef 6, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.41.llvm.13806738177627861093)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !394
  br label %"_ZN79_$LT$object_store..config..ConfigValue$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha8f2d6c120691b89E.exit"

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !394
  store ptr %5, ptr %3, align 8, !noalias !394
  %12 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.238a1486b68034117e55f5a34ec07389.185, i64 noundef 8, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.42.llvm.13806738177627861093)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !394
  br label %"_ZN79_$LT$object_store..config..ConfigValue$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha8f2d6c120691b89E.exit"

"_ZN79_$LT$object_store..config..ConfigValue$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha8f2d6c120691b89E.exit": ; preds = %9, %11
  %.0.in.i = phi i1 [ %12, %11 ], [ %10, %9 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h29d61d1bd18a05d0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !align !332, !noundef !7
  %.val = load ptr, ptr %3, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %5 = tail call noundef zeroext i1 @"_ZN74_$LT$lock_api..rwlock..RwLock$LT$R$C$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h075e1b2f473a5544E"(ptr noundef nonnull align 8 %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2b5c7a05a0710786E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !align !332, !noundef !7
  %4 = tail call noundef zeroext i1 @"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..fmt..Debug$GT$3fmt17hdd8e5deece3e3d91E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3f489d9a31cd0c5eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !7, !align !332, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !397)
  %6 = load i64, ptr %5, align 8, !range !29, !alias.scope !397, !noalias !400, !noundef !7
  %7 = icmp eq i64 %6, -9223372036854775808
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !402
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %9, ptr %4, align 8, !noalias !402
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.238a1486b68034117e55f5a34ec07389.184, i64 noundef 6, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.97)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !402
  br label %"_ZN79_$LT$object_store..config..ConfigValue$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8be5e01ef7249620E.exit"

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !402
  store ptr %5, ptr %3, align 8, !noalias !402
  %12 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.238a1486b68034117e55f5a34ec07389.185, i64 noundef 8, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.42.llvm.13806738177627861093)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !402
  br label %"_ZN79_$LT$object_store..config..ConfigValue$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8be5e01ef7249620E.exit"

"_ZN79_$LT$object_store..config..ConfigValue$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8be5e01ef7249620E.exit": ; preds = %8, %11
  %.0.in.i = phi i1 [ %10, %8 ], [ %12, %11 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4e47db36315afa83E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca [18 x { ptr, ptr }], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !7, !align !332, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !403
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 456
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 496
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 312
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 336
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 360
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 384
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 408
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 432
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 264
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !403
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 288
  store ptr %22, ptr %3, align 8, !noalias !403
  store ptr %6, ptr %4, align 8, !noalias !403
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @anon.238a1486b68034117e55f5a34ec07389.139, ptr %23, align 8, !noalias !403
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %24, align 8, !noalias !403
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @anon.238a1486b68034117e55f5a34ec07389.140, ptr %25, align 8, !noalias !403
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %8, ptr %26, align 8, !noalias !403
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @anon.238a1486b68034117e55f5a34ec07389.113, ptr %27, align 8, !noalias !403
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %5, ptr %28, align 8, !noalias !403
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @anon.238a1486b68034117e55f5a34ec07389.141, ptr %29, align 8, !noalias !403
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %9, ptr %30, align 8, !noalias !403
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @anon.238a1486b68034117e55f5a34ec07389.113, ptr %31, align 8, !noalias !403
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %10, ptr %32, align 8, !noalias !403
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr @anon.238a1486b68034117e55f5a34ec07389.113, ptr %33, align 8, !noalias !403
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %11, ptr %34, align 8, !noalias !403
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr @anon.238a1486b68034117e55f5a34ec07389.113, ptr %35, align 8, !noalias !403
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr %12, ptr %36, align 8, !noalias !403
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store ptr @anon.238a1486b68034117e55f5a34ec07389.142, ptr %37, align 8, !noalias !403
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr %13, ptr %38, align 8, !noalias !403
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store ptr @anon.238a1486b68034117e55f5a34ec07389.142, ptr %39, align 8, !noalias !403
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store ptr %14, ptr %40, align 8, !noalias !403
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store ptr @anon.238a1486b68034117e55f5a34ec07389.143, ptr %41, align 8, !noalias !403
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store ptr %15, ptr %42, align 8, !noalias !403
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store ptr @anon.238a1486b68034117e55f5a34ec07389.143, ptr %43, align 8, !noalias !403
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 176
  store ptr %16, ptr %44, align 8, !noalias !403
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 184
  store ptr @anon.238a1486b68034117e55f5a34ec07389.143, ptr %45, align 8, !noalias !403
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 192
  store ptr %17, ptr %46, align 8, !noalias !403
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 200
  store ptr @anon.238a1486b68034117e55f5a34ec07389.144, ptr %47, align 8, !noalias !403
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 208
  store ptr %18, ptr %48, align 8, !noalias !403
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 216
  store ptr @anon.238a1486b68034117e55f5a34ec07389.143, ptr %49, align 8, !noalias !403
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 224
  store ptr %19, ptr %50, align 8, !noalias !403
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 232
  store ptr @anon.238a1486b68034117e55f5a34ec07389.143, ptr %51, align 8, !noalias !403
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 240
  store ptr %20, ptr %52, align 8, !noalias !403
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 248
  store ptr @anon.238a1486b68034117e55f5a34ec07389.142, ptr %53, align 8, !noalias !403
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 256
  store ptr %21, ptr %54, align 8, !noalias !403
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 264
  store ptr @anon.238a1486b68034117e55f5a34ec07389.142, ptr %55, align 8, !noalias !403
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 272
  store ptr %3, ptr %56, align 8, !noalias !403
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 280
  store ptr @anon.238a1486b68034117e55f5a34ec07389.145, ptr %57, align 8, !noalias !403
  %58 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_fields_finish17h30fd0a3e8570b46dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.238a1486b68034117e55f5a34ec07389.146, i64 noundef 13, ptr noalias noundef nonnull readonly align 8 @anon.238a1486b68034117e55f5a34ec07389.165, i64 noundef 18, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef 18)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !403
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !403
  ret i1 %58
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5513ac63ebc4cd1aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !align !332, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !406)
  %5 = load i64, ptr %4, align 8, !range !29, !alias.scope !406, !noalias !409, !noundef !7
  %6 = icmp eq i64 %5, -9223372036854775808
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.238a1486b68034117e55f5a34ec07389.90, i64 noundef 4), !noalias !406
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb0c26da85c72fc7dE.exit"

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !411
  store ptr %4, ptr %3, align 8, !noalias !411
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.238a1486b68034117e55f5a34ec07389.91, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.42.llvm.13806738177627861093)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !411
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb0c26da85c72fc7dE.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb0c26da85c72fc7dE.exit": ; preds = %7, %9
  %.0.in.i = phi i1 [ %8, %7 ], [ %10, %9 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h57076fe6997a5d26E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !align !412, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !413)
  %5 = load i8, ptr %4, align 1, !range !416, !alias.scope !413, !noalias !417, !noundef !7
  %trunc.i = trunc nuw i8 %5 to i1
  br i1 %trunc.i, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.238a1486b68034117e55f5a34ec07389.90, i64 noundef 4), !noalias !413
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha428ed468e3966edE.exit"

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !419
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %9, ptr %3, align 8, !noalias !419
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.238a1486b68034117e55f5a34ec07389.91, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.99)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !419
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha428ed468e3966edE.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha428ed468e3966edE.exit": ; preds = %6, %8
  %.0.in.i = phi i1 [ %7, %6 ], [ %10, %8 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5c9bd407a87e5204E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !7, !align !332, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !420)
  %6 = load i64, ptr %5, align 8, !range !29, !alias.scope !420, !noalias !423, !noundef !7
  %7 = icmp eq i64 %6, -9223372036854775808
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !425
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %9, ptr %4, align 8, !noalias !425
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.238a1486b68034117e55f5a34ec07389.184, i64 noundef 6, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.186)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !425
  br label %"_ZN79_$LT$object_store..config..ConfigValue$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8cd0783020e2884bE.exit"

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !425
  store ptr %5, ptr %3, align 8, !noalias !425
  %12 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.238a1486b68034117e55f5a34ec07389.185, i64 noundef 8, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.42.llvm.13806738177627861093)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !425
  br label %"_ZN79_$LT$object_store..config..ConfigValue$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8cd0783020e2884bE.exit"

"_ZN79_$LT$object_store..config..ConfigValue$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8cd0783020e2884bE.exit": ; preds = %8, %11
  %.0.in.i = phi i1 [ %10, %8 ], [ %12, %11 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8bc7b0a296b006b1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !align !332, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !426)
  %4 = load ptr, ptr %3, align 8, !alias.scope !426, !noalias !429, !nonnull !7, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !426, !noalias !429, !nonnull !7, !align !332, !noundef !7
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8, !range !431, !invariant.load !7, !noalias !432
  %9 = add i64 %8, -1
  %10 = and i64 %9, -16
  %11 = getelementptr i8, ptr %4, i64 %10
  %12 = getelementptr i8, ptr %11, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %14 = load ptr, ptr %13, align 8, !invariant.load !7, !noalias !432, !nonnull !7
  %15 = tail call noundef zeroext i1 %14(ptr noundef align 1 %12, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !426
  ret i1 %15
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9185df933d4e74f3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !align !332, !noundef !7
  %.val = load ptr, ptr %4, align 8, !nonnull !7, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !433
  store ptr %5, ptr %3, align 8, !noalias !433
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.238a1486b68034117e55f5a34ec07389.87, i64 noundef 6, ptr noalias noundef nonnull readonly align 1 @anon.238a1486b68034117e55f5a34ec07389.88, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.89)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !433
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha8b75febe7da2c13E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !7, !align !332, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !439)
  %6 = load i64, ptr %5, align 8, !range !29, !alias.scope !439, !noalias !442, !noundef !7
  %7 = icmp eq i64 %6, -9223372036854775808
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !444
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %9, ptr %4, align 8, !noalias !444
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.238a1486b68034117e55f5a34ec07389.184, i64 noundef 6, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.183)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !444
  br label %"_ZN79_$LT$object_store..config..ConfigValue$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd5672600ee8df31aE.exit"

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !444
  store ptr %5, ptr %3, align 8, !noalias !444
  %12 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.238a1486b68034117e55f5a34ec07389.185, i64 noundef 8, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.42.llvm.13806738177627861093)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !444
  br label %"_ZN79_$LT$object_store..config..ConfigValue$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd5672600ee8df31aE.exit"

"_ZN79_$LT$object_store..config..ConfigValue$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd5672600ee8df31aE.exit": ; preds = %8, %11
  %.0.in.i = phi i1 [ %10, %8 ], [ %12, %11 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd8201597d534e09eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !align !332, !noundef !7
  %.val = load ptr, ptr %4, align 8, !nonnull !7, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !445
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 1000
  store ptr %6, ptr %3, align 8, !noalias !445
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.238a1486b68034117e55f5a34ec07389.107, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 @anon.238a1486b68034117e55f5a34ec07389.108, i64 noundef 6, ptr noundef nonnull align 8 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.109, ptr noalias noundef nonnull readonly align 1 @anon.238a1486b68034117e55f5a34ec07389.110, i64 noundef 6, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.111)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !445
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hde8f525f3a5d6c6eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !7, !align !332, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !450)
  %7 = load i8, ptr %6, align 8, !range !393, !alias.scope !450, !noalias !453, !noundef !7
  switch i8 %7, label %default.unreachable [
    i8 0, label %8
    i8 1, label %11
    i8 2, label %14
  ]

default.unreachable:                              ; preds = %2
  unreachable

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !455
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %9, ptr %5, align 8, !noalias !455
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.238a1486b68034117e55f5a34ec07389.81, i64 noundef 6, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.82)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !455
  br label %"_ZN61_$LT$url..host..Host$LT$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h86fd1c6abe0bf056E.exit"

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !455
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %12, ptr %4, align 8, !noalias !455
  %13 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.238a1486b68034117e55f5a34ec07389.83, i64 noundef 4, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.84)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !455
  br label %"_ZN61_$LT$url..host..Host$LT$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h86fd1c6abe0bf056E.exit"

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !455
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %15, ptr %3, align 8, !noalias !455
  %16 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.238a1486b68034117e55f5a34ec07389.85, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.86)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !455
  br label %"_ZN61_$LT$url..host..Host$LT$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h86fd1c6abe0bf056E.exit"

"_ZN61_$LT$url..host..Host$LT$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h86fd1c6abe0bf056E.exit": ; preds = %8, %11, %14
  %.0.in.i = phi i1 [ %10, %8 ], [ %13, %11 ], [ %16, %14 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdff4ed9f901e54a4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !align !332, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !456)
  %5 = load i64, ptr %4, align 8, !range !385, !alias.scope !456, !noalias !459, !noundef !7
  %trunc.i = trunc nuw i64 %5 to i1
  br i1 %trunc.i, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.238a1486b68034117e55f5a34ec07389.90, i64 noundef 4), !noalias !456
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h71aaa1e30717303bE.exit"

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !461
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %3, align 8, !noalias !461
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.238a1486b68034117e55f5a34ec07389.91, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.97)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !461
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h71aaa1e30717303bE.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h71aaa1e30717303bE.exit": ; preds = %6, %8
  %.0.in.i = phi i1 [ %7, %6 ], [ %10, %8 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf81d38bbfa22196fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !align !332, !noundef !7
  %.val = load ptr, ptr %4, align 8, !nonnull !7, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 736
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 688
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !462
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 712
  store ptr %8, ptr %3, align 8, !noalias !462
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17h62cf7c27c5cd257bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.238a1486b68034117e55f5a34ec07389.193, i64 noundef 24, ptr noalias noundef nonnull readonly align 1 @anon.238a1486b68034117e55f5a34ec07389.108, i64 noundef 6, ptr noundef nonnull align 8 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.194, ptr noalias noundef nonnull readonly align 1 @anon.238a1486b68034117e55f5a34ec07389.110, i64 noundef 6, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.195, ptr noalias noundef nonnull readonly align 1 @anon.238a1486b68034117e55f5a34ec07389.196, i64 noundef 19, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.112, ptr noalias noundef nonnull readonly align 1 @anon.238a1486b68034117e55f5a34ec07389.197, i64 noundef 16, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.198)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !462
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN45_$LT$url..Url$u20$as$u20$core..fmt..Debug$GT$3fmt17h80c6409158853fcaE"(ptr noalias noundef readonly align 8 dereferenceable(88) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, [1 x i64] }, align 8
  %4 = alloca { ptr, [1 x i64] }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { i16, [1 x i16] }, align 2
  %7 = alloca { i8, [23 x i8] }, align 8
  %8 = alloca { ptr, [1 x i64] }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca i8, align 1
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN4core3fmt9Formatter12debug_struct17h3837a5fa9bacb5d1E(ptr noalias noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %12, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.238a1486b68034117e55f5a34ec07389.23, i64 noundef 3)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %14 = load i32, ptr %13, align 4, !noundef !7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %15, align 8, !nonnull !7, !noundef !7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %16, align 8, !noundef !7
  %17 = zext i32 %14 to i64
  %18 = icmp eq i32 %14, 0
  br i1 %18, label %_ZN3url3Url5slice17had26d31ec325bfc6E.exit, label %19

19:                                               ; preds = %2
  %.not.i.i.i.i = icmp ugt i64 %.val1, %17
  br i1 %.not.i.i.i.i, label %20, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i"

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %.val, i64 %17
  %22 = load i8, ptr %21, align 1, !alias.scope !467, !noundef !7
  %23 = icmp sgt i8 %22, -65
  br i1 %23, label %_ZN3url3Url5slice17had26d31ec325bfc6E.exit, label %25

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i": ; preds = %19
  %24 = icmp eq i64 %.val1, %17
  br i1 %24, label %_ZN3url3Url5slice17had26d31ec325bfc6E.exit, label %25

25:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", %20
  tail call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val1, i64 noundef 0, i64 noundef %17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.105) #25
  unreachable

_ZN3url3Url5slice17had26d31ec325bfc6E.exit:       ; preds = %2, %20, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i"
  store ptr %.val, ptr %11, align 8
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %17, ptr %26, align 8
  %27 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h9485b9119de058a4E(ptr noalias noundef nonnull align 8 dereferenceable(16) %12, ptr noalias noundef nonnull readonly align 1 @anon.238a1486b68034117e55f5a34ec07389.24, i64 noundef 6, ptr noundef nonnull align 1 %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.25)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %28 = add i32 %14, 1
  %29 = zext i32 %28 to i64
  %30 = icmp eq i32 %28, 0
  br i1 %30, label %_ZN3url3Url5slice17hd4c37e8a4c1a1d35E.exit.i, label %31

31:                                               ; preds = %_ZN3url3Url5slice17had26d31ec325bfc6E.exit
  %.not.i.i.i.i.i = icmp ugt i64 %.val1, %29
  br i1 %.not.i.i.i.i.i, label %32, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i.i"

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %.val, i64 %29
  %34 = load i8, ptr %33, align 1, !alias.scope !474, !noalias !481, !noundef !7
  %35 = icmp sgt i8 %34, -65
  %36 = sub nuw i64 %.val1, %29
  br i1 %35, label %_ZN3url3Url5slice17hd4c37e8a4c1a1d35E.exit.i, label %38

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i.i": ; preds = %31
  %37 = icmp eq i64 %.val1, %29
  br i1 %37, label %_ZN3url3Url16cannot_be_a_base17h5e3896910a5eea43E.exit, label %38

38:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i.i", %32
  call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val1, i64 noundef %29, i64 noundef %.val1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.106) #25, !noalias !481
  unreachable

_ZN3url3Url5slice17hd4c37e8a4c1a1d35E.exit.i:     ; preds = %32, %_ZN3url3Url5slice17had26d31ec325bfc6E.exit
  %39 = phi i64 [ %36, %32 ], [ %.val1, %_ZN3url3Url5slice17had26d31ec325bfc6E.exit ]
  %.not.i.i = icmp eq i64 %39, 0
  br i1 %.not.i.i, label %_ZN3url3Url16cannot_be_a_base17h5e3896910a5eea43E.exit, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hed1d992999a093d5E.exit.i.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hed1d992999a093d5E.exit.i.i": ; preds = %_ZN3url3Url5slice17hd4c37e8a4c1a1d35E.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %.val, i64 %29
  %rhsc.i = load i8, ptr %40, align 1, !noalias !481
  %41 = icmp ne i8 %rhsc.i, 47
  %42 = zext i1 %41 to i8
  br label %_ZN3url3Url16cannot_be_a_base17h5e3896910a5eea43E.exit

_ZN3url3Url16cannot_be_a_base17h5e3896910a5eea43E.exit: ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i.i", %_ZN3url3Url5slice17hd4c37e8a4c1a1d35E.exit.i, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hed1d992999a093d5E.exit.i.i"
  %.0.i.i = phi i8 [ %42, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hed1d992999a093d5E.exit.i.i" ], [ 1, %_ZN3url3Url5slice17hd4c37e8a4c1a1d35E.exit.i ], [ 1, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i.i" ]
  store i8 %.0.i.i, ptr %10, align 1
  %43 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h9485b9119de058a4E(ptr noalias noundef nonnull align 8 dereferenceable(16) %27, ptr noalias noundef nonnull readonly align 1 @anon.238a1486b68034117e55f5a34ec07389.26, i64 noundef 16, ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.27)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %44 = call { ptr, i64 } @_ZN3url3Url8username17h735dfc306189b930E(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %0)
  %45 = extractvalue { ptr, i64 } %44, 0
  %46 = extractvalue { ptr, i64 } %44, 1
  store ptr %45, ptr %9, align 8
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %46, ptr %47, align 8
  %48 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h9485b9119de058a4E(ptr noalias noundef nonnull align 8 dereferenceable(16) %43, ptr noalias noundef nonnull readonly align 1 @anon.238a1486b68034117e55f5a34ec07389.28, i64 noundef 8, ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.25)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %49 = call { ptr, i64 } @_ZN3url3Url8password17h0d3fef7ddbc4e315E(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %0)
  %50 = extractvalue { ptr, i64 } %49, 0
  %51 = extractvalue { ptr, i64 } %49, 1
  store ptr %50, ptr %8, align 8
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %51, ptr %52, align 8
  %53 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h9485b9119de058a4E(ptr noalias noundef nonnull align 8 dereferenceable(16) %48, ptr noalias noundef nonnull readonly align 1 @anon.238a1486b68034117e55f5a34ec07389.29, i64 noundef 8, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.30)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN3url3Url4host17h6708340a451d89bbE(ptr noalias noundef nonnull sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %0)
  %54 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h9485b9119de058a4E(ptr noalias noundef nonnull align 8 dereferenceable(16) %53, ptr noalias noundef nonnull readonly align 1 @anon.238a1486b68034117e55f5a34ec07389.31, i64 noundef 4, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.32)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %56 = load i16, ptr %55, align 8, !range !484, !noundef !7
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %58 = load i16, ptr %57, align 2
  store i16 %56, ptr %6, align 2
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i16 %58, ptr %59, align 2
  %60 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h9485b9119de058a4E(ptr noalias noundef nonnull align 8 dereferenceable(16) %54, ptr noalias noundef nonnull readonly align 1 @anon.238a1486b68034117e55f5a34ec07389.33, i64 noundef 4, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.34)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %61 = call { ptr, i64 } @_ZN3url3Url4path17h538d0ad4adfee694E(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %0)
  %62 = extractvalue { ptr, i64 } %61, 0
  %63 = extractvalue { ptr, i64 } %61, 1
  store ptr %62, ptr %5, align 8
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %63, ptr %64, align 8
  %65 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h9485b9119de058a4E(ptr noalias noundef nonnull align 8 dereferenceable(16) %60, ptr noalias noundef nonnull readonly align 1 @anon.238a1486b68034117e55f5a34ec07389.35, i64 noundef 4, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.25)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %66 = call { ptr, i64 } @_ZN3url3Url5query17h2b3d8bebeabf55cbE(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %0)
  %67 = extractvalue { ptr, i64 } %66, 0
  %68 = extractvalue { ptr, i64 } %66, 1
  store ptr %67, ptr %4, align 8
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %68, ptr %69, align 8
  %70 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h9485b9119de058a4E(ptr noalias noundef nonnull align 8 dereferenceable(16) %65, ptr noalias noundef nonnull readonly align 1 @anon.238a1486b68034117e55f5a34ec07389.36, i64 noundef 5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.30)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %71 = call { ptr, i64 } @_ZN3url3Url8fragment17hb43f5ecf4d8e43e6E(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %0)
  %72 = extractvalue { ptr, i64 } %71, 0
  %73 = extractvalue { ptr, i64 } %71, 1
  store ptr %72, ptr %3, align 8
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %73, ptr %74, align 8
  %75 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h9485b9119de058a4E(ptr noalias noundef nonnull align 8 dereferenceable(16) %70, ptr noalias noundef nonnull readonly align 1 @anon.238a1486b68034117e55f5a34ec07389.37, i64 noundef 8, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.30)
  %76 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h084be9f45499029bE(ptr noalias noundef nonnull align 8 dereferenceable(16) %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i1 %76
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 52
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
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugMap7entries17hc4ec9ade23025b36E(ptr noalias noundef returned align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { i64, [1 x i64] }, ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %6 = call { ptr, ptr } @"_ZN91_$LT$http..header..map..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h50aeb8615ae10b8fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = icmp eq ptr %7, null
  br i1 %8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %0

.lr.ph:                                           ; preds = %2, %.lr.ph
  %9 = phi ptr [ %14, %.lr.ph ], [ %7, %2 ]
  %10 = phi { ptr, ptr } [ %13, %.lr.ph ], [ %6, %2 ]
  %11 = extractvalue { ptr, ptr } %10, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %9, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %11) ]
  store ptr %11, ptr %3, align 8
  %12 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugMap5entry17h2a248f8f76a0cebeE(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.40.llvm.13806738177627861093, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.41.llvm.13806738177627861093)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %13 = call { ptr, ptr } @"_ZN91_$LT$http..header..map..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h50aeb8615ae10b8fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
  %14 = extractvalue { ptr, ptr } %13, 0
  %15 = icmp eq ptr %14, null
  br i1 %15, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugMap7entries17he22d80c6fdb2dc80E(ptr noalias noundef returned align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load i64, ptr %6, align 8, !alias.scope !485, !noundef !7
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h55aa34c8798b3577E.llvm.13806738177627861093.exit.thread", label %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h55aa34c8798b3577E.llvm.13806738177627861093.exit"

"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h55aa34c8798b3577E.llvm.13806738177627861093.exit": ; preds = %2, %13
  %9 = call noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcf1b1f1ecd54b01cE.llvm.13299765037273942663"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5)
  %10 = load i64, ptr %6, align 8, !alias.scope !485, !noundef !7
  %11 = add i64 %10, -1
  store i64 %11, ptr %6, align 8, !alias.scope !485
  %12 = icmp eq ptr %9, null
  br i1 %12, label %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h55aa34c8798b3577E.llvm.13806738177627861093.exit.thread", label %13

"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h55aa34c8798b3577E.llvm.13806738177627861093.exit.thread": ; preds = %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h55aa34c8798b3577E.llvm.13806738177627861093.exit", %13, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %0

13:                                               ; preds = %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h55aa34c8798b3577E.llvm.13806738177627861093.exit"
  %14 = getelementptr inbounds i8, ptr %9, i64 -24
  %15 = getelementptr inbounds i8, ptr %9, i64 -48
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %15, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %14, ptr %3, align 8
  %16 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugMap5entry17h2a248f8f76a0cebeE(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.42.llvm.13806738177627861093, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.42.llvm.13806738177627861093)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %17 = load i64, ptr %6, align 8, !alias.scope !485, !noundef !7
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h55aa34c8798b3577E.llvm.13806738177627861093.exit.thread", label %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h55aa34c8798b3577E.llvm.13806738177627861093.exit"
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.13806738177627861093(ptr noalias noundef writeonly sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = icmp ugt i64 %2, 1
  br i1 %5, label %11, label %6

6:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.238a1486b68034117e55f5a34ec07389.45.llvm.13806738177627861093, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %10, align 8
  ret void

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.238a1486b68034117e55f5a34ec07389.44.llvm.13806738177627861093, ptr %4, align 8, !alias.scope !492, !noalias !495
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %12, align 8, !alias.scope !492, !noalias !495
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %13, align 8, !alias.scope !492, !noalias !495
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.238a1486b68034117e55f5a34ec07389.45.llvm.13806738177627861093, ptr %14, align 8, !alias.scope !492, !noalias !495
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %15, align 8, !alias.scope !492, !noalias !495
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.48.llvm.13806738177627861093) #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$object_store..config..ConfigValue$LT$core..time..Duration$GT$$GT$$GT$17h2c78b005bfb59776E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !185, !noundef !7
  %switch = icmp slt i64 %3, -9223372036854775806
  br i1 %switch, label %"_ZN4core3ptr82drop_in_place$LT$object_store..config..ConfigValue$LT$core..time..Duration$GT$$GT$17h8dd982de6d6147e1E.exit", label %4

"_ZN4core3ptr82drop_in_place$LT$object_store..config..ConfigValue$LT$core..time..Duration$GT$$GT$17h8dd982de6d6147e1E.exit": ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i"
  ret void

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !497
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !range !29, !noalias !497, !noundef !7
  %.not.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i", label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !noalias !497, !noundef !7
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i", label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8, !noalias !497, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef %6) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i": ; preds = %11, %7, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !497
  br label %"_ZN4core3ptr82drop_in_place$LT$object_store..config..ConfigValue$LT$core..time..Duration$GT$$GT$17h8dd982de6d6147e1E.exit"
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$object_store..config..ConfigValue$LT$http..header..value..HeaderValue$GT$$GT$$GT$17h0d2ddbbb064ba949E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i8, ptr %3, align 8, !range !318, !noundef !7
  %5 = icmp eq i8 %4, 3
  br i1 %5, label %"_ZN4core3ptr94drop_in_place$LT$object_store..config..ConfigValue$LT$http..header..value..HeaderValue$GT$$GT$17ha2358734051ba986E.exit", label %6

"_ZN4core3ptr94drop_in_place$LT$object_store..config..ConfigValue$LT$http..header..value..HeaderValue$GT$$GT$17ha2358734051ba986E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i", %7, %1
  ret void

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !508)
  %.not.i = icmp eq i8 %4, 2
  br i1 %.not.i, label %16, label %7

7:                                                ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !511)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !514)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !517)
  %8 = load ptr, ptr %0, align 8, !alias.scope !520, !nonnull !7, !align !332, !noundef !7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !noalias !520, !nonnull !7, !noundef !7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !520, !noundef !7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !alias.scope !520, !noundef !7
  tail call void %10(ptr noalias noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %13, i64 noundef %15)
  br label %"_ZN4core3ptr94drop_in_place$LT$object_store..config..ConfigValue$LT$http..header..value..HeaderValue$GT$$GT$17ha2358734051ba986E.exit"

16:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !521
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !range !29, !noalias !521, !noundef !7
  %.not.i.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i", label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !521, !noundef !7
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i", label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %2, align 8, !noalias !521, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %21, i64 noundef %18) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i": ; preds = %23, %19, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !521
  br label %"_ZN4core3ptr94drop_in_place$LT$object_store..config..ConfigValue$LT$http..header..value..HeaderValue$GT$$GT$17ha2358734051ba986E.exit"
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr167drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$object_store..client..CredentialProvider$u2b$Credential$u20$$u3d$$u20$object_store..aws..credential..AwsCredential$GT$$GT$17h5d8b22f990246528E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca { { { ptr, ptr } }, ptr }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !530)
  %3 = load ptr, ptr %0, align 8, !alias.scope !530, !nonnull !7, !noundef !7
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !530
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e339feaa9c74397E.exit"

6:                                                ; preds = %1
  fence acquire
  tail call void @llvm.experimental.noalias.scope.decl(metadata !533)
  %7 = load ptr, ptr %0, align 8, !alias.scope !536, !nonnull !7, !noundef !7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !536, !nonnull !7, !align !332, !noundef !7
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i64, ptr %10, align 8, !range !431, !invariant.load !7, !noalias !536
  %12 = add i64 %11, -1
  %13 = and i64 %12, -16
  %14 = getelementptr i8, ptr %7, i64 %13
  %15 = getelementptr i8, ptr %14, i64 16
  %.val.i.i = load ptr, ptr %9, align 8, !noalias !536
  tail call void %.val.i.i(ptr noundef nonnull align 1 %15), !noalias !536
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !536
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %2, align 8, !noalias !536
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %9, ptr %17, align 8, !noalias !536
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %16, ptr %18, align 8, !noalias !536
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4d9e77473a6430acE.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !536
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e339feaa9c74397E.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e339feaa9c74397E.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr167drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$object_store..client..CredentialProvider$u2b$Credential$u20$$u3d$$u20$object_store..gcp..credential..GcpCredential$GT$$GT$17h374a182b4e4716d1E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca { { { ptr, ptr } }, ptr }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !537)
  %3 = load ptr, ptr %0, align 8, !alias.scope !537, !nonnull !7, !noundef !7
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !537
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8f38de7cd804edfcE.exit"

6:                                                ; preds = %1
  fence acquire
  tail call void @llvm.experimental.noalias.scope.decl(metadata !540)
  %7 = load ptr, ptr %0, align 8, !alias.scope !543, !nonnull !7, !noundef !7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !543, !nonnull !7, !align !332, !noundef !7
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i64, ptr %10, align 8, !range !431, !invariant.load !7, !noalias !543
  %12 = add i64 %11, -1
  %13 = and i64 %12, -16
  %14 = getelementptr i8, ptr %7, i64 %13
  %15 = getelementptr i8, ptr %14, i64 16
  %.val.i.i = load ptr, ptr %9, align 8, !noalias !543
  tail call void %.val.i.i(ptr noundef nonnull align 1 %15), !noalias !543
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !543
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %2, align 8, !noalias !543
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %9, ptr %17, align 8, !noalias !543
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %16, ptr %18, align 8, !noalias !543
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h411bb036ba08ac53E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !543
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8f38de7cd804edfcE.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8f38de7cd804edfcE.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr171drop_in_place$LT$$RF$alloc..sync..Arc$LT$dyn$u20$object_store..client..CredentialProvider$u2b$Credential$u20$$u3d$$u20$object_store..aws..credential..AwsCredential$GT$$GT$17h9e492d7f28aa8d6aE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr171drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$object_store..client..CredentialProvider$u2b$Credential$u20$$u3d$$u20$object_store..azure..credential..AzureCredential$GT$$GT$17h02a5b0f9775ee3a9E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca { { { ptr, ptr } }, ptr }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !544)
  %3 = load ptr, ptr %0, align 8, !alias.scope !544, !nonnull !7, !noundef !7
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !544
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd3cd288685186d6E.exit"

6:                                                ; preds = %1
  fence acquire
  tail call void @llvm.experimental.noalias.scope.decl(metadata !547)
  %7 = load ptr, ptr %0, align 8, !alias.scope !550, !nonnull !7, !noundef !7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !550, !nonnull !7, !align !332, !noundef !7
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i64, ptr %10, align 8, !range !431, !invariant.load !7, !noalias !550
  %12 = add i64 %11, -1
  %13 = and i64 %12, -16
  %14 = getelementptr i8, ptr %7, i64 %13
  %15 = getelementptr i8, ptr %14, i64 16
  %.val.i.i = load ptr, ptr %9, align 8, !noalias !550
  tail call void %.val.i.i(ptr noundef nonnull align 1 %15), !noalias !550
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !550
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %2, align 8, !noalias !550
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %9, ptr %17, align 8, !noalias !550
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %16, ptr %18, align 8, !noalias !550
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8cb037f4f04afa0E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !550
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !551)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !554)
  %6 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !557
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN4core3ptr167drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$object_store..client..CredentialProvider$u2b$Credential$u20$$u3d$$u20$object_store..aws..credential..AwsCredential$GT$$GT$17h5d8b22f990246528E.exit"

8:                                                ; preds = %5
  fence acquire
  tail call void @llvm.experimental.noalias.scope.decl(metadata !558)
  %9 = load ptr, ptr %0, align 8, !alias.scope !561, !nonnull !7, !noundef !7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !561, !nonnull !7, !align !332, !noundef !7
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8, !range !431, !invariant.load !7, !noalias !561
  %14 = add i64 %13, -1
  %15 = and i64 %14, -16
  %16 = getelementptr i8, ptr %9, i64 %15
  %17 = getelementptr i8, ptr %16, i64 16
  %.val.i.i.i = load ptr, ptr %11, align 8, !noalias !561
  tail call void %.val.i.i.i(ptr noundef nonnull align 1 %17), !noalias !561
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !561
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %2, align 8, !noalias !561
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %11, ptr %19, align 8, !noalias !561
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %18, ptr %20, align 8, !noalias !561
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4d9e77473a6430acE.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !561
  br label %"_ZN4core3ptr167drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$object_store..client..CredentialProvider$u2b$Credential$u20$$u3d$$u20$object_store..aws..credential..AwsCredential$GT$$GT$17h5d8b22f990246528E.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr195drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$object_store..client..CredentialProvider$u2b$Credential$u20$$u3d$$u20$object_store..gcp..credential..GcpCredential$GT$$GT$$GT$17hb38e8e1d45462634E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca { { { ptr, ptr } }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN4core3ptr167drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$object_store..client..CredentialProvider$u2b$Credential$u20$$u3d$$u20$object_store..gcp..credential..GcpCredential$GT$$GT$17h374a182b4e4716d1E.exit", label %5

"_ZN4core3ptr167drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$object_store..client..CredentialProvider$u2b$Credential$u20$$u3d$$u20$object_store..gcp..credential..GcpCredential$GT$$GT$17h374a182b4e4716d1E.exit": ; preds = %8, %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !562)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !565)
  %6 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !568
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN4core3ptr167drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$object_store..client..CredentialProvider$u2b$Credential$u20$$u3d$$u20$object_store..gcp..credential..GcpCredential$GT$$GT$17h374a182b4e4716d1E.exit"

8:                                                ; preds = %5
  fence acquire
  tail call void @llvm.experimental.noalias.scope.decl(metadata !569)
  %9 = load ptr, ptr %0, align 8, !alias.scope !572, !nonnull !7, !noundef !7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !572, !nonnull !7, !align !332, !noundef !7
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8, !range !431, !invariant.load !7, !noalias !572
  %14 = add i64 %13, -1
  %15 = and i64 %14, -16
  %16 = getelementptr i8, ptr %9, i64 %15
  %17 = getelementptr i8, ptr %16, i64 16
  %.val.i.i.i = load ptr, ptr %11, align 8, !noalias !572
  tail call void %.val.i.i.i(ptr noundef nonnull align 1 %17), !noalias !572
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !572
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %2, align 8, !noalias !572
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %11, ptr %19, align 8, !noalias !572
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %18, ptr %20, align 8, !noalias !572
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h411bb036ba08ac53E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !572
  br label %"_ZN4core3ptr167drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$object_store..client..CredentialProvider$u2b$Credential$u20$$u3d$$u20$object_store..gcp..credential..GcpCredential$GT$$GT$17h374a182b4e4716d1E.exit"
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr25drop_in_place$LT$bool$GT$17h9993706fc0687e8cE"(ptr noalias readnone align 1 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h15d9dd91ed0fc987E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17h53ad9606ac0fc605E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$f64$GT$17h9cfa784c8f51576eE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$str$GT$17h49dade12d0e19efaE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$u16$GT$17hd319660d207ed116E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr29drop_in_place$LT$$RF$bool$GT$17h4ce7cf0819974ec2E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h9c9f709279d057faE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr32drop_in_place$LT$$RF$$RF$str$GT$17h281dac6cc8ec92cfE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr33drop_in_place$LT$$RF$url..Url$GT$17h25a67aedd6493ac9E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr41drop_in_place$LT$core..time..Duration$GT$17h21f8543f0f8f6de2E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr45drop_in_place$LT$$RF$core..time..Duration$GT$17h3cd600454d6a58b0E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$$RF$alloc..string..String$GT$17h8bf9d4a5161aa9fcE.llvm.13806738177627861093"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr49drop_in_place$LT$$RF$object_store..path..Path$GT$17hfbc4d4d22bdc887bE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$$RF$object_store..memory..Entry$GT$17h4e257827aa0e49a3E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$core..option..Option$LT$u16$GT$$GT$17h9e62aa8cc5501b0dE"(ptr noalias readnone align 2 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr53drop_in_place$LT$$RF$core..net..ip_addr..Ipv4Addr$GT$17h1bf4dccb0fd6185dE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr53drop_in_place$LT$$RF$core..net..ip_addr..Ipv6Addr$GT$17h4d3ef336309acbedE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr53drop_in_place$LT$$RF$http..header..map..HeaderMap$GT$17h7de2a3f19418c375E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr55drop_in_place$LT$$RF$http..header..name..HeaderName$GT$17h8bf4050ecc6f14c4E.llvm.13806738177627861093"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr55drop_in_place$LT$$RF$url..host..Host$LT$$RF$str$GT$$GT$17he939684d34127876E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr56drop_in_place$LT$core..option..Option$LT$$RF$str$GT$$GT$17ha1f41f48d6a25523E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr57drop_in_place$LT$$RF$http..header..value..HeaderValue$GT$17hfeb66ebfaab005a0E.llvm.13806738177627861093"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr60drop_in_place$LT$$RF$object_store..client..ClientOptions$GT$17h01c53ac99f2f9a5aE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr60drop_in_place$LT$$RF$reqwest..async_impl..client..Client$GT$17hd59ec15131c4db7cE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr61drop_in_place$LT$object_store..client..retry..RetryConfig$GT$17hdb116cc09d83a66bE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr62drop_in_place$LT$$RF$object_store..aws..checksum..Checksum$GT$17h988f0b36c7fc9e21E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr65drop_in_place$LT$object_store..client..backoff..BackoffConfig$GT$17h1258d4d058bbdc51E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr66drop_in_place$LT$object_store..config..ConfigValue$LT$bool$GT$$GT$17h08e5e3f3c24004cfE.llvm.13806738177627861093"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !29, !noundef !7
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !573
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !29, !noalias !573, !noundef !7
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !573, !noundef !7
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !noalias !573, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit": ; preds = %6, %9, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !573
  br label %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr70drop_in_place$LT$$RF$object_store..config..ConfigValue$LT$bool$GT$$GT$17h52abc461aa7ec914E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.13806738177627861093"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !29, !noundef !7
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !582
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !29, !noalias !582, !noundef !7
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !582, !noundef !7
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !noalias !582, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit": ; preds = %6, %9, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !582
  br label %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr71drop_in_place$LT$$RF$object_store..config..ConfigValue$LT$usize$GT$$GT$17h5022414f47615afbE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr72drop_in_place$LT$$RF$object_store..aws..builder..S3EncryptionHeaders$GT$17hfcd077089fb44106E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr74drop_in_place$LT$$RF$core..option..Option$LT$alloc..string..String$GT$$GT$17h1609fe466b641a86E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr74drop_in_place$LT$$RF$object_store..aws..precondition..S3ConditionalPut$GT$17h529e6c99b9c8b921E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr75drop_in_place$LT$$RF$object_store..aws..precondition..S3CopyIfNotExists$GT$17hc9c4ce3701f08384E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$http..header..map..HeaderMap$GT$$GT$17h4790d7ec383544d3E"(ptr noalias noundef align 8 dereferenceable(96) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !591, !noundef !7
  %3 = icmp eq i64 %2, 3
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr49drop_in_place$LT$http..header..map..HeaderMap$GT$17h63d1022609cb2bb0E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %0)
  br label %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$url..host..Host$LT$$RF$str$GT$$GT$$GT$17h3f890d71a1d0245bE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr86drop_in_place$LT$$RF$object_store..config..ConfigValue$LT$core..time..Duration$GT$$GT$17h08a66028211f7841E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$object_store..aws..checksum..Checksum$GT$$GT$17h500a02b8a0ea9a73E"(ptr noalias readnone align 1 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$object_store..config..ConfigValue$LT$usize$GT$$GT$$GT$17h50f6bab5e83ad253E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !185, !noundef !7
  %switch = icmp slt i64 %3, -9223372036854775806
  br i1 %switch, label %"_ZN4core3ptr67drop_in_place$LT$object_store..config..ConfigValue$LT$usize$GT$$GT$17haa5a00f5a8e7be22E.exit", label %4

"_ZN4core3ptr67drop_in_place$LT$object_store..config..ConfigValue$LT$usize$GT$$GT$17haa5a00f5a8e7be22E.exit": ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i"
  ret void

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !592
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !range !29, !noalias !592, !noundef !7
  %.not.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i", label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !noalias !592, !noundef !7
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i", label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8, !noalias !592, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef %6) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit.i": ; preds = %11, %7, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !592
  br label %"_ZN4core3ptr67drop_in_place$LT$object_store..config..ConfigValue$LT$usize$GT$$GT$17haa5a00f5a8e7be22E.exit"
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr98drop_in_place$LT$$RF$object_store..config..ConfigValue$LT$http..header..value..HeaderValue$GT$$GT$17h4c023c4d09f7816cE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$object_store..aws..precondition..S3ConditionalPut$GT$$GT$17h2e9a13a86a592fdfE"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !185, !noundef !7
  %switch = icmp slt i64 %3, -9223372036854775806
  br i1 %switch, label %"_ZN4core3ptr70drop_in_place$LT$object_store..aws..precondition..S3ConditionalPut$GT$17h4336fe1a78823de2E.exit", label %4

"_ZN4core3ptr70drop_in_place$LT$object_store..aws..precondition..S3ConditionalPut$GT$17h4336fe1a78823de2E.exit": ; preds = %1, %"_ZN4core3ptr60drop_in_place$LT$object_store..aws..dynamo..DynamoCommit$GT$17h9af157130dcf28e3E.exit.i"
  ret void

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !603
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !range !29, !noalias !603, !noundef !7
  %.not.i.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr60drop_in_place$LT$object_store..aws..dynamo..DynamoCommit$GT$17h9af157130dcf28e3E.exit.i", label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !noalias !603, !noundef !7
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr60drop_in_place$LT$object_store..aws..dynamo..DynamoCommit$GT$17h9af157130dcf28e3E.exit.i", label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8, !noalias !603, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef %6) #17
  br label %"_ZN4core3ptr60drop_in_place$LT$object_store..aws..dynamo..DynamoCommit$GT$17h9af157130dcf28e3E.exit.i"

"_ZN4core3ptr60drop_in_place$LT$object_store..aws..dynamo..DynamoCommit$GT$17h9af157130dcf28e3E.exit.i": ; preds = %11, %7, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !603
  br label %"_ZN4core3ptr70drop_in_place$LT$object_store..aws..precondition..S3ConditionalPut$GT$17h4336fe1a78823de2E.exit"
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$object_store..aws..precondition..S3CopyIfNotExists$GT$$GT$17h027f5d7eec8e3be7E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = load i64, ptr %0, align 8, !range !616, !noundef !7
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !617
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i64, ptr %13, align 8, !range !29, !noalias !617, !noundef !7
  %.not.i.i.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr60drop_in_place$LT$object_store..aws..dynamo..DynamoCommit$GT$17h9af157130dcf28e3E.exit.i", label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = load i64, ptr %16, align 8, !noalias !617, !noundef !7
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN4core3ptr60drop_in_place$LT$object_store..aws..dynamo..DynamoCommit$GT$17h9af157130dcf28e3E.exit.i", label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !noalias !617, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %20, i64 noundef %17, i64 noundef %14) #17
  br label %"_ZN4core3ptr60drop_in_place$LT$object_store..aws..dynamo..DynamoCommit$GT$17h9af157130dcf28e3E.exit.i"

"_ZN4core3ptr60drop_in_place$LT$object_store..aws..dynamo..DynamoCommit$GT$17h9af157130dcf28e3E.exit.i": ; preds = %19, %15, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !617
  br label %"_ZN4core3ptr71drop_in_place$LT$object_store..aws..precondition..S3CopyIfNotExists$GT$17h5cc4b88426f7713eE.exit"

21:                                               ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !630
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %22)
          to label %.noexc.i unwind label %41

.noexc.i:                                         ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load i64, ptr %23, align 8, !range !29, !noalias !630, !noundef !7
  %.not.i.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i.i.i, label %44, label %25

25:                                               ; preds = %.noexc.i
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = load i64, ptr %26, align 8, !noalias !630, !noundef !7
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %44, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8, !noalias !630, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %30, i64 noundef %27, i64 noundef %24) #17
  br label %44

31:                                               ; preds = %9
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !639
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %32)
          to label %.noexc3.i unwind label %57

.noexc3.i:                                        ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load i64, ptr %33, align 8, !range !29, !noalias !639, !noundef !7
  %.not.i.i.i.i2.i = icmp eq i64 %34, 0
  br i1 %.not.i.i.i.i2.i, label %60, label %35

35:                                               ; preds = %.noexc3.i
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %37 = load i64, ptr %36, align 8, !noalias !639, !noundef !7
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %60, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %4, align 8, !noalias !639, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %40, i64 noundef %37, i64 noundef %34) #17
  br label %60

41:                                               ; preds = %21
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %43) #23
          to label %56 unwind label %54

44:                                               ; preds = %29, %25, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !630
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !648
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %45)
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %47 = load i64, ptr %46, align 8, !range !29, !noalias !648, !noundef !7
  %.not.i.i.i.i5.i = icmp eq i64 %47, 0
  br i1 %.not.i.i.i.i5.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit6.i", label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %50 = load i64, ptr %49, align 8, !noalias !648, !noundef !7
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit6.i", label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %3, align 8, !noalias !648, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %53, i64 noundef %50, i64 noundef %47) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit6.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit6.i": ; preds = %52, %48, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !648
  br label %"_ZN4core3ptr71drop_in_place$LT$object_store..aws..precondition..S3CopyIfNotExists$GT$17h5cc4b88426f7713eE.exit"

54:                                               ; preds = %57, %41
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

56:                                               ; preds = %57, %41
  %.pn.i = phi { ptr, i32 } [ %42, %41 ], [ %58, %57 ]
  resume { ptr, i32 } %.pn.i

57:                                               ; preds = %31
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %59) #23
          to label %56 unwind label %54

60:                                               ; preds = %39, %35, %.noexc3.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !639
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !657
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %61)
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %63 = load i64, ptr %62, align 8, !range !29, !noalias !657, !noundef !7
  %.not.i.i.i.i7.i = icmp eq i64 %63, 0
  br i1 %.not.i.i.i.i7.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit8.i", label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %66 = load i64, ptr %65, align 8, !noalias !657, !noundef !7
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit8.i", label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %2, align 8, !noalias !657, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %69, i64 noundef %66, i64 noundef %63) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit8.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E.exit8.i": ; preds = %68, %64, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !657
  br label %"_ZN4core3ptr71drop_in_place$LT$object_store..aws..precondition..S3CopyIfNotExists$GT$17h5cc4b88426f7713eE.exit"
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize12fetch_update17hb76e87e04ba801fcE.llvm.13806738177627861093(ptr noundef nonnull align 8 captures(none) %0, i8 noundef %1, i8 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @anon.238a1486b68034117e55f5a34ec07389.57.llvm.13806738177627861093, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @anon.238a1486b68034117e55f5a34ec07389.45.llvm.13806738177627861093, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.59.llvm.13806738177627861093) #25
  unreachable

14:                                               ; preds = %3
  %15 = load atomic i64, ptr %0 acquire, align 8
  br label %_ZN4core4sync6atomic11atomic_load17haaea28323e2279f8E.llvm.13806738177627861093.exit.preheader

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.238a1486b68034117e55f5a34ec07389.61.llvm.13806738177627861093, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.238a1486b68034117e55f5a34ec07389.45.llvm.13806738177627861093, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %20, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.62.llvm.13806738177627861093) #25
  unreachable

21:                                               ; preds = %3
  %22 = load atomic i64, ptr %0 seq_cst, align 8
  br label %_ZN4core4sync6atomic11atomic_load17haaea28323e2279f8E.llvm.13806738177627861093.exit.preheader

_ZN4core4sync6atomic11atomic_load17haaea28323e2279f8E.llvm.13806738177627861093.exit.preheader: ; preds = %7, %14, %21
  %.0.ph = phi i64 [ %22, %21 ], [ %15, %14 ], [ %8, %7 ]
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
  %32 = icmp eq i64 %30, 0
  br i1 %32, label %_ZN4core3ops8function5FnMut8call_mut17hc1c1353adcbb3adcE.exit, label %_ZN4core4sync6atomic11atomic_load17haaea28323e2279f8E.llvm.13806738177627861093.exit

_ZN4core3ops8function5FnMut8call_mut17hc1c1353adcbb3adcE.exit: ; preds = %_ZN4core4sync6atomic11atomic_load17haaea28323e2279f8E.llvm.13806738177627861093.exit, %27
  %.sroa.3.0 = phi i64 [ %31, %27 ], [ 0, %_ZN4core4sync6atomic11atomic_load17haaea28323e2279f8E.llvm.13806738177627861093.exit ]
  %.sroa.0.0 = phi i64 [ 0, %27 ], [ 1, %_ZN4core4sync6atomic11atomic_load17haaea28323e2279f8E.llvm.13806738177627861093.exit ]
  %33 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %34 = insertvalue { i64, i64 } %33, i64 %.sroa.3.0, 1
  ret { i64, i64 } %34
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i8 @_ZN4core4sync6atomic11atomic_load17h69a7e267fe7316ecE.llvm.13806738177627861093(ptr noundef readonly captures(none) %0, i8 noundef %1) unnamed_addr #1 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.238a1486b68034117e55f5a34ec07389.57.llvm.13806738177627861093, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.238a1486b68034117e55f5a34ec07389.45.llvm.13806738177627861093, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.59.llvm.13806738177627861093) #25
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i8, ptr %0 acquire, align 1
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.238a1486b68034117e55f5a34ec07389.61.llvm.13806738177627861093, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.238a1486b68034117e55f5a34ec07389.45.llvm.13806738177627861093, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.62.llvm.13806738177627861093) #25
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i8, ptr %0 seq_cst, align 1
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0 = phi i8 [ %7, %6 ], [ %14, %13 ], [ %21, %20 ]
  ret i8 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17haaea28323e2279f8E.llvm.13806738177627861093(ptr noundef readonly captures(none) %0, i8 noundef %1) unnamed_addr #1 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.238a1486b68034117e55f5a34ec07389.57.llvm.13806738177627861093, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.238a1486b68034117e55f5a34ec07389.45.llvm.13806738177627861093, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.59.llvm.13806738177627861093) #25
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.238a1486b68034117e55f5a34ec07389.61.llvm.13806738177627861093, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.238a1486b68034117e55f5a34ec07389.45.llvm.13806738177627861093, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.62.llvm.13806738177627861093) #25
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0 = phi i64 [ %7, %6 ], [ %14, %13 ], [ %21, %20 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9dbdd868cb7b92e6E.llvm.13806738177627861093(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2, i8 noundef %3, i8 noundef %4) unnamed_addr #1 {
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
  %.pn = phi { i64, i1 } [ %15, %14 ], [ %17, %16 ], [ %19, %18 ], [ %24, %23 ], [ %26, %25 ], [ %28, %27 ], [ %30, %29 ], [ %32, %31 ], [ %34, %33 ], [ %36, %35 ], [ %38, %37 ], [ %40, %39 ], [ %42, %41 ], [ %44, %43 ], [ %46, %45 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.238a1486b68034117e55f5a34ec07389.64, ptr %6, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.238a1486b68034117e55f5a34ec07389.45.llvm.13806738177627861093, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %51, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.65) #25
  unreachable

52:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @anon.238a1486b68034117e55f5a34ec07389.67, ptr %7, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @anon.238a1486b68034117e55f5a34ec07389.45.llvm.13806738177627861093, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %56, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.68) #25
  unreachable
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17he6c80e9717dcc982E.llvm.13806738177627861093"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #5 {
  %2 = load i64, ptr %0, align 8, !noundef !7
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hd590634aa3a92123E.llvm.13806738177627861093"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 captures(address_is_null) dereferenceable_or_null(16) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !alias.scope !666, !noundef !7
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !671, !noundef !7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %9, align 8
  br label %10

10:                                               ; preds = %2, %4
  %storemerge = phi i64 [ 1, %4 ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hc9d5570e25b4105aE.llvm.13806738177627861093"(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #7 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h417ed2aacc8cd1acE.llvm.13806738177627861093"(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #8 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !alias.scope !674
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17he184af974e4ddc82E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !7, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hdeaa2e2db040658eE"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h22d2799e39f72e7cE.llvm.13806738177627861093"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h47a19ff86c72b9fcE"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca { { { ptr, i64, {} }, i64, {} } }, align 8
  %6 = alloca { { { ptr, i64, {} }, i64, {} }, { { ptr, i64, {} }, i64, {} } }, align 8
  %.sroa.4.i.i = alloca [3 x i64], align 8
  %7 = alloca { ptr, [2 x i64] }, align 8
  %8 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = load i64, ptr %10, align 8, !noundef !7
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !678)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !681)
  %.sroa.01.0.copyload.i.i = load i64, ptr %1, align 8, !alias.scope !684, !noalias !685
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.sroa.0.0.copyload.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !684, !noalias !685
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.4.sroa.4.0.copyload.i.i = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !684, !noalias !685
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.4.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !684, !noalias !685
  store i64 0, ptr %1, align 8, !alias.scope !684, !noalias !685
  %14 = icmp eq i64 %.sroa.01.0.copyload.i.i, 0
  br i1 %14, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h226a65c5af0522beE.llvm.13806738177627861093.exit", label %15

15:                                               ; preds = %13
  %16 = icmp eq ptr %.sroa.4.sroa.0.0.copyload.i.i, null
  br i1 %16, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h50d400c7b06aea52E.exit.i", label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h50d400c7b06aea52E.exit.thread10.i"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h50d400c7b06aea52E.exit.i": ; preds = %15
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.4.sroa.4.0.copyload.i.i) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !687
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he2d3a8f543e0d810E.llvm.1683228073582790202"(ptr noalias noundef nonnull sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24) %8, ptr noundef nonnull %.sroa.4.sroa.4.0.copyload.i.i, i64 noundef %.sroa.4.sroa.5.0.copyload.i.i), !noalias !687
  %.sroa.0.0.copyload1.i = load ptr, ptr %8, align 8, !noalias !684
  %.sroa.7.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.7.0.copyload3.i = load ptr, ptr %.sroa.7.0..sroa_idx2.i, align 8, !noalias !684
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !687
  %.not.i = icmp eq ptr %.sroa.0.0.copyload1.i, null
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h226a65c5af0522beE.llvm.13806738177627861093.exit", label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h50d400c7b06aea52E.exit.thread10.i"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h50d400c7b06aea52E.exit.thread10.i": ; preds = %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h50d400c7b06aea52E.exit.i", %15
  %.sroa.0.015.i = phi ptr [ %.sroa.0.0.copyload1.i, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h50d400c7b06aea52E.exit.i" ], [ %.sroa.4.sroa.0.0.copyload.i.i, %15 ]
  %.sroa.7.014.i = phi ptr [ %.sroa.7.0.copyload3.i, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h50d400c7b06aea52E.exit.i" ], [ %.sroa.4.sroa.4.0.copyload.i.i, %15 ]
  %17 = ptrtoint ptr %.sroa.7.014.i to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !688
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h4d1054785c0282c1E.llvm.1683228073582790202"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noundef nonnull %.sroa.0.015.i, i64 noundef %17), !noalias !688
  %18 = load ptr, ptr %7, align 8, !noalias !688, !noundef !7
  %19 = icmp eq ptr %18, null
  br i1 %19, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17he822bcea792fd51eE.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h50d400c7b06aea52E.exit.thread10.i"
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %20

20:                                               ; preds = %20, %.lr.ph.i.i
  %21 = phi ptr [ %18, %.lr.ph.i.i ], [ %22, %20 ]
  %.sroa.5.010.i.i = phi i64 [ %17, %.lr.ph.i.i ], [ %.sroa.5.i.sroa.0.0.copyload.i.i, %20 ]
  %.sroa.02.09.i.i = phi ptr [ %.sroa.0.015.i, %.lr.ph.i.i ], [ %21, %20 ]
  %.sroa.5.i.sroa.0.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !688
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !688
  %.not.i.i.i = icmp eq i64 %.sroa.5.010.i.i, 0
  %..i.i.i = select i1 %.not.i.i.i, i64 896, i64 992
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.09.i.i, i64 noundef %..i.i.i, i64 noundef 8) #17, !noalias !688
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !688
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h4d1054785c0282c1E.llvm.1683228073582790202"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noundef nonnull %21, i64 noundef %.sroa.5.i.sroa.0.0.copyload.i.i), !noalias !688
  %22 = load ptr, ptr %7, align 8, !noalias !688, !noundef !7
  %23 = icmp eq ptr %22, null
  br i1 %23, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17he822bcea792fd51eE.exit.i", label %20

"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17he822bcea792fd51eE.exit.i": ; preds = %20, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h50d400c7b06aea52E.exit.thread10.i"
  %.sroa.02.0.lcssa.i.i = phi ptr [ %.sroa.0.015.i, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h50d400c7b06aea52E.exit.thread10.i" ], [ %21, %20 ]
  %.sroa.5.0.lcssa.i.i = phi i64 [ %17, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h50d400c7b06aea52E.exit.thread10.i" ], [ %.sroa.5.i.sroa.0.0.copyload.i.i, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !688
  %.not.i7.i.i = icmp eq i64 %.sroa.5.0.lcssa.i.i, 0
  %..i8.i.i = select i1 %.not.i7.i.i, i64 896, i64 992
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa.i.i, i64 noundef %..i8.i.i, i64 noundef 8) #17, !noalias !688
  br label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h226a65c5af0522beE.llvm.13806738177627861093.exit"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h226a65c5af0522beE.llvm.13806738177627861093.exit": ; preds = %13, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h50d400c7b06aea52E.exit.i", %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17he822bcea792fd51eE.exit.i"
  store ptr null, ptr %0, align 8
  br label %45

24:                                               ; preds = %2
  %25 = add i64 %11, -1
  store i64 %25, ptr %10, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !693)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !696)
  %26 = load i64, ptr %1, align 8, !range !385, !alias.scope !699, !noalias !700, !noundef !7
  %.not.not.i.i = icmp eq i64 %26, 0
  br i1 %.not.not.i.i, label %36, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8, !alias.scope !699, !noalias !700, !noundef !7
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i), !noalias !702
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !alias.scope !699, !noalias !700, !nonnull !7, !noundef !7
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load i64, ptr %34, align 8, !alias.scope !699, !noalias !700, !noundef !7
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he2d3a8f543e0d810E.llvm.1683228073582790202"(ptr noalias noundef nonnull sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24) %.sroa.4.i.i, ptr noundef nonnull %33, i64 noundef %35), !noalias !702
  store i64 1, ptr %1, align 8, !alias.scope !699, !noalias !700
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i.i, i64 24, i1 false), !noalias !700
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i), !noalias !702
  br label %37

36:                                               ; preds = %24
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.74.llvm.13806738177627861093) #25, !noalias !703
  unreachable

37:                                               ; preds = %31, %27
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !704
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false), !noalias !708
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !709
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h845fa5bd6a61d2e6E"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc.i.i unwind label %41, !noalias !704

.noexc.i.i:                                       ; preds = %37
  %38 = load ptr, ptr %4, align 8, !noalias !709, !noundef !7
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17ha5eb4d7dd6bae435E.llvm.13806738177627861093.exit"

40:                                               ; preds = %.noexc.i.i
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.72.llvm.13806738177627861093) #25
          to label %.noexc1.i.i unwind label %41, !noalias !704

.noexc1.i.i:                                      ; preds = %40
  unreachable

41:                                               ; preds = %40, %37
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7f40e69e6f26b83E"(ptr noalias noundef nonnull align 1 %3)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h7e7dec6178e47e3fE.exit.i.i" unwind label %43, !noalias !704

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !704
  unreachable

"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h7e7dec6178e47e3fE.exit.i.i": ; preds = %41
  resume { ptr, i32 } %42

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17ha5eb4d7dd6bae435E.llvm.13806738177627861093.exit": ; preds = %.noexc.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !709
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !704
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  br label %45

45:                                               ; preds = %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17ha5eb4d7dd6bae435E.llvm.13806738177627861093.exit", %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h226a65c5af0522beE.llvm.13806738177627861093.exit"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc11collections5btree3mem7replace17h8057696a891fd32bE.llvm.13806738177627861093(ptr noalias noundef writeonly sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca { { { ptr, i64, {} }, i64, {} } }, align 8
  %6 = alloca { { { ptr, i64, {} }, i64, {} }, { { ptr, i64, {} }, i64, {} } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !713
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h845fa5bd6a61d2e6E"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %2
  %7 = load ptr, ptr %4, align 8, !noalias !713, !noundef !7
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %.noexc
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.72.llvm.13806738177627861093) #25
          to label %.noexc1 unwind label %10

.noexc1:                                          ; preds = %9
  unreachable

10:                                               ; preds = %9, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7f40e69e6f26b83E"(ptr noalias noundef nonnull align 1 %3)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h7e7dec6178e47e3fE.exit" unwind label %14

12:                                               ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !713
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  ret void

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h7e7dec6178e47e3fE.exit": ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h1bdac7279bde5cdaE.llvm.13806738177627861093"(ptr noalias noundef writeonly sret({ { { ptr, i64, {} }, i64, {} }, { { ptr, i64, {} }, i64, {} } }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca { ptr, [5 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h845fa5bd6a61d2e6E"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  %4 = load ptr, ptr %3, align 8, !noundef !7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.72.llvm.13806738177627861093) #25
  unreachable

7:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h226a65c5af0522beE.llvm.13806738177627861093"(ptr noalias noundef align 8 captures(none) dereferenceable(64) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, [2 x i64] }, align 8
  %3 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !717)
  %.sroa.01.0.copyload.i = load i64, ptr %0, align 8, !alias.scope !717, !noalias !720
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.sroa.0.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !717, !noalias !720
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.4.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !717, !noalias !720
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.4.sroa.5.0.copyload.i = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !717, !noalias !720
  store i64 0, ptr %0, align 8, !alias.scope !717, !noalias !720
  %4 = icmp eq i64 %.sroa.01.0.copyload.i, 0
  br i1 %4, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h50d400c7b06aea52E.exit.thread", label %5

5:                                                ; preds = %1
  %6 = icmp eq ptr %.sroa.4.sroa.0.0.copyload.i, null
  br i1 %6, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h50d400c7b06aea52E.exit", label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h50d400c7b06aea52E.exit.thread10"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h50d400c7b06aea52E.exit": ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.4.sroa.4.0.copyload.i) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !722
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he2d3a8f543e0d810E.llvm.1683228073582790202"(ptr noalias noundef nonnull sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull %.sroa.4.sroa.4.0.copyload.i, i64 noundef %.sroa.4.sroa.5.0.copyload.i), !noalias !722
  %.sroa.0.0.copyload1 = load ptr, ptr %3, align 8, !noalias !717
  %.sroa.7.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.7.0.copyload3 = load ptr, ptr %.sroa.7.0..sroa_idx2, align 8, !noalias !717
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !722
  %.not = icmp eq ptr %.sroa.0.0.copyload1, null
  br i1 %.not, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h50d400c7b06aea52E.exit.thread", label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h50d400c7b06aea52E.exit.thread10"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h50d400c7b06aea52E.exit.thread10": ; preds = %5, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h50d400c7b06aea52E.exit"
  %.sroa.0.015 = phi ptr [ %.sroa.0.0.copyload1, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h50d400c7b06aea52E.exit" ], [ %.sroa.4.sroa.0.0.copyload.i, %5 ]
  %.sroa.7.014 = phi ptr [ %.sroa.7.0.copyload3, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h50d400c7b06aea52E.exit" ], [ %.sroa.4.sroa.4.0.copyload.i, %5 ]
  %7 = ptrtoint ptr %.sroa.7.014 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !723
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h4d1054785c0282c1E.llvm.1683228073582790202"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull %.sroa.0.015, i64 noundef %7), !noalias !723
  %8 = load ptr, ptr %2, align 8, !noalias !723, !noundef !7
  %9 = icmp eq ptr %8, null
  br i1 %9, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17he822bcea792fd51eE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h50d400c7b06aea52E.exit.thread10"
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %10

10:                                               ; preds = %10, %.lr.ph.i
  %11 = phi ptr [ %8, %.lr.ph.i ], [ %12, %10 ]
  %.sroa.5.010.i = phi i64 [ %7, %.lr.ph.i ], [ %.sroa.5.i.sroa.0.0.copyload.i, %10 ]
  %.sroa.02.09.i = phi ptr [ %.sroa.0.015, %.lr.ph.i ], [ %11, %10 ]
  %.sroa.5.i.sroa.0.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !723
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !723
  %.not.i.i = icmp eq i64 %.sroa.5.010.i, 0
  %..i.i = select i1 %.not.i.i, i64 896, i64 992
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.09.i, i64 noundef %..i.i, i64 noundef 8) #17, !noalias !723
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !723
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h4d1054785c0282c1E.llvm.1683228073582790202"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull %11, i64 noundef %.sroa.5.i.sroa.0.0.copyload.i), !noalias !723
  %12 = load ptr, ptr %2, align 8, !noalias !723, !noundef !7
  %13 = icmp eq ptr %12, null
  br i1 %13, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17he822bcea792fd51eE.exit", label %10

"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17he822bcea792fd51eE.exit": ; preds = %10, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h50d400c7b06aea52E.exit.thread10"
  %.sroa.02.0.lcssa.i = phi ptr [ %.sroa.0.015, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h50d400c7b06aea52E.exit.thread10" ], [ %11, %10 ]
  %.sroa.5.0.lcssa.i = phi i64 [ %7, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h50d400c7b06aea52E.exit.thread10" ], [ %.sroa.5.i.sroa.0.0.copyload.i, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !723
  %.not.i7.i = icmp eq i64 %.sroa.5.0.lcssa.i, 0
  %..i8.i = select i1 %.not.i7.i, i64 896, i64 992
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa.i, i64 noundef %..i8.i, i64 noundef 8) #17, !noalias !723
  br label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h50d400c7b06aea52E.exit.thread"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h50d400c7b06aea52E.exit.thread": ; preds = %1, %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17he822bcea792fd51eE.exit", %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h50d400c7b06aea52E.exit"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17ha5eb4d7dd6bae435E.llvm.13806738177627861093"(ptr noalias noundef writeonly sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca { { { ptr, i64, {} }, i64, {} } }, align 8
  %6 = alloca { { { ptr, i64, {} }, i64, {} }, { { ptr, i64, {} }, i64, {} } }, align 8
  %.sroa.4.i = alloca [3 x i64], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !728)
  %7 = load i64, ptr %1, align 8, !range !385, !alias.scope !728, !noundef !7
  %.not.not.i = icmp eq i64 %7, 0
  br i1 %.not.not.i, label %17, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !728, !noundef !7
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i), !noalias !728
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !alias.scope !728, !nonnull !7, !noundef !7
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i64, ptr %15, align 8, !alias.scope !728, !noundef !7
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he2d3a8f543e0d810E.llvm.1683228073582790202"(ptr noalias noundef nonnull sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24) %.sroa.4.i, ptr noundef nonnull %14, i64 noundef %16), !noalias !728
  store i64 1, ptr %1, align 8, !alias.scope !728
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i), !noalias !728
  br label %18

17:                                               ; preds = %2
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.74.llvm.13806738177627861093) #25
  unreachable

18:                                               ; preds = %8, %12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !731
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !735
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !736
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h845fa5bd6a61d2e6E"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc.i unwind label %22, !noalias !731

.noexc.i:                                         ; preds = %18
  %19 = load ptr, ptr %4, align 8, !noalias !736, !noundef !7
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %_ZN5alloc11collections5btree3mem7replace17h8057696a891fd32bE.llvm.13806738177627861093.exit

21:                                               ; preds = %.noexc.i
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.72.llvm.13806738177627861093) #25
          to label %.noexc1.i unwind label %22, !noalias !731

.noexc1.i:                                        ; preds = %21
  unreachable

22:                                               ; preds = %21, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7f40e69e6f26b83E"(ptr noalias noundef nonnull align 1 %3)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h7e7dec6178e47e3fE.exit.i" unwind label %24, !noalias !731

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !731
  unreachable

"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h7e7dec6178e47e3fE.exit.i": ; preds = %22
  resume { ptr, i32 } %23

_ZN5alloc11collections5btree3mem7replace17h8057696a891fd32bE.llvm.13806738177627861093.exit: ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !noalias !731
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !736
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !731
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false), !noalias !740
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !735
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN5alloc4sync11data_offset17h13fe46c80e8fb861E(ptr noundef readnone captures(none) %0) unnamed_addr #9 {
  ret i64 16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN5alloc4sync11data_offset17h7317e2739a36e3f1E(ptr noundef readnone captures(none) %0) unnamed_addr #9 {
  ret i64 16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN5alloc4sync11data_offset17ha4003738183adcceE(ptr noundef readnone captures(none) %0) unnamed_addr #9 {
  ret i64 16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN5alloc4sync11data_offset17ha58d5778b6a8e850E(ptr noundef readnone captures(none) %0) unnamed_addr #9 {
  ret i64 16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN5alloc4sync11data_offset17hb4a168204569dbfeE(ptr noundef readnone captures(none) %0) unnamed_addr #9 {
  ret i64 16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN5alloc4sync11data_offset17hf2be63d0284aa248E(ptr noundef readnone captures(none) %0) unnamed_addr #9 {
  ret i64 16
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade17h10bca74b76441016E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade18panic_cold_display17h65e5facb79541bccE.llvm.13806738177627861093"(ptr noalias noundef readonly align 8 dereferenceable(16) @anon.238a1486b68034117e55f5a34ec07389.76.llvm.13806738177627861093, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.78.llvm.13806738177627861093) #25
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
define hidden noundef nonnull ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade17h1aec1280de210badE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade18panic_cold_display17h65e5facb79541bccE.llvm.13806738177627861093"(ptr noalias noundef readonly align 8 dereferenceable(16) @anon.238a1486b68034117e55f5a34ec07389.76.llvm.13806738177627861093, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.78.llvm.13806738177627861093) #25
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
define hidden noundef nonnull ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade17h393c24ce87e5d8a6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade18panic_cold_display17h65e5facb79541bccE.llvm.13806738177627861093"(ptr noalias noundef readonly align 8 dereferenceable(16) @anon.238a1486b68034117e55f5a34ec07389.76.llvm.13806738177627861093, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.78.llvm.13806738177627861093) #25
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
define hidden noundef nonnull ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade17h4b0f2fd3f461db7bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade18panic_cold_display17h65e5facb79541bccE.llvm.13806738177627861093"(ptr noalias noundef readonly align 8 dereferenceable(16) @anon.238a1486b68034117e55f5a34ec07389.76.llvm.13806738177627861093, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.78.llvm.13806738177627861093) #25
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
define hidden noundef nonnull ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade17hcda87d62d85b3c56E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade18panic_cold_display17h65e5facb79541bccE.llvm.13806738177627861093"(ptr noalias noundef readonly align 8 dereferenceable(16) @anon.238a1486b68034117e55f5a34ec07389.76.llvm.13806738177627861093, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.78.llvm.13806738177627861093) #25
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
define hidden noundef nonnull ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade17hd22094b63520359fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade18panic_cold_display17h65e5facb79541bccE.llvm.13806738177627861093"(ptr noalias noundef readonly align 8 dereferenceable(16) @anon.238a1486b68034117e55f5a34ec07389.76.llvm.13806738177627861093, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.78.llvm.13806738177627861093) #25
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0d4783b56813e344E", ptr %5, align 8
  store ptr @anon.238a1486b68034117e55f5a34ec07389.79, ptr %4, align 8, !alias.scope !741, !noalias !744
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %6, align 8, !alias.scope !741, !noalias !744
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %7, align 8, !alias.scope !741, !noalias !744
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %8, align 8, !alias.scope !741, !noalias !744
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %9, align 8, !alias.scope !741, !noalias !744
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h047cea03bcb052b0E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr62drop_in_place$LT$rustls..client..client_conn..ClientConfig$GT$17h50f138cb1a25e7a4E"(ptr noalias noundef nonnull align 8 dereferenceable(184) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdfbad85c13260586E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h12705a3a2ab02f86E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca { { { ptr, ptr } }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !7, !align !332, !noundef !7
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !431, !invariant.load !7
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9408a867d1f308aE.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h12a19379bf18920fE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load i64, ptr %5, align 8, !range !747, !noundef !7
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
  %10 = load i64, ptr %5, align 8, !range !747, !noundef !7
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %15, ptr %16, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h965bb091e4b36544E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h141507e361dc21bbE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !748)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !751)
  %5 = load ptr, ptr %4, align 8, !alias.scope !754, !noundef !7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h4d8bf2e7bd19fdf7E.exit", label %7

7:                                                ; preds = %1
  store i8 0, ptr %5, align 1, !noalias !755
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0635e73cc459c65E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  br label %"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h4d8bf2e7bd19fdf7E.exit"

"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h4d8bf2e7bd19fdf7E.exit": ; preds = %1, %7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha053f0f663a3731eE.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1d3b75ac7332590bE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr297drop_in_place$LT$alloc..boxed..Box$LT$$u5b$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..logstore..LogStoreFactory$GT$$GT$$C$std..hash..random..RandomState$GT$$GT$$u5d$$GT$$GT$17hedd1d38c19fd2041E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab9120a8789552f5E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1d63667ea78e1da2E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !760)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !763)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !766)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !769)
  %5 = load ptr, ptr %4, align 8, !alias.scope !772, !noundef !7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc8f7867202213281E.llvm.2651239618181311204.exit.i", label %7

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !773)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !776)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8, !noalias !779, !nonnull !7, !noundef !7
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = load ptr, ptr %10, align 8, !alias.scope !779, !noundef !7
  invoke void %9(ptr noundef %11)
          to label %"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc8f7867202213281E.llvm.2651239618181311204.exit.i" unwind label %12, !noalias !760

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !780)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !783)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !786)
  %15 = load ptr, ptr %14, align 8, !alias.scope !789, !noundef !7
  %16 = icmp eq ptr %15, null
  br i1 %16, label %"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc8f7867202213281E.llvm.2651239618181311204.exit2.i", label %17

17:                                               ; preds = %12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !790)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !793)
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %19 = load ptr, ptr %18, align 8, !noalias !796, !nonnull !7, !noundef !7
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %21 = load ptr, ptr %20, align 8, !alias.scope !796, !noundef !7
  invoke void %19(ptr noundef %21)
          to label %"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc8f7867202213281E.llvm.2651239618181311204.exit2.i" unwind label %30, !noalias !760

"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc8f7867202213281E.llvm.2651239618181311204.exit.i": ; preds = %7, %1
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !797)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !800)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !803)
  %23 = load ptr, ptr %22, align 8, !alias.scope !806, !noundef !7
  %24 = icmp eq ptr %23, null
  br i1 %24, label %"_ZN4core3ptr85drop_in_place$LT$futures_channel..oneshot..Inner$LT$core..convert..Infallible$GT$$GT$17h1e9fbb3800ee9f1cE.exit", label %25

25:                                               ; preds = %"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc8f7867202213281E.llvm.2651239618181311204.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !807)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !810)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %27 = load ptr, ptr %26, align 8, !noalias !813, !nonnull !7, !noundef !7
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %29 = load ptr, ptr %28, align 8, !alias.scope !813, !noundef !7
  tail call void %27(ptr noundef %29), !noalias !813
  br label %"_ZN4core3ptr85drop_in_place$LT$futures_channel..oneshot..Inner$LT$core..convert..Infallible$GT$$GT$17h1e9fbb3800ee9f1cE.exit"

30:                                               ; preds = %17
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !760
  unreachable

"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc8f7867202213281E.llvm.2651239618181311204.exit2.i": ; preds = %17, %12
  resume { ptr, i32 } %13

"_ZN4core3ptr85drop_in_place$LT$futures_channel..oneshot..Inner$LT$core..convert..Infallible$GT$$GT$17h1e9fbb3800ee9f1cE.exit": ; preds = %"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc8f7867202213281E.llvm.2651239618181311204.exit.i", %25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %32, ptr %33, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a06cef24e9ff1eeE.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1e5813c95870481cE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca { { { ptr, ptr } }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !7, !align !332, !noundef !7
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !431, !invariant.load !7
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h587096d3538ffbbaE.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h207fb36c678ebdf6E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..driver..TimeDriver$GT$17h51eb8abacf1f72afE.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h971fb5d2b34bee16E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h243c747adad5c18bE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 88
  tail call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a100b07b402bd4aE.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h493e94954ee73c5dE.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h25611e11d88caa1eE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca { ptr, ptr }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !814)
  invoke void @"_ZN4core3ptr56drop_in_place$LT$object_store..aws..client..S3Config$GT$17h503413438d3a0689E"(ptr noalias noundef nonnull align 8 dereferenceable(992) %5)
          to label %9 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 1000
  invoke void @"_ZN4core3ptr56drop_in_place$LT$reqwest..async_impl..client..Client$GT$17h80cbe819fbe90b4fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8) #23
          to label %21 unwind label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 1000
  tail call void @llvm.experimental.noalias.scope.decl(metadata !817)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !820)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !823)
  %11 = load ptr, ptr %10, align 8, !alias.scope !826, !nonnull !7, !noundef !7
  %12 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !827
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %"_ZN4core3ptr56drop_in_place$LT$object_store..aws..client..S3Client$GT$17hfd95b4bfca1766b9E.exit"

14:                                               ; preds = %9
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.2651239618181311204(i8 noundef 2), !noalias !827
  tail call void @llvm.experimental.noalias.scope.decl(metadata !828)
  %15 = load ptr, ptr %10, align 8, !alias.scope !831, !nonnull !7, !noundef !7
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  tail call void @"_ZN4core3ptr59drop_in_place$LT$reqwest..async_impl..client..ClientRef$GT$17h058c272a542b8d8bE"(ptr noalias noundef nonnull align 8 dereferenceable(416) %16), !noalias !832
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !831
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 1008
  store ptr %15, ptr %2, align 8, !noalias !831
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %17, ptr %18, align 8, !noalias !831
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdffc9f20c59e9375E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !831
  br label %"_ZN4core3ptr56drop_in_place$LT$object_store..aws..client..S3Client$GT$17hfd95b4bfca1766b9E.exit"

19:                                               ; preds = %6
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

21:                                               ; preds = %6
  resume { ptr, i32 } %7

"_ZN4core3ptr56drop_in_place$LT$object_store..aws..client..S3Client$GT$17hfd95b4bfca1766b9E.exit": ; preds = %9, %14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %22, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %23, ptr %24, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hebc03ab93b8180d4E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2c5fd71b868b35aeE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !833)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !836)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !839)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !842)
  %5 = load ptr, ptr %4, align 8, !alias.scope !845, !noundef !7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN4core3ptr78drop_in_place$LT$futures_core..task..__internal..atomic_waker..AtomicWaker$GT$17h8a5e320cd11a1d79E.llvm.2651239618181311204.exit.i", label %7

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !846)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !849)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8, !noalias !852, !nonnull !7, !noundef !7
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = load ptr, ptr %10, align 8, !alias.scope !852, !noundef !7
  invoke void %9(ptr noundef %11)
          to label %"_ZN4core3ptr78drop_in_place$LT$futures_core..task..__internal..atomic_waker..AtomicWaker$GT$17h8a5e320cd11a1d79E.llvm.2651239618181311204.exit.i" unwind label %12, !noalias !833

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !853)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !856)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !859)
  %15 = load ptr, ptr %14, align 8, !alias.scope !862, !noundef !7
  %16 = icmp eq ptr %15, null
  br i1 %16, label %"_ZN4core3ptr78drop_in_place$LT$futures_core..task..__internal..atomic_waker..AtomicWaker$GT$17h8a5e320cd11a1d79E.llvm.2651239618181311204.exit2.i", label %17

17:                                               ; preds = %12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !863)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !866)
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %19 = load ptr, ptr %18, align 8, !noalias !869, !nonnull !7, !noundef !7
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %21 = load ptr, ptr %20, align 8, !alias.scope !869, !noundef !7
  invoke void %19(ptr noundef %21)
          to label %"_ZN4core3ptr78drop_in_place$LT$futures_core..task..__internal..atomic_waker..AtomicWaker$GT$17h8a5e320cd11a1d79E.llvm.2651239618181311204.exit2.i" unwind label %30, !noalias !833

"_ZN4core3ptr78drop_in_place$LT$futures_core..task..__internal..atomic_waker..AtomicWaker$GT$17h8a5e320cd11a1d79E.llvm.2651239618181311204.exit.i": ; preds = %7, %1
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !870)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !873)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !876)
  %23 = load ptr, ptr %22, align 8, !alias.scope !879, !noundef !7
  %24 = icmp eq ptr %23, null
  br i1 %24, label %"_ZN4core3ptr57drop_in_place$LT$h2..proto..ping_pong..UserPingsInner$GT$17h078a24fc7b38a501E.exit", label %25

25:                                               ; preds = %"_ZN4core3ptr78drop_in_place$LT$futures_core..task..__internal..atomic_waker..AtomicWaker$GT$17h8a5e320cd11a1d79E.llvm.2651239618181311204.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !880)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !883)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %27 = load ptr, ptr %26, align 8, !noalias !886, !nonnull !7, !noundef !7
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %29 = load ptr, ptr %28, align 8, !alias.scope !886, !noundef !7
  tail call void %27(ptr noundef %29), !noalias !886
  br label %"_ZN4core3ptr57drop_in_place$LT$h2..proto..ping_pong..UserPingsInner$GT$17h078a24fc7b38a501E.exit"

30:                                               ; preds = %17
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !833
  unreachable

"_ZN4core3ptr78drop_in_place$LT$futures_core..task..__internal..atomic_waker..AtomicWaker$GT$17h8a5e320cd11a1d79E.llvm.2651239618181311204.exit2.i": ; preds = %17, %12
  resume { ptr, i32 } %13

"_ZN4core3ptr57drop_in_place$LT$h2..proto..ping_pong..UserPingsInner$GT$17h078a24fc7b38a501E.exit": ; preds = %"_ZN4core3ptr78drop_in_place$LT$futures_core..task..__internal..atomic_waker..AtomicWaker$GT$17h8a5e320cd11a1d79E.llvm.2651239618181311204.exit.i", %25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %32, ptr %33, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4bb20f74d61714f0E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2e32890054aed7c9E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr318drop_in_place$LT$futures_util..stream..futures_unordered..ready_to_run_queue..ReadyToRunQueue$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$$LT$object_store..local..LocalFileSystem$u20$as$u20$object_store..ObjectStore$GT$..delete_stream..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h9a060c06086f3da7E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d1a66f98a1384b6E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h314a3774d10ab2caE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f55ab1a5135028dE.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3378b38e49b57325E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca { { { ptr, ptr } }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !7, !align !332, !noundef !7
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !431, !invariant.load !7
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77febe9406c0673cE.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h349264e163d2787eE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr365drop_in_place$LT$futures_util..stream..futures_unordered..ready_to_run_queue..ReadyToRunQueue$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17h18542e40fe39a497E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5e2a3bb3ffba4edE.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h38e2ef1c9f1e37a6E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr381drop_in_place$LT$futures_util..stream..futures_unordered..ready_to_run_queue..ReadyToRunQueue$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$$LT$object_store..prefix..PrefixStore$LT$alloc..boxed..Box$LT$dyn$u20$object_store..ObjectStore$GT$$GT$$u20$as$u20$object_store..ObjectStore$GT$..delete_stream..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h3ed088bef3eded3dE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h635a72a157c1ace7E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h58b0ca7a68babb71E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @"_ZN4core3ptr55drop_in_place$LT$h2..proto..streams..streams..Inner$GT$17h108abfe64e51c7ecE.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(552) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60e281045f2f9067E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5b0beb62b290998cE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr133drop_in_place$LT$futures_channel..mpsc..BoundedInner$LT$core..result..Result$LT$bytes..bytes..Bytes$C$hyper..error..Error$GT$$GT$$GT$17hf14016b6412cfcabE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b2082ceaf4e064fE.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h60fc2d6de6f6f1eeE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca { { { ptr, ptr } }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !7, !align !332, !noundef !7
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !431, !invariant.load !7
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h386d6cd894e11e8fE.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6126abb30aaa163bE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr65drop_in_place$LT$tokio..sync..oneshot..Sender$LT$$LP$$RP$$GT$$GT$17haec33229ce9d1be3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf84e17b81932e0b5E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h644c23f961a758acE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca { ptr, ptr }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !887)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !890)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !893)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !896)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !899)
  %6 = load ptr, ptr %5, align 8, !alias.scope !902, !nonnull !7, !noundef !7
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !902
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr51drop_in_place$LT$std..thread..scoped..ScopeData$GT$17h89d773c55443d7cfE.exit"

9:                                                ; preds = %1
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.2651239618181311204(i8 noundef 2), !noalias !902
  tail call void @llvm.experimental.noalias.scope.decl(metadata !903)
  %10 = load ptr, ptr %5, align 8, !alias.scope !906, !nonnull !7, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !907)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !910)
  %12 = load ptr, ptr %11, align 8, !alias.scope !913, !noalias !906, !noundef !7
  %13 = icmp eq ptr %12, null
  br i1 %13, label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h141507e361dc21bbE.exit.i.i.i.i.i", label %14

14:                                               ; preds = %9
  store i8 0, ptr %12, align 1, !noalias !914
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0635e73cc459c65E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11), !noalias !906
  br label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h141507e361dc21bbE.exit.i.i.i.i.i"

"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h141507e361dc21bbE.exit.i.i.i.i.i": ; preds = %14, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !906
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %10, ptr %2, align 8, !noalias !906
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %15, ptr %16, align 8, !noalias !906
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha053f0f663a3731eE.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !906
  br label %"_ZN4core3ptr51drop_in_place$LT$std..thread..scoped..ScopeData$GT$17h89d773c55443d7cfE.exit"

"_ZN4core3ptr51drop_in_place$LT$std..thread..scoped..ScopeData$GT$17h89d773c55443d7cfE.exit": ; preds = %1, %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h141507e361dc21bbE.exit.i.i.i.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %17 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %18, ptr %19, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5522ed93b4b1f0eE.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h663b623e857e52f0E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca { { { ptr, ptr } }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !7, !align !332, !noundef !7
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !431, !invariant.load !7
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2aada04547ced1c0E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6febee78cd1164aaE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { ptr, ptr }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !919
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %5)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !range !29, !noalias !919, !noundef !7
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr48drop_in_place$LT$object_store..local..Config$GT$17h8a3455d473a7b0cdE.exit", label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8, !noalias !919, !noundef !7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr48drop_in_place$LT$object_store..local..Config$GT$17h8a3455d473a7b0cdE.exit", label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %2, align 8, !noalias !919, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %10, i64 noundef %7) #17
  br label %"_ZN4core3ptr48drop_in_place$LT$object_store..local..Config$GT$17h8a3455d473a7b0cdE.exit"

"_ZN4core3ptr48drop_in_place$LT$object_store..local..Config$GT$17h8a3455d473a7b0cdE.exit": ; preds = %1, %8, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !919
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %14, ptr %15, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he69e3fcd1b48cf47E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h72e711c6409b3f91E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !932)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !935)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !938)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !941)
  %5 = load ptr, ptr %4, align 8, !alias.scope !944, !noundef !7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN4core3ptr32drop_in_place$LT$want..Inner$GT$17h256366bfeccacaa0E.exit", label %7

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !945)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !948)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8, !noalias !951, !nonnull !7, !noundef !7
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = load ptr, ptr %10, align 8, !alias.scope !951, !noundef !7
  tail call void %9(ptr noundef %11), !noalias !951
  br label %"_ZN4core3ptr32drop_in_place$LT$want..Inner$GT$17h256366bfeccacaa0E.exit"

"_ZN4core3ptr32drop_in_place$LT$want..Inner$GT$17h256366bfeccacaa0E.exit": ; preds = %1, %7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %12, ptr %13, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h49e04196df8385e2E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7461371bc1782103E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca { { { ptr, ptr } }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !7, !align !332, !noundef !7
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !431, !invariant.load !7
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4d9e77473a6430acE.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h773b46dc8980cfe2E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load i64, ptr %5, align 8, !range !747, !noundef !7
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
  %10 = load i64, ptr %5, align 8, !range !747, !noundef !7
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %15, ptr %16, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he92d4236345170c4E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h77acdc7ebb9f6c04E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca { { { ptr, ptr } }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !7, !align !332, !noundef !7
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !431, !invariant.load !7
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd1552f479001f202E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7afac825a92812d8E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load i64, ptr %5, align 8, !range !747, !noundef !7
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
  %10 = load i64, ptr %5, align 8, !range !747, !noundef !7
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %15, ptr %16, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf943847f75a6113fE.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8442b8e67b24c2a7E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 128
  tail call void @"_ZN4core3ptr266drop_in_place$LT$tokio..sync..mpsc..chan..Chan$LT$hyper..client..dispatch..Envelope$LT$http..request..Request$LT$reqwest..async_impl..body..ImplStream$GT$$C$http..response..Response$LT$hyper..body..body..Body$GT$$GT$$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$17hc1abd03982b0ac01E"(ptr noalias noundef nonnull align 128 dereferenceable(384) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h11e6157a9602c22cE.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h89edd6cfcde66d35E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr299drop_in_place$LT$alloc..boxed..Box$LT$$u5b$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$C$std..hash..random..RandomState$GT$$GT$$u5d$$GT$$GT$17he5105870d11d6344E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h334e6a8dc2b70f8eE.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8a5c8a4c431fb2b9E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i64, ptr %4, align 8, !alias.scope !952, !noalias !963, !noundef !7
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr116drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$reqwest..proxy..ProxyScheme$GT$$GT$17h8b304fbad8162a70E.exit", label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h28d73edc0a0ecbd4E.llvm.13299765037273942663(ptr noalias noundef nonnull align 8 dereferenceable(48) %8), !noalias !963
  tail call void @_ZN9hashbrown3raw13RawTableInner12free_buckets17hb8de3c4459444222E.llvm.13299765037273942663(ptr noalias noundef nonnull align 8 dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 1 %9, i64 noundef 104, i64 noundef 16)
  br label %"_ZN4core3ptr116drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$reqwest..proxy..ProxyScheme$GT$$GT$17h8b304fbad8162a70E.exit"

"_ZN4core3ptr116drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$reqwest..proxy..ProxyScheme$GT$$GT$17h8b304fbad8162a70E.exit": ; preds = %1, %7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %10, ptr %11, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09f3b080df3ae23fE.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9917133c74366650E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %6 = tail call noundef i64 @_ZN5tokio4sync7oneshot8mut_load17hbd79b6b0773fbffbE(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  %7 = and i64 %6, 1
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %8, label %10

8:                                                ; preds = %10, %1
  %9 = and i64 %6, 8
  %.not1.i.i = icmp eq i64 %9, 0
  br i1 %.not1.i.i, label %"_ZN4core3ptr64drop_in_place$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$17haa27331f4b74eff9E.exit", label %12

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @_ZN5tokio4sync7oneshot4Task9drop_task17hd35cc39b400bd740E(ptr noundef nonnull align 8 %11)
  br label %8

12:                                               ; preds = %8
  tail call void @_ZN5tokio4sync7oneshot4Task9drop_task17hd35cc39b400bd740E(ptr noundef nonnull align 8 dereferenceable(48) %4)
  br label %"_ZN4core3ptr64drop_in_place$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$17haa27331f4b74eff9E.exit"

"_ZN4core3ptr64drop_in_place$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$17haa27331f4b74eff9E.exit": ; preds = %8, %12
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %13, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde32f3f3bbd4aaa2E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9a2709dfc93b097cE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load i64, ptr %5, align 8, !range !747, !noundef !7
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
  %10 = load i64, ptr %5, align 8, !range !747, !noundef !7
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %15, ptr %16, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had3a081d6098a170E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9b5abb8d54561226E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca { { { ptr, ptr } }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !7, !align !332, !noundef !7
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !431, !invariant.load !7
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9eef656fc33068c1E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9bbd48c7bf611dcdE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca { { { ptr, ptr } }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !7, !align !332, !noundef !7
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !431, !invariant.load !7
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd0b2e0c731df6a8E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9c9f580bc6eed1f5E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$reqwest..proxy..Proxy$GT$$GT$17h4dced83f48611dd3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc91b5f719447ad68E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha6b565106814e218E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load i64, ptr %5, align 8, !range !747, !noundef !7
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
  %10 = load i64, ptr %5, align 8, !range !747, !noundef !7
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %15, ptr %16, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4be28d988e417dbE.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hac7d508cdcb906d3E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @"_ZN4core3ptr137drop_in_place$LT$hyper..client..pool..PoolInner$LT$hyper..client..client..PoolClient$LT$reqwest..async_impl..body..ImplStream$GT$$GT$$GT$17h502b4780c8f6d091E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(192) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b99a7aae1f28b1cE.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17had2f584ed3140257E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 65
  %5 = load i8, ptr %4, align 1, !range !393, !alias.scope !965, !noundef !7
  %6 = icmp eq i8 %5, 2
  br i1 %6, label %"_ZN4core3ptr162drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$hyper..client..client..PoolClient$LT$reqwest..async_impl..body..ImplStream$GT$$GT$$GT$$GT$17hccf2327008a40b11E.llvm.2651239618181311204.exit.i", label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @"_ZN4core3ptr99drop_in_place$LT$hyper..client..client..PoolClient$LT$reqwest..async_impl..body..ImplStream$GT$$GT$17hfbe1fb167e4b89f7E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(120) %8)
          to label %"_ZN4core3ptr162drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$hyper..client..client..PoolClient$LT$reqwest..async_impl..body..ImplStream$GT$$GT$$GT$$GT$17hccf2327008a40b11E.llvm.2651239618181311204.exit.i" unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !974)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !977)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !980)
  %12 = load ptr, ptr %11, align 8, !alias.scope !983, !noundef !7
  %13 = icmp eq ptr %12, null
  br i1 %13, label %"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc8f7867202213281E.llvm.2651239618181311204.exit.i", label %14

14:                                               ; preds = %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !984)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !987)
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %16 = load ptr, ptr %15, align 8, !noalias !990, !nonnull !7, !noundef !7
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %18 = load ptr, ptr %17, align 8, !alias.scope !991, !noundef !7
  invoke void %16(ptr noundef %18)
          to label %"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc8f7867202213281E.llvm.2651239618181311204.exit.i" unwind label %45

"_ZN4core3ptr162drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$hyper..client..client..PoolClient$LT$reqwest..async_impl..body..ImplStream$GT$$GT$$GT$$GT$17hccf2327008a40b11E.llvm.2651239618181311204.exit.i": ; preds = %7, %1
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !992)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !995)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !998)
  %20 = load ptr, ptr %19, align 8, !alias.scope !1001, !noundef !7
  %21 = icmp eq ptr %20, null
  br i1 %21, label %"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc8f7867202213281E.llvm.2651239618181311204.exit4.i", label %22

22:                                               ; preds = %"_ZN4core3ptr162drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$hyper..client..client..PoolClient$LT$reqwest..async_impl..body..ImplStream$GT$$GT$$GT$$GT$17hccf2327008a40b11E.llvm.2651239618181311204.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1002)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1005)
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %24 = load ptr, ptr %23, align 8, !noalias !1008, !nonnull !7, !noundef !7
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %26 = load ptr, ptr %25, align 8, !alias.scope !1009, !noundef !7
  invoke void %24(ptr noundef %26)
          to label %"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc8f7867202213281E.llvm.2651239618181311204.exit4.i" unwind label %35

"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc8f7867202213281E.llvm.2651239618181311204.exit.i": ; preds = %35, %14, %9
  %.pn.i = phi { ptr, i32 } [ %36, %35 ], [ %10, %14 ], [ %10, %9 ]
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 104
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1010)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1013)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1016)
  %28 = load ptr, ptr %27, align 8, !alias.scope !1019, !noundef !7
  %29 = icmp eq ptr %28, null
  br i1 %29, label %"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc8f7867202213281E.llvm.2651239618181311204.exit6.i", label %30

30:                                               ; preds = %"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc8f7867202213281E.llvm.2651239618181311204.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1020)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1023)
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %32 = load ptr, ptr %31, align 8, !noalias !1026, !nonnull !7, !noundef !7
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %34 = load ptr, ptr %33, align 8, !alias.scope !1027, !noundef !7
  invoke void %32(ptr noundef %34)
          to label %"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc8f7867202213281E.llvm.2651239618181311204.exit6.i" unwind label %45

35:                                               ; preds = %22
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc8f7867202213281E.llvm.2651239618181311204.exit.i"

"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc8f7867202213281E.llvm.2651239618181311204.exit4.i": ; preds = %22, %"_ZN4core3ptr162drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$hyper..client..client..PoolClient$LT$reqwest..async_impl..body..ImplStream$GT$$GT$$GT$$GT$17hccf2327008a40b11E.llvm.2651239618181311204.exit.i"
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 104
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1028)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1031)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1034)
  %38 = load ptr, ptr %37, align 8, !alias.scope !1037, !noundef !7
  %39 = icmp eq ptr %38, null
  br i1 %39, label %"_ZN4core3ptr138drop_in_place$LT$futures_channel..oneshot..Inner$LT$hyper..client..client..PoolClient$LT$reqwest..async_impl..body..ImplStream$GT$$GT$$GT$17h862c557bd509366cE.exit", label %40

40:                                               ; preds = %"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc8f7867202213281E.llvm.2651239618181311204.exit4.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1038)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1041)
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %42 = load ptr, ptr %41, align 8, !noalias !1044, !nonnull !7, !noundef !7
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %44 = load ptr, ptr %43, align 8, !alias.scope !1045, !noundef !7
  tail call void %42(ptr noundef %44), !noalias !1044
  br label %"_ZN4core3ptr138drop_in_place$LT$futures_channel..oneshot..Inner$LT$hyper..client..client..PoolClient$LT$reqwest..async_impl..body..ImplStream$GT$$GT$$GT$17h862c557bd509366cE.exit"

45:                                               ; preds = %30, %14
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc8f7867202213281E.llvm.2651239618181311204.exit6.i": ; preds = %30, %"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc8f7867202213281E.llvm.2651239618181311204.exit.i"
  resume { ptr, i32 } %.pn.i

"_ZN4core3ptr138drop_in_place$LT$futures_channel..oneshot..Inner$LT$hyper..client..client..PoolClient$LT$reqwest..async_impl..body..ImplStream$GT$$GT$$GT$17h862c557bd509366cE.exit": ; preds = %"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc8f7867202213281E.llvm.2651239618181311204.exit4.i", %40
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %47, ptr %48, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63540374168b79e8E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb57c6ac9414737aaE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr319drop_in_place$LT$futures_util..stream..futures_unordered..ready_to_run_queue..ReadyToRunQueue$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$$LT$object_store..gcp..GoogleCloudStorage$u20$as$u20$object_store..ObjectStore$GT$..delete_stream..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h0858436e1d258053E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75246f76d1b925efE.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb5958211a0270598E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr76drop_in_place$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$17h63f1964d6462fd04E"(ptr noalias noundef nonnull align 8 dereferenceable(456) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc110ba986e5a1f33E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb84d4a045074a98dE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6dc7ccbfaf80f484E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbd6cb515a7b65dcdE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr59drop_in_place$LT$reqwest..async_impl..client..ClientRef$GT$17h058c272a542b8d8bE"(ptr noalias noundef nonnull align 8 dereferenceable(416) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdffc9f20c59e9375E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbffae9f757748fb2E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr312drop_in_place$LT$futures_util..stream..futures_unordered..ready_to_run_queue..ReadyToRunQueue$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$$LT$object_store..memory..InMemory$u20$as$u20$object_store..ObjectStore$GT$..delete_stream..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h5c870fbc99d8337dE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h143c27fb0f109650E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc31e012280657252E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca { { ptr, [1 x i64] }, i64, { {} }, {} }, align 8
  %3 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1046
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1046
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1aee98bdd011d807E.llvm.2651239618181311204"(ptr noalias noundef nonnull sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 captures(none) dereferenceable(72) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2), !noalias !1046
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1046
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c00fa104cc2e998E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !1046
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1046
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6109af252eadaba5E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc371fb592b84666cE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h222844f2aed67ad3E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc461e30c25170118E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca { { { ptr, ptr } }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !7, !align !332, !noundef !7
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !431, !invariant.load !7
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h411bb036ba08ac53E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc6cc5aa7e948693dE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca { ptr, ptr }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1057)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1060)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1063)
  %6 = load ptr, ptr %5, align 8, !alias.scope !1066, !nonnull !7, !noundef !7
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !1066
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr73drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Inner$GT$17h3519a6c158b29332E.exit"

9:                                                ; preds = %1
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.2651239618181311204(i8 noundef 2), !noalias !1066
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1067)
  %10 = load ptr, ptr %5, align 8, !alias.scope !1070, !nonnull !7, !noundef !7
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  tail call void @"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..driver..TimeDriver$GT$17h51eb8abacf1f72afE.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(72) %11), !noalias !1070
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1070
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %10, ptr %2, align 8, !noalias !1070
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %12, ptr %13, align 8, !noalias !1070
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h971fb5d2b34bee16E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1070
  br label %"_ZN4core3ptr73drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Inner$GT$17h3519a6c158b29332E.exit"

"_ZN4core3ptr73drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Inner$GT$17h3519a6c158b29332E.exit": ; preds = %1, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %15, ptr %16, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e9b5e927b700847E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc875827bc7f8d75aE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1071)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1074)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1077)
  %5 = load ptr, ptr %4, align 8, !alias.scope !1080, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 2048, i64 noundef 8) #17, !noalias !1080
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %6, ptr %7, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hebfa4e257626273eE.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc934b15a3a75640dE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8, !range !591, !alias.scope !1081, !noundef !7
  %6 = icmp eq i64 %5, 3
  br i1 %6, label %"_ZN4core3ptr112drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$http..header..map..HeaderMap$GT$$GT$$GT$17h542c132bb88514dfE.llvm.2651239618181311204.exit.i", label %7

7:                                                ; preds = %1
  invoke void @"_ZN4core3ptr49drop_in_place$LT$http..header..map..HeaderMap$GT$17h63d1022609cb2bb0E"(ptr noalias noundef nonnull align 8 dereferenceable(160) %4)
          to label %"_ZN4core3ptr112drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$http..header..map..HeaderMap$GT$$GT$$GT$17h542c132bb88514dfE.llvm.2651239618181311204.exit.i" unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 120
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1090)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1093)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1096)
  %11 = load ptr, ptr %10, align 8, !alias.scope !1099, !noundef !7
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc8f7867202213281E.llvm.2651239618181311204.exit.i", label %13

13:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1100)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1103)
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %15 = load ptr, ptr %14, align 8, !noalias !1106, !nonnull !7, !noundef !7
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %17 = load ptr, ptr %16, align 8, !alias.scope !1107, !noundef !7
  invoke void %15(ptr noundef %17)
          to label %"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc8f7867202213281E.llvm.2651239618181311204.exit.i" unwind label %44

"_ZN4core3ptr112drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$http..header..map..HeaderMap$GT$$GT$$GT$17h542c132bb88514dfE.llvm.2651239618181311204.exit.i": ; preds = %7, %1
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 120
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1108)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1111)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1114)
  %19 = load ptr, ptr %18, align 8, !alias.scope !1117, !noundef !7
  %20 = icmp eq ptr %19, null
  br i1 %20, label %"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc8f7867202213281E.llvm.2651239618181311204.exit4.i", label %21

21:                                               ; preds = %"_ZN4core3ptr112drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$http..header..map..HeaderMap$GT$$GT$$GT$17h542c132bb88514dfE.llvm.2651239618181311204.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1118)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1121)
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %23 = load ptr, ptr %22, align 8, !noalias !1124, !nonnull !7, !noundef !7
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %25 = load ptr, ptr %24, align 8, !alias.scope !1125, !noundef !7
  invoke void %23(ptr noundef %25)
          to label %"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc8f7867202213281E.llvm.2651239618181311204.exit4.i" unwind label %34

"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc8f7867202213281E.llvm.2651239618181311204.exit.i": ; preds = %34, %13, %8
  %.pn.i = phi { ptr, i32 } [ %35, %34 ], [ %9, %13 ], [ %9, %8 ]
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 144
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1126)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1129)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1132)
  %27 = load ptr, ptr %26, align 8, !alias.scope !1135, !noundef !7
  %28 = icmp eq ptr %27, null
  br i1 %28, label %"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc8f7867202213281E.llvm.2651239618181311204.exit6.i", label %29

29:                                               ; preds = %"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc8f7867202213281E.llvm.2651239618181311204.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1136)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1139)
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %31 = load ptr, ptr %30, align 8, !noalias !1142, !nonnull !7, !noundef !7
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %33 = load ptr, ptr %32, align 8, !alias.scope !1143, !noundef !7
  invoke void %31(ptr noundef %33)
          to label %"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc8f7867202213281E.llvm.2651239618181311204.exit6.i" unwind label %44

34:                                               ; preds = %21
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc8f7867202213281E.llvm.2651239618181311204.exit.i"

"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc8f7867202213281E.llvm.2651239618181311204.exit4.i": ; preds = %21, %"_ZN4core3ptr112drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$http..header..map..HeaderMap$GT$$GT$$GT$17h542c132bb88514dfE.llvm.2651239618181311204.exit.i"
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 144
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1144)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1147)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1150)
  %37 = load ptr, ptr %36, align 8, !alias.scope !1153, !noundef !7
  %38 = icmp eq ptr %37, null
  br i1 %38, label %"_ZN4core3ptr88drop_in_place$LT$futures_channel..oneshot..Inner$LT$http..header..map..HeaderMap$GT$$GT$17h22fcc0bbe16d8d82E.exit", label %39

39:                                               ; preds = %"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc8f7867202213281E.llvm.2651239618181311204.exit4.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1154)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1157)
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %41 = load ptr, ptr %40, align 8, !noalias !1160, !nonnull !7, !noundef !7
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %43 = load ptr, ptr %42, align 8, !alias.scope !1161, !noundef !7
  tail call void %41(ptr noundef %43), !noalias !1160
  br label %"_ZN4core3ptr88drop_in_place$LT$futures_channel..oneshot..Inner$LT$http..header..map..HeaderMap$GT$$GT$17h22fcc0bbe16d8d82E.exit"

44:                                               ; preds = %29, %13
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc8f7867202213281E.llvm.2651239618181311204.exit6.i": ; preds = %29, %"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc8f7867202213281E.llvm.2651239618181311204.exit.i"
  resume { ptr, i32 } %.pn.i

"_ZN4core3ptr88drop_in_place$LT$futures_channel..oneshot..Inner$LT$http..header..map..HeaderMap$GT$$GT$17h22fcc0bbe16d8d82E.exit": ; preds = %"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc8f7867202213281E.llvm.2651239618181311204.exit4.i", %39
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %46, ptr %47, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h031866089494d364E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcc31c76f0d3828e6E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca { ptr, ptr }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1162)
  invoke void @"_ZN4core3ptr61drop_in_place$LT$object_store..azure..client..AzureConfig$GT$17h27f9bb0bf31c3e78E"(ptr noalias noundef nonnull align 8 dereferenceable(776) %5)
          to label %9 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 784
  invoke void @"_ZN4core3ptr56drop_in_place$LT$reqwest..async_impl..client..Client$GT$17h80cbe819fbe90b4fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8) #23
          to label %21 unwind label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 784
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1165)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1168)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1171)
  %11 = load ptr, ptr %10, align 8, !alias.scope !1174, !nonnull !7, !noundef !7
  %12 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !1175
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %"_ZN4core3ptr61drop_in_place$LT$object_store..azure..client..AzureClient$GT$17hd6b4b4c2c9bd61a9E.exit"

14:                                               ; preds = %9
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.2651239618181311204(i8 noundef 2), !noalias !1175
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1176)
  %15 = load ptr, ptr %10, align 8, !alias.scope !1179, !nonnull !7, !noundef !7
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  tail call void @"_ZN4core3ptr59drop_in_place$LT$reqwest..async_impl..client..ClientRef$GT$17h058c272a542b8d8bE"(ptr noalias noundef nonnull align 8 dereferenceable(416) %16), !noalias !1180
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1179
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 792
  store ptr %15, ptr %2, align 8, !noalias !1179
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %17, ptr %18, align 8, !noalias !1179
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdffc9f20c59e9375E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1179
  br label %"_ZN4core3ptr61drop_in_place$LT$object_store..azure..client..AzureClient$GT$17hd6b4b4c2c9bd61a9E.exit"

19:                                               ; preds = %6
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

21:                                               ; preds = %6
  resume { ptr, i32 } %7

"_ZN4core3ptr61drop_in_place$LT$object_store..azure..client..AzureClient$GT$17hd6b4b4c2c9bd61a9E.exit": ; preds = %9, %14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %22, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %23, ptr %24, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he6f84439311e0262E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcf0710bd52e1df7dE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4464562ec575e287E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcf10ef804bd9becfE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca { { { ptr, ptr } }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !7, !align !332, !noundef !7
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !431, !invariant.load !7
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed3dea81ce1a1c17E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd2cd6c06f6b20f49E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr58drop_in_place$LT$tokio..runtime..blocking..pool..Inner$GT$17h4214d14dae044ea3E"(ptr noalias noundef nonnull align 8 dereferenceable(256) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he98b9982a858ece2E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd370e18b9af4c4a9E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h053ba1cfb0c47ec9E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2a169eae0457461E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd5be309b8a949b39E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 128
  invoke void @"_ZN87_$LT$tokio..runtime..io..scheduled_io..ScheduledIo$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24cc4f81d7e1d68cE"(ptr noundef nonnull align 128 %4)
          to label %"_ZN4core3ptr66drop_in_place$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$17ha7cebeeed3bbdd4dE.exit" unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 160
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
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 160
  tail call void @"_ZN4core3ptr62drop_in_place$LT$tokio..runtime..io..scheduled_io..Waiters$GT$17he9eacf1df8c790e9E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(48) %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %11, ptr %12, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69f2725079241faaE.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd92453729f47e8f2E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1181)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8, !alias.scope !1184, !noundef !7
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %"_ZN4core3ptr340drop_in_place$LT$futures_util..stream..futures_unordered..task..Task$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17hd77ec45dcd44bc16E.exit", label %7

7:                                                ; preds = %1
  invoke void @_ZN12futures_util6stream17futures_unordered5abort5abort17h6f0ff703dd1c4fc5E(ptr noalias noundef nonnull readonly align 1 @anon.b0e6af849a7618974ccff20ce03d17be.0.llvm.2651239618181311204, i64 noundef 31) #25
          to label %.noexc.i unwind label %8, !noalias !1181

.noexc.i:                                         ; preds = %7
  unreachable

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr200drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$17h23a77cb070be904bE.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
          to label %"_ZN4core3ptr339drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$$GT$17h2b469abc9d17dad7E.exit.i" unwind label %10

"_ZN4core3ptr339drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$$GT$17h2b469abc9d17dad7E.exit.i": ; preds = %8
  invoke void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1dbe47b6ea680170E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4)
          to label %"_ZN4core3ptr390drop_in_place$LT$alloc..sync..Weak$LT$futures_util..stream..futures_unordered..ready_to_run_queue..ReadyToRunQueue$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$$GT$17h3b85183559330e07E.llvm.2651239618181311204.exit.i" unwind label %10

10:                                               ; preds = %"_ZN4core3ptr339drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$$GT$17h2b469abc9d17dad7E.exit.i", %8
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

"_ZN4core3ptr390drop_in_place$LT$alloc..sync..Weak$LT$futures_util..stream..futures_unordered..ready_to_run_queue..ReadyToRunQueue$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$$GT$17h3b85183559330e07E.llvm.2651239618181311204.exit.i": ; preds = %"_ZN4core3ptr339drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$$GT$17h2b469abc9d17dad7E.exit.i"
  resume { ptr, i32 } %9

"_ZN4core3ptr340drop_in_place$LT$futures_util..stream..futures_unordered..task..Task$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17hd77ec45dcd44bc16E.exit": ; preds = %1
  tail call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1dbe47b6ea680170E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %12, ptr %13, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c9b4d243384cd9bE.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hdaba5566ae8d43edE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca { { { ptr, ptr } }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !7, !align !332, !noundef !7
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !431, !invariant.load !7
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8cb037f4f04afa0E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hdd1633fcc387cefdE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1187)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1190)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1193)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1196)
  %5 = load ptr, ptr %4, align 8, !alias.scope !1199, !noundef !7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN4core3ptr85drop_in_place$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$17h8258a297748d87b8E.exit", label %7

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1200)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1203)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8, !noalias !1206, !nonnull !7, !noundef !7
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = load ptr, ptr %10, align 8, !alias.scope !1206, !noundef !7
  tail call void %9(ptr noundef %11), !noalias !1206
  br label %"_ZN4core3ptr85drop_in_place$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$17h8258a297748d87b8E.exit"

"_ZN4core3ptr85drop_in_place$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$17h8258a297748d87b8E.exit": ; preds = %1, %7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %12, ptr %13, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f0591b4f12157e9E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hdfeb2a1c19b650b6E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1207)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1210)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1213)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1216)
  %5 = load ptr, ptr %4, align 8, !alias.scope !1219, !noundef !7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN4core3ptr49drop_in_place$LT$hyper..common..watch..Shared$GT$17hd8f7342f4bcae10cE.exit", label %7

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1220)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1223)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8, !noalias !1226, !nonnull !7, !noundef !7
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = load ptr, ptr %10, align 8, !alias.scope !1226, !noundef !7
  tail call void %9(ptr noundef %11), !noalias !1226
  br label %"_ZN4core3ptr49drop_in_place$LT$hyper..common..watch..Shared$GT$17hd8f7342f4bcae10cE.exit"

"_ZN4core3ptr49drop_in_place$LT$hyper..common..watch..Shared$GT$17hd8f7342f4bcae10cE.exit": ; preds = %1, %7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %12, ptr %13, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c5d70b4619469a4E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hea52aeb6183d43feE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr267drop_in_place$LT$tokio..sync..oneshot..Inner$LT$core..result..Result$LT$http..response..Response$LT$hyper..body..body..Body$GT$$C$$LP$hyper..error..Error$C$core..option..Option$LT$http..request..Request$LT$reqwest..async_impl..body..ImplStream$GT$$GT$$RP$$GT$$GT$$GT$17ha2575be4f9ec95b4E"(ptr noalias noundef nonnull align 8 dereferenceable(304) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1013dfc714f40d74E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17heae526d9e21e8f44E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr317drop_in_place$LT$futures_util..stream..futures_unordered..ready_to_run_queue..ReadyToRunQueue$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$$LT$object_store..azure..MicrosoftAzure$u20$as$u20$object_store..ObjectStore$GT$..delete_stream..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h4ad10763748af582E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34c378a2e163479aE.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17heb157aee011aa771E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr161drop_in_place$LT$tokio..sync..oneshot..Inner$LT$core..result..Result$LT$http..response..Response$LT$hyper..body..body..Body$GT$$C$hyper..error..Error$GT$$GT$$GT$17h67fd27f1345367f6E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62ff6116672dd3a2E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf1ac9b947337776fE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca { { { ptr, ptr } }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !7, !align !332, !noundef !7
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !431, !invariant.load !7
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5edd45540c383e14E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf47d9bd94d62b821E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca { { { ptr, ptr } }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !7, !align !332, !noundef !7
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !431, !invariant.load !7
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6a263773d580bda7E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf83a84dcaa9fce8eE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr72drop_in_place$LT$object_store..gcp..client..GoogleCloudStorageClient$GT$17hf5aa1347f2c0a406E"(ptr noalias noundef nonnull align 8 dereferenceable(728) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f7db4427bfcc49cE.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf9231c848e987825E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hddefc4b80d21b975E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hff496f70ccaa38a5E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr70drop_in_place$LT$tokio..runtime..scheduler..current_thread..Handle$GT$17hed695b7266658a86E"(ptr noalias noundef nonnull align 8 dereferenceable(360) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e0e22bf3c601fd0E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
define internal fastcc void @"_ZN5alloc4sync17Weak$LT$T$C$A$GT$7upgrade17checked_increment18panic_cold_display17h61ec3d6a9b10a2e3E"() unnamed_addr #10 {
  %1 = alloca [1 x { ptr, ptr }], align 8
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @anon.238a1486b68034117e55f5a34ec07389.76.llvm.13806738177627861093, ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0d4783b56813e344E", ptr %3, align 8
  store ptr @anon.238a1486b68034117e55f5a34ec07389.79, ptr %2, align 8, !alias.scope !1227, !noalias !1230
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %4, align 8, !alias.scope !1227, !noalias !1230
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %5, align 8, !alias.scope !1227, !noalias !1230
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %1, ptr %6, align 8, !alias.scope !1227, !noalias !1230
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 1, ptr %7, align 8, !alias.scope !1227, !noalias !1230
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.80) #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN5alloc4sync17Weak$LT$T$C$A$GT$7upgrade17h144e173b9b8a754dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
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
define hidden noundef ptr @"_ZN5alloc4sync17Weak$LT$T$C$A$GT$7upgrade17h1f142f4a49316d12E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
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
define hidden noundef ptr @"_ZN5alloc4sync17Weak$LT$T$C$A$GT$7upgrade17h20732698db51cc77E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
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
define hidden noundef ptr @"_ZN5alloc4sync17Weak$LT$T$C$A$GT$7upgrade17h2df3edd2d5fa0e0fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
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
define hidden noundef ptr @"_ZN5alloc4sync17Weak$LT$T$C$A$GT$7upgrade17h54a7dc50f7744685E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
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
define hidden noundef ptr @"_ZN5alloc4sync17Weak$LT$T$C$A$GT$7upgrade17h5ecb48c4f65d2097E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
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
define hidden noundef nonnull ptr @_ZN5tokio7runtime4task3raw7RawTask3new17h73095ed929b5af34E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { { { { { i64 } } } }, ptr, ptr, i64 }, { {}, i64, { { { { i64, [9 x i64] } } } } }, { { { { ptr, ptr, {} } } }, { { { ptr, [1 x i64] } } } }, [13 x i64] }, align 128
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1233
  %.sroa.44.sroa.4.0..sroa.44.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %.sroa.44.sroa.4.0..sroa.44.0..sroa_idx.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  store i64 204, ptr %3, align 128, !noalias !1233
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !1233
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.bcb33ca473573c9a2800c6755135ab0f.88.llvm.15961041157936680255, ptr %.sroa.5.0..sroa_idx.i, align 16, !noalias !1233
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !1233
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %1, ptr %4, align 32, !noalias !1233
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 18, ptr %.sroa.44.0..sroa_idx.i, align 8, !noalias !1233
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !noalias !1233
  %6 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.15961041157936680255(ptr noalias noundef nonnull readonly align 1 @anon.bcb33ca473573c9a2800c6755135ab0f.39.llvm.15961041157936680255, i64 noundef 128, i64 noundef 256, i1 noundef zeroext false)
          to label %.noexc.i unwind label %10, !noalias !1233

.noexc.i:                                         ; preds = %2
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17hfd62f178c0c4309aE.exit"

9:                                                ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 128, i64 noundef 256) #25
          to label %.noexc17.i unwind label %10, !noalias !1233

.noexc17.i:                                       ; preds = %9
  unreachable

10:                                               ; preds = %9, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr256drop_in_place$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17habb0148cd1cde380E"(ptr noundef nonnull align 128 dereferenceable(256) %3) #23
          to label %14 unwind label %12, !noalias !1233

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !1233
  unreachable

14:                                               ; preds = %10
  resume { ptr, i32 } %11

"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17hfd62f178c0c4309aE.exit": ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(256) %7, ptr noundef nonnull align 128 dereferenceable(256) %3, i64 256, i1 false), !noalias !1233
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1233
  ret ptr %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw7dealloc17haeae7b7624774ad8E(ptr noundef nonnull %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr202drop_in_place$LT$tokio..runtime..task..core..Stage$LT$tokio..runtime..blocking..task..BlockingTask$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17he8e318c60965b29eE.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(80) %2)
          to label %"_ZN4core3ptr256drop_in_place$LT$tokio..runtime..task..core..Core$LT$tokio..runtime..blocking..task..BlockingTask$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17he91a56b8fef7dae2E.llvm.2651239618181311204.exit.i.i.i" unwind label %3, !noalias !1236

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1239)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1242)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1245)
  %6 = load ptr, ptr %5, align 8, !alias.scope !1248, !noalias !1236, !noundef !7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %25, label %8

8:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1249)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1252)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = load ptr, ptr %9, align 8, !noalias !1255, !nonnull !7, !noundef !7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = load ptr, ptr %11, align 8, !alias.scope !1256, !noalias !1236, !noundef !7
  invoke void %10(ptr noundef %12)
          to label %25 unwind label %21, !noalias !1236

"_ZN4core3ptr256drop_in_place$LT$tokio..runtime..task..core..Core$LT$tokio..runtime..blocking..task..BlockingTask$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17he91a56b8fef7dae2E.llvm.2651239618181311204.exit.i.i.i": ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1257)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1260)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1263)
  %14 = load ptr, ptr %13, align 8, !alias.scope !1266, !noalias !1236, !noundef !7
  %15 = icmp eq ptr %14, null
  br i1 %15, label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h28f70c67526a8931E.exit", label %16

16:                                               ; preds = %"_ZN4core3ptr256drop_in_place$LT$tokio..runtime..task..core..Core$LT$tokio..runtime..blocking..task..BlockingTask$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17he91a56b8fef7dae2E.llvm.2651239618181311204.exit.i.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1267)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1270)
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %18 = load ptr, ptr %17, align 8, !noalias !1273, !nonnull !7, !noundef !7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %20 = load ptr, ptr %19, align 8, !alias.scope !1274, !noalias !1236, !noundef !7
  invoke void %18(ptr noundef %20)
          to label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h28f70c67526a8931E.exit" unwind label %23, !noalias !1236

21:                                               ; preds = %8
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !1236
  unreachable

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %25

25:                                               ; preds = %23, %8, %3
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %24, %23 ], [ %4, %8 ], [ %4, %3 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 256, i64 noundef 128) #17, !noalias !1275
  resume { ptr, i32 } %eh.lpad-body.i.i

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7dealloc17h28f70c67526a8931E.exit": ; preds = %"_ZN4core3ptr256drop_in_place$LT$tokio..runtime..task..core..Core$LT$tokio..runtime..blocking..task..BlockingTask$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17he91a56b8fef7dae2E.llvm.2651239618181311204.exit.i.i.i", %16
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 256, i64 noundef 128) #17, !noalias !1278
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw8schedule17h0cb4649025691fc4E(ptr noundef nonnull %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !nonnull !7, !align !332, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN5tokio7runtime4task7harness11cancel_task17he2367e7733445d8fE.llvm.4574499244907318280(ptr noundef nonnull align 8 %5)
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete17hdd17461f19a4ce04E.llvm.4574499244907318280"(ptr noundef nonnull %0)
  br label %"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8shutdown17hce741670dd80ff58E.exit"

"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8shutdown17hce741670dd80ff58E.exit": ; preds = %3, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h01ab3621267b11eaE.llvm.13806738177627861093"(ptr noalias noundef writeonly sret({ { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } }) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #8 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3a7b2d89e717a106E.llvm.13806738177627861093"(ptr noalias noundef writeonly sret({ { i64, [1 x i64] }, ptr, i64 }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #8 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4db1473edfeb5701E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !7, !align !332, !noundef !7
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !431, !invariant.load !7
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = load ptr, ptr %12, align 8, !invariant.load !7, !nonnull !7
  %14 = tail call noundef zeroext i1 %13(ptr noundef align 1 %11, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %14
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h88880f9e5f1c211bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !7, !align !332, !noundef !7
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !431, !invariant.load !7
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = load ptr, ptr %12, align 8, !invariant.load !7, !nonnull !7
  %14 = tail call noundef zeroext i1 %13(ptr noundef align 1 %11, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %14
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17habffbe990c3c573bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !7, !align !332, !noundef !7
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !431, !invariant.load !7
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = load ptr, ptr %12, align 8, !invariant.load !7, !nonnull !7
  %14 = tail call noundef zeroext i1 %13(ptr noundef align 1 %11, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0e8708574f537bdbE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load i64, ptr %0, align 8, !range !185, !noundef !7
  %5 = icmp eq i64 %4, -9223372036854775807
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.238a1486b68034117e55f5a34ec07389.90, i64 noundef 4)
  br label %10

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.238a1486b68034117e55f5a34ec07389.91, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.92)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %10

10:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h30f9fe6bfcbf1754E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load i64, ptr %0, align 8, !range !185, !noundef !7
  %5 = icmp eq i64 %4, -9223372036854775807
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.238a1486b68034117e55f5a34ec07389.90, i64 noundef 4)
  br label %10

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.238a1486b68034117e55f5a34ec07389.91, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.93)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %10

10:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h395d930a50d3a969E"(ptr noalias noundef readonly align 8 dereferenceable(96) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load i64, ptr %0, align 8, !range !591, !noundef !7
  %5 = icmp eq i64 %4, 3
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.238a1486b68034117e55f5a34ec07389.90, i64 noundef 4)
  br label %10

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.238a1486b68034117e55f5a34ec07389.91, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.94)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.238a1486b68034117e55f5a34ec07389.91, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.95)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.238a1486b68034117e55f5a34ec07389.91, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.82)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %10

10:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4d99679d476dfa68E"(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load i64, ptr %0, align 8, !range !616, !noundef !7
  %5 = icmp eq i64 %4, -9223372036854775806
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.238a1486b68034117e55f5a34ec07389.90, i64 noundef 4)
  br label %10

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.238a1486b68034117e55f5a34ec07389.91, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.96)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %10

10:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha41e9d13de93fe3eE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load i8, ptr %0, align 8, !range !318, !noundef !7
  %5 = icmp eq i8 %4, 3
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.238a1486b68034117e55f5a34ec07389.90, i64 noundef 4)
  br label %10

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.238a1486b68034117e55f5a34ec07389.91, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.98)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %10

10:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha4a61546b84c6a73E"(ptr noalias noundef readonly align 2 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load i16, ptr %0, align 2, !range !484, !noundef !7
  %trunc = trunc nuw i16 %4 to i1
  br i1 %trunc, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.238a1486b68034117e55f5a34ec07389.90, i64 noundef 4)
  br label %10

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store ptr %8, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.238a1486b68034117e55f5a34ec07389.91, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.100)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %10

10:                                               ; preds = %7, %5
  %.0.in = phi i1 [ %6, %5 ], [ %9, %7 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17habbed89d78e68fa6E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i8, ptr %4, align 8, !range !318, !noundef !7
  %6 = icmp eq i8 %5, 3
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.238a1486b68034117e55f5a34ec07389.90, i64 noundef 4)
  br label %11

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.238a1486b68034117e55f5a34ec07389.91, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.101)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %11

11:                                               ; preds = %9, %7
  %.0.in = phi i1 [ %8, %7 ], [ %10, %9 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb0c26da85c72fc7dE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load i64, ptr %0, align 8, !range !29, !noundef !7
  %5 = icmp eq i64 %4, -9223372036854775808
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.238a1486b68034117e55f5a34ec07389.90, i64 noundef 4)
  br label %10

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.238a1486b68034117e55f5a34ec07389.91, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.42.llvm.13806738177627861093)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %10

10:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc786e3f2ed7a97d3E"(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load i64, ptr %0, align 8, !range !185, !noundef !7
  %5 = icmp eq i64 %4, -9223372036854775807
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.238a1486b68034117e55f5a34ec07389.90, i64 noundef 4)
  br label %10

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.238a1486b68034117e55f5a34ec07389.91, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.102)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %10

10:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he3e36612c7575940E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load i8, ptr %0, align 1, !range !416, !noundef !7
  %trunc = trunc nuw i8 %4 to i1
  br i1 %trunc, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.238a1486b68034117e55f5a34ec07389.90, i64 noundef 4)
  br label %10

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store ptr %8, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.238a1486b68034117e55f5a34ec07389.91, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.103)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %10

10:                                               ; preds = %7, %5
  %.0.in = phi i1 [ %6, %5 ], [ %9, %7 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN72_$LT$object_store..aws..client..S3Config$u20$as$u20$core..fmt..Debug$GT$3fmt17he648da2fcf51772aE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca [15 x { ptr, ptr }], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 977
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 978
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 979
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 736
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @anon.238a1486b68034117e55f5a34ec07389.112, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @anon.238a1486b68034117e55f5a34ec07389.113, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %7, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @anon.238a1486b68034117e55f5a34ec07389.112, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %8, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @anon.238a1486b68034117e55f5a34ec07389.112, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %9, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @anon.238a1486b68034117e55f5a34ec07389.114, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %10, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr @anon.238a1486b68034117e55f5a34ec07389.115, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %11, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr @anon.238a1486b68034117e55f5a34ec07389.116, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr %12, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store ptr @anon.238a1486b68034117e55f5a34ec07389.117, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr %13, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store ptr @anon.238a1486b68034117e55f5a34ec07389.27, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store ptr %14, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store ptr @anon.238a1486b68034117e55f5a34ec07389.27, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store ptr %15, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store ptr @anon.238a1486b68034117e55f5a34ec07389.27, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 176
  store ptr %16, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 184
  store ptr @anon.238a1486b68034117e55f5a34ec07389.118, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 192
  store ptr %17, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 200
  store ptr @anon.238a1486b68034117e55f5a34ec07389.119, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 208
  store ptr %18, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 216
  store ptr @anon.238a1486b68034117e55f5a34ec07389.120, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 224
  store ptr %3, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 232
  store ptr @anon.238a1486b68034117e55f5a34ec07389.121, ptr %47, align 8
  %48 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_fields_finish17h30fd0a3e8570b46dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.238a1486b68034117e55f5a34ec07389.122, i64 noundef 8, ptr noalias noundef nonnull readonly align 8 @anon.238a1486b68034117e55f5a34ec07389.138, i64 noundef 15, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef 15)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %48
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN72_$LT$object_store..client..ClientOptions$u20$as$u20$core..fmt..Debug$GT$3fmt17h0490843fbc1b6cdaE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca [18 x { ptr, ptr }], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 264
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %21, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @anon.238a1486b68034117e55f5a34ec07389.139, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @anon.238a1486b68034117e55f5a34ec07389.140, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %7, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @anon.238a1486b68034117e55f5a34ec07389.113, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @anon.238a1486b68034117e55f5a34ec07389.141, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %8, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @anon.238a1486b68034117e55f5a34ec07389.113, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %9, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr @anon.238a1486b68034117e55f5a34ec07389.113, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %10, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr @anon.238a1486b68034117e55f5a34ec07389.113, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr %11, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store ptr @anon.238a1486b68034117e55f5a34ec07389.142, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr %12, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store ptr @anon.238a1486b68034117e55f5a34ec07389.142, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store ptr %13, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store ptr @anon.238a1486b68034117e55f5a34ec07389.143, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store ptr %14, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store ptr @anon.238a1486b68034117e55f5a34ec07389.143, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 176
  store ptr %15, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 184
  store ptr @anon.238a1486b68034117e55f5a34ec07389.143, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 192
  store ptr %16, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 200
  store ptr @anon.238a1486b68034117e55f5a34ec07389.144, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 208
  store ptr %17, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 216
  store ptr @anon.238a1486b68034117e55f5a34ec07389.143, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 224
  store ptr %18, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 232
  store ptr @anon.238a1486b68034117e55f5a34ec07389.143, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 240
  store ptr %19, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 248
  store ptr @anon.238a1486b68034117e55f5a34ec07389.142, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 256
  store ptr %20, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 264
  store ptr @anon.238a1486b68034117e55f5a34ec07389.142, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 272
  store ptr %3, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 280
  store ptr @anon.238a1486b68034117e55f5a34ec07389.145, ptr %56, align 8
  %57 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_fields_finish17h30fd0a3e8570b46dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.238a1486b68034117e55f5a34ec07389.146, i64 noundef 13, ptr noalias noundef nonnull readonly align 8 @anon.238a1486b68034117e55f5a34ec07389.165, i64 noundef 18, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef 18)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %57
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i64 } @"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he59ae03a3bebef76E.llvm.13806738177627861093"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #11 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !alias.scope !1281, !noundef !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !1284, !noundef !7
  %5 = insertvalue { i64, i64 } poison, i64 %2, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN77_$LT$object_store..azure..client..AzureConfig$u20$as$u20$core..fmt..Debug$GT$3fmt17hf02383f288b55111E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca [9 x { ptr, ptr }], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 761
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 762
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @anon.238a1486b68034117e55f5a34ec07389.112, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @anon.238a1486b68034117e55f5a34ec07389.112, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %7, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @anon.238a1486b68034117e55f5a34ec07389.168, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %8, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @anon.238a1486b68034117e55f5a34ec07389.116, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %9, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @anon.238a1486b68034117e55f5a34ec07389.169, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %10, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr @anon.238a1486b68034117e55f5a34ec07389.27, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %11, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr @anon.238a1486b68034117e55f5a34ec07389.27, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr %12, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store ptr @anon.238a1486b68034117e55f5a34ec07389.27, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr %3, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store ptr @anon.238a1486b68034117e55f5a34ec07389.170, ptr %29, align 8
  %30 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_fields_finish17h30fd0a3e8570b46dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.238a1486b68034117e55f5a34ec07389.171, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 @anon.238a1486b68034117e55f5a34ec07389.176, i64 noundef 9, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef 9)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %30
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN77_$LT$object_store..client..retry..RetryConfig$u20$as$u20$core..fmt..Debug$GT$3fmt17h03758c2b871f5384E"(ptr noalias noundef readonly align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h33427ccf9e8910d7E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.238a1486b68034117e55f5a34ec07389.177, i64 noundef 11, ptr noalias noundef nonnull readonly align 1 @anon.238a1486b68034117e55f5a34ec07389.178, i64 noundef 7, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.179, ptr noalias noundef nonnull readonly align 1 @anon.238a1486b68034117e55f5a34ec07389.180, i64 noundef 11, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.181, ptr noalias noundef nonnull readonly align 1 @anon.238a1486b68034117e55f5a34ec07389.182, i64 noundef 13, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.183)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN79_$LT$object_store..config..ConfigValue$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8cd0783020e2884bE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = load i64, ptr %0, align 8, !range !29, !noundef !7
  %6 = icmp eq i64 %5, -9223372036854775808
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.238a1486b68034117e55f5a34ec07389.184, i64 noundef 6, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.186)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %12

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %11 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.238a1486b68034117e55f5a34ec07389.185, i64 noundef 8, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.42.llvm.13806738177627861093)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %12

12:                                               ; preds = %10, %7
  %.0.in = phi i1 [ %9, %7 ], [ %11, %10 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN81_$LT$object_store..client..backoff..BackoffConfig$u20$as$u20$core..fmt..Debug$GT$3fmt17h7642c78b72e9ed9eE"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h33427ccf9e8910d7E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.238a1486b68034117e55f5a34ec07389.187, i64 noundef 13, ptr noalias noundef nonnull readonly align 1 @anon.238a1486b68034117e55f5a34ec07389.188, i64 noundef 12, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.189, ptr noalias noundef nonnull readonly align 1 @anon.238a1486b68034117e55f5a34ec07389.190, i64 noundef 11, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.189, ptr noalias noundef nonnull readonly align 1 @anon.238a1486b68034117e55f5a34ec07389.191, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.192)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN88_$LT$object_store..gcp..client..GoogleCloudStorageConfig$u20$as$u20$core..fmt..Debug$GT$3fmt17hdbe6d7b25f510aeeE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 592
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field5_finish17h5ada11bfabadfb2cE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.238a1486b68034117e55f5a34ec07389.199, i64 noundef 24, ptr noalias noundef nonnull readonly align 1 @anon.238a1486b68034117e55f5a34ec07389.200, i64 noundef 8, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.112, ptr noalias noundef nonnull readonly align 1 @anon.238a1486b68034117e55f5a34ec07389.127, i64 noundef 11, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.201, ptr noalias noundef nonnull readonly align 1 @anon.238a1486b68034117e55f5a34ec07389.202, i64 noundef 11, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.112, ptr noalias noundef nonnull readonly align 1 @anon.238a1486b68034117e55f5a34ec07389.129, i64 noundef 12, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.116, ptr noalias noundef nonnull readonly align 1 @anon.238a1486b68034117e55f5a34ec07389.130, i64 noundef 14, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.238a1486b68034117e55f5a34ec07389.170)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h466952a54eda0d67E.llvm.13806738177627861093"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !7, !noundef !7
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$object_store..client..ClientOptions$GT$17hc9d212ce878b8d1aE"(ptr noalias noundef align 8 dereferenceable(544)) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E() unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h5326bc7fc0222bc1E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..fmt..Debug$GT$3fmt17hdd8e5deece3e3d91E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h3837a5fa9bacb5d1E(ptr noalias noundef sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he01d8b67eb590912E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h9485b9119de058a4E(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3url3Url8username17h735dfc306189b930E(ptr noalias noundef readonly align 8 dereferenceable(88)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3url3Url8password17h0d3fef7ddbc4e315E(ptr noalias noundef readonly align 8 dereferenceable(88)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3url3Url4host17h6708340a451d89bbE(ptr noalias noundef sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(88)) unnamed_addr #2

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
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hdeaa2e2db040658eE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h845fa5bd6a61d2e6E"(ptr noalias noundef sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h75c02357282185c0E"(ptr noalias noundef sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

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
declare void @_ZN4core3fmt9Formatter9debug_map17hb7e761015eee8748E(ptr noalias noundef sret({ ptr, i8, i8, i8, i8, [4 x i8] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders8DebugMap6finish17hb89e92ecfb0c3b18E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

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
declare void @_ZN12futures_util6stream17futures_unordered5abort5abort17h6f0ff703dd1c4fc5E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #18

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
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #19

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
declare hidden void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1aee98bdd011d807E.llvm.2651239618181311204"(ptr noalias noundef sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

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
declare hidden void @"_ZN4core3ptr266drop_in_place$LT$tokio..sync..mpsc..chan..Chan$LT$hyper..client..dispatch..Envelope$LT$http..request..Request$LT$reqwest..async_impl..body..ImplStream$GT$$C$http..response..Response$LT$hyper..body..body..Body$GT$$GT$$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$17hc1abd03982b0ac01E"(ptr noalias noundef align 128 dereferenceable(384)) unnamed_addr #2

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
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

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
declare hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h4d1054785c0282c1E.llvm.1683228073582790202"(ptr noalias noundef sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h3818f2c2d8037ed1E.llvm.1683228073582790202"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he28f055af0be3268E.llvm.1683228073582790202"(ptr noalias noundef sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he2d3a8f543e0d810E.llvm.1683228073582790202"(ptr noalias noundef sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull, i64 noundef) unnamed_addr #1

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
attributes #18 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!13 = !{!14, !16, !12}
!14 = distinct !{!14, !15, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17he6c80e9717dcc982E.llvm.13806738177627861093: argument 0"}
!15 = distinct !{!15, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17he6c80e9717dcc982E.llvm.13806738177627861093"}
!16 = distinct !{!16, !17, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he59ae03a3bebef76E.llvm.13806738177627861093: argument 0"}
!17 = distinct !{!17, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he59ae03a3bebef76E.llvm.13806738177627861093"}
!18 = !{!19, !16, !12}
!19 = distinct !{!19, !20, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17he6c80e9717dcc982E.llvm.13806738177627861093: argument 0"}
!20 = distinct !{!20, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17he6c80e9717dcc982E.llvm.13806738177627861093"}
!21 = !{!22, !24}
!22 = distinct !{!22, !23, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h986fdb733b6a875cE: argument 0"}
!23 = distinct !{!23, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h986fdb733b6a875cE"}
!24 = distinct !{!24, !25, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h55dad0caa7829392E: argument 0"}
!25 = distinct !{!25, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h55dad0caa7829392E"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.13806738177627861093: argument 0"}
!28 = distinct !{!28, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.13806738177627861093"}
!29 = !{i64 0, i64 -9223372036854775807}
!30 = !{!31, !33, !35, !37, !27}
!31 = distinct !{!31, !32, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!32 = distinct !{!32, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!33 = distinct !{!33, !34, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!34 = distinct !{!34, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!35 = distinct !{!35, !36, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!36 = distinct !{!36, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!37 = distinct !{!37, !38, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!38 = distinct !{!38, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.13806738177627861093: argument 0"}
!41 = distinct !{!41, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.13806738177627861093"}
!42 = !{!43, !45, !47, !49, !40}
!43 = distinct !{!43, !44, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!44 = distinct !{!44, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!45 = distinct !{!45, !46, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!46 = distinct !{!46, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!47 = distinct !{!47, !48, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!48 = distinct !{!48, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!49 = distinct !{!49, !50, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!50 = distinct !{!50, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.13806738177627861093: argument 0"}
!53 = distinct !{!53, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.13806738177627861093"}
!54 = !{!55, !57, !59, !61, !52}
!55 = distinct !{!55, !56, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!56 = distinct !{!56, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!57 = distinct !{!57, !58, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!58 = distinct !{!58, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!59 = distinct !{!59, !60, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!60 = distinct !{!60, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!61 = distinct !{!61, !62, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!62 = distinct !{!62, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.13806738177627861093: argument 0"}
!65 = distinct !{!65, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.13806738177627861093"}
!66 = !{!67, !69, !71, !73, !64}
!67 = distinct !{!67, !68, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!68 = distinct !{!68, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!69 = distinct !{!69, !70, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!70 = distinct !{!70, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!71 = distinct !{!71, !72, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!72 = distinct !{!72, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!73 = distinct !{!73, !74, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!74 = distinct !{!74, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.13806738177627861093: argument 0"}
!77 = distinct !{!77, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.13806738177627861093"}
!78 = !{!79, !81, !83, !85, !76}
!79 = distinct !{!79, !80, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!80 = distinct !{!80, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!81 = distinct !{!81, !82, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!82 = distinct !{!82, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!83 = distinct !{!83, !84, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!84 = distinct !{!84, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!85 = distinct !{!85, !86, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!86 = distinct !{!86, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN12object_store6config20ConfigValue$LT$T$GT$5parse17h4368a3d68f9ad548E: argument 0"}
!89 = distinct !{!89, !"_ZN12object_store6config20ConfigValue$LT$T$GT$5parse17h4368a3d68f9ad548E"}
!90 = !{!91}
!91 = distinct !{!91, !89, !"_ZN12object_store6config20ConfigValue$LT$T$GT$5parse17h4368a3d68f9ad548E: argument 1"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4core3ptr66drop_in_place$LT$object_store..config..ConfigValue$LT$bool$GT$$GT$17h08e5e3f3c24004cfE.llvm.13806738177627861093: argument 0"}
!94 = distinct !{!94, !"_ZN4core3ptr66drop_in_place$LT$object_store..config..ConfigValue$LT$bool$GT$$GT$17h08e5e3f3c24004cfE.llvm.13806738177627861093"}
!95 = !{!93, !88}
!96 = !{!97, !99, !101, !103, !93, !88, !91}
!97 = distinct !{!97, !98, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!98 = distinct !{!98, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!99 = distinct !{!99, !100, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!100 = distinct !{!100, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!101 = distinct !{!101, !102, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!102 = distinct !{!102, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!103 = distinct !{!103, !104, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!104 = distinct !{!104, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!105 = !{!88, !91}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN12object_store6config20ConfigValue$LT$T$GT$5parse17h4368a3d68f9ad548E: argument 0"}
!108 = distinct !{!108, !"_ZN12object_store6config20ConfigValue$LT$T$GT$5parse17h4368a3d68f9ad548E"}
!109 = !{!110}
!110 = distinct !{!110, !108, !"_ZN12object_store6config20ConfigValue$LT$T$GT$5parse17h4368a3d68f9ad548E: argument 1"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN4core3ptr66drop_in_place$LT$object_store..config..ConfigValue$LT$bool$GT$$GT$17h08e5e3f3c24004cfE.llvm.13806738177627861093: argument 0"}
!113 = distinct !{!113, !"_ZN4core3ptr66drop_in_place$LT$object_store..config..ConfigValue$LT$bool$GT$$GT$17h08e5e3f3c24004cfE.llvm.13806738177627861093"}
!114 = !{!112, !107}
!115 = !{!116, !118, !120, !122, !112, !107, !110}
!116 = distinct !{!116, !117, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!117 = distinct !{!117, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!118 = distinct !{!118, !119, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!119 = distinct !{!119, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!120 = distinct !{!120, !121, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!121 = distinct !{!121, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!122 = distinct !{!122, !123, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!123 = distinct !{!123, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!124 = !{!107, !110}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN12object_store6config20ConfigValue$LT$T$GT$5parse17h4368a3d68f9ad548E: argument 0"}
!127 = distinct !{!127, !"_ZN12object_store6config20ConfigValue$LT$T$GT$5parse17h4368a3d68f9ad548E"}
!128 = !{!129}
!129 = distinct !{!129, !127, !"_ZN12object_store6config20ConfigValue$LT$T$GT$5parse17h4368a3d68f9ad548E: argument 1"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4core3ptr66drop_in_place$LT$object_store..config..ConfigValue$LT$bool$GT$$GT$17h08e5e3f3c24004cfE.llvm.13806738177627861093: argument 0"}
!132 = distinct !{!132, !"_ZN4core3ptr66drop_in_place$LT$object_store..config..ConfigValue$LT$bool$GT$$GT$17h08e5e3f3c24004cfE.llvm.13806738177627861093"}
!133 = !{!131, !126}
!134 = !{!135, !137, !139, !141, !131, !126, !129}
!135 = distinct !{!135, !136, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!136 = distinct !{!136, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!137 = distinct !{!137, !138, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!138 = distinct !{!138, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!139 = distinct !{!139, !140, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!140 = distinct !{!140, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!141 = distinct !{!141, !142, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!142 = distinct !{!142, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!143 = !{!126, !129}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN12object_store6config20ConfigValue$LT$T$GT$5parse17h4368a3d68f9ad548E: argument 0"}
!146 = distinct !{!146, !"_ZN12object_store6config20ConfigValue$LT$T$GT$5parse17h4368a3d68f9ad548E"}
!147 = !{!148}
!148 = distinct !{!148, !146, !"_ZN12object_store6config20ConfigValue$LT$T$GT$5parse17h4368a3d68f9ad548E: argument 1"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN4core3ptr66drop_in_place$LT$object_store..config..ConfigValue$LT$bool$GT$$GT$17h08e5e3f3c24004cfE.llvm.13806738177627861093: argument 0"}
!151 = distinct !{!151, !"_ZN4core3ptr66drop_in_place$LT$object_store..config..ConfigValue$LT$bool$GT$$GT$17h08e5e3f3c24004cfE.llvm.13806738177627861093"}
!152 = !{!150, !145}
!153 = !{!154, !156, !158, !160, !150, !145, !148}
!154 = distinct !{!154, !155, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!155 = distinct !{!155, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!156 = distinct !{!156, !157, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!157 = distinct !{!157, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!158 = distinct !{!158, !159, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!159 = distinct !{!159, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!160 = distinct !{!160, !161, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!161 = distinct !{!161, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!162 = !{!145, !148}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN12object_store6config20ConfigValue$LT$T$GT$5parse17h4368a3d68f9ad548E: argument 0"}
!165 = distinct !{!165, !"_ZN12object_store6config20ConfigValue$LT$T$GT$5parse17h4368a3d68f9ad548E"}
!166 = !{!167}
!167 = distinct !{!167, !165, !"_ZN12object_store6config20ConfigValue$LT$T$GT$5parse17h4368a3d68f9ad548E: argument 1"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN4core3ptr66drop_in_place$LT$object_store..config..ConfigValue$LT$bool$GT$$GT$17h08e5e3f3c24004cfE.llvm.13806738177627861093: argument 0"}
!170 = distinct !{!170, !"_ZN4core3ptr66drop_in_place$LT$object_store..config..ConfigValue$LT$bool$GT$$GT$17h08e5e3f3c24004cfE.llvm.13806738177627861093"}
!171 = !{!169, !164}
!172 = !{!173, !175, !177, !179, !169, !164, !167}
!173 = distinct !{!173, !174, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!174 = distinct !{!174, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!175 = distinct !{!175, !176, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!176 = distinct !{!176, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!177 = distinct !{!177, !178, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!178 = distinct !{!178, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!179 = distinct !{!179, !180, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!180 = distinct !{!180, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!181 = !{!164, !167}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$object_store..config..ConfigValue$LT$core..time..Duration$GT$$GT$$GT$17h2c78b005bfb59776E: argument 0"}
!184 = distinct !{!184, !"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$object_store..config..ConfigValue$LT$core..time..Duration$GT$$GT$$GT$17h2c78b005bfb59776E"}
!185 = !{i64 0, i64 -9223372036854775806}
!186 = !{!187, !189, !191, !193, !195, !183}
!187 = distinct !{!187, !188, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!188 = distinct !{!188, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!189 = distinct !{!189, !190, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!190 = distinct !{!190, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!191 = distinct !{!191, !192, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!192 = distinct !{!192, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!193 = distinct !{!193, !194, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!194 = distinct !{!194, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!195 = distinct !{!195, !196, !"_ZN4core3ptr82drop_in_place$LT$object_store..config..ConfigValue$LT$core..time..Duration$GT$$GT$17h8dd982de6d6147e1E: argument 0"}
!196 = distinct !{!196, !"_ZN4core3ptr82drop_in_place$LT$object_store..config..ConfigValue$LT$core..time..Duration$GT$$GT$17h8dd982de6d6147e1E"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.13806738177627861093: argument 0"}
!199 = distinct !{!199, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.13806738177627861093"}
!200 = !{!201, !203, !205, !207, !198}
!201 = distinct !{!201, !202, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!202 = distinct !{!202, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!203 = distinct !{!203, !204, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!204 = distinct !{!204, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!205 = distinct !{!205, !206, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!206 = distinct !{!206, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!207 = distinct !{!207, !208, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!208 = distinct !{!208, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$object_store..config..ConfigValue$LT$core..time..Duration$GT$$GT$$GT$17h2c78b005bfb59776E: argument 0"}
!211 = distinct !{!211, !"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$object_store..config..ConfigValue$LT$core..time..Duration$GT$$GT$$GT$17h2c78b005bfb59776E"}
!212 = !{!213, !215, !217, !219, !221, !210}
!213 = distinct !{!213, !214, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!214 = distinct !{!214, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!215 = distinct !{!215, !216, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!216 = distinct !{!216, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!217 = distinct !{!217, !218, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!218 = distinct !{!218, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!219 = distinct !{!219, !220, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!220 = distinct !{!220, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!221 = distinct !{!221, !222, !"_ZN4core3ptr82drop_in_place$LT$object_store..config..ConfigValue$LT$core..time..Duration$GT$$GT$17h8dd982de6d6147e1E: argument 0"}
!222 = distinct !{!222, !"_ZN4core3ptr82drop_in_place$LT$object_store..config..ConfigValue$LT$core..time..Duration$GT$$GT$17h8dd982de6d6147e1E"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$object_store..config..ConfigValue$LT$core..time..Duration$GT$$GT$$GT$17h2c78b005bfb59776E: argument 0"}
!225 = distinct !{!225, !"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$object_store..config..ConfigValue$LT$core..time..Duration$GT$$GT$$GT$17h2c78b005bfb59776E"}
!226 = !{!227, !229, !231, !233, !235, !224}
!227 = distinct !{!227, !228, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!228 = distinct !{!228, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!229 = distinct !{!229, !230, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!230 = distinct !{!230, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!231 = distinct !{!231, !232, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!232 = distinct !{!232, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!233 = distinct !{!233, !234, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!234 = distinct !{!234, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!235 = distinct !{!235, !236, !"_ZN4core3ptr82drop_in_place$LT$object_store..config..ConfigValue$LT$core..time..Duration$GT$$GT$17h8dd982de6d6147e1E: argument 0"}
!236 = distinct !{!236, !"_ZN4core3ptr82drop_in_place$LT$object_store..config..ConfigValue$LT$core..time..Duration$GT$$GT$17h8dd982de6d6147e1E"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$object_store..config..ConfigValue$LT$core..time..Duration$GT$$GT$$GT$17h2c78b005bfb59776E: argument 0"}
!239 = distinct !{!239, !"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$object_store..config..ConfigValue$LT$core..time..Duration$GT$$GT$$GT$17h2c78b005bfb59776E"}
!240 = !{!241, !243, !245, !247, !249, !238}
!241 = distinct !{!241, !242, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!242 = distinct !{!242, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!243 = distinct !{!243, !244, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!244 = distinct !{!244, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!245 = distinct !{!245, !246, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!246 = distinct !{!246, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!247 = distinct !{!247, !248, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!248 = distinct !{!248, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!249 = distinct !{!249, !250, !"_ZN4core3ptr82drop_in_place$LT$object_store..config..ConfigValue$LT$core..time..Duration$GT$$GT$17h8dd982de6d6147e1E: argument 0"}
!250 = distinct !{!250, !"_ZN4core3ptr82drop_in_place$LT$object_store..config..ConfigValue$LT$core..time..Duration$GT$$GT$17h8dd982de6d6147e1E"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$object_store..config..ConfigValue$LT$usize$GT$$GT$$GT$17h50f6bab5e83ad253E: argument 0"}
!253 = distinct !{!253, !"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$object_store..config..ConfigValue$LT$usize$GT$$GT$$GT$17h50f6bab5e83ad253E"}
!254 = !{!255, !257, !259, !261, !263, !252}
!255 = distinct !{!255, !256, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!256 = distinct !{!256, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!257 = distinct !{!257, !258, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!258 = distinct !{!258, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!259 = distinct !{!259, !260, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!260 = distinct !{!260, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!261 = distinct !{!261, !262, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!262 = distinct !{!262, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!263 = distinct !{!263, !264, !"_ZN4core3ptr67drop_in_place$LT$object_store..config..ConfigValue$LT$usize$GT$$GT$17haa5a00f5a8e7be22E: argument 0"}
!264 = distinct !{!264, !"_ZN4core3ptr67drop_in_place$LT$object_store..config..ConfigValue$LT$usize$GT$$GT$17haa5a00f5a8e7be22E"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.13806738177627861093: argument 0"}
!267 = distinct !{!267, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.13806738177627861093"}
!268 = !{!269, !271, !273, !275, !266}
!269 = distinct !{!269, !270, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!270 = distinct !{!270, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!271 = distinct !{!271, !272, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!272 = distinct !{!272, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!273 = distinct !{!273, !274, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!274 = distinct !{!274, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!275 = distinct !{!275, !276, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!276 = distinct !{!276, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.13806738177627861093: argument 0"}
!279 = distinct !{!279, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.13806738177627861093"}
!280 = !{!281, !283, !285, !287, !278}
!281 = distinct !{!281, !282, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!282 = distinct !{!282, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!283 = distinct !{!283, !284, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!284 = distinct !{!284, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!285 = distinct !{!285, !286, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!286 = distinct !{!286, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!287 = distinct !{!287, !288, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!288 = distinct !{!288, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.13806738177627861093: argument 0"}
!291 = distinct !{!291, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0ac2d20d7c09acf9E.llvm.13806738177627861093"}
!292 = !{!293, !295, !297, !299, !290}
!293 = distinct !{!293, !294, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!294 = distinct !{!294, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!295 = distinct !{!295, !296, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!296 = distinct !{!296, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!297 = distinct !{!297, !298, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!298 = distinct !{!298, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!299 = distinct !{!299, !300, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!300 = distinct !{!300, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$object_store..config..ConfigValue$LT$core..time..Duration$GT$$GT$$GT$17h2c78b005bfb59776E: argument 0"}
!303 = distinct !{!303, !"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$object_store..config..ConfigValue$LT$core..time..Duration$GT$$GT$$GT$17h2c78b005bfb59776E"}
!304 = !{!305, !307, !309, !311, !313, !302}
!305 = distinct !{!305, !306, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!306 = distinct !{!306, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!307 = distinct !{!307, !308, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!308 = distinct !{!308, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!309 = distinct !{!309, !310, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!310 = distinct !{!310, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!311 = distinct !{!311, !312, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!312 = distinct !{!312, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!313 = distinct !{!313, !314, !"_ZN4core3ptr82drop_in_place$LT$object_store..config..ConfigValue$LT$core..time..Duration$GT$$GT$17h8dd982de6d6147e1E: argument 0"}
!314 = distinct !{!314, !"_ZN4core3ptr82drop_in_place$LT$object_store..config..ConfigValue$LT$core..time..Duration$GT$$GT$17h8dd982de6d6147e1E"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$object_store..config..ConfigValue$LT$http..header..value..HeaderValue$GT$$GT$$GT$17h0d2ddbbb064ba949E: argument 0"}
!317 = distinct !{!317, !"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$object_store..config..ConfigValue$LT$http..header..value..HeaderValue$GT$$GT$$GT$17h0d2ddbbb064ba949E"}
!318 = !{i8 0, i8 4}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN4core3ptr94drop_in_place$LT$object_store..config..ConfigValue$LT$http..header..value..HeaderValue$GT$$GT$17ha2358734051ba986E: argument 0"}
!321 = distinct !{!321, !"_ZN4core3ptr94drop_in_place$LT$object_store..config..ConfigValue$LT$http..header..value..HeaderValue$GT$$GT$17ha2358734051ba986E"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h0db6a2b3b76bf5c5E: argument 0"}
!324 = distinct !{!324, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h0db6a2b3b76bf5c5E"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.2651239618181311204: argument 0"}
!327 = distinct !{!327, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.2651239618181311204"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.2651239618181311204: argument 0"}
!330 = distinct !{!330, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.2651239618181311204"}
!331 = !{!329, !326, !323, !320, !316}
!332 = !{i64 8}
!333 = !{!334, !336, !338, !340, !320, !316}
!334 = distinct !{!334, !335, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!335 = distinct !{!335, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!336 = distinct !{!336, !337, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!337 = distinct !{!337, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!338 = distinct !{!338, !339, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!339 = distinct !{!339, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!340 = distinct !{!340, !341, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!341 = distinct !{!341, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN4core3ptr66drop_in_place$LT$object_store..config..ConfigValue$LT$bool$GT$$GT$17h08e5e3f3c24004cfE.llvm.13806738177627861093: argument 0"}
!344 = distinct !{!344, !"_ZN4core3ptr66drop_in_place$LT$object_store..config..ConfigValue$LT$bool$GT$$GT$17h08e5e3f3c24004cfE.llvm.13806738177627861093"}
!345 = !{!346, !348, !350, !352, !343}
!346 = distinct !{!346, !347, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!347 = distinct !{!347, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!348 = distinct !{!348, !349, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!349 = distinct !{!349, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!350 = distinct !{!350, !351, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!351 = distinct !{!351, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!352 = distinct !{!352, !353, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!353 = distinct !{!353, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN3std4sync6poison10map_result17h51c665fcac0ec15fE: argument 0"}
!356 = distinct !{!356, !"_ZN3std4sync6poison10map_result17h51c665fcac0ec15fE"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN94_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h97506e6a85b36a6cE: argument 0"}
!359 = distinct !{!359, !"_ZN94_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h97506e6a85b36a6cE"}
!360 = !{!358, !361}
!361 = distinct !{!361, !359, !"_ZN94_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h97506e6a85b36a6cE: argument 1"}
!362 = !{!361}
!363 = !{!364, !366, !368, !370, !358, !361}
!364 = distinct !{!364, !365, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h9dc4e721d5db79e1E: argument 0"}
!365 = distinct !{!365, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h9dc4e721d5db79e1E"}
!366 = distinct !{!366, !367, !"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4f412ac2c436151fE: argument 0"}
!367 = distinct !{!367, !"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4f412ac2c436151fE"}
!368 = distinct !{!368, !369, !"_ZN4core3fmt8builders8DebugMap7entries17h9d620a090358479aE: argument 0"}
!369 = distinct !{!369, !"_ZN4core3fmt8builders8DebugMap7entries17h9d620a090358479aE"}
!370 = distinct !{!370, !369, !"_ZN4core3fmt8builders8DebugMap7entries17h9d620a090358479aE: argument 1"}
!371 = !{!364, !366, !370, !358}
!372 = !{!368, !370, !358, !361}
!373 = !{!374, !366, !368, !370, !358, !361}
!374 = distinct !{!374, !375, !"_ZN5alloc11collections5btree3mem7replace17hc0e6a303ade9a839E: argument 0"}
!375 = distinct !{!375, !"_ZN5alloc11collections5btree3mem7replace17hc0e6a303ade9a839E"}
!376 = !{!377, !379, !374, !366, !368, !370, !358, !361}
!377 = distinct !{!377, !378, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$14next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h6df7627036faaac6E: argument 0"}
!378 = distinct !{!378, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$14next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h6df7627036faaac6E"}
!379 = distinct !{!379, !378, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$14next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h6df7627036faaac6E: argument 1"}
!380 = !{!374, !366, !370, !358}
!381 = !{!382, !384, !377, !379, !374, !366, !368, !370, !358, !361}
!382 = distinct !{!382, !383, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h49dcb1d9ee523ff8E: argument 0"}
!383 = distinct !{!383, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h49dcb1d9ee523ff8E"}
!384 = distinct !{!384, !383, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h49dcb1d9ee523ff8E: argument 1"}
!385 = !{i64 0, i64 2}
!386 = !{!382, !384, !377, !379, !374, !366, !370, !358}
!387 = !{!370, !358}
!388 = !{!389, !391}
!389 = distinct !{!389, !390, !"_ZN77_$LT$object_store..azure..client..AzureClient$u20$as$u20$core..fmt..Debug$GT$3fmt17h44fdb45afd28e730E: argument 0"}
!390 = distinct !{!390, !"_ZN77_$LT$object_store..azure..client..AzureClient$u20$as$u20$core..fmt..Debug$GT$3fmt17h44fdb45afd28e730E"}
!391 = distinct !{!391, !392, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4ab0d1325c9140afE: argument 0"}
!392 = distinct !{!392, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4ab0d1325c9140afE"}
!393 = !{i8 0, i8 3}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZN79_$LT$object_store..config..ConfigValue$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha8f2d6c120691b89E: argument 0"}
!396 = distinct !{!396, !"_ZN79_$LT$object_store..config..ConfigValue$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha8f2d6c120691b89E"}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN79_$LT$object_store..config..ConfigValue$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8be5e01ef7249620E: argument 0"}
!399 = distinct !{!399, !"_ZN79_$LT$object_store..config..ConfigValue$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8be5e01ef7249620E"}
!400 = !{!401}
!401 = distinct !{!401, !399, !"_ZN79_$LT$object_store..config..ConfigValue$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8be5e01ef7249620E: argument 1"}
!402 = !{!398, !401}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN72_$LT$object_store..client..ClientOptions$u20$as$u20$core..fmt..Debug$GT$3fmt17h0490843fbc1b6cdaE: argument 0"}
!405 = distinct !{!405, !"_ZN72_$LT$object_store..client..ClientOptions$u20$as$u20$core..fmt..Debug$GT$3fmt17h0490843fbc1b6cdaE"}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb0c26da85c72fc7dE: argument 0"}
!408 = distinct !{!408, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb0c26da85c72fc7dE"}
!409 = !{!410}
!410 = distinct !{!410, !408, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb0c26da85c72fc7dE: argument 1"}
!411 = !{!407, !410}
!412 = !{i64 1}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha428ed468e3966edE: argument 0"}
!415 = distinct !{!415, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha428ed468e3966edE"}
!416 = !{i8 0, i8 2}
!417 = !{!418}
!418 = distinct !{!418, !415, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha428ed468e3966edE: argument 1"}
!419 = !{!414, !418}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZN79_$LT$object_store..config..ConfigValue$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8cd0783020e2884bE: argument 0"}
!422 = distinct !{!422, !"_ZN79_$LT$object_store..config..ConfigValue$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8cd0783020e2884bE"}
!423 = !{!424}
!424 = distinct !{!424, !422, !"_ZN79_$LT$object_store..config..ConfigValue$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8cd0783020e2884bE: argument 1"}
!425 = !{!421, !424}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17habffbe990c3c573bE: argument 0"}
!428 = distinct !{!428, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17habffbe990c3c573bE"}
!429 = !{!430}
!430 = distinct !{!430, !428, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17habffbe990c3c573bE: argument 1"}
!431 = !{i64 1, i64 0}
!432 = !{!427, !430}
!433 = !{!434, !436, !437}
!434 = distinct !{!434, !435, !"_ZN64_$LT$object_store..local..Config$u20$as$u20$core..fmt..Debug$GT$3fmt17h0ff97fa528a4930dE: argument 0"}
!435 = distinct !{!435, !"_ZN64_$LT$object_store..local..Config$u20$as$u20$core..fmt..Debug$GT$3fmt17h0ff97fa528a4930dE"}
!436 = distinct !{!436, !435, !"_ZN64_$LT$object_store..local..Config$u20$as$u20$core..fmt..Debug$GT$3fmt17h0ff97fa528a4930dE: argument 1"}
!437 = distinct !{!437, !438, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbc16fff3a94b0389E: argument 0"}
!438 = distinct !{!438, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbc16fff3a94b0389E"}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZN79_$LT$object_store..config..ConfigValue$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd5672600ee8df31aE: argument 0"}
!441 = distinct !{!441, !"_ZN79_$LT$object_store..config..ConfigValue$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd5672600ee8df31aE"}
!442 = !{!443}
!443 = distinct !{!443, !441, !"_ZN79_$LT$object_store..config..ConfigValue$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd5672600ee8df31aE: argument 1"}
!444 = !{!440, !443}
!445 = !{!446, !448}
!446 = distinct !{!446, !447, !"_ZN72_$LT$object_store..aws..client..S3Client$u20$as$u20$core..fmt..Debug$GT$3fmt17haaeaf3a31808a378E: argument 0"}
!447 = distinct !{!447, !"_ZN72_$LT$object_store..aws..client..S3Client$u20$as$u20$core..fmt..Debug$GT$3fmt17haaeaf3a31808a378E"}
!448 = distinct !{!448, !449, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd5ba6c198d841910E: argument 0"}
!449 = distinct !{!449, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd5ba6c198d841910E"}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZN61_$LT$url..host..Host$LT$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h86fd1c6abe0bf056E: argument 0"}
!452 = distinct !{!452, !"_ZN61_$LT$url..host..Host$LT$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h86fd1c6abe0bf056E"}
!453 = !{!454}
!454 = distinct !{!454, !452, !"_ZN61_$LT$url..host..Host$LT$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h86fd1c6abe0bf056E: argument 1"}
!455 = !{!451, !454}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h71aaa1e30717303bE: argument 0"}
!458 = distinct !{!458, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h71aaa1e30717303bE"}
!459 = !{!460}
!460 = distinct !{!460, !458, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h71aaa1e30717303bE: argument 1"}
!461 = !{!457, !460}
!462 = !{!463, !465}
!463 = distinct !{!463, !464, !"_ZN88_$LT$object_store..gcp..client..GoogleCloudStorageClient$u20$as$u20$core..fmt..Debug$GT$3fmt17hcd64b2bf42cbd51fE: argument 0"}
!464 = distinct !{!464, !"_ZN88_$LT$object_store..gcp..client..GoogleCloudStorageClient$u20$as$u20$core..fmt..Debug$GT$3fmt17hcd64b2bf42cbd51fE"}
!465 = distinct !{!465, !466, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7cb7c696649594ffE: argument 0"}
!466 = distinct !{!466, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7cb7c696649594ffE"}
!467 = !{!468, !470, !472}
!468 = distinct !{!468, !469, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!469 = distinct !{!469, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!470 = distinct !{!470, !471, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE: argument 0"}
!471 = distinct !{!471, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE"}
!472 = distinct !{!472, !473, !"_ZN70_$LT$core..ops..range..RangeTo$LT$u32$GT$$u20$as$u20$url..RangeArg$GT$8slice_of17h3e3ec0487d8dbe7fE: argument 0"}
!473 = distinct !{!473, !"_ZN70_$LT$core..ops..range..RangeTo$LT$u32$GT$$u20$as$u20$url..RangeArg$GT$8slice_of17h3e3ec0487d8dbe7fE"}
!474 = !{!475, !477, !479}
!475 = distinct !{!475, !476, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!476 = distinct !{!476, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!477 = distinct !{!477, !478, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE: argument 0"}
!478 = distinct !{!478, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE"}
!479 = distinct !{!479, !480, !"_ZN72_$LT$core..ops..range..RangeFrom$LT$u32$GT$$u20$as$u20$url..RangeArg$GT$8slice_of17h2efc88d50b0900fcE: argument 0"}
!480 = distinct !{!480, !"_ZN72_$LT$core..ops..range..RangeFrom$LT$u32$GT$$u20$as$u20$url..RangeArg$GT$8slice_of17h2efc88d50b0900fcE"}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZN3url3Url16cannot_be_a_base17h5e3896910a5eea43E: argument 0"}
!483 = distinct !{!483, !"_ZN3url3Url16cannot_be_a_base17h5e3896910a5eea43E"}
!484 = !{i16 0, i16 2}
!485 = !{!486, !488, !490}
!486 = distinct !{!486, !487, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h986fdb733b6a875cE: argument 0"}
!487 = distinct !{!487, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h986fdb733b6a875cE"}
!488 = distinct !{!488, !489, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h55dad0caa7829392E: argument 0"}
!489 = distinct !{!489, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h55dad0caa7829392E"}
!490 = distinct !{!490, !491, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h55aa34c8798b3577E.llvm.13806738177627861093: argument 0"}
!491 = distinct !{!491, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h55aa34c8798b3577E.llvm.13806738177627861093"}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.13806738177627861093: argument 0"}
!494 = distinct !{!494, !"_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.13806738177627861093"}
!495 = !{!496}
!496 = distinct !{!496, !494, !"_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.13806738177627861093: argument 1"}
!497 = !{!498, !500, !502, !504, !506}
!498 = distinct !{!498, !499, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!499 = distinct !{!499, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!500 = distinct !{!500, !501, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!501 = distinct !{!501, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!502 = distinct !{!502, !503, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!503 = distinct !{!503, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!504 = distinct !{!504, !505, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!505 = distinct !{!505, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!506 = distinct !{!506, !507, !"_ZN4core3ptr82drop_in_place$LT$object_store..config..ConfigValue$LT$core..time..Duration$GT$$GT$17h8dd982de6d6147e1E: argument 0"}
!507 = distinct !{!507, !"_ZN4core3ptr82drop_in_place$LT$object_store..config..ConfigValue$LT$core..time..Duration$GT$$GT$17h8dd982de6d6147e1E"}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZN4core3ptr94drop_in_place$LT$object_store..config..ConfigValue$LT$http..header..value..HeaderValue$GT$$GT$17ha2358734051ba986E: argument 0"}
!510 = distinct !{!510, !"_ZN4core3ptr94drop_in_place$LT$object_store..config..ConfigValue$LT$http..header..value..HeaderValue$GT$$GT$17ha2358734051ba986E"}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h0db6a2b3b76bf5c5E: argument 0"}
!513 = distinct !{!513, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h0db6a2b3b76bf5c5E"}
!514 = !{!515}
!515 = distinct !{!515, !516, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.2651239618181311204: argument 0"}
!516 = distinct !{!516, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hd9cf192f9135ddc7E.llvm.2651239618181311204"}
!517 = !{!518}
!518 = distinct !{!518, !519, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.2651239618181311204: argument 0"}
!519 = distinct !{!519, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.2651239618181311204"}
!520 = !{!518, !515, !512, !509}
!521 = !{!522, !524, !526, !528, !509}
!522 = distinct !{!522, !523, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!523 = distinct !{!523, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!524 = distinct !{!524, !525, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!525 = distinct !{!525, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!526 = distinct !{!526, !527, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!527 = distinct !{!527, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!528 = distinct !{!528, !529, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!529 = distinct !{!529, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e339feaa9c74397E: argument 0"}
!532 = distinct !{!532, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e339feaa9c74397E"}
!533 = !{!534}
!534 = distinct !{!534, !535, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7461371bc1782103E: argument 0"}
!535 = distinct !{!535, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7461371bc1782103E"}
!536 = !{!534, !531}
!537 = !{!538}
!538 = distinct !{!538, !539, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8f38de7cd804edfcE: argument 0"}
!539 = distinct !{!539, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8f38de7cd804edfcE"}
!540 = !{!541}
!541 = distinct !{!541, !542, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc461e30c25170118E: argument 0"}
!542 = distinct !{!542, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc461e30c25170118E"}
!543 = !{!541, !538}
!544 = !{!545}
!545 = distinct !{!545, !546, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd3cd288685186d6E: argument 0"}
!546 = distinct !{!546, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd3cd288685186d6E"}
!547 = !{!548}
!548 = distinct !{!548, !549, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hdaba5566ae8d43edE: argument 0"}
!549 = distinct !{!549, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hdaba5566ae8d43edE"}
!550 = !{!548, !545}
!551 = !{!552}
!552 = distinct !{!552, !553, !"_ZN4core3ptr167drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$object_store..client..CredentialProvider$u2b$Credential$u20$$u3d$$u20$object_store..aws..credential..AwsCredential$GT$$GT$17h5d8b22f990246528E: argument 0"}
!553 = distinct !{!553, !"_ZN4core3ptr167drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$object_store..client..CredentialProvider$u2b$Credential$u20$$u3d$$u20$object_store..aws..credential..AwsCredential$GT$$GT$17h5d8b22f990246528E"}
!554 = !{!555}
!555 = distinct !{!555, !556, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e339feaa9c74397E: argument 0"}
!556 = distinct !{!556, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e339feaa9c74397E"}
!557 = !{!555, !552}
!558 = !{!559}
!559 = distinct !{!559, !560, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7461371bc1782103E: argument 0"}
!560 = distinct !{!560, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7461371bc1782103E"}
!561 = !{!559, !555, !552}
!562 = !{!563}
!563 = distinct !{!563, !564, !"_ZN4core3ptr167drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$object_store..client..CredentialProvider$u2b$Credential$u20$$u3d$$u20$object_store..gcp..credential..GcpCredential$GT$$GT$17h374a182b4e4716d1E: argument 0"}
!564 = distinct !{!564, !"_ZN4core3ptr167drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$object_store..client..CredentialProvider$u2b$Credential$u20$$u3d$$u20$object_store..gcp..credential..GcpCredential$GT$$GT$17h374a182b4e4716d1E"}
!565 = !{!566}
!566 = distinct !{!566, !567, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8f38de7cd804edfcE: argument 0"}
!567 = distinct !{!567, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8f38de7cd804edfcE"}
!568 = !{!566, !563}
!569 = !{!570}
!570 = distinct !{!570, !571, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc461e30c25170118E: argument 0"}
!571 = distinct !{!571, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc461e30c25170118E"}
!572 = !{!570, !566, !563}
!573 = !{!574, !576, !578, !580}
!574 = distinct !{!574, !575, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!575 = distinct !{!575, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!576 = distinct !{!576, !577, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!577 = distinct !{!577, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!578 = distinct !{!578, !579, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!579 = distinct !{!579, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!580 = distinct !{!580, !581, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!581 = distinct !{!581, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!582 = !{!583, !585, !587, !589}
!583 = distinct !{!583, !584, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!584 = distinct !{!584, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!585 = distinct !{!585, !586, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!586 = distinct !{!586, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!587 = distinct !{!587, !588, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!588 = distinct !{!588, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!589 = distinct !{!589, !590, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!590 = distinct !{!590, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!591 = !{i64 0, i64 4}
!592 = !{!593, !595, !597, !599, !601}
!593 = distinct !{!593, !594, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!594 = distinct !{!594, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!595 = distinct !{!595, !596, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!596 = distinct !{!596, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!597 = distinct !{!597, !598, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!598 = distinct !{!598, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!599 = distinct !{!599, !600, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!600 = distinct !{!600, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!601 = distinct !{!601, !602, !"_ZN4core3ptr67drop_in_place$LT$object_store..config..ConfigValue$LT$usize$GT$$GT$17haa5a00f5a8e7be22E: argument 0"}
!602 = distinct !{!602, !"_ZN4core3ptr67drop_in_place$LT$object_store..config..ConfigValue$LT$usize$GT$$GT$17haa5a00f5a8e7be22E"}
!603 = !{!604, !606, !608, !610, !612, !614}
!604 = distinct !{!604, !605, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!605 = distinct !{!605, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!606 = distinct !{!606, !607, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!607 = distinct !{!607, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!608 = distinct !{!608, !609, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!609 = distinct !{!609, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!610 = distinct !{!610, !611, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!611 = distinct !{!611, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!612 = distinct !{!612, !613, !"_ZN4core3ptr60drop_in_place$LT$object_store..aws..dynamo..DynamoCommit$GT$17h9af157130dcf28e3E: argument 0"}
!613 = distinct !{!613, !"_ZN4core3ptr60drop_in_place$LT$object_store..aws..dynamo..DynamoCommit$GT$17h9af157130dcf28e3E"}
!614 = distinct !{!614, !615, !"_ZN4core3ptr70drop_in_place$LT$object_store..aws..precondition..S3ConditionalPut$GT$17h4336fe1a78823de2E: argument 0"}
!615 = distinct !{!615, !"_ZN4core3ptr70drop_in_place$LT$object_store..aws..precondition..S3ConditionalPut$GT$17h4336fe1a78823de2E"}
!616 = !{i64 0, i64 -9223372036854775805}
!617 = !{!618, !620, !622, !624, !626, !628}
!618 = distinct !{!618, !619, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!619 = distinct !{!619, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!620 = distinct !{!620, !621, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!621 = distinct !{!621, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!622 = distinct !{!622, !623, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!623 = distinct !{!623, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!624 = distinct !{!624, !625, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!625 = distinct !{!625, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!626 = distinct !{!626, !627, !"_ZN4core3ptr60drop_in_place$LT$object_store..aws..dynamo..DynamoCommit$GT$17h9af157130dcf28e3E: argument 0"}
!627 = distinct !{!627, !"_ZN4core3ptr60drop_in_place$LT$object_store..aws..dynamo..DynamoCommit$GT$17h9af157130dcf28e3E"}
!628 = distinct !{!628, !629, !"_ZN4core3ptr71drop_in_place$LT$object_store..aws..precondition..S3CopyIfNotExists$GT$17h5cc4b88426f7713eE: argument 0"}
!629 = distinct !{!629, !"_ZN4core3ptr71drop_in_place$LT$object_store..aws..precondition..S3CopyIfNotExists$GT$17h5cc4b88426f7713eE"}
!630 = !{!631, !633, !635, !637, !628}
!631 = distinct !{!631, !632, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!632 = distinct !{!632, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!633 = distinct !{!633, !634, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!634 = distinct !{!634, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!635 = distinct !{!635, !636, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!636 = distinct !{!636, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!637 = distinct !{!637, !638, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!638 = distinct !{!638, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!639 = !{!640, !642, !644, !646, !628}
!640 = distinct !{!640, !641, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!641 = distinct !{!641, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!642 = distinct !{!642, !643, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!643 = distinct !{!643, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!644 = distinct !{!644, !645, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!645 = distinct !{!645, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!646 = distinct !{!646, !647, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!647 = distinct !{!647, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!648 = !{!649, !651, !653, !655, !628}
!649 = distinct !{!649, !650, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!650 = distinct !{!650, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!651 = distinct !{!651, !652, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!652 = distinct !{!652, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!653 = distinct !{!653, !654, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!654 = distinct !{!654, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!655 = distinct !{!655, !656, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!656 = distinct !{!656, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!657 = !{!658, !660, !662, !664, !628}
!658 = distinct !{!658, !659, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!659 = distinct !{!659, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!660 = distinct !{!660, !661, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!661 = distinct !{!661, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!662 = distinct !{!662, !663, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!663 = distinct !{!663, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!664 = distinct !{!664, !665, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!665 = distinct !{!665, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!666 = !{!667, !669}
!667 = distinct !{!667, !668, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17he6c80e9717dcc982E.llvm.13806738177627861093: argument 0"}
!668 = distinct !{!668, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17he6c80e9717dcc982E.llvm.13806738177627861093"}
!669 = distinct !{!669, !670, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he59ae03a3bebef76E.llvm.13806738177627861093: argument 0"}
!670 = distinct !{!670, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he59ae03a3bebef76E.llvm.13806738177627861093"}
!671 = !{!672, !669}
!672 = distinct !{!672, !673, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17he6c80e9717dcc982E.llvm.13806738177627861093: argument 0"}
!673 = distinct !{!673, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17he6c80e9717dcc982E.llvm.13806738177627861093"}
!674 = !{!675, !677}
!675 = distinct !{!675, !676, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hc9d5570e25b4105aE.llvm.13806738177627861093: argument 0"}
!676 = distinct !{!676, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hc9d5570e25b4105aE.llvm.13806738177627861093"}
!677 = distinct !{!677, !676, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hc9d5570e25b4105aE.llvm.13806738177627861093: argument 1"}
!678 = !{!679}
!679 = distinct !{!679, !680, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h226a65c5af0522beE.llvm.13806738177627861093: argument 0"}
!680 = distinct !{!680, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h226a65c5af0522beE.llvm.13806738177627861093"}
!681 = !{!682}
!682 = distinct !{!682, !683, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h50d400c7b06aea52E: argument 1"}
!683 = distinct !{!683, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h50d400c7b06aea52E"}
!684 = !{!682, !679}
!685 = !{!686}
!686 = distinct !{!686, !683, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h50d400c7b06aea52E: argument 0"}
!687 = !{!686, !682, !679}
!688 = !{!689, !691, !679}
!689 = distinct !{!689, !690, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h262a15bab152a7ebE.llvm.1683228073582790202: argument 0"}
!690 = distinct !{!690, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h262a15bab152a7ebE.llvm.1683228073582790202"}
!691 = distinct !{!691, !692, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17he822bcea792fd51eE: argument 0"}
!692 = distinct !{!692, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17he822bcea792fd51eE"}
!693 = !{!694}
!694 = distinct !{!694, !695, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17ha5eb4d7dd6bae435E.llvm.13806738177627861093: argument 1"}
!695 = distinct !{!695, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17ha5eb4d7dd6bae435E.llvm.13806738177627861093"}
!696 = !{!697}
!697 = distinct !{!697, !698, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hbfbac112a6b74949E: argument 0"}
!698 = distinct !{!698, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hbfbac112a6b74949E"}
!699 = !{!697, !694}
!700 = !{!701}
!701 = distinct !{!701, !695, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17ha5eb4d7dd6bae435E.llvm.13806738177627861093: argument 0"}
!702 = !{!697, !701, !694}
!703 = !{!701, !694}
!704 = !{!705, !707, !701, !694}
!705 = distinct !{!705, !706, !"_ZN5alloc11collections5btree3mem7replace17h8057696a891fd32bE.llvm.13806738177627861093: argument 0"}
!706 = distinct !{!706, !"_ZN5alloc11collections5btree3mem7replace17h8057696a891fd32bE.llvm.13806738177627861093"}
!707 = distinct !{!707, !706, !"_ZN5alloc11collections5btree3mem7replace17h8057696a891fd32bE.llvm.13806738177627861093: argument 1"}
!708 = !{!705, !701}
!709 = !{!710, !712, !705, !707, !701, !694}
!710 = distinct !{!710, !711, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h1bdac7279bde5cdaE.llvm.13806738177627861093: argument 0"}
!711 = distinct !{!711, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h1bdac7279bde5cdaE.llvm.13806738177627861093"}
!712 = distinct !{!712, !711, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h1bdac7279bde5cdaE.llvm.13806738177627861093: argument 1"}
!713 = !{!714, !716}
!714 = distinct !{!714, !715, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h1bdac7279bde5cdaE.llvm.13806738177627861093: argument 0"}
!715 = distinct !{!715, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h1bdac7279bde5cdaE.llvm.13806738177627861093"}
!716 = distinct !{!716, !715, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h1bdac7279bde5cdaE.llvm.13806738177627861093: argument 1"}
!717 = !{!718}
!718 = distinct !{!718, !719, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h50d400c7b06aea52E: argument 1"}
!719 = distinct !{!719, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h50d400c7b06aea52E"}
!720 = !{!721}
!721 = distinct !{!721, !719, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h50d400c7b06aea52E: argument 0"}
!722 = !{!721, !718}
!723 = !{!724, !726}
!724 = distinct !{!724, !725, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h262a15bab152a7ebE.llvm.1683228073582790202: argument 0"}
!725 = distinct !{!725, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h262a15bab152a7ebE.llvm.1683228073582790202"}
!726 = distinct !{!726, !727, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17he822bcea792fd51eE: argument 0"}
!727 = distinct !{!727, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17he822bcea792fd51eE"}
!728 = !{!729}
!729 = distinct !{!729, !730, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hbfbac112a6b74949E: argument 0"}
!730 = distinct !{!730, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hbfbac112a6b74949E"}
!731 = !{!732, !734}
!732 = distinct !{!732, !733, !"_ZN5alloc11collections5btree3mem7replace17h8057696a891fd32bE.llvm.13806738177627861093: argument 0"}
!733 = distinct !{!733, !"_ZN5alloc11collections5btree3mem7replace17h8057696a891fd32bE.llvm.13806738177627861093"}
!734 = distinct !{!734, !733, !"_ZN5alloc11collections5btree3mem7replace17h8057696a891fd32bE.llvm.13806738177627861093: argument 1"}
!735 = !{!732}
!736 = !{!737, !739, !732, !734}
!737 = distinct !{!737, !738, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h1bdac7279bde5cdaE.llvm.13806738177627861093: argument 0"}
!738 = distinct !{!738, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h1bdac7279bde5cdaE.llvm.13806738177627861093"}
!739 = distinct !{!739, !738, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h1bdac7279bde5cdaE.llvm.13806738177627861093: argument 1"}
!740 = !{!734}
!741 = !{!742}
!742 = distinct !{!742, !743, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!743 = distinct !{!743, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!744 = !{!745, !746}
!745 = distinct !{!745, !743, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!746 = distinct !{!746, !743, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!747 = !{i64 0, i64 18}
!748 = !{!749}
!749 = distinct !{!749, !750, !"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h4d8bf2e7bd19fdf7E: argument 0"}
!750 = distinct !{!750, !"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h4d8bf2e7bd19fdf7E"}
!751 = !{!752}
!752 = distinct !{!752, !753, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h2cd4a93cb37d3d42E.llvm.2651239618181311204: argument 0"}
!753 = distinct !{!753, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h2cd4a93cb37d3d42E.llvm.2651239618181311204"}
!754 = !{!752, !749}
!755 = !{!756, !758, !752, !749}
!756 = distinct !{!756, !757, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.2651239618181311204: argument 0"}
!757 = distinct !{!757, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.2651239618181311204"}
!758 = distinct !{!758, !759, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h93a1b726c644c70aE.llvm.2651239618181311204: argument 0"}
!759 = distinct !{!759, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h93a1b726c644c70aE.llvm.2651239618181311204"}
!760 = !{!761}
!761 = distinct !{!761, !762, !"_ZN4core3ptr85drop_in_place$LT$futures_channel..oneshot..Inner$LT$core..convert..Infallible$GT$$GT$17h1e9fbb3800ee9f1cE: argument 0"}
!762 = distinct !{!762, !"_ZN4core3ptr85drop_in_place$LT$futures_channel..oneshot..Inner$LT$core..convert..Infallible$GT$$GT$17h1e9fbb3800ee9f1cE"}
!763 = !{!764}
!764 = distinct !{!764, !765, !"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc8f7867202213281E.llvm.2651239618181311204: argument 0"}
!765 = distinct !{!765, !"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc8f7867202213281E.llvm.2651239618181311204"}
!766 = !{!767}
!767 = distinct !{!767, !768, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2411b6f7d942e2bfE.llvm.2651239618181311204: argument 0"}
!768 = distinct !{!768, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2411b6f7d942e2bfE.llvm.2651239618181311204"}
!769 = !{!770}
!770 = distinct !{!770, !771, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h70ede7414087fc02E.llvm.2651239618181311204: argument 0"}
!771 = distinct !{!771, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h70ede7414087fc02E.llvm.2651239618181311204"}
!772 = !{!770, !767, !764, !761}
!773 = !{!774}
!774 = distinct !{!774, !775, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h823bb8d4d8782eb8E.llvm.2651239618181311204: argument 0"}
!775 = distinct !{!775, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h823bb8d4d8782eb8E.llvm.2651239618181311204"}
!776 = !{!777}
!777 = distinct !{!777, !778, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.2651239618181311204: argument 0"}
!778 = distinct !{!778, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.2651239618181311204"}
!779 = !{!777, !774, !770, !767, !764, !761}
!780 = !{!781}
!781 = distinct !{!781, !782, !"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc8f7867202213281E.llvm.2651239618181311204: argument 0"}
!782 = distinct !{!782, !"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc8f7867202213281E.llvm.2651239618181311204"}
!783 = !{!784}
!784 = distinct !{!784, !785, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2411b6f7d942e2bfE.llvm.2651239618181311204: argument 0"}
!785 = distinct !{!785, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2411b6f7d942e2bfE.llvm.2651239618181311204"}
!786 = !{!787}
!787 = distinct !{!787, !788, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h70ede7414087fc02E.llvm.2651239618181311204: argument 0"}
!788 = distinct !{!788, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h70ede7414087fc02E.llvm.2651239618181311204"}
!789 = !{!787, !784, !781, !761}
!790 = !{!791}
!791 = distinct !{!791, !792, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h823bb8d4d8782eb8E.llvm.2651239618181311204: argument 0"}
!792 = distinct !{!792, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h823bb8d4d8782eb8E.llvm.2651239618181311204"}
!793 = !{!794}
!794 = distinct !{!794, !795, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.2651239618181311204: argument 0"}
!795 = distinct !{!795, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.2651239618181311204"}
!796 = !{!794, !791, !787, !784, !781, !761}
!797 = !{!798}
!798 = distinct !{!798, !799, !"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc8f7867202213281E.llvm.2651239618181311204: argument 0"}
!799 = distinct !{!799, !"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc8f7867202213281E.llvm.2651239618181311204"}
!800 = !{!801}
!801 = distinct !{!801, !802, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2411b6f7d942e2bfE.llvm.2651239618181311204: argument 0"}
!802 = distinct !{!802, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2411b6f7d942e2bfE.llvm.2651239618181311204"}
!803 = !{!804}
!804 = distinct !{!804, !805, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h70ede7414087fc02E.llvm.2651239618181311204: argument 0"}
!805 = distinct !{!805, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h70ede7414087fc02E.llvm.2651239618181311204"}
!806 = !{!804, !801, !798, !761}
!807 = !{!808}
!808 = distinct !{!808, !809, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h823bb8d4d8782eb8E.llvm.2651239618181311204: argument 0"}
!809 = distinct !{!809, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h823bb8d4d8782eb8E.llvm.2651239618181311204"}
!810 = !{!811}
!811 = distinct !{!811, !812, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.2651239618181311204: argument 0"}
!812 = distinct !{!812, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.2651239618181311204"}
!813 = !{!811, !808, !804, !801, !798, !761}
!814 = !{!815}
!815 = distinct !{!815, !816, !"_ZN4core3ptr56drop_in_place$LT$object_store..aws..client..S3Client$GT$17hfd95b4bfca1766b9E: argument 0"}
!816 = distinct !{!816, !"_ZN4core3ptr56drop_in_place$LT$object_store..aws..client..S3Client$GT$17hfd95b4bfca1766b9E"}
!817 = !{!818}
!818 = distinct !{!818, !819, !"_ZN4core3ptr56drop_in_place$LT$reqwest..async_impl..client..Client$GT$17h80cbe819fbe90b4fE: argument 0"}
!819 = distinct !{!819, !"_ZN4core3ptr56drop_in_place$LT$reqwest..async_impl..client..Client$GT$17h80cbe819fbe90b4fE"}
!820 = !{!821}
!821 = distinct !{!821, !822, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$reqwest..async_impl..client..ClientRef$GT$$GT$17h6b6fe69c3125e635E.llvm.2651239618181311204: argument 0"}
!822 = distinct !{!822, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$reqwest..async_impl..client..ClientRef$GT$$GT$17h6b6fe69c3125e635E.llvm.2651239618181311204"}
!823 = !{!824}
!824 = distinct !{!824, !825, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ca8b15888559eefE.llvm.2651239618181311204: argument 0"}
!825 = distinct !{!825, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ca8b15888559eefE.llvm.2651239618181311204"}
!826 = !{!824, !821, !818, !815}
!827 = !{!824, !821, !818}
!828 = !{!829}
!829 = distinct !{!829, !830, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbd6cb515a7b65dcdE: argument 0"}
!830 = distinct !{!830, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbd6cb515a7b65dcdE"}
!831 = !{!829, !824, !821, !818, !815}
!832 = !{!829, !824, !821, !818}
!833 = !{!834}
!834 = distinct !{!834, !835, !"_ZN4core3ptr57drop_in_place$LT$h2..proto..ping_pong..UserPingsInner$GT$17h078a24fc7b38a501E: argument 0"}
!835 = distinct !{!835, !"_ZN4core3ptr57drop_in_place$LT$h2..proto..ping_pong..UserPingsInner$GT$17h078a24fc7b38a501E"}
!836 = !{!837}
!837 = distinct !{!837, !838, !"_ZN4core3ptr78drop_in_place$LT$futures_core..task..__internal..atomic_waker..AtomicWaker$GT$17h8a5e320cd11a1d79E.llvm.2651239618181311204: argument 0"}
!838 = distinct !{!838, !"_ZN4core3ptr78drop_in_place$LT$futures_core..task..__internal..atomic_waker..AtomicWaker$GT$17h8a5e320cd11a1d79E.llvm.2651239618181311204"}
!839 = !{!840}
!840 = distinct !{!840, !841, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2411b6f7d942e2bfE.llvm.2651239618181311204: argument 0"}
!841 = distinct !{!841, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2411b6f7d942e2bfE.llvm.2651239618181311204"}
!842 = !{!843}
!843 = distinct !{!843, !844, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h70ede7414087fc02E.llvm.2651239618181311204: argument 0"}
!844 = distinct !{!844, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h70ede7414087fc02E.llvm.2651239618181311204"}
!845 = !{!843, !840, !837, !834}
!846 = !{!847}
!847 = distinct !{!847, !848, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h823bb8d4d8782eb8E.llvm.2651239618181311204: argument 0"}
!848 = distinct !{!848, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h823bb8d4d8782eb8E.llvm.2651239618181311204"}
!849 = !{!850}
!850 = distinct !{!850, !851, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.2651239618181311204: argument 0"}
!851 = distinct !{!851, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.2651239618181311204"}
!852 = !{!850, !847, !843, !840, !837, !834}
!853 = !{!854}
!854 = distinct !{!854, !855, !"_ZN4core3ptr78drop_in_place$LT$futures_core..task..__internal..atomic_waker..AtomicWaker$GT$17h8a5e320cd11a1d79E.llvm.2651239618181311204: argument 0"}
!855 = distinct !{!855, !"_ZN4core3ptr78drop_in_place$LT$futures_core..task..__internal..atomic_waker..AtomicWaker$GT$17h8a5e320cd11a1d79E.llvm.2651239618181311204"}
!856 = !{!857}
!857 = distinct !{!857, !858, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2411b6f7d942e2bfE.llvm.2651239618181311204: argument 0"}
!858 = distinct !{!858, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2411b6f7d942e2bfE.llvm.2651239618181311204"}
!859 = !{!860}
!860 = distinct !{!860, !861, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h70ede7414087fc02E.llvm.2651239618181311204: argument 0"}
!861 = distinct !{!861, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h70ede7414087fc02E.llvm.2651239618181311204"}
!862 = !{!860, !857, !854, !834}
!863 = !{!864}
!864 = distinct !{!864, !865, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h823bb8d4d8782eb8E.llvm.2651239618181311204: argument 0"}
!865 = distinct !{!865, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h823bb8d4d8782eb8E.llvm.2651239618181311204"}
!866 = !{!867}
!867 = distinct !{!867, !868, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.2651239618181311204: argument 0"}
!868 = distinct !{!868, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.2651239618181311204"}
!869 = !{!867, !864, !860, !857, !854, !834}
!870 = !{!871}
!871 = distinct !{!871, !872, !"_ZN4core3ptr78drop_in_place$LT$futures_core..task..__internal..atomic_waker..AtomicWaker$GT$17h8a5e320cd11a1d79E.llvm.2651239618181311204: argument 0"}
!872 = distinct !{!872, !"_ZN4core3ptr78drop_in_place$LT$futures_core..task..__internal..atomic_waker..AtomicWaker$GT$17h8a5e320cd11a1d79E.llvm.2651239618181311204"}
!873 = !{!874}
!874 = distinct !{!874, !875, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2411b6f7d942e2bfE.llvm.2651239618181311204: argument 0"}
!875 = distinct !{!875, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2411b6f7d942e2bfE.llvm.2651239618181311204"}
!876 = !{!877}
!877 = distinct !{!877, !878, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h70ede7414087fc02E.llvm.2651239618181311204: argument 0"}
!878 = distinct !{!878, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h70ede7414087fc02E.llvm.2651239618181311204"}
!879 = !{!877, !874, !871, !834}
!880 = !{!881}
!881 = distinct !{!881, !882, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h823bb8d4d8782eb8E.llvm.2651239618181311204: argument 0"}
!882 = distinct !{!882, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h823bb8d4d8782eb8E.llvm.2651239618181311204"}
!883 = !{!884}
!884 = distinct !{!884, !885, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.2651239618181311204: argument 0"}
!885 = distinct !{!885, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.2651239618181311204"}
!886 = !{!884, !881, !877, !874, !871, !834}
!887 = !{!888}
!888 = distinct !{!888, !889, !"_ZN4core3ptr51drop_in_place$LT$std..thread..scoped..ScopeData$GT$17h89d773c55443d7cfE: argument 0"}
!889 = distinct !{!889, !"_ZN4core3ptr51drop_in_place$LT$std..thread..scoped..ScopeData$GT$17h89d773c55443d7cfE"}
!890 = !{!891}
!891 = distinct !{!891, !892, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h2dd7bc29e6f1af1bE.llvm.2651239618181311204: argument 0"}
!892 = distinct !{!892, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h2dd7bc29e6f1af1bE.llvm.2651239618181311204"}
!893 = !{!894}
!894 = distinct !{!894, !895, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17he7ecc3f2d671789bE.llvm.2651239618181311204: argument 0"}
!895 = distinct !{!895, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17he7ecc3f2d671789bE.llvm.2651239618181311204"}
!896 = !{!897}
!897 = distinct !{!897, !898, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hf4c5db73919e9121E.llvm.2651239618181311204: argument 0"}
!898 = distinct !{!898, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hf4c5db73919e9121E.llvm.2651239618181311204"}
!899 = !{!900}
!900 = distinct !{!900, !901, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h576ad793383807d8E.llvm.2651239618181311204: argument 0"}
!901 = distinct !{!901, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h576ad793383807d8E.llvm.2651239618181311204"}
!902 = !{!900, !897, !894, !891, !888}
!903 = !{!904}
!904 = distinct !{!904, !905, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h141507e361dc21bbE: argument 0"}
!905 = distinct !{!905, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h141507e361dc21bbE"}
!906 = !{!904, !900, !897, !894, !891, !888}
!907 = !{!908}
!908 = distinct !{!908, !909, !"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h4d8bf2e7bd19fdf7E: argument 0"}
!909 = distinct !{!909, !"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h4d8bf2e7bd19fdf7E"}
!910 = !{!911}
!911 = distinct !{!911, !912, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h2cd4a93cb37d3d42E.llvm.2651239618181311204: argument 0"}
!912 = distinct !{!912, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h2cd4a93cb37d3d42E.llvm.2651239618181311204"}
!913 = !{!911, !908}
!914 = !{!915, !917, !911, !908, !904, !900, !897, !894, !891, !888}
!915 = distinct !{!915, !916, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.2651239618181311204: argument 0"}
!916 = distinct !{!916, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.2651239618181311204"}
!917 = distinct !{!917, !918, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h93a1b726c644c70aE.llvm.2651239618181311204: argument 0"}
!918 = distinct !{!918, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h93a1b726c644c70aE.llvm.2651239618181311204"}
!919 = !{!920, !922, !924, !926, !928, !930}
!920 = distinct !{!920, !921, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!921 = distinct !{!921, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!922 = distinct !{!922, !923, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!923 = distinct !{!923, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!924 = distinct !{!924, !925, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!925 = distinct !{!925, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!926 = distinct !{!926, !927, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!927 = distinct !{!927, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!928 = distinct !{!928, !929, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hf8f2695d6f2f1d0eE: argument 0"}
!929 = distinct !{!929, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hf8f2695d6f2f1d0eE"}
!930 = distinct !{!930, !931, !"_ZN4core3ptr48drop_in_place$LT$object_store..local..Config$GT$17h8a3455d473a7b0cdE: argument 0"}
!931 = distinct !{!931, !"_ZN4core3ptr48drop_in_place$LT$object_store..local..Config$GT$17h8a3455d473a7b0cdE"}
!932 = !{!933}
!933 = distinct !{!933, !934, !"_ZN4core3ptr32drop_in_place$LT$want..Inner$GT$17h256366bfeccacaa0E: argument 0"}
!934 = distinct !{!934, !"_ZN4core3ptr32drop_in_place$LT$want..Inner$GT$17h256366bfeccacaa0E"}
!935 = !{!936}
!936 = distinct !{!936, !937, !"_ZN4core3ptr97drop_in_place$LT$try_lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hef3b98f58f58ad6aE.llvm.2651239618181311204: argument 0"}
!937 = distinct !{!937, !"_ZN4core3ptr97drop_in_place$LT$try_lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hef3b98f58f58ad6aE.llvm.2651239618181311204"}
!938 = !{!939}
!939 = distinct !{!939, !940, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2411b6f7d942e2bfE.llvm.2651239618181311204: argument 0"}
!940 = distinct !{!940, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2411b6f7d942e2bfE.llvm.2651239618181311204"}
!941 = !{!942}
!942 = distinct !{!942, !943, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h70ede7414087fc02E.llvm.2651239618181311204: argument 0"}
!943 = distinct !{!943, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h70ede7414087fc02E.llvm.2651239618181311204"}
!944 = !{!942, !939, !936, !933}
!945 = !{!946}
!946 = distinct !{!946, !947, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h823bb8d4d8782eb8E.llvm.2651239618181311204: argument 0"}
!947 = distinct !{!947, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h823bb8d4d8782eb8E.llvm.2651239618181311204"}
!948 = !{!949}
!949 = distinct !{!949, !950, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.2651239618181311204: argument 0"}
!950 = distinct !{!950, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.2651239618181311204"}
!951 = !{!949, !946, !942, !939, !936, !933}
!952 = !{!953, !955, !957, !959, !961}
!953 = distinct !{!953, !954, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he3c73548fb168f86E: argument 0"}
!954 = distinct !{!954, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he3c73548fb168f86E"}
!955 = distinct !{!955, !956, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5abc756d9cc56ffdE.llvm.2651239618181311204: argument 0"}
!956 = distinct !{!956, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5abc756d9cc56ffdE.llvm.2651239618181311204"}
!957 = distinct !{!957, !958, !"_ZN4core3ptr112drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$reqwest..proxy..ProxyScheme$RP$$GT$$GT$17h72ca1590b6dcf71fE.llvm.2651239618181311204: argument 0"}
!958 = distinct !{!958, !"_ZN4core3ptr112drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$reqwest..proxy..ProxyScheme$RP$$GT$$GT$17h72ca1590b6dcf71fE.llvm.2651239618181311204"}
!959 = distinct !{!959, !960, !"_ZN4core3ptr136drop_in_place$LT$hashbrown..map..HashMap$LT$alloc..string..String$C$reqwest..proxy..ProxyScheme$C$std..hash..random..RandomState$GT$$GT$17h878004e5965559efE.llvm.2651239618181311204: argument 0"}
!960 = distinct !{!960, !"_ZN4core3ptr136drop_in_place$LT$hashbrown..map..HashMap$LT$alloc..string..String$C$reqwest..proxy..ProxyScheme$C$std..hash..random..RandomState$GT$$GT$17h878004e5965559efE.llvm.2651239618181311204"}
!961 = distinct !{!961, !962, !"_ZN4core3ptr116drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$reqwest..proxy..ProxyScheme$GT$$GT$17h8b304fbad8162a70E: argument 0"}
!962 = distinct !{!962, !"_ZN4core3ptr116drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$reqwest..proxy..ProxyScheme$GT$$GT$17h8b304fbad8162a70E"}
!963 = !{!964}
!964 = distinct !{!964, !954, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he3c73548fb168f86E: argument 1"}
!965 = !{!966, !968, !970, !972}
!966 = distinct !{!966, !967, !"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$hyper..client..client..PoolClient$LT$reqwest..async_impl..body..ImplStream$GT$$GT$$GT$17h966e7c3ed2d5e770E.llvm.2651239618181311204: argument 0"}
!967 = distinct !{!967, !"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$hyper..client..client..PoolClient$LT$reqwest..async_impl..body..ImplStream$GT$$GT$$GT$17h966e7c3ed2d5e770E.llvm.2651239618181311204"}
!968 = distinct !{!968, !969, !"_ZN4core3ptr157drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$hyper..client..client..PoolClient$LT$reqwest..async_impl..body..ImplStream$GT$$GT$$GT$$GT$17h41a415e0f0f17f98E.llvm.2651239618181311204: argument 0"}
!969 = distinct !{!969, !"_ZN4core3ptr157drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$hyper..client..client..PoolClient$LT$reqwest..async_impl..body..ImplStream$GT$$GT$$GT$$GT$17h41a415e0f0f17f98E.llvm.2651239618181311204"}
!970 = distinct !{!970, !971, !"_ZN4core3ptr162drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$hyper..client..client..PoolClient$LT$reqwest..async_impl..body..ImplStream$GT$$GT$$GT$$GT$17hccf2327008a40b11E.llvm.2651239618181311204: argument 0"}
!971 = distinct !{!971, !"_ZN4core3ptr162drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$hyper..client..client..PoolClient$LT$reqwest..async_impl..body..ImplStream$GT$$GT$$GT$$GT$17hccf2327008a40b11E.llvm.2651239618181311204"}
!972 = distinct !{!972, !973, !"_ZN4core3ptr138drop_in_place$LT$futures_channel..oneshot..Inner$LT$hyper..client..client..PoolClient$LT$reqwest..async_impl..body..ImplStream$GT$$GT$$GT$17h862c557bd509366cE: argument 0"}
!973 = distinct !{!973, !"_ZN4core3ptr138drop_in_place$LT$futures_channel..oneshot..Inner$LT$hyper..client..client..PoolClient$LT$reqwest..async_impl..body..ImplStream$GT$$GT$$GT$17h862c557bd509366cE"}
!974 = !{!975}
!975 = distinct !{!975, !976, !"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc8f7867202213281E.llvm.2651239618181311204: argument 0"}
!976 = distinct !{!976, !"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc8f7867202213281E.llvm.2651239618181311204"}
!977 = !{!978}
!978 = distinct !{!978, !979, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2411b6f7d942e2bfE.llvm.2651239618181311204: argument 0"}
!979 = distinct !{!979, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2411b6f7d942e2bfE.llvm.2651239618181311204"}
!980 = !{!981}
!981 = distinct !{!981, !982, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h70ede7414087fc02E.llvm.2651239618181311204: argument 0"}
!982 = distinct !{!982, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h70ede7414087fc02E.llvm.2651239618181311204"}
!983 = !{!981, !978, !975, !972}
!984 = !{!985}
!985 = distinct !{!985, !986, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h823bb8d4d8782eb8E.llvm.2651239618181311204: argument 0"}
!986 = distinct !{!986, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h823bb8d4d8782eb8E.llvm.2651239618181311204"}
!987 = !{!988}
!988 = distinct !{!988, !989, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.2651239618181311204: argument 0"}
!989 = distinct !{!989, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.2651239618181311204"}
!990 = !{!988, !985, !981, !978, !975}
!991 = !{!988, !985, !981, !978, !975, !972}
!992 = !{!993}
!993 = distinct !{!993, !994, !"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc8f7867202213281E.llvm.2651239618181311204: argument 0"}
!994 = distinct !{!994, !"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc8f7867202213281E.llvm.2651239618181311204"}
!995 = !{!996}
!996 = distinct !{!996, !997, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2411b6f7d942e2bfE.llvm.2651239618181311204: argument 0"}
!997 = distinct !{!997, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2411b6f7d942e2bfE.llvm.2651239618181311204"}
!998 = !{!999}
!999 = distinct !{!999, !1000, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h70ede7414087fc02E.llvm.2651239618181311204: argument 0"}
!1000 = distinct !{!1000, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h70ede7414087fc02E.llvm.2651239618181311204"}
!1001 = !{!999, !996, !993, !972}
!1002 = !{!1003}
!1003 = distinct !{!1003, !1004, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h823bb8d4d8782eb8E.llvm.2651239618181311204: argument 0"}
!1004 = distinct !{!1004, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h823bb8d4d8782eb8E.llvm.2651239618181311204"}
!1005 = !{!1006}
!1006 = distinct !{!1006, !1007, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.2651239618181311204: argument 0"}
!1007 = distinct !{!1007, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.2651239618181311204"}
!1008 = !{!1006, !1003, !999, !996, !993}
!1009 = !{!1006, !1003, !999, !996, !993, !972}
!1010 = !{!1011}
!1011 = distinct !{!1011, !1012, !"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc8f7867202213281E.llvm.2651239618181311204: argument 0"}
!1012 = distinct !{!1012, !"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc8f7867202213281E.llvm.2651239618181311204"}
!1013 = !{!1014}
!1014 = distinct !{!1014, !1015, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2411b6f7d942e2bfE.llvm.2651239618181311204: argument 0"}
!1015 = distinct !{!1015, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2411b6f7d942e2bfE.llvm.2651239618181311204"}
!1016 = !{!1017}
!1017 = distinct !{!1017, !1018, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h70ede7414087fc02E.llvm.2651239618181311204: argument 0"}
!1018 = distinct !{!1018, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h70ede7414087fc02E.llvm.2651239618181311204"}
!1019 = !{!1017, !1014, !1011, !972}
!1020 = !{!1021}
!1021 = distinct !{!1021, !1022, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h823bb8d4d8782eb8E.llvm.2651239618181311204: argument 0"}
!1022 = distinct !{!1022, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h823bb8d4d8782eb8E.llvm.2651239618181311204"}
!1023 = !{!1024}
!1024 = distinct !{!1024, !1025, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.2651239618181311204: argument 0"}
!1025 = distinct !{!1025, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.2651239618181311204"}
!1026 = !{!1024, !1021, !1017, !1014, !1011}
!1027 = !{!1024, !1021, !1017, !1014, !1011, !972}
!1028 = !{!1029}
!1029 = distinct !{!1029, !1030, !"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc8f7867202213281E.llvm.2651239618181311204: argument 0"}
!1030 = distinct !{!1030, !"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc8f7867202213281E.llvm.2651239618181311204"}
!1031 = !{!1032}
!1032 = distinct !{!1032, !1033, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2411b6f7d942e2bfE.llvm.2651239618181311204: argument 0"}
!1033 = distinct !{!1033, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2411b6f7d942e2bfE.llvm.2651239618181311204"}
!1034 = !{!1035}
!1035 = distinct !{!1035, !1036, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h70ede7414087fc02E.llvm.2651239618181311204: argument 0"}
!1036 = distinct !{!1036, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h70ede7414087fc02E.llvm.2651239618181311204"}
!1037 = !{!1035, !1032, !1029, !972}
!1038 = !{!1039}
!1039 = distinct !{!1039, !1040, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h823bb8d4d8782eb8E.llvm.2651239618181311204: argument 0"}
!1040 = distinct !{!1040, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h823bb8d4d8782eb8E.llvm.2651239618181311204"}
!1041 = !{!1042}
!1042 = distinct !{!1042, !1043, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.2651239618181311204: argument 0"}
!1043 = distinct !{!1043, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.2651239618181311204"}
!1044 = !{!1042, !1039, !1035, !1032, !1029}
!1045 = !{!1042, !1039, !1035, !1032, !1029, !972}
!1046 = !{!1047, !1049, !1051, !1053, !1055}
!1047 = distinct !{!1047, !1048, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcac705d8aee43c7dE.llvm.2651239618181311204: argument 0"}
!1048 = distinct !{!1048, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcac705d8aee43c7dE.llvm.2651239618181311204"}
!1049 = distinct !{!1049, !1050, !"_ZN4core3ptr123drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$object_store..path..Path$C$object_store..memory..Entry$GT$$GT$17h82d3043bae962ee6E.llvm.2651239618181311204: argument 0"}
!1050 = distinct !{!1050, !"_ZN4core3ptr123drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$object_store..path..Path$C$object_store..memory..Entry$GT$$GT$17h82d3043bae962ee6E.llvm.2651239618181311204"}
!1051 = distinct !{!1051, !1052, !"_ZN4core3ptr50drop_in_place$LT$object_store..memory..Storage$GT$17h1e4bac76b05cc174E.llvm.2651239618181311204: argument 0"}
!1052 = distinct !{!1052, !"_ZN4core3ptr50drop_in_place$LT$object_store..memory..Storage$GT$17h1e4bac76b05cc174E.llvm.2651239618181311204"}
!1053 = distinct !{!1053, !1054, !"_ZN4core3ptr80drop_in_place$LT$core..cell..UnsafeCell$LT$object_store..memory..Storage$GT$$GT$17hd26dec1f81512c5fE.llvm.2651239618181311204: argument 0"}
!1054 = distinct !{!1054, !"_ZN4core3ptr80drop_in_place$LT$core..cell..UnsafeCell$LT$object_store..memory..Storage$GT$$GT$17hd26dec1f81512c5fE.llvm.2651239618181311204"}
!1055 = distinct !{!1055, !1056, !"_ZN4core3ptr119drop_in_place$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$object_store..memory..Storage$GT$$GT$17h5bca56308173b987E: argument 0"}
!1056 = distinct !{!1056, !"_ZN4core3ptr119drop_in_place$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$object_store..memory..Storage$GT$$GT$17h5bca56308173b987E"}
!1057 = !{!1058}
!1058 = distinct !{!1058, !1059, !"_ZN4core3ptr73drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Inner$GT$17h3519a6c158b29332E: argument 0"}
!1059 = distinct !{!1059, !"_ZN4core3ptr73drop_in_place$LT$tokio..runtime..scheduler..multi_thread..park..Inner$GT$17h3519a6c158b29332E"}
!1060 = !{!1061}
!1061 = distinct !{!1061, !1062, !"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..park..Shared$GT$$GT$17h56bfb0b63640d8f4E.llvm.2651239618181311204: argument 0"}
!1062 = distinct !{!1062, !"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..park..Shared$GT$$GT$17h56bfb0b63640d8f4E.llvm.2651239618181311204"}
!1063 = !{!1064}
!1064 = distinct !{!1064, !1065, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ed4b0c46255b9eaE.llvm.2651239618181311204: argument 0"}
!1065 = distinct !{!1065, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ed4b0c46255b9eaE.llvm.2651239618181311204"}
!1066 = !{!1064, !1061, !1058}
!1067 = !{!1068}
!1068 = distinct !{!1068, !1069, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h207fb36c678ebdf6E: argument 0"}
!1069 = distinct !{!1069, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h207fb36c678ebdf6E"}
!1070 = !{!1068, !1064, !1061, !1058}
!1071 = !{!1072}
!1072 = distinct !{!1072, !1073, !"_ZN4core3ptr161drop_in_place$LT$tokio..runtime..scheduler..multi_thread..queue..Inner$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h23300394b7bcc957E: argument 0"}
!1073 = distinct !{!1073, !"_ZN4core3ptr161drop_in_place$LT$tokio..runtime..scheduler..multi_thread..queue..Inner$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h23300394b7bcc957E"}
!1074 = !{!1075}
!1075 = distinct !{!1075, !1076, !"_ZN4core3ptr279drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..mem..maybe_uninit..MaybeUninit$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$$u3b$$u20$256$u5d$$GT$$GT$17hdcbcc24b2ccd935eE.llvm.2651239618181311204: argument 0"}
!1076 = distinct !{!1076, !"_ZN4core3ptr279drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..mem..maybe_uninit..MaybeUninit$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$$u3b$$u20$256$u5d$$GT$$GT$17hdcbcc24b2ccd935eE.llvm.2651239618181311204"}
!1077 = !{!1078}
!1078 = distinct !{!1078, !1079, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h994171567dafbac6E.llvm.2651239618181311204: argument 0"}
!1079 = distinct !{!1079, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h994171567dafbac6E.llvm.2651239618181311204"}
!1080 = !{!1078, !1075, !1072}
!1081 = !{!1082, !1084, !1086, !1088}
!1082 = distinct !{!1082, !1083, !"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$http..header..map..HeaderMap$GT$$GT$17h4790d7ec383544d3E.llvm.2651239618181311204: argument 0"}
!1083 = distinct !{!1083, !"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$http..header..map..HeaderMap$GT$$GT$17h4790d7ec383544d3E.llvm.2651239618181311204"}
!1084 = distinct !{!1084, !1085, !"_ZN4core3ptr107drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$http..header..map..HeaderMap$GT$$GT$$GT$17h7189e1d1eb4fcc57E.llvm.2651239618181311204: argument 0"}
!1085 = distinct !{!1085, !"_ZN4core3ptr107drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$http..header..map..HeaderMap$GT$$GT$$GT$17h7189e1d1eb4fcc57E.llvm.2651239618181311204"}
!1086 = distinct !{!1086, !1087, !"_ZN4core3ptr112drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$http..header..map..HeaderMap$GT$$GT$$GT$17h542c132bb88514dfE.llvm.2651239618181311204: argument 0"}
!1087 = distinct !{!1087, !"_ZN4core3ptr112drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$http..header..map..HeaderMap$GT$$GT$$GT$17h542c132bb88514dfE.llvm.2651239618181311204"}
!1088 = distinct !{!1088, !1089, !"_ZN4core3ptr88drop_in_place$LT$futures_channel..oneshot..Inner$LT$http..header..map..HeaderMap$GT$$GT$17h22fcc0bbe16d8d82E: argument 0"}
!1089 = distinct !{!1089, !"_ZN4core3ptr88drop_in_place$LT$futures_channel..oneshot..Inner$LT$http..header..map..HeaderMap$GT$$GT$17h22fcc0bbe16d8d82E"}
!1090 = !{!1091}
!1091 = distinct !{!1091, !1092, !"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc8f7867202213281E.llvm.2651239618181311204: argument 0"}
!1092 = distinct !{!1092, !"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc8f7867202213281E.llvm.2651239618181311204"}
!1093 = !{!1094}
!1094 = distinct !{!1094, !1095, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2411b6f7d942e2bfE.llvm.2651239618181311204: argument 0"}
!1095 = distinct !{!1095, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2411b6f7d942e2bfE.llvm.2651239618181311204"}
!1096 = !{!1097}
!1097 = distinct !{!1097, !1098, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h70ede7414087fc02E.llvm.2651239618181311204: argument 0"}
!1098 = distinct !{!1098, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h70ede7414087fc02E.llvm.2651239618181311204"}
!1099 = !{!1097, !1094, !1091, !1088}
!1100 = !{!1101}
!1101 = distinct !{!1101, !1102, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h823bb8d4d8782eb8E.llvm.2651239618181311204: argument 0"}
!1102 = distinct !{!1102, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h823bb8d4d8782eb8E.llvm.2651239618181311204"}
!1103 = !{!1104}
!1104 = distinct !{!1104, !1105, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.2651239618181311204: argument 0"}
!1105 = distinct !{!1105, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.2651239618181311204"}
!1106 = !{!1104, !1101, !1097, !1094, !1091}
!1107 = !{!1104, !1101, !1097, !1094, !1091, !1088}
!1108 = !{!1109}
!1109 = distinct !{!1109, !1110, !"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc8f7867202213281E.llvm.2651239618181311204: argument 0"}
!1110 = distinct !{!1110, !"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc8f7867202213281E.llvm.2651239618181311204"}
!1111 = !{!1112}
!1112 = distinct !{!1112, !1113, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2411b6f7d942e2bfE.llvm.2651239618181311204: argument 0"}
!1113 = distinct !{!1113, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2411b6f7d942e2bfE.llvm.2651239618181311204"}
!1114 = !{!1115}
!1115 = distinct !{!1115, !1116, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h70ede7414087fc02E.llvm.2651239618181311204: argument 0"}
!1116 = distinct !{!1116, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h70ede7414087fc02E.llvm.2651239618181311204"}
!1117 = !{!1115, !1112, !1109, !1088}
!1118 = !{!1119}
!1119 = distinct !{!1119, !1120, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h823bb8d4d8782eb8E.llvm.2651239618181311204: argument 0"}
!1120 = distinct !{!1120, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h823bb8d4d8782eb8E.llvm.2651239618181311204"}
!1121 = !{!1122}
!1122 = distinct !{!1122, !1123, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.2651239618181311204: argument 0"}
!1123 = distinct !{!1123, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.2651239618181311204"}
!1124 = !{!1122, !1119, !1115, !1112, !1109}
!1125 = !{!1122, !1119, !1115, !1112, !1109, !1088}
!1126 = !{!1127}
!1127 = distinct !{!1127, !1128, !"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc8f7867202213281E.llvm.2651239618181311204: argument 0"}
!1128 = distinct !{!1128, !"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc8f7867202213281E.llvm.2651239618181311204"}
!1129 = !{!1130}
!1130 = distinct !{!1130, !1131, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2411b6f7d942e2bfE.llvm.2651239618181311204: argument 0"}
!1131 = distinct !{!1131, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2411b6f7d942e2bfE.llvm.2651239618181311204"}
!1132 = !{!1133}
!1133 = distinct !{!1133, !1134, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h70ede7414087fc02E.llvm.2651239618181311204: argument 0"}
!1134 = distinct !{!1134, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h70ede7414087fc02E.llvm.2651239618181311204"}
!1135 = !{!1133, !1130, !1127, !1088}
!1136 = !{!1137}
!1137 = distinct !{!1137, !1138, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h823bb8d4d8782eb8E.llvm.2651239618181311204: argument 0"}
!1138 = distinct !{!1138, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h823bb8d4d8782eb8E.llvm.2651239618181311204"}
!1139 = !{!1140}
!1140 = distinct !{!1140, !1141, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.2651239618181311204: argument 0"}
!1141 = distinct !{!1141, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.2651239618181311204"}
!1142 = !{!1140, !1137, !1133, !1130, !1127}
!1143 = !{!1140, !1137, !1133, !1130, !1127, !1088}
!1144 = !{!1145}
!1145 = distinct !{!1145, !1146, !"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc8f7867202213281E.llvm.2651239618181311204: argument 0"}
!1146 = distinct !{!1146, !"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc8f7867202213281E.llvm.2651239618181311204"}
!1147 = !{!1148}
!1148 = distinct !{!1148, !1149, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2411b6f7d942e2bfE.llvm.2651239618181311204: argument 0"}
!1149 = distinct !{!1149, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2411b6f7d942e2bfE.llvm.2651239618181311204"}
!1150 = !{!1151}
!1151 = distinct !{!1151, !1152, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h70ede7414087fc02E.llvm.2651239618181311204: argument 0"}
!1152 = distinct !{!1152, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h70ede7414087fc02E.llvm.2651239618181311204"}
!1153 = !{!1151, !1148, !1145, !1088}
!1154 = !{!1155}
!1155 = distinct !{!1155, !1156, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h823bb8d4d8782eb8E.llvm.2651239618181311204: argument 0"}
!1156 = distinct !{!1156, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h823bb8d4d8782eb8E.llvm.2651239618181311204"}
!1157 = !{!1158}
!1158 = distinct !{!1158, !1159, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.2651239618181311204: argument 0"}
!1159 = distinct !{!1159, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.2651239618181311204"}
!1160 = !{!1158, !1155, !1151, !1148, !1145}
!1161 = !{!1158, !1155, !1151, !1148, !1145, !1088}
!1162 = !{!1163}
!1163 = distinct !{!1163, !1164, !"_ZN4core3ptr61drop_in_place$LT$object_store..azure..client..AzureClient$GT$17hd6b4b4c2c9bd61a9E: argument 0"}
!1164 = distinct !{!1164, !"_ZN4core3ptr61drop_in_place$LT$object_store..azure..client..AzureClient$GT$17hd6b4b4c2c9bd61a9E"}
!1165 = !{!1166}
!1166 = distinct !{!1166, !1167, !"_ZN4core3ptr56drop_in_place$LT$reqwest..async_impl..client..Client$GT$17h80cbe819fbe90b4fE: argument 0"}
!1167 = distinct !{!1167, !"_ZN4core3ptr56drop_in_place$LT$reqwest..async_impl..client..Client$GT$17h80cbe819fbe90b4fE"}
!1168 = !{!1169}
!1169 = distinct !{!1169, !1170, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$reqwest..async_impl..client..ClientRef$GT$$GT$17h6b6fe69c3125e635E.llvm.2651239618181311204: argument 0"}
!1170 = distinct !{!1170, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$reqwest..async_impl..client..ClientRef$GT$$GT$17h6b6fe69c3125e635E.llvm.2651239618181311204"}
!1171 = !{!1172}
!1172 = distinct !{!1172, !1173, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ca8b15888559eefE.llvm.2651239618181311204: argument 0"}
!1173 = distinct !{!1173, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ca8b15888559eefE.llvm.2651239618181311204"}
!1174 = !{!1172, !1169, !1166, !1163}
!1175 = !{!1172, !1169, !1166}
!1176 = !{!1177}
!1177 = distinct !{!1177, !1178, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbd6cb515a7b65dcdE: argument 0"}
!1178 = distinct !{!1178, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbd6cb515a7b65dcdE"}
!1179 = !{!1177, !1172, !1169, !1166, !1163}
!1180 = !{!1177, !1172, !1169, !1166}
!1181 = !{!1182}
!1182 = distinct !{!1182, !1183, !"_ZN4core3ptr340drop_in_place$LT$futures_util..stream..futures_unordered..task..Task$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17hd77ec45dcd44bc16E: argument 0"}
!1183 = distinct !{!1183, !"_ZN4core3ptr340drop_in_place$LT$futures_util..stream..futures_unordered..task..Task$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17hd77ec45dcd44bc16E"}
!1184 = !{!1185, !1182}
!1185 = distinct !{!1185, !1186, !"_ZN104_$LT$futures_util..stream..futures_unordered..task..Task$LT$Fut$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14d3cd8a52dae5dfE.llvm.2651239618181311204: argument 0"}
!1186 = distinct !{!1186, !"_ZN104_$LT$futures_util..stream..futures_unordered..task..Task$LT$Fut$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14d3cd8a52dae5dfE.llvm.2651239618181311204"}
!1187 = !{!1188}
!1188 = distinct !{!1188, !1189, !"_ZN4core3ptr85drop_in_place$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$17h8258a297748d87b8E: argument 0"}
!1189 = distinct !{!1189, !"_ZN4core3ptr85drop_in_place$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$17h8258a297748d87b8E"}
!1190 = !{!1191}
!1191 = distinct !{!1191, !1192, !"_ZN4core3ptr84drop_in_place$LT$core..cell..UnsafeCell$LT$futures_channel..mpsc..SenderTask$GT$$GT$17hb57d8abea4a0f6f5E.llvm.2651239618181311204: argument 0"}
!1192 = distinct !{!1192, !"_ZN4core3ptr84drop_in_place$LT$core..cell..UnsafeCell$LT$futures_channel..mpsc..SenderTask$GT$$GT$17hb57d8abea4a0f6f5E.llvm.2651239618181311204"}
!1193 = !{!1194}
!1194 = distinct !{!1194, !1195, !"_ZN4core3ptr54drop_in_place$LT$futures_channel..mpsc..SenderTask$GT$17h6461dad2434abc70E.llvm.2651239618181311204: argument 0"}
!1195 = distinct !{!1195, !"_ZN4core3ptr54drop_in_place$LT$futures_channel..mpsc..SenderTask$GT$17h6461dad2434abc70E.llvm.2651239618181311204"}
!1196 = !{!1197}
!1197 = distinct !{!1197, !1198, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h70ede7414087fc02E.llvm.2651239618181311204: argument 0"}
!1198 = distinct !{!1198, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h70ede7414087fc02E.llvm.2651239618181311204"}
!1199 = !{!1197, !1194, !1191, !1188}
!1200 = !{!1201}
!1201 = distinct !{!1201, !1202, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h823bb8d4d8782eb8E.llvm.2651239618181311204: argument 0"}
!1202 = distinct !{!1202, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h823bb8d4d8782eb8E.llvm.2651239618181311204"}
!1203 = !{!1204}
!1204 = distinct !{!1204, !1205, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.2651239618181311204: argument 0"}
!1205 = distinct !{!1205, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.2651239618181311204"}
!1206 = !{!1204, !1201, !1197, !1194, !1191, !1188}
!1207 = !{!1208}
!1208 = distinct !{!1208, !1209, !"_ZN4core3ptr49drop_in_place$LT$hyper..common..watch..Shared$GT$17hd8f7342f4bcae10cE: argument 0"}
!1209 = distinct !{!1209, !"_ZN4core3ptr49drop_in_place$LT$hyper..common..watch..Shared$GT$17hd8f7342f4bcae10cE"}
!1210 = !{!1211}
!1211 = distinct !{!1211, !1212, !"_ZN4core3ptr78drop_in_place$LT$futures_core..task..__internal..atomic_waker..AtomicWaker$GT$17h8a5e320cd11a1d79E.llvm.2651239618181311204: argument 0"}
!1212 = distinct !{!1212, !"_ZN4core3ptr78drop_in_place$LT$futures_core..task..__internal..atomic_waker..AtomicWaker$GT$17h8a5e320cd11a1d79E.llvm.2651239618181311204"}
!1213 = !{!1214}
!1214 = distinct !{!1214, !1215, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2411b6f7d942e2bfE.llvm.2651239618181311204: argument 0"}
!1215 = distinct !{!1215, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2411b6f7d942e2bfE.llvm.2651239618181311204"}
!1216 = !{!1217}
!1217 = distinct !{!1217, !1218, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h70ede7414087fc02E.llvm.2651239618181311204: argument 0"}
!1218 = distinct !{!1218, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h70ede7414087fc02E.llvm.2651239618181311204"}
!1219 = !{!1217, !1214, !1211, !1208}
!1220 = !{!1221}
!1221 = distinct !{!1221, !1222, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h823bb8d4d8782eb8E.llvm.2651239618181311204: argument 0"}
!1222 = distinct !{!1222, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h823bb8d4d8782eb8E.llvm.2651239618181311204"}
!1223 = !{!1224}
!1224 = distinct !{!1224, !1225, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.2651239618181311204: argument 0"}
!1225 = distinct !{!1225, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.2651239618181311204"}
!1226 = !{!1224, !1221, !1217, !1214, !1211, !1208}
!1227 = !{!1228}
!1228 = distinct !{!1228, !1229, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1229 = distinct !{!1229, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1230 = !{!1231, !1232}
!1231 = distinct !{!1231, !1229, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1232 = distinct !{!1232, !1229, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1233 = !{!1234}
!1234 = distinct !{!1234, !1235, !"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17hfd62f178c0c4309aE: argument 0"}
!1235 = distinct !{!1235, !"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17hfd62f178c0c4309aE"}
!1236 = !{!1237}
!1237 = distinct !{!1237, !1238, !"_ZN4core3ptr281drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$$GT$17hc8e524ed96e28a97E.llvm.4574499244907318280: argument 0"}
!1238 = distinct !{!1238, !"_ZN4core3ptr281drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$object_store..GetResult..bytes..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$$GT$17hc8e524ed96e28a97E.llvm.4574499244907318280"}
!1239 = !{!1240}
!1240 = distinct !{!1240, !1241, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h9e116b420a29f2dbE.llvm.2651239618181311204: argument 0"}
!1241 = distinct !{!1241, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h9e116b420a29f2dbE.llvm.2651239618181311204"}
!1242 = !{!1243}
!1243 = distinct !{!1243, !1244, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2411b6f7d942e2bfE.llvm.2651239618181311204: argument 0"}
!1244 = distinct !{!1244, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2411b6f7d942e2bfE.llvm.2651239618181311204"}
!1245 = !{!1246}
!1246 = distinct !{!1246, !1247, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h70ede7414087fc02E.llvm.2651239618181311204: argument 0"}
!1247 = distinct !{!1247, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h70ede7414087fc02E.llvm.2651239618181311204"}
!1248 = !{!1246, !1243, !1240}
!1249 = !{!1250}
!1250 = distinct !{!1250, !1251, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h823bb8d4d8782eb8E.llvm.2651239618181311204: argument 0"}
!1251 = distinct !{!1251, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h823bb8d4d8782eb8E.llvm.2651239618181311204"}
!1252 = !{!1253}
!1253 = distinct !{!1253, !1254, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.2651239618181311204: argument 0"}
!1254 = distinct !{!1254, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.2651239618181311204"}
!1255 = !{!1253, !1250, !1246, !1243, !1240, !1237}
!1256 = !{!1253, !1250, !1246, !1243, !1240}
!1257 = !{!1258}
!1258 = distinct !{!1258, !1259, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h9e116b420a29f2dbE.llvm.2651239618181311204: argument 0"}
!1259 = distinct !{!1259, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h9e116b420a29f2dbE.llvm.2651239618181311204"}
!1260 = !{!1261}
!1261 = distinct !{!1261, !1262, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2411b6f7d942e2bfE.llvm.2651239618181311204: argument 0"}
!1262 = distinct !{!1262, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h2411b6f7d942e2bfE.llvm.2651239618181311204"}
!1263 = !{!1264}
!1264 = distinct !{!1264, !1265, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h70ede7414087fc02E.llvm.2651239618181311204: argument 0"}
!1265 = distinct !{!1265, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h70ede7414087fc02E.llvm.2651239618181311204"}
!1266 = !{!1264, !1261, !1258}
!1267 = !{!1268}
!1268 = distinct !{!1268, !1269, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h823bb8d4d8782eb8E.llvm.2651239618181311204: argument 0"}
!1269 = distinct !{!1269, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h823bb8d4d8782eb8E.llvm.2651239618181311204"}
!1270 = !{!1271}
!1271 = distinct !{!1271, !1272, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.2651239618181311204: argument 0"}
!1272 = distinct !{!1272, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24247899660f4189E.llvm.2651239618181311204"}
!1273 = !{!1271, !1268, !1264, !1261, !1258, !1237}
!1274 = !{!1271, !1268, !1264, !1261, !1258}
!1275 = !{!1276, !1237}
!1276 = distinct !{!1276, !1277, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he5b6f702fd8f6720E.llvm.4574499244907318280: argument 0"}
!1277 = distinct !{!1277, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he5b6f702fd8f6720E.llvm.4574499244907318280"}
!1278 = !{!1279, !1237}
!1279 = distinct !{!1279, !1280, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he5b6f702fd8f6720E.llvm.4574499244907318280: argument 0"}
!1280 = distinct !{!1280, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he5b6f702fd8f6720E.llvm.4574499244907318280"}
!1281 = !{!1282}
!1282 = distinct !{!1282, !1283, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17he6c80e9717dcc982E.llvm.13806738177627861093: argument 0"}
!1283 = distinct !{!1283, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17he6c80e9717dcc982E.llvm.13806738177627861093"}
!1284 = !{!1285}
!1285 = distinct !{!1285, !1286, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17he6c80e9717dcc982E.llvm.13806738177627861093: argument 0"}
!1286 = distinct !{!1286, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17he6c80e9717dcc982E.llvm.13806738177627861093"}
