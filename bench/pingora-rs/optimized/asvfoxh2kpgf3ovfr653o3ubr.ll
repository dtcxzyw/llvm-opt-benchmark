; ModuleID = 'bench/pingora-rs/original/asvfoxh2kpgf3ovfr653o3ubr.ll'
source_filename = "bench/pingora-rs/original/asvfoxh2kpgf3ovfr653o3ubr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.ce1b7f10e4a9ac49eb735fa387efb4b9.0 = private unnamed_addr constant [49 x i8] c"abstract socket name must be shorter than SUN_LEN", align 1
@anon.ce1b7f10e4a9ac49eb735fa387efb4b9.1 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.ce1b7f10e4a9ac49eb735fa387efb4b9.0, [9 x i8] c"1\00\00\00\00\00\00\00\14", [7 x i8] undef }>, align 8
@anon.ce1b7f10e4a9ac49eb735fa387efb4b9.2 = private unnamed_addr constant [61 x i8] c"fatal runtime error: thread local panicked on drop, aborting\0A", align 1
@anon.ce1b7f10e4a9ac49eb735fa387efb4b9.3 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ce1b7f10e4a9ac49eb735fa387efb4b9.2, [8 x i8] c"=\00\00\00\00\00\00\00" }>, align 8
@anon.ce1b7f10e4a9ac49eb735fa387efb4b9.7 = private unnamed_addr constant [121 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pingora-rs/pingora/pingora-core/src/upstreams/peer.rs", align 1
@anon.ce1b7f10e4a9ac49eb735fa387efb4b9.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ce1b7f10e4a9ac49eb735fa387efb4b9.7, [16 x i8] c"y\00\00\00\00\00\00\00\D7\01\00\008\00\00\00" }>, align 8
@anon.ce1b7f10e4a9ac49eb735fa387efb4b9.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ce1b7f10e4a9ac49eb735fa387efb4b9.7, [16 x i8] c"y\00\00\00\00\00\00\00\D8\01\00\00&\00\00\00" }>, align 8
@anon.ce1b7f10e4a9ac49eb735fa387efb4b9.10 = private unnamed_addr constant [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@anon.ce1b7f10e4a9ac49eb735fa387efb4b9.11 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.ce1b7f10e4a9ac49eb735fa387efb4b9.10, [24 x i8] zeroinitializer }>, align 8
@"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h97f0b368c1d9026fE" = external thread_local global { { { i64, [2 x i64] } } }
@anon.ce1b7f10e4a9ac49eb735fa387efb4b9.12 = private unnamed_addr constant [2 x i8] c"()", align 1
@anon.ce1b7f10e4a9ac49eb735fa387efb4b9.24 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h57a4d6948af73f4aE" }>, align 8
@anon.ce1b7f10e4a9ac49eb735fa387efb4b9.25 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hca8bbf951e789997E" }>, align 8
@anon.ce1b7f10e4a9ac49eb735fa387efb4b9.26 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he223064142be19beE" }>, align 8
@anon.ce1b7f10e4a9ac49eb735fa387efb4b9.27 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h79ab0770b00d0fb5E" }>, align 8
@anon.ce1b7f10e4a9ac49eb735fa387efb4b9.28 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbaeb8deed97442e2E" }>, align 8
@anon.ce1b7f10e4a9ac49eb735fa387efb4b9.45 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h330c3936920c2f3eE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hfa579e140fb35dceE" }>, align 8
@anon.ce1b7f10e4a9ac49eb735fa387efb4b9.46 = private unnamed_addr constant [43 x i8] c"called `Result::unwrap()` on an `Err` value", align 1
@anon.ce1b7f10e4a9ac49eb735fa387efb4b9.47 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h22d645ab3b297294E" }>, align 8
@anon.ce1b7f10e4a9ac49eb735fa387efb4b9.53 = private unnamed_addr constant [32 x i8] c"assertion failed: idx < CAPACITY", align 1
@anon.ce1b7f10e4a9ac49eb735fa387efb4b9.54 = private unnamed_addr constant [130 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/collections/btree/node.rs", align 1
@anon.ce1b7f10e4a9ac49eb735fa387efb4b9.55 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ce1b7f10e4a9ac49eb735fa387efb4b9.54, [16 x i8] c"\82\00\00\00\00\00\00\00\95\02\00\00\09\00\00\00" }>, align 8
@anon.ce1b7f10e4a9ac49eb735fa387efb4b9.56 = private unnamed_addr constant [48 x i8] c"assertion failed: edge.height == self.height - 1", align 1
@anon.ce1b7f10e4a9ac49eb735fa387efb4b9.57 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ce1b7f10e4a9ac49eb735fa387efb4b9.54, [16 x i8] c"\82\00\00\00\00\00\00\00\AD\02\00\00\09\00\00\00" }>, align 8
@anon.ce1b7f10e4a9ac49eb735fa387efb4b9.58 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ce1b7f10e4a9ac49eb735fa387efb4b9.54, [16 x i8] c"\82\00\00\00\00\00\00\00\B1\02\00\00\09\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.ce1b7f10e4a9ac49eb735fa387efb4b9.62 = private unnamed_addr constant [119 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/raw_vec/mod.rs", align 1
@anon.ce1b7f10e4a9ac49eb735fa387efb4b9.63 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ce1b7f10e4a9ac49eb735fa387efb4b9.62, [16 x i8] c"w\00\00\00\00\00\00\00.\02\00\00\11\00\00\00" }>, align 8
@anon.ce1b7f10e4a9ac49eb735fa387efb4b9.66 = private unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr }> <{ ptr @_ZN5bytes5bytes12static_clone17hfa2d02649d14f034E, ptr @_ZN5bytes5bytes13static_to_vec17h37b1d8f289af75f6E, ptr @_ZN5bytes5bytes13static_to_mut17hf34869bedcf300e6E, ptr @_ZN5bytes5bytes16static_is_unique17h27d008ef1a4213e1E, ptr @_ZN5bytes5bytes11static_drop17hfd9350e2e5de170bE }>, align 8
@anon.ce1b7f10e4a9ac49eb735fa387efb4b9.78 = private unnamed_addr constant [4 x i8] c"None", align 1
@anon.ce1b7f10e4a9ac49eb735fa387efb4b9.79 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hca62f00c5cfe1b75E" }>, align 8
@anon.ce1b7f10e4a9ac49eb735fa387efb4b9.80 = private unnamed_addr constant [4 x i8] c"Some", align 1
@anon.ce1b7f10e4a9ac49eb735fa387efb4b9.81 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8a9068bdefa4e20eE" }>, align 8
@anon.ce1b7f10e4a9ac49eb735fa387efb4b9.82 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb65b23e7a429425eE" }>, align 8
@anon.ce1b7f10e4a9ac49eb735fa387efb4b9.83 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$std..path..Path$GT$$GT$17hab7b23d8c54150a6E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h12aecddc28ce0063E" }>, align 8
@anon.ce1b7f10e4a9ac49eb735fa387efb4b9.84 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a930a17f94e3522E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17h9e7f2fa2c0a7e810E" }>, align 8
@anon.ce1b7f10e4a9ac49eb735fa387efb4b9.85 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u16$GT$3fmt17h6feac675a100f903E" }>, align 8
@anon.ce1b7f10e4a9ac49eb735fa387efb4b9.86 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3b269dd9e098c573E" }>, align 8
@anon.ce1b7f10e4a9ac49eb735fa387efb4b9.87 = private unnamed_addr constant [5 x i8] c"Proxy", align 1
@anon.ce1b7f10e4a9ac49eb735fa387efb4b9.88 = private unnamed_addr constant [8 x i8] c"next_hop", align 1
@anon.ce1b7f10e4a9ac49eb735fa387efb4b9.89 = private unnamed_addr constant [4 x i8] c"host", align 1
@anon.ce1b7f10e4a9ac49eb735fa387efb4b9.90 = private unnamed_addr constant [4 x i8] c"port", align 1
@anon.ce1b7f10e4a9ac49eb735fa387efb4b9.91 = private unnamed_addr constant [7 x i8] c"headers", align 1
@anon.ce1b7f10e4a9ac49eb735fa387efb4b9.92 = private unnamed_addr constant ptr @_ZN4core3ops8function6FnOnce9call_once17h13c97d1e16cf000aE, align 8
@anon.ce1b7f10e4a9ac49eb735fa387efb4b9.93 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2a734e55875a63e9E" }>, align 8
@anon.ce1b7f10e4a9ac49eb735fa387efb4b9.94 = private unnamed_addr constant [6 x i8] c"Tracer", align 1
@anon.ce1b7f10e4a9ac49eb735fa387efb4b9.97 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17hcc1bfa35f4fb9935E" }>, align 8
@anon.ce1b7f10e4a9ac49eb735fa387efb4b9.98 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\80\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN71_$LT$once_cell..sync..OnceCell$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h845d1184f13e9c7fE" }>, align 8
@anon.ce1b7f10e4a9ac49eb735fa387efb4b9.99 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha30eb5184fa5958eE" }>, align 8
@anon.ce1b7f10e4a9ac49eb735fa387efb4b9.100 = private unnamed_addr constant [12 x i8] c"SocketDigest", align 1
@anon.ce1b7f10e4a9ac49eb735fa387efb4b9.101 = private unnamed_addr constant [6 x i8] c"raw_fd", align 1
@anon.ce1b7f10e4a9ac49eb735fa387efb4b9.102 = private unnamed_addr constant [9 x i8] c"peer_addr", align 1
@anon.ce1b7f10e4a9ac49eb735fa387efb4b9.103 = private unnamed_addr constant [10 x i8] c"local_addr", align 1
@anon.ce1b7f10e4a9ac49eb735fa387efb4b9.104 = private unnamed_addr constant [12 x i8] c"original_dst", align 1
@anon.ce1b7f10e4a9ac49eb735fa387efb4b9.105 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h366ea1b5e9d34a5dE" }>, align 8
@anon.ce1b7f10e4a9ac49eb735fa387efb4b9.106 = private unnamed_addr constant [3 x i8] c"Tcp", align 1
@anon.ce1b7f10e4a9ac49eb735fa387efb4b9.107 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd7c35c90e4d33da2E" }>, align 8
@anon.ce1b7f10e4a9ac49eb735fa387efb4b9.108 = private unnamed_addr constant [4 x i8] c"Unix", align 1
@anon.ce1b7f10e4a9ac49eb735fa387efb4b9.109 = private unnamed_addr constant [9 x i8] c"BufWriter", align 1
@anon.ce1b7f10e4a9ac49eb735fa387efb4b9.110 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr74drop_in_place$LT$pingora_core..protocols..l4..stream..RawStreamWrapper$GT$17he0cf1951f2d38cfdE", [16 x i8] c"X\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN90_$LT$pingora_core..protocols..l4..stream..RawStreamWrapper$u20$as$u20$core..fmt..Debug$GT$3fmt17h4511c40da3a6fc07E" }>, align 8
@anon.ce1b7f10e4a9ac49eb735fa387efb4b9.111 = private unnamed_addr constant [6 x i8] c"writer", align 1
@anon.ce1b7f10e4a9ac49eb735fa387efb4b9.112 = private unnamed_addr constant [1 x i8] c"/", align 1
@anon.ce1b7f10e4a9ac49eb735fa387efb4b9.113 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.ce1b7f10e4a9ac49eb735fa387efb4b9.112, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.ce1b7f10e4a9ac49eb735fa387efb4b9.114 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\000\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN57_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Debug$GT$3fmt17h5b1d9230e7a5f814E" }>, align 8
@anon.ce1b7f10e4a9ac49eb735fa387efb4b9.115 = private unnamed_addr constant [6 x i8] c"buffer", align 1
@anon.ce1b7f10e4a9ac49eb735fa387efb4b9.116 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h7cb14cc4e0f53c98E" }>, align 8
@anon.ce1b7f10e4a9ac49eb735fa387efb4b9.117 = private unnamed_addr constant [7 x i8] c"written", align 1
@anon.ce1b7f10e4a9ac49eb735fa387efb4b9.118 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h31ae15f683c594b3E" }>, align 8
@anon.ce1b7f10e4a9ac49eb735fa387efb4b9.119 = private unnamed_addr constant [11 x i8] c"ProxyDigest", align 1
@anon.ce1b7f10e4a9ac49eb735fa387efb4b9.120 = private unnamed_addr constant [8 x i8] c"response", align 1
@anon.ce1b7f10e4a9ac49eb735fa387efb4b9.121 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr67drop_in_place$LT$pingora_core..protocols..l4..stream..RawStream$GT$17h1a86ef20a55a1260E", [16 x i8] c"(\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN83_$LT$pingora_core..protocols..l4..stream..RawStream$u20$as$u20$core..fmt..Debug$GT$3fmt17h782db6316f845811E" }>, align 8
@anon.ce1b7f10e4a9ac49eb735fa387efb4b9.122 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3d9d104a20dc00efE" }>, align 8
@anon.ce1b7f10e4a9ac49eb735fa387efb4b9.123 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17h146b41a6dd343f67E" }>, align 8
@anon.ce1b7f10e4a9ac49eb735fa387efb4b9.124 = private unnamed_addr constant [16 x i8] c"RawStreamWrapper", align 1
@anon.ce1b7f10e4a9ac49eb735fa387efb4b9.125 = private unnamed_addr constant [6 x i8] c"stream", align 1
@anon.ce1b7f10e4a9ac49eb735fa387efb4b9.126 = private unnamed_addr constant [5 x i8] c"rx_ts", align 1
@anon.ce1b7f10e4a9ac49eb735fa387efb4b9.127 = private unnamed_addr constant [12 x i8] c"enable_rx_ts", align 1
@anon.ce1b7f10e4a9ac49eb735fa387efb4b9.128 = private unnamed_addr constant [19 x i8] c"reusable_cmsg_space", align 1

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN101_$LT$std..os..unix..net..addr..SocketAddr$u20$as$u20$std..os..net..linux_ext..addr..SocketAddrExt$GT$18from_abstract_name17hf04e67a4714722eaE"(ptr dead_on_unwind noalias noundef writable sret([120 x i8]) align 8 captures(none) dereferenceable(120) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [110 x i8], align 2
  %.sroa.64 = alloca [107 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.64)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(107) %.sroa.64, i8 0, i64 107, i1 false)
  %5 = add i64 %2, -108
  %6 = icmp ult i64 %5, -109
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.64, ptr nonnull align 1 %1, i64 %2, i1 false)
  %8 = trunc nsw i64 %2 to i32
  %9 = add nsw i32 %8, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 1, ptr %4, align 2
  %.sroa.6.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 0, ptr %.sroa.6.0..sroa_idx2, align 2
  %.sroa.64.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %4, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(107) %.sroa.64.0..sroa_idx5, ptr noundef nonnull align 1 dereferenceable(107) %.sroa.64, i64 107, i1 false)
  call void @_ZN3std2os4unix3net4addr10SocketAddr10from_parts17h0665d41f249f38e4E(ptr noalias noundef nonnull sret([120 x i8]) align 8 captures(none) dereferenceable(120) %0, ptr noalias noundef nonnull align 2 captures(none) dereferenceable(110) %4, i32 noundef %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %10

10:                                               ; preds = %11, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.64)
  ret void

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.ce1b7f10e4a9ac49eb735fa387efb4b9.1, ptr %12, align 8
  store i32 1, ptr %0, align 8
  br label %10
}

; Function Attrs: cold inlinehint noreturn nonlazybind uwtable
define internal fastcc void @"_ZN103_$LT$std..sys..thread_local..abort_on_dtor_unwind..DtorUnwindGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17he4899f10e7d1b6fcE"() unnamed_addr #1 {
  %1 = alloca [0 x i8], align 8
  %2 = alloca [48 x i8], align 8
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @anon.ce1b7f10e4a9ac49eb735fa387efb4b9.3, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %7, align 8
  %8 = call noundef ptr @_ZN3std2io5Write9write_fmt17h17d7453a0bea1f46E(ptr noalias noundef nonnull align 1 %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2)
  store ptr %8, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call fastcc void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h5d8c9e73e6ecdab4E"(ptr noalias noundef align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN3std7process5abort17h3056029a443efaaeE() #30
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN124_$LT$arc_swap..strategy..hybrid..HybridStrategy$LT$Cfg$GT$$u20$as$u20$arc_swap..strategy..sealed..InnerStrategy$LT$T$GT$$GT$16wait_for_readers17h731cbe576309989aE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef %1, ptr noundef nonnull align 8 %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %4, align 8
  %6 = ptrtoint ptr %2 to i64
  call void @_ZN8arc_swap4debt4Debt7pay_all17h20c8b44b4240a9dbE(ptr noundef %1, i64 noundef %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN124_$LT$arc_swap..strategy..hybrid..HybridStrategy$LT$Cfg$GT$$u20$as$u20$arc_swap..strategy..sealed..InnerStrategy$LT$T$GT$$GT$16wait_for_readers17h8945584c99a0ed1bE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef %1, ptr noundef nonnull align 8 %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %4, align 8
  %6 = ptrtoint ptr %2 to i64
  call void @_ZN8arc_swap4debt4Debt7pay_all17h62d3c0d2b71ffe3cE(ptr noundef %1, i64 noundef %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN12pingora_core10connectors2l413proxy_connect17h3d8458e6d0f87cb0E(ptr dead_on_unwind noalias noundef writable writeonly sret([712 x i8]) align 8 captures(none) dereferenceable(712) initializes((168, 176), (178, 179)) %0, ptr noalias noundef readonly align 8 dereferenceable(592) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 178
  store i8 0, ptr %4, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN12pingora_core10connectors2l413proxy_connect17heb4cc2603fb8fcebE(ptr dead_on_unwind noalias noundef writable writeonly sret([712 x i8]) align 8 captures(none) dereferenceable(712) initializes((168, 176), (178, 179)) %0, ptr noalias noundef readonly align 8 dereferenceable(496) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 178
  store i8 0, ptr %4, align 2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12pingora_core10connectors2l414bind_to_random17h2628a5e3e67c5340E(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 4 captures(none) dereferenceable(40) initializes((0, 39)) %0, ptr noalias noundef readonly align 8 dereferenceable(496) %1, ptr noalias noundef nonnull readonly align 4 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 4 %4, i64 noundef %5) unnamed_addr #0 {
  %.sroa.511 = alloca [30 x i8], align 2
  %7 = alloca [32 x i8], align 4
  %8 = tail call noundef align 8 dereferenceable_or_null(352) ptr @"_ZN96_$LT$pingora_core..upstreams..peer..BasicPeer$u20$as$u20$pingora_core..upstreams..peer..Peer$GT$16get_peer_options17h72835084626973b3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(496) %1)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %24, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %11 = load i16, ptr %10, align 8, !range !3, !noundef !4
  %.not39 = icmp eq i16 %11, 2
  br i1 %.not39, label %24, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %14 = load i16, ptr %13, align 8, !range !3, !noundef !4
  %.not40 = icmp eq i16 %14, 2
  br i1 %.not40, label %16, label %15

15:                                               ; preds = %12
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 194
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(30) %.sroa.511, ptr noundef nonnull align 2 dereferenceable(30) %.sroa.511.0..sroa_idx, i64 30, i1 false)
  br label %16

16:                                               ; preds = %12, %15
  %17 = trunc nuw i16 %11 to i1
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 226
  %20 = load i32, ptr %19, align 2
  br label %21

21:                                               ; preds = %16, %18
  %.sroa.012.0 = phi i16 [ 1, %18 ], [ 0, %16 ]
  %.sroa.15.sroa.0.0.insert.insert = phi i32 [ %20, %18 ], [ 0, %16 ]
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 230
  %23 = load i8, ptr %22, align 2, !range !5, !noundef !4
  br label %37

24:                                               ; preds = %6, %9
  %25 = tail call noundef align 4 dereferenceable(120) ptr @"_ZN96_$LT$pingora_core..upstreams..peer..BasicPeer$u20$as$u20$pingora_core..upstreams..peer..Peer$GT$7address17h8679e0d34e5dcd79E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(496) %1)
  %26 = load i32, ptr %25, align 4, !range !6, !noundef !4
  %27 = trunc nuw i32 %26 to i1
  br i1 %27, label %37, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %30 = load i16, ptr %29, align 4, !range !7, !noundef !4
  %31 = trunc nuw i16 %30 to i1
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  call void @_ZN12pingora_core10connectors2l414bind_to_random11bind_to_ips17h2a0e6727851100baE(ptr noalias noundef nonnull sret([32 x i8]) align 4 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 4 %4, i64 noundef %5)
  br label %34

33:                                               ; preds = %28
  call void @_ZN12pingora_core10connectors2l414bind_to_random11bind_to_ips17h2a0e6727851100baE(ptr noalias noundef nonnull sret([32 x i8]) align 4 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 4 %2, i64 noundef %3)
  br label %34

34:                                               ; preds = %33, %32
  %35 = load i16, ptr %7, align 4, !range !3, !noundef !4
  %.not42 = icmp eq i16 %35, 2
  br i1 %.not42, label %37, label %36

36:                                               ; preds = %34
  %.sroa.03.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(30) %.sroa.511, ptr noundef nonnull align 2 dereferenceable(30) %.sroa.03.sroa.0.sroa.4.0..sroa_idx, i64 30, i1 false)
  br label %37

37:                                               ; preds = %36, %34, %24, %21
  %.sroa.0.1.sink = phi i16 [ %14, %21 ], [ undef, %34 ], [ %35, %36 ], [ undef, %24 ]
  %.sroa.9.1.sink = phi i16 [ %.sroa.012.0, %21 ], [ 2, %34 ], [ 0, %36 ], [ 2, %24 ]
  %.sink56 = phi i32 [ %.sroa.15.sroa.0.0.insert.insert, %21 ], [ 0, %34 ], [ 0, %36 ], [ 0, %24 ]
  %.sink = phi i8 [ %23, %21 ], [ 0, %34 ], [ 0, %36 ], [ 0, %24 ]
  store i16 %.sroa.0.1.sink, ptr %0, align 4
  %.sroa.8.0..sroa_idx21 = getelementptr inbounds nuw i8, ptr %0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(30) %.sroa.8.0..sroa_idx21, ptr noundef nonnull align 2 dereferenceable(30) %.sroa.511, i64 30, i1 false)
  %.sroa.9.0..sroa_idx23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i16 %.sroa.9.1.sink, ptr %.sroa.9.0..sroa_idx23, align 4
  %.sroa.15.0..sroa_idx26 = getelementptr inbounds nuw i8, ptr %0, i64 34
  store i32 %.sink56, ptr %.sroa.15.0..sroa_idx26, align 2
  %.sroa.18.0..sroa_idx28 = getelementptr inbounds nuw i8, ptr %0, i64 38
  store i8 %.sink, ptr %.sroa.18.0..sroa_idx28, align 2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12pingora_core10connectors2l414bind_to_random17hc04ac5fc3b5f8db3E(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 4 captures(none) dereferenceable(40) initializes((0, 39)) %0, ptr noalias noundef readonly align 8 dereferenceable(592) %1, ptr noalias noundef nonnull readonly align 4 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 4 %4, i64 noundef %5) unnamed_addr #0 {
  %.sroa.511 = alloca [30 x i8], align 2
  %7 = alloca [32 x i8], align 4
  %8 = tail call noundef align 8 dereferenceable_or_null(352) ptr @"_ZN95_$LT$pingora_core..upstreams..peer..HttpPeer$u20$as$u20$pingora_core..upstreams..peer..Peer$GT$16get_peer_options17hb7a051bf54d0be75E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(592) %1)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %24, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %11 = load i16, ptr %10, align 8, !range !3, !noundef !4
  %.not39 = icmp eq i16 %11, 2
  br i1 %.not39, label %24, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %14 = load i16, ptr %13, align 8, !range !3, !noundef !4
  %.not40 = icmp eq i16 %14, 2
  br i1 %.not40, label %16, label %15

15:                                               ; preds = %12
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 194
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(30) %.sroa.511, ptr noundef nonnull align 2 dereferenceable(30) %.sroa.511.0..sroa_idx, i64 30, i1 false)
  br label %16

16:                                               ; preds = %12, %15
  %17 = trunc nuw i16 %11 to i1
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 226
  %20 = load i32, ptr %19, align 2
  br label %21

21:                                               ; preds = %16, %18
  %.sroa.012.0 = phi i16 [ 1, %18 ], [ 0, %16 ]
  %.sroa.15.sroa.0.0.insert.insert = phi i32 [ %20, %18 ], [ 0, %16 ]
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 230
  %23 = load i8, ptr %22, align 2, !range !5, !noundef !4
  br label %37

24:                                               ; preds = %6, %9
  %25 = tail call noundef align 4 dereferenceable(120) ptr @"_ZN95_$LT$pingora_core..upstreams..peer..HttpPeer$u20$as$u20$pingora_core..upstreams..peer..Peer$GT$7address17h844364b2f32995c4E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(592) %1)
  %26 = load i32, ptr %25, align 4, !range !6, !noundef !4
  %27 = trunc nuw i32 %26 to i1
  br i1 %27, label %37, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %30 = load i16, ptr %29, align 4, !range !7, !noundef !4
  %31 = trunc nuw i16 %30 to i1
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  call void @_ZN12pingora_core10connectors2l414bind_to_random11bind_to_ips17h2a0e6727851100baE(ptr noalias noundef nonnull sret([32 x i8]) align 4 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 4 %4, i64 noundef %5)
  br label %34

33:                                               ; preds = %28
  call void @_ZN12pingora_core10connectors2l414bind_to_random11bind_to_ips17h2a0e6727851100baE(ptr noalias noundef nonnull sret([32 x i8]) align 4 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 4 %2, i64 noundef %3)
  br label %34

34:                                               ; preds = %33, %32
  %35 = load i16, ptr %7, align 4, !range !3, !noundef !4
  %.not42 = icmp eq i16 %35, 2
  br i1 %.not42, label %37, label %36

36:                                               ; preds = %34
  %.sroa.03.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(30) %.sroa.511, ptr noundef nonnull align 2 dereferenceable(30) %.sroa.03.sroa.0.sroa.4.0..sroa_idx, i64 30, i1 false)
  br label %37

37:                                               ; preds = %36, %34, %24, %21
  %.sroa.0.1.sink = phi i16 [ %14, %21 ], [ undef, %34 ], [ %35, %36 ], [ undef, %24 ]
  %.sroa.9.1.sink = phi i16 [ %.sroa.012.0, %21 ], [ 2, %34 ], [ 0, %36 ], [ 2, %24 ]
  %.sink56 = phi i32 [ %.sroa.15.sroa.0.0.insert.insert, %21 ], [ 0, %34 ], [ 0, %36 ], [ 0, %24 ]
  %.sink = phi i8 [ %23, %21 ], [ 0, %34 ], [ 0, %36 ], [ 0, %24 ]
  store i16 %.sroa.0.1.sink, ptr %0, align 4
  %.sroa.8.0..sroa_idx21 = getelementptr inbounds nuw i8, ptr %0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(30) %.sroa.8.0..sroa_idx21, ptr noundef nonnull align 2 dereferenceable(30) %.sroa.511, i64 30, i1 false)
  %.sroa.9.0..sroa_idx23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i16 %.sroa.9.1.sink, ptr %.sroa.9.0..sroa_idx23, align 4
  %.sroa.15.0..sroa_idx26 = getelementptr inbounds nuw i8, ptr %0, i64 34
  store i32 %.sink56, ptr %.sroa.15.0..sroa_idx26, align 2
  %.sroa.18.0..sroa_idx28 = getelementptr inbounds nuw i8, ptr %0, i64 38
  store i8 %.sink, ptr %.sroa.18.0..sroa_idx28, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN12pingora_core10connectors2l47connect17hc9aca1d02acc48f5E(ptr dead_on_unwind noalias noundef writable writeonly sret([824 x i8]) align 8 captures(none) dereferenceable(824) initializes((56, 104), (106, 107)) %0, ptr noalias noundef readonly align 8 dereferenceable(592) %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(40) %2) unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 4 dereferenceable(40) %2, i64 40, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 106
  store i8 0, ptr %6, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN12pingora_core10connectors2l47connect17he97940f68d8a9025E(ptr dead_on_unwind noalias noundef writable writeonly sret([824 x i8]) align 8 captures(none) dereferenceable(824) initializes((56, 104), (106, 107)) %0, ptr noalias noundef readonly align 8 dereferenceable(496) %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(40) %2) unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 4 dereferenceable(40) %2, i64 40, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 106
  store i8 0, ptr %6, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN12pingora_core9protocols2l43ext12connect_with17h1c7de940966f9c6dE(ptr dead_on_unwind noalias noundef writable writeonly sret([264 x i8]) align 8 captures(none) dereferenceable(264) initializes((32, 40), (64, 80), (81, 82)) %0, ptr noalias noundef readonly align 4 dereferenceable(32) %1, ptr noalias noundef readonly align 4 dereferenceable_or_null(40) %2, ptr noalias noundef readonly align 8 dereferenceable(592) %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 81
  store i8 0, ptr %8, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN12pingora_core9protocols2l43ext12connect_with17h961886362c13f9a8E(ptr dead_on_unwind noalias noundef writable writeonly sret([264 x i8]) align 8 captures(none) dereferenceable(264) initializes((32, 40), (64, 80), (81, 82)) %0, ptr noalias noundef readonly align 4 dereferenceable(32) %1, ptr noalias noundef readonly align 4 dereferenceable_or_null(40) %2, ptr noalias noundef readonly align 8 dereferenceable(496) %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 81
  store i8 0, ptr %8, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN12pingora_core9protocols2l43ext18inner_connect_with17h55cb6795c14662c6E(ptr dead_on_unwind noalias noundef writable writeonly sret([136 x i8]) align 8 captures(none) dereferenceable(136) initializes((96, 104), (112, 128), (133, 134)) %0, ptr noalias noundef readonly align 4 dereferenceable(32) %1, ptr noalias noundef readonly align 4 dereferenceable_or_null(40) %2, ptr noalias noundef readonly align 8 dereferenceable(592) %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 133
  store i8 0, ptr %8, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN12pingora_core9protocols2l43ext18inner_connect_with17h93a25aa17ae215f0E(ptr dead_on_unwind noalias noundef writable writeonly sret([136 x i8]) align 8 captures(none) dereferenceable(136) initializes((96, 104), (112, 128), (133, 134)) %0, ptr noalias noundef readonly align 4 dereferenceable(32) %1, ptr noalias noundef readonly align 4 dereferenceable_or_null(40) %2, ptr noalias noundef readonly align 8 dereferenceable(496) %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 133
  store i8 0, ptr %8, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN12pingora_core9upstreams4peer4Peer10get_tracer17h5e15d702a49db86dE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(496) %0) unnamed_addr #4 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN12pingora_core9upstreams4peer4Peer10matches_fd17hae8fa2d8fc307515E(ptr noalias noundef readonly align 8 dereferenceable(496) %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = tail call noundef align 4 dereferenceable(120) ptr @"_ZN96_$LT$pingora_core..upstreams..peer..BasicPeer$u20$as$u20$pingora_core..upstreams..peer..Peer$GT$7address17h8679e0d34e5dcd79E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(496) %0)
  %4 = tail call noundef zeroext i1 @"_ZN107_$LT$pingora_core..protocols..l4..socket..SocketAddr$u20$as$u20$pingora_core..protocols..ConnFdReusable$GT$14check_fd_match17hb92fb1b65917621cE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(120) %3, i32 noundef %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i32 } @_ZN12pingora_core9upstreams4peer4Peer12idle_timeout17hf2ca6bc33585e626E(ptr noalias noundef readonly align 8 dereferenceable(592) %0) unnamed_addr #0 {
  %2 = tail call noundef align 8 dereferenceable_or_null(352) ptr @"_ZN95_$LT$pingora_core..upstreams..peer..HttpPeer$u20$as$u20$pingora_core..upstreams..peer..Peer$GT$16get_peer_options17hb7a051bf54d0be75E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(592) %0)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %7 = load i32, ptr %6, align 8, !range !8, !noundef !4
  br label %8

8:                                                ; preds = %1, %3
  %.sroa.3.0 = phi i32 [ %7, %3 ], [ 1000000000, %1 ]
  %.sroa.0.0 = phi i64 [ %5, %3 ], [ undef, %1 ]
  %9 = insertvalue { i64, i32 } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, i32 } %9, i32 %.sroa.3.0, 1
  ret { i64, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN12pingora_core9upstreams4peer4Peer12tcp_recv_buf17hd14fdf821e84ed54E(ptr noalias noundef readonly align 8 dereferenceable(592) %0) unnamed_addr #0 {
  %2 = tail call noundef align 8 dereferenceable_or_null(352) ptr @"_ZN95_$LT$pingora_core..upstreams..peer..HttpPeer$u20$as$u20$pingora_core..upstreams..peer..Peer$GT$16get_peer_options17hb7a051bf54d0be75E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(592) %0)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load i64, ptr %2, align 8, !range !9, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8
  br label %7

7:                                                ; preds = %1, %3
  %.sroa.3.0 = phi i64 [ %6, %3 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ %4, %3 ], [ 0, %1 ]
  %8 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %9 = insertvalue { i64, i64 } %8, i64 %.sroa.3.0, 1
  ret { i64, i64 } %9
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN12pingora_core9upstreams4peer4Peer12tcp_recv_buf17hf19106e1914e6580E(ptr noalias noundef readonly align 8 dereferenceable(496) %0) unnamed_addr #0 {
  %2 = tail call noundef align 8 dereferenceable_or_null(352) ptr @"_ZN96_$LT$pingora_core..upstreams..peer..BasicPeer$u20$as$u20$pingora_core..upstreams..peer..Peer$GT$16get_peer_options17h72835084626973b3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(496) %0)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load i64, ptr %2, align 8, !range !9, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8
  br label %7

7:                                                ; preds = %1, %3
  %.sroa.3.0 = phi i64 [ %6, %3 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ %4, %3 ], [ 0, %1 ]
  %8 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %9 = insertvalue { i64, i64 } %8, i64 %.sroa.3.0, 1
  ret { i64, i64 } %9
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN12pingora_core9upstreams4peer4Peer13tcp_fast_open17h67acc885a11e4aafE(ptr noalias noundef readonly align 8 dereferenceable(592) %0) unnamed_addr #0 {
  %2 = tail call noundef align 8 dereferenceable_or_null(352) ptr @"_ZN95_$LT$pingora_core..upstreams..peer..HttpPeer$u20$as$u20$pingora_core..upstreams..peer..Peer$GT$16get_peer_options17hb7a051bf54d0be75E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(592) %0)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 349
  %5 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  br label %7

7:                                                ; preds = %1, %3
  %.sroa.0.0 = phi i1 [ %6, %3 ], [ false, %1 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN12pingora_core9upstreams4peer4Peer13tcp_fast_open17hd64ee777df37ee63E(ptr noalias noundef readonly align 8 dereferenceable(496) %0) unnamed_addr #0 {
  %2 = tail call noundef align 8 dereferenceable_or_null(352) ptr @"_ZN96_$LT$pingora_core..upstreams..peer..BasicPeer$u20$as$u20$pingora_core..upstreams..peer..Peer$GT$16get_peer_options17h72835084626973b3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(496) %0)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 349
  %5 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  br label %7

7:                                                ; preds = %1, %3
  %.sroa.0.0 = phi i1 [ %6, %3 ], [ false, %1 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(56) ptr @_ZN12pingora_core9upstreams4peer4Peer13tcp_keepalive17hbc2f496e6dd95434E(ptr noalias noundef readonly align 8 dereferenceable(496) %0) unnamed_addr #0 {
  %2 = tail call noundef align 8 dereferenceable_or_null(352) ptr @"_ZN96_$LT$pingora_core..upstreams..peer..BasicPeer$u20$as$u20$pingora_core..upstreams..peer..Peer$GT$16get_peer_options17h72835084626973b3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(496) %0)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %5 = load i32, ptr %4, align 8, !range !8, !noundef !4
  %.not3 = icmp eq i32 %5, 1000000000
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %spec.select = select i1 %.not3, ptr null, ptr %6
  br label %7

7:                                                ; preds = %3, %1
  %.sroa.0.0 = phi ptr [ %spec.select, %3 ], [ null, %1 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(56) ptr @_ZN12pingora_core9upstreams4peer4Peer13tcp_keepalive17hceb85071268a135aE(ptr noalias noundef readonly align 8 dereferenceable(592) %0) unnamed_addr #0 {
  %2 = tail call noundef align 8 dereferenceable_or_null(352) ptr @"_ZN95_$LT$pingora_core..upstreams..peer..HttpPeer$u20$as$u20$pingora_core..upstreams..peer..Peer$GT$16get_peer_options17hb7a051bf54d0be75E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(592) %0)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %5 = load i32, ptr %4, align 8, !range !8, !noundef !4
  %.not3 = icmp eq i32 %5, 1000000000
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %spec.select = select i1 %.not3, ptr null, ptr %6
  br label %7

7:                                                ; preds = %3, %1
  %.sroa.0.0 = phi ptr [ %spec.select, %3 ], [ null, %1 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i32 } @_ZN12pingora_core9upstreams4peer4Peer16h2_ping_interval17h51d7da0c57498b8bE(ptr noalias noundef readonly align 8 dereferenceable(592) %0) unnamed_addr #0 {
  %2 = tail call noundef align 8 dereferenceable_or_null(352) ptr @"_ZN95_$LT$pingora_core..upstreams..peer..HttpPeer$u20$as$u20$pingora_core..upstreams..peer..Peer$GT$16get_peer_options17hb7a051bf54d0be75E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(592) %0)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %7 = load i32, ptr %6, align 8, !range !8, !noundef !4
  br label %8

8:                                                ; preds = %1, %3
  %.sroa.3.0 = phi i32 [ %7, %3 ], [ 1000000000, %1 ]
  %.sroa.0.0 = phi i64 [ %5, %3 ], [ undef, %1 ]
  %9 = insertvalue { i64, i32 } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, i32 } %9, i32 %.sroa.3.0, 1
  ret { i64, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i32 } @_ZN12pingora_core9upstreams4peer4Peer18connection_timeout17h413d6ba36daf8420E(ptr noalias noundef readonly align 8 dereferenceable(592) %0) unnamed_addr #0 {
  %2 = tail call noundef align 8 dereferenceable_or_null(352) ptr @"_ZN95_$LT$pingora_core..upstreams..peer..HttpPeer$u20$as$u20$pingora_core..upstreams..peer..Peer$GT$16get_peer_options17hb7a051bf54d0be75E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(592) %0)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %7 = load i32, ptr %6, align 8, !range !8, !noundef !4
  br label %8

8:                                                ; preds = %1, %3
  %.sroa.3.0 = phi i32 [ %7, %3 ], [ 1000000000, %1 ]
  %.sroa.0.0 = phi i64 [ %5, %3 ], [ undef, %1 ]
  %9 = insertvalue { i64, i32 } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, i32 } %9, i32 %.sroa.3.0, 1
  ret { i64, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i32 } @_ZN12pingora_core9upstreams4peer4Peer18connection_timeout17hb31da924df2c86baE(ptr noalias noundef readonly align 8 dereferenceable(496) %0) unnamed_addr #0 {
  %2 = tail call noundef align 8 dereferenceable_or_null(352) ptr @"_ZN96_$LT$pingora_core..upstreams..peer..BasicPeer$u20$as$u20$pingora_core..upstreams..peer..Peer$GT$16get_peer_options17h72835084626973b3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(496) %0)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %7 = load i32, ptr %6, align 8, !range !8, !noundef !4
  br label %8

8:                                                ; preds = %1, %3
  %.sroa.3.0 = phi i32 [ %7, %3 ], [ 1000000000, %1 ]
  %.sroa.0.0 = phi i64 [ %5, %3 ], [ undef, %1 ]
  %9 = insertvalue { i64, i32 } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, i32 } %9, i32 %.sroa.3.0, 1
  ret { i64, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i32 } @_ZN12pingora_core9upstreams4peer4Peer24total_connection_timeout17h143872665b2d980cE(ptr noalias noundef readonly align 8 dereferenceable(496) %0) unnamed_addr #0 {
  %2 = tail call noundef align 8 dereferenceable_or_null(352) ptr @"_ZN96_$LT$pingora_core..upstreams..peer..BasicPeer$u20$as$u20$pingora_core..upstreams..peer..Peer$GT$16get_peer_options17h72835084626973b3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(496) %0)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %7 = load i32, ptr %6, align 8, !range !8, !noundef !4
  br label %8

8:                                                ; preds = %1, %3
  %.sroa.3.0 = phi i32 [ %7, %3 ], [ 1000000000, %1 ]
  %.sroa.0.0 = phi i64 [ %5, %3 ], [ undef, %1 ]
  %9 = insertvalue { i64, i32 } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, i32 } %9, i32 %.sroa.3.0, 1
  ret { i64, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i32 } @_ZN12pingora_core9upstreams4peer4Peer24total_connection_timeout17hba4d5c730e64a087E(ptr noalias noundef readonly align 8 dereferenceable(592) %0) unnamed_addr #0 {
  %2 = tail call noundef align 8 dereferenceable_or_null(352) ptr @"_ZN95_$LT$pingora_core..upstreams..peer..HttpPeer$u20$as$u20$pingora_core..upstreams..peer..Peer$GT$16get_peer_options17hb7a051bf54d0be75E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(592) %0)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %7 = load i32, ptr %6, align 8, !range !8, !noundef !4
  br label %8

8:                                                ; preds = %1, %3
  %.sroa.3.0 = phi i32 [ %7, %3 ], [ 1000000000, %1 ]
  %.sroa.0.0 = phi i64 [ %5, %3 ], [ undef, %1 ]
  %9 = insertvalue { i64, i32 } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, i32 } %9, i32 %.sroa.3.0, 1
  ret { i64, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden { i1, i8 } @_ZN12pingora_core9upstreams4peer4Peer4dscp17h6438df7cbaa08f8dE(ptr noalias noundef readonly align 8 dereferenceable(592) %0) unnamed_addr #0 {
  %2 = tail call noundef align 8 dereferenceable_or_null(352) ptr @"_ZN95_$LT$pingora_core..upstreams..peer..HttpPeer$u20$as$u20$pingora_core..upstreams..peer..Peer$GT$16get_peer_options17hb7a051bf54d0be75E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(592) %0)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 344
  %5 = load i8, ptr %4, align 8, !range !5, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 345
  %7 = load i8, ptr %6, align 1
  %8 = trunc nuw i8 %5 to i1
  br label %9

9:                                                ; preds = %1, %3
  %.sroa.3.0 = phi i8 [ %7, %3 ], [ undef, %1 ]
  %.sroa.0.0 = phi i1 [ %8, %3 ], [ false, %1 ]
  %10 = insertvalue { i1, i8 } poison, i1 %.sroa.0.0, 0
  %11 = insertvalue { i1, i8 } %10, i8 %.sroa.3.0, 1
  ret { i1, i8 } %11
}

; Function Attrs: nonlazybind uwtable
define hidden { i1, i8 } @_ZN12pingora_core9upstreams4peer4Peer4dscp17h64ffbd8411fe54ddE(ptr noalias noundef readonly align 8 dereferenceable(496) %0) unnamed_addr #0 {
  %2 = tail call noundef align 8 dereferenceable_or_null(352) ptr @"_ZN96_$LT$pingora_core..upstreams..peer..BasicPeer$u20$as$u20$pingora_core..upstreams..peer..Peer$GT$16get_peer_options17h72835084626973b3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(496) %0)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 344
  %5 = load i8, ptr %4, align 8, !range !5, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 345
  %7 = load i8, ptr %6, align 1
  %8 = trunc nuw i8 %5 to i1
  br label %9

9:                                                ; preds = %1, %3
  %.sroa.3.0 = phi i8 [ %7, %3 ], [ undef, %1 ]
  %.sroa.0.0 = phi i1 [ %8, %3 ], [ false, %1 ]
  %10 = insertvalue { i1, i8 } poison, i1 %.sroa.0.0, 0
  %11 = insertvalue { i1, i8 } %10, i8 %.sroa.3.0, 1
  ret { i1, i8 } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noalias noundef align 8 dereferenceable_or_null(72) ptr @_ZN12pingora_core9upstreams4peer4Peer9get_proxy17h648e644cf5620bcfE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(496) %0) unnamed_addr #4 {
  ret ptr null
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12pingora_core9upstreams4peer8HttpPeer3new17h5dd3c3c21a812ff9E(ptr dead_on_unwind noalias noundef writable sret([592 x i8]) align 8 captures(none) dereferenceable(592) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i1 noundef zeroext %3, ptr noalias noundef align 8 captures(none) dereferenceable(24) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [8 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [120 x i8], align 4
  %9 = alloca [32 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [16 x i8], align 8
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %2, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @"_ZN62_$LT$$RF$T$u20$as$u20$std..net..socket_addr..ToSocketAddrs$GT$15to_socket_addrs17hbcf552ade6fe5b41E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11)
          to label %15 unwind label %.body.thread11

.body.thread11:                                   ; preds = %5
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

14:                                               ; preds = %32
  br i1 %.sroa.0.2, label %.body.thread, label %41

15:                                               ; preds = %5
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %16 = load ptr, ptr %9, align 8, !alias.scope !13, !noalias !10, !noundef !4
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %26, !prof !15

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !16
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %20 = load ptr, ptr %19, align 8, !alias.scope !13, !noalias !10, !nonnull !4, !noundef !4
  store ptr %20, ptr %6, align 8, !noalias !16
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.ce1b7f10e4a9ac49eb735fa387efb4b9.46, i64 noundef 43, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.ce1b7f10e4a9ac49eb735fa387efb4b9.45, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ce1b7f10e4a9ac49eb735fa387efb4b9.8) #30
          to label %23 unwind label %21, !noalias !16

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h330c3936920c2f3eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6) #31
          to label %.body.thread unwind label %24, !noalias !16

23:                                               ; preds = %18
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #32, !noalias !16
  unreachable

26:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !alias.scope !16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %28 = load ptr, ptr %27, align 8, !alias.scope !17, !noalias !20, !nonnull !4, !noundef !4
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %30 = load ptr, ptr %29, align 8, !alias.scope !17, !noalias !20, !nonnull !4, !noundef !4
  %31 = icmp eq ptr %30, %28
  br i1 %31, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h521919f83e8e064eE.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h521919f83e8e064eE.exit"

32:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h521919f83e8e064eE.exit.thread", %35
  %.sroa.0.2 = phi i1 [ false, %35 ], [ true, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h521919f83e8e064eE.exit.thread" ]
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h11c28adcd62aca84E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10) #31
          to label %14 unwind label %39

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h521919f83e8e064eE.exit": ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr %34, ptr %29, align 8, !alias.scope !17, !noalias !20
  %.sroa.0.0.copyload3 = load i16, ptr %30, align 4, !noalias !17
  %.not = icmp eq i16 %.sroa.0.0.copyload3, 2
  br i1 %.not, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h521919f83e8e064eE.exit.thread", label %35, !prof !22

35:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h521919f83e8e064eE.exit"
  %.sroa.6.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %30, i64 2
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(30) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(30) %.sroa.6.0..sroa_idx4, i64 30, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i16 %.sroa.0.0.copyload3, ptr %36, align 4
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  invoke void @_ZN12pingora_core9upstreams4peer8HttpPeer17new_from_sockaddr17hb575daee5b89032cE(ptr noalias noundef nonnull sret([592 x i8]) align 8 captures(none) dereferenceable(592) %0, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(120) %8, i1 noundef zeroext %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
          to label %38 unwind label %32

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h521919f83e8e064eE.exit.thread": ; preds = %26, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h521919f83e8e064eE.exit"
  invoke void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ce1b7f10e4a9ac49eb735fa387efb4b9.9) #30
          to label %37 unwind label %32

37:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h521919f83e8e064eE.exit.thread"
  unreachable

38:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h11c28adcd62aca84E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

39:                                               ; preds = %.body.thread, %32
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #32
  unreachable

41:                                               ; preds = %.body.thread, %14
  %.pn7 = phi { ptr, i32 } [ %33, %14 ], [ %.pn8, %.body.thread ]
  resume { ptr, i32 } %.pn7

.body.thread:                                     ; preds = %21, %.body.thread11, %14
  %.pn8 = phi { ptr, i32 } [ %13, %.body.thread11 ], [ %33, %14 ], [ %22, %21 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a930a17f94e3522E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #31
          to label %41 unwind label %39
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN136_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter17h454b63f0c06bc424E"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [72 x i8], align 8
  %4 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17he93109f24df2afd7E"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.ce1b7f10e4a9ac49eb735fa387efb4b9.92)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) @anon.ce1b7f10e4a9ac49eb735fa387efb4b9.11, i64 32, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %6, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %7, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false)
  invoke void @"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17he0d79afbab852e32E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %3)
          to label %10 unwind label %8

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr146drop_in_place$LT$std..collections..hash..map..HashMap$LT$pingora_core..protocols..l4..socket..SocketAddr$C$pingora_load_balancing..Backend$GT$$GT$17hbc14a0c6d2855570E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4) #31
          to label %13 unwind label %11

10:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #32
  unreachable

13:                                               ; preds = %8
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h9f8357c07ab18158E"(ptr noundef nonnull readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret { i64, i64 } { i64 3385551534515772561, i64 1096067911154051031 }
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2os4unix3net4addr10SocketAddr13from_pathname17h55e6fd806bcd3de4E(ptr dead_on_unwind noalias noundef writable writeonly sret([120 x i8]) align 8 captures(none) dereferenceable(120) initializes((0, 4), (8, 16)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [120 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN3std2os4unix3net4addr11sockaddr_un17h84f6f88ed62a0be1E(ptr noalias noundef nonnull sret([120 x i8]) align 8 captures(none) dereferenceable(120) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %5 = load i32, ptr %4, align 8, !range !6, !noundef !4
  %6 = trunc nuw i32 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %6, label %8, label %11

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  store ptr %10, ptr %7, align 8
  br label %16

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(110) %7, ptr noundef nonnull align 4 dereferenceable(110) %12, i64 110, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 116
  %14 = load i32, ptr %13, align 4, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %14, ptr %15, align 4
  br label %16

16:                                               ; preds = %11, %8
  %.sink = phi i32 [ 1, %8 ], [ 0, %11 ]
  store i32 %.sink, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17h7bf05189d49c9739E"(ptr noundef nonnull writeonly align 8 captures(ret: address, provenance) initializes((0, 24)) %0, ptr noalias noundef align 8 captures(address_is_null) dereferenceable_or_null(24) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %.sroa.04.0.copyload = load i64, ptr %1, align 8
  %.sroa.55.0..sroa.0.0.1.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.55.0.copyload = load i64, ptr %.sroa.55.0..sroa.0.0.1.sroa_idx, align 8
  %.sroa.6.0..sroa.0.0.1.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa.0.0.1.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %4 = trunc nuw i64 %.sroa.04.0.copyload to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %2, %3
  %6 = tail call { i64, i64 } @_ZN3std3sys6random5linux19hashmap_random_keys17h771b3cc9cca338bdE()
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  br label %9

9:                                                ; preds = %3, %5
  %.sroa.5.0 = phi i64 [ %8, %5 ], [ %.sroa.6.0.copyload, %3 ]
  %.sroa.03.0 = phi i64 [ %7, %5 ], [ %.sroa.55.0.copyload, %3 ]
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %0, align 8
  store i64 %.sroa.03.0, ptr %.sroa.58.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.0, ptr %.sroa.511.0..sroa_idx, align 8
  ret ptr %.sroa.58.0..sroa_idx
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17h9d7904053418b31dE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 captures(address_is_null) dereferenceable_or_null(32) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %.sroa.5 = alloca [24 x i8], align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %.sroa.03.0.copyload = load i64, ptr %1, align 8
  store i64 0, ptr %1, align 8
  %6 = trunc nuw i64 %.sroa.03.0.copyload to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %2, %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br label %9

8:                                                ; preds = %5
  %.sroa.5.0..sroa.0.0.1.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa.0.0.1.sroa_idx, i64 24, i1 false)
  br label %9

9:                                                ; preds = %8, %7
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  %.sroa.0.0.copyload = load i64, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %10 = icmp eq i64 %.sroa.0.0.copyload, 0
  br i1 %10, label %"_ZN81_$LT$$LP$$RP$$u20$as$u20$std..sys..thread_local..native..lazy..DestroyedState$GT$13register_dtor17hec57939b342f902eE.exit", label %11

"_ZN81_$LT$$LP$$RP$$u20$as$u20$std..sys..thread_local..native..lazy..DestroyedState$GT$13register_dtor17hec57939b342f902eE.exit": ; preds = %9
  tail call void @_ZN3std3sys12thread_local11destructors10linux_like8register17hcc09f66fc4b5d360E(ptr noundef nonnull align 8 %0, ptr noundef nonnull @_ZN3std3sys12thread_local6native4lazy7destroy17hc38b02d1f09ffdedE)
  br label %"_ZN4core3ptr114drop_in_place$LT$std..sys..thread_local..native..lazy..State$LT$arc_swap..debt..list..LocalNode$C$$LP$$RP$$GT$$GT$17h51893ffc2cdee280E.exit22"

11:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %.sroa.0.0.copyload, ptr %3, align 8
  %.sroa.5.0..sroa_idx26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx26, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, i64 24, i1 false)
  %12 = icmp eq i64 %.sroa.0.0.copyload, 1
  br i1 %12, label %13, label %"_ZN4core3ptr114drop_in_place$LT$std..sys..thread_local..native..lazy..State$LT$arc_swap..debt..list..LocalNode$C$$LP$$RP$$GT$$GT$17h51893ffc2cdee280E.exit"

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN4core3ptr52drop_in_place$LT$arc_swap..debt..list..LocalNode$GT$17hdac09cc6703f9746E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14)
  br label %"_ZN4core3ptr114drop_in_place$LT$std..sys..thread_local..native..lazy..State$LT$arc_swap..debt..list..LocalNode$C$$LP$$RP$$GT$$GT$17h51893ffc2cdee280E.exit"

"_ZN4core3ptr114drop_in_place$LT$std..sys..thread_local..native..lazy..State$LT$arc_swap..debt..list..LocalNode$C$$LP$$RP$$GT$$GT$17h51893ffc2cdee280E.exit22": ; preds = %"_ZN81_$LT$$LP$$RP$$u20$as$u20$std..sys..thread_local..native..lazy..DestroyedState$GT$13register_dtor17hec57939b342f902eE.exit", %"_ZN4core3ptr114drop_in_place$LT$std..sys..thread_local..native..lazy..State$LT$arc_swap..debt..list..LocalNode$C$$LP$$RP$$GT$$GT$17h51893ffc2cdee280E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  ret ptr %.sroa.4.0..sroa_idx

"_ZN4core3ptr114drop_in_place$LT$std..sys..thread_local..native..lazy..State$LT$arc_swap..debt..list..LocalNode$C$$LP$$RP$$GT$$GT$17h51893ffc2cdee280E.exit": ; preds = %13, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %"_ZN4core3ptr114drop_in_place$LT$std..sys..thread_local..native..lazy..State$LT$arc_swap..debt..list..LocalNode$C$$LP$$RP$$GT$$GT$17h51893ffc2cdee280E.exit22"
}

; Function Attrs: nounwind nonlazybind uwtable
define internal void @_ZN3std3sys12thread_local6native4lazy7destroy17hc38b02d1f09ffdedE(ptr noundef captures(none) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  store i64 2, ptr %0, align 8
  %3 = load i64, ptr %2, align 8, !range !23, !alias.scope !24, !noundef !4
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr52drop_in_place$LT$arc_swap..debt..list..LocalNode$GT$17hdac09cc6703f9746E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %11 unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  invoke fastcc void @"_ZN103_$LT$std..sys..thread_local..abort_on_dtor_unwind..DtorUnwindGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17he4899f10e7d1b6fcE"()
          to label %.noexc1.i unwind label %9

.noexc1.i:                                        ; preds = %7
  unreachable

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #32
  unreachable

11:                                               ; preds = %5, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17h146b41a6dd343f67E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #7 {
  %3 = tail call noundef zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h3bbce99bd143591fE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h181514816941b7e7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !27, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN5bytes3fmt5debug66_$LT$impl$u20$core..fmt..Debug$u20$for$u20$bytes..bytes..Bytes$GT$3fmt17h3921e39ef4a2abb4E"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h208f962506b921ceE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !28, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !alias.scope !29, !noalias !32, !noundef !4
  %6 = and i32 %5, 33554432
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = and i32 %5, 67108864
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %15

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17hfebd1e1061ad81e6E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17hb70e344456d14689E.exit"

13:                                               ; preds = %8
  %14 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h192ecd7f68372d7fE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17hb70e344456d14689E.exit"

15:                                               ; preds = %8
  %16 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h2e506302c612a5cfE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17hb70e344456d14689E.exit"

"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17hb70e344456d14689E.exit": ; preds = %11, %13, %15
  %.sroa.0.0.in.i = phi i1 [ %14, %13 ], [ %16, %15 ], [ %12, %11 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h22d645ab3b297294E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !27, !noundef !4
  %.val = load ptr, ptr %3, align 8, !noundef !4
  %4 = ptrtoint ptr %.val to i64
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt17pointer_fmt_inner17hb987031289982626E(i64 noundef %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h23030d5f67b97cd9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !27, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !34
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %7, ptr %3, align 8, !noalias !34
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17he8b53c74d30d059bE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.ce1b7f10e4a9ac49eb735fa387efb4b9.87, i64 noundef 5, ptr noalias noundef nonnull readonly align 1 @anon.ce1b7f10e4a9ac49eb735fa387efb4b9.88, i64 noundef 8, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.ce1b7f10e4a9ac49eb735fa387efb4b9.83, ptr noalias noundef nonnull readonly align 1 @anon.ce1b7f10e4a9ac49eb735fa387efb4b9.89, i64 noundef 4, ptr noundef nonnull readonly align 8 dereferenceable(72) %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.ce1b7f10e4a9ac49eb735fa387efb4b9.84, ptr noalias noundef nonnull readonly align 1 @anon.ce1b7f10e4a9ac49eb735fa387efb4b9.90, i64 noundef 4, ptr noundef nonnull readonly align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.ce1b7f10e4a9ac49eb735fa387efb4b9.85, ptr noalias noundef nonnull readonly align 1 @anon.ce1b7f10e4a9ac49eb735fa387efb4b9.91, i64 noundef 7, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.ce1b7f10e4a9ac49eb735fa387efb4b9.86)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !34
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2e8233ad7851c1daE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !27, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8, !range !8, !alias.scope !38, !noalias !41, !noundef !4
  %.not.i = icmp eq i32 %6, 1000000000
  br i1 %.not.i, label %9, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !43
  store ptr %4, ptr %3, align 8, !noalias !43
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.ce1b7f10e4a9ac49eb735fa387efb4b9.80, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.ce1b7f10e4a9ac49eb735fa387efb4b9.81)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !43
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3d9d104a20dc00efE.exit"

9:                                                ; preds = %2
  %10 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.ce1b7f10e4a9ac49eb735fa387efb4b9.78, i64 noundef 4), !noalias !38
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3d9d104a20dc00efE.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3d9d104a20dc00efE.exit": ; preds = %7, %9
  %.sroa.0.0.in.i = phi i1 [ %8, %7 ], [ %10, %9 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5157a419cdf77c6bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !44, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h5175dae64e3731d4E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h566e08915967bfcbE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !27, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8, !range !8, !alias.scope !45, !noalias !48, !noundef !4
  %.not.i = icmp eq i32 %6, 1000000000
  br i1 %.not.i, label %9, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !50
  store ptr %4, ptr %3, align 8, !noalias !50
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.ce1b7f10e4a9ac49eb735fa387efb4b9.80, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.ce1b7f10e4a9ac49eb735fa387efb4b9.82)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !50
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h56926017cb6e170cE.exit"

9:                                                ; preds = %2
  %10 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.ce1b7f10e4a9ac49eb735fa387efb4b9.78, i64 noundef 4), !noalias !45
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h56926017cb6e170cE.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h56926017cb6e170cE.exit": ; preds = %7, %9
  %.sroa.0.0.in.i = phi i1 [ %8, %7 ], [ %10, %9 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h582445b2fbaa1258E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !27, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %4 = load ptr, ptr %3, align 8, !alias.scope !51, !noalias !54, !nonnull !4, !align !44, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !51, !noalias !54, !noundef !4
  %7 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h5175dae64e3731d4E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %1), !noalias !51
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h691a2698784daf75E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !44, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17h7d03f636d1446296E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h73102aef86aac000E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !27, !noundef !4
  %.val = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 400
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 144
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !56
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 272
  store ptr %8, ptr %3, align 8, !noalias !56
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17he8b53c74d30d059bE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.ce1b7f10e4a9ac49eb735fa387efb4b9.100, i64 noundef 12, ptr noalias noundef nonnull readonly align 1 @anon.ce1b7f10e4a9ac49eb735fa387efb4b9.101, i64 noundef 6, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.ce1b7f10e4a9ac49eb735fa387efb4b9.97, ptr noalias noundef nonnull readonly align 1 @anon.ce1b7f10e4a9ac49eb735fa387efb4b9.102, i64 noundef 9, ptr noundef nonnull align 8 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.ce1b7f10e4a9ac49eb735fa387efb4b9.98, ptr noalias noundef nonnull readonly align 1 @anon.ce1b7f10e4a9ac49eb735fa387efb4b9.103, i64 noundef 10, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.ce1b7f10e4a9ac49eb735fa387efb4b9.98, ptr noalias noundef nonnull readonly align 1 @anon.ce1b7f10e4a9ac49eb735fa387efb4b9.104, i64 noundef 12, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.ce1b7f10e4a9ac49eb735fa387efb4b9.99)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !56
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h94b9a53987705184E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !44, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h3bbce99bd143591fE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha32b0b76ab63b3edE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !27, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !alias.scope !61, !noalias !64, !noundef !4
  %6 = and i32 %5, 33554432
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = and i32 %5, 67108864
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %15

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h6afef7cf17174895E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h7cb14cc4e0f53c98E.exit"

13:                                               ; preds = %8
  %14 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h7cb14cc4e0f53c98E.exit"

15:                                               ; preds = %8
  %16 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hdee01be989c5eb83E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h7cb14cc4e0f53c98E.exit"

"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h7cb14cc4e0f53c98E.exit": ; preds = %11, %13, %15
  %.sroa.0.0.in.i = phi i1 [ %14, %13 ], [ %16, %15 ], [ %12, %11 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hab78d0057649133cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !27, !noundef !4
  %.val = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !66
  store ptr %5, ptr %3, align 8, !noalias !66
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hf9d6aaedd2e091dbE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.ce1b7f10e4a9ac49eb735fa387efb4b9.119, i64 noundef 11, ptr noalias noundef nonnull readonly align 1 @anon.ce1b7f10e4a9ac49eb735fa387efb4b9.120, i64 noundef 8, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.ce1b7f10e4a9ac49eb735fa387efb4b9.118)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !66
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbaeb8deed97442e2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !44, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !alias.scope !72, !noalias !75, !noundef !4
  %6 = and i32 %5, 33554432
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = and i32 %5, 67108864
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %15

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h6edbbe9f7ce0f489E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h0e75bbacc8727a40E.exit"

13:                                               ; preds = %8
  %14 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h9106702443b61e4aE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h0e75bbacc8727a40E.exit"

15:                                               ; preds = %8
  %16 = tail call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17h0efc918152ec7246E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h0e75bbacc8727a40E.exit"

"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h0e75bbacc8727a40E.exit": ; preds = %11, %13, %15
  %.sroa.0.0.in.i = phi i1 [ %14, %13 ], [ %16, %15 ], [ %12, %11 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc7163b8dcff27bbeE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !28, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN73_$LT$std..os..unix..net..addr..SocketAddr$u20$as$u20$core..fmt..Debug$GT$3fmt17h0fe4ce4b42e415faE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(116) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcbc681135e683954E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !27, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %5 = load i64, ptr %4, align 8, !range !23, !alias.scope !77, !noalias !80, !noundef !4
  %.not.i = icmp eq i64 %5, 2
  br i1 %.not.i, label %8, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !82
  store ptr %4, ptr %3, align 8, !noalias !82
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.ce1b7f10e4a9ac49eb735fa387efb4b9.80, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.ce1b7f10e4a9ac49eb735fa387efb4b9.79)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !82
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0dc454879e40bfc0E.exit"

8:                                                ; preds = %2
  %9 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.ce1b7f10e4a9ac49eb735fa387efb4b9.78, i64 noundef 4), !noalias !77
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0dc454879e40bfc0E.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0dc454879e40bfc0E.exit": ; preds = %6, %8
  %.sroa.0.0.in.i = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he223064142be19beE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !27, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !83, !noalias !86, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !83, !noalias !86, !noundef !4
  %8 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h5175dae64e3731d4E"(ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7, ptr noalias noundef nonnull align 8 dereferenceable(24) %1), !noalias !83
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he378af39f18c1a8fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !27, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !88
  store ptr %4, ptr %3, align 8, !noalias !88
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.ce1b7f10e4a9ac49eb735fa387efb4b9.94, i64 noundef 6, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.ce1b7f10e4a9ac49eb735fa387efb4b9.93)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !88
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17heb04b7c3031acd35E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !27, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %5 = load i64, ptr %4, align 8, !range !95, !alias.scope !92, !noalias !96, !noundef !4
  %.not.i = icmp eq i64 %5, -9223372036854775808
  br i1 %.not.i, label %8, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !98
  store ptr %4, ptr %3, align 8, !noalias !98
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.ce1b7f10e4a9ac49eb735fa387efb4b9.80, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.ce1b7f10e4a9ac49eb735fa387efb4b9.26)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !98
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7b6798da2524db15E.exit"

8:                                                ; preds = %2
  %9 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.ce1b7f10e4a9ac49eb735fa387efb4b9.78, i64 noundef 4), !noalias !92
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7b6798da2524db15E.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7b6798da2524db15E.exit": ; preds = %6, %8
  %.sroa.0.0.in.i = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf12d6f32acec6d51E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !28, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !alias.scope !99, !noalias !102, !noundef !4
  %6 = and i32 %5, 33554432
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = and i32 %5, 67108864
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %15

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h40f8d93ca8396784E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17hcc1bfa35f4fb9935E.exit"

13:                                               ; preds = %8
  %14 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hd42deda1b830d1a7E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17hcc1bfa35f4fb9935E.exit"

15:                                               ; preds = %8
  %16 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h864e895190a2baecE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17hcc1bfa35f4fb9935E.exit"

"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17hcc1bfa35f4fb9935E.exit": ; preds = %11, %13, %15
  %.sroa.0.0.in.i = phi i1 [ %14, %13 ], [ %16, %15 ], [ %12, %11 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf5af4c21171556e5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter3pad17hefaf5c25559fd0a2E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.ce1b7f10e4a9ac49eb735fa387efb4b9.12, i64 noundef 2)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfe425fd909080842E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !104, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !alias.scope !105, !noalias !108, !noundef !4
  %6 = and i32 %5, 33554432
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = and i32 %5, 67108864
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %15

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17h59d04e6f648cd926E"(ptr noalias noundef nonnull readonly align 2 dereferenceable(2) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u16$GT$3fmt17h6feac675a100f903E.exit"

13:                                               ; preds = %8
  %14 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17hfc79c37675cf68e2E"(ptr noalias noundef nonnull readonly align 2 dereferenceable(2) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u16$GT$3fmt17h6feac675a100f903E.exit"

15:                                               ; preds = %8
  %16 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u16$GT$3fmt17h4ed08c6ef5f45575E"(ptr noalias noundef nonnull readonly align 2 dereferenceable(2) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u16$GT$3fmt17h6feac675a100f903E.exit"

"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u16$GT$3fmt17h6feac675a100f903E.exit": ; preds = %11, %13, %15
  %.sroa.0.0.in.i = phi i1 [ %14, %13 ], [ %16, %15 ], [ %12, %11 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h01b2eca3f9471c7dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !27, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN78_$LT$pingora_core..upstreams..peer..HttpPeer$u20$as$u20$core..fmt..Display$GT$3fmt17h51dc4667f02d408bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(592) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8e9caf4c7e51b07fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !27, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN79_$LT$pingora_core..upstreams..peer..BasicPeer$u20$as$u20$core..fmt..Display$GT$3fmt17he060e8f2bef93841E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(496) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc4960eb49451f2dbE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !44, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h46a919a088a4abb1E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hedbf1c488e6daa78E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !27, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %4 = load ptr, ptr %3, align 8, !alias.scope !110, !noalias !113, !nonnull !4, !align !44, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !110, !noalias !113, !noundef !4
  %7 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h46a919a088a4abb1E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %1), !noalias !110
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1402a8076ffe058dE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4core3fmt9Formatter10debug_list17h6d35c138e0d8eb64E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %7 = icmp samesign eq i64 %1, 0
  br i1 %7, label %_ZN4core3fmt8builders9DebugList7entries17h87a827888e24eafdE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.0.07.i = phi ptr [ %8, %.lr.ph.i ], [ %0, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !115
  store ptr %.sroa.0.07.i, ptr %4, align 8, !noalias !115
  %9 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h70bbfb3afd8c1d1cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.ce1b7f10e4a9ac49eb735fa387efb4b9.28)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !115
  %10 = icmp eq ptr %8, %6
  br i1 %10, label %_ZN4core3fmt8builders9DebugList7entries17h87a827888e24eafdE.exit, label %.lr.ph.i

_ZN4core3fmt8builders9DebugList7entries17h87a827888e24eafdE.exit: ; preds = %.lr.ph.i, %3
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h7a7cb238ea66350dE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17hcc1bfa35f4fb9935E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8, !noundef !4
  %5 = and i32 %4, 33554432
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = and i32 %4, 67108864
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %14

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h40f8d93ca8396784E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %16

12:                                               ; preds = %7
  %13 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hd42deda1b830d1a7E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %16

14:                                               ; preds = %7
  %15 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h864e895190a2baecE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %16

16:                                               ; preds = %12, %14, %10
  %.sroa.0.0.in = phi i1 [ %13, %12 ], [ %15, %14 ], [ %11, %10 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u16$GT$3fmt17h6feac675a100f903E"(ptr noalias noundef readonly align 2 dereferenceable(2) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8, !noundef !4
  %5 = and i32 %4, 33554432
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = and i32 %4, 67108864
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %14

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17h59d04e6f648cd926E"(ptr noalias noundef nonnull readonly align 2 dereferenceable(2) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %16

12:                                               ; preds = %7
  %13 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17hfc79c37675cf68e2E"(ptr noalias noundef nonnull readonly align 2 dereferenceable(2) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %16

14:                                               ; preds = %7
  %15 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u16$GT$3fmt17h4ed08c6ef5f45575E"(ptr noalias noundef nonnull readonly align 2 dereferenceable(2) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %16

16:                                               ; preds = %12, %14, %10
  %.sroa.0.0.in = phi i1 [ %13, %12 ], [ %15, %14 ], [ %11, %10 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h7cb14cc4e0f53c98E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8, !noundef !4
  %5 = and i32 %4, 33554432
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = and i32 %4, 67108864
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %14

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h6afef7cf17174895E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %16

12:                                               ; preds = %7
  %13 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %16

14:                                               ; preds = %7
  %15 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hdee01be989c5eb83E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %16

16:                                               ; preds = %12, %14, %10
  %.sroa.0.0.in = phi i1 [ %13, %12 ], [ %15, %14 ], [ %11, %10 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugMap7entries17h4587422c33610b1dE(ptr noalias noundef returned align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %6 = call { ptr, ptr } @"_ZN91_$LT$http..header..map..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7a01182da8bb8992E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
  %7 = extractvalue { ptr, ptr } %6, 0
  %.not5 = icmp eq ptr %7, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %8 = phi ptr [ %13, %.lr.ph ], [ %7, %2 ]
  %9 = phi { ptr, ptr } [ %12, %.lr.ph ], [ %6, %2 ]
  %10 = extractvalue { ptr, ptr } %9, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %8, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %10) ]
  store ptr %10, ptr %3, align 8
  %11 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugMap5entry17hada7ef8221dc89edE(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.ce1b7f10e4a9ac49eb735fa387efb4b9.24, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.ce1b7f10e4a9ac49eb735fa387efb4b9.25)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %12 = call { ptr, ptr } @"_ZN91_$LT$http..header..map..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7a01182da8bb8992E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
  %13 = extractvalue { ptr, ptr } %12, 0
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugMap7entries17hefe3f3403ff22cbcE(ptr noalias noundef returned align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false)
  %6 = call { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h03b44f176a19f6c4E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5)
  %7 = extractvalue { ptr, ptr } %6, 0
  %.not5 = icmp eq ptr %7, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %8 = phi ptr [ %13, %.lr.ph ], [ %7, %2 ]
  %9 = phi { ptr, ptr } [ %12, %.lr.ph ], [ %6, %2 ]
  %10 = extractvalue { ptr, ptr } %9, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %8, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %10) ]
  store ptr %10, ptr %3, align 8
  %11 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugMap5entry17hada7ef8221dc89edE(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.ce1b7f10e4a9ac49eb735fa387efb4b9.26, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.ce1b7f10e4a9ac49eb735fa387efb4b9.27)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %12 = call { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h03b44f176a19f6c4E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5)
  %13 = extractvalue { ptr, ptr } %12, 0
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull ptr @_ZN4core3ops8function6FnOnce9call_once17h13c97d1e16cf000aE(ptr noalias noundef align 8 captures(address_is_null) dereferenceable_or_null(24) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %2 = load i64, ptr @"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h97f0b368c1d9026fE", align 8, !range !9, !noalias !124, !noundef !4
  %trunc.i.i = trunc nuw i64 %2 to i1
  br i1 %trunc.i.i, label %"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17ha2a203c1c89668f5E.exit", label %3, !prof !125

3:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %.not.i.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i.i, label %6, label %4

4:                                                ; preds = %3
  %.sroa.04.0.copyload.i.i.i = load i64, ptr %0, align 8, !alias.scope !129
  %.sroa.55.0..sroa.0.0.1.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.55.0.copyload.i.i.i = load i64, ptr %.sroa.55.0..sroa.0.0.1.sroa_idx.i.i.i, align 8, !alias.scope !129
  %.sroa.6.0..sroa.0.0.1.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload.i.i.i = load i64, ptr %.sroa.6.0..sroa.0.0.1.sroa_idx.i.i.i, align 8, !alias.scope !129
  store i64 0, ptr %0, align 8, !alias.scope !129
  %5 = trunc nuw i64 %.sroa.04.0.copyload.i.i.i to i1
  br i1 %5, label %"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17h7bf05189d49c9739E.exit.i.i", label %6

6:                                                ; preds = %4, %3
  %7 = tail call { i64, i64 } @_ZN3std3sys6random5linux19hashmap_random_keys17h771b3cc9cca338bdE(), !noalias !129
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  br label %"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17h7bf05189d49c9739E.exit.i.i"

"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17h7bf05189d49c9739E.exit.i.i": ; preds = %6, %4
  %.sroa.5.0.i.i.i = phi i64 [ %9, %6 ], [ %.sroa.6.0.copyload.i.i.i, %4 ]
  %.sroa.03.0.i.i.i = phi i64 [ %8, %6 ], [ %.sroa.55.0.copyload.i.i.i, %4 ]
  store i64 1, ptr @"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h97f0b368c1d9026fE", align 8, !noalias !129
  store i64 %.sroa.03.0.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h97f0b368c1d9026fE", i64 8), align 8, !noalias !129
  store i64 %.sroa.5.0.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h97f0b368c1d9026fE", i64 16), align 8, !noalias !129
  br label %"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17ha2a203c1c89668f5E.exit"

"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17ha2a203c1c89668f5E.exit": ; preds = %1, %"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17h7bf05189d49c9739E.exit.i.i"
  ret ptr getelementptr inbounds nuw (i8, ptr @"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h97f0b368c1d9026fE", i64 8)
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr146drop_in_place$LT$arc_swap..strategy..hybrid..HybridProtection$LT$alloc..sync..Arc$LT$pingora_load_balancing..health_check..HealthInner$GT$$GT$$GT$17h3693ea827e1d0e74E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !130, !align !27, !noundef !4
  store ptr null, ptr %3, align 8, !alias.scope !130
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %11, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !133, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = ptrtoint ptr %7 to i64
  %9 = cmpxchg ptr %4, i64 %8, i64 3 release monotonic, align 8, !noalias !130
  %10 = extractvalue { i64, i1 } %9, 1
  br i1 %10, label %"_ZN95_$LT$arc_swap..strategy..hybrid..HybridProtection$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h257c1c7d2553da28E.exit", label %11

11:                                               ; preds = %5, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %12 = load ptr, ptr %0, align 8, !alias.scope !142, !nonnull !4, !noundef !4
  %13 = atomicrmw sub ptr %12, i64 1 release, align 8, !noalias !142
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %"_ZN95_$LT$arc_swap..strategy..hybrid..HybridProtection$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h257c1c7d2553da28E.exit"

15:                                               ; preds = %11
  fence acquire
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !146
  %16 = load ptr, ptr %0, align 8, !alias.scope !146, !nonnull !4, !noundef !4
  store ptr %16, ptr %2, align 8, !noalias !146
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %17, align 8, !noalias !146
  call void @"_ZN4core3ptr122drop_in_place$LT$alloc..sync..Weak$LT$pingora_load_balancing..health_check..HealthInner$C$$RF$alloc..alloc..Global$GT$$GT$17h800c351d1fa46e04E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !146
  br label %"_ZN95_$LT$arc_swap..strategy..hybrid..HybridProtection$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h257c1c7d2553da28E.exit"

"_ZN95_$LT$arc_swap..strategy..hybrid..HybridProtection$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h257c1c7d2553da28E.exit": ; preds = %5, %11, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr149drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$pingora_load_balancing..health_check..HealthCheck$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h1ec7b8535d45137cE"(ptr %.0.val, ptr readonly captures(none) %.8.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  %1 = load ptr, ptr %.8.val, align 8, !invariant.load !4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  invoke void %1(ptr noundef nonnull %.0.val)
          to label %3 unwind label %10

3:                                                ; preds = %2, %0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %4 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %5 = load i64, ptr %4, align 8, !range !147, !invariant.load !4
  %6 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %7 = load i64, ptr %6, align 8, !range !148, !invariant.load !4
  %8 = icmp ult i64 %7, -9223372036854775807
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc966ef0a7d65d01aE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i": ; preds = %3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %5, i64 noundef range(i64 1, -9223372036854775807) %7) #33
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc966ef0a7d65d01aE.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc966ef0a7d65d01aE.exit": ; preds = %3, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i"
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %13 = load i64, ptr %12, align 8, !range !147, !invariant.load !4
  %14 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %15 = load i64, ptr %14, align 8, !range !148, !invariant.load !4
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc966ef0a7d65d01aE.exit5", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4": ; preds = %10
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %13, i64 noundef range(i64 1, -9223372036854775807) %15) #33
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc966ef0a7d65d01aE.exit5"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc966ef0a7d65d01aE.exit5": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4", %10
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr176drop_in_place$LT$arc_swap..strategy..hybrid..HybridProtection$LT$alloc..sync..Arc$LT$alloc..collections..btree..set..BTreeSet$LT$pingora_load_balancing..Backend$GT$$GT$$GT$$GT$17hfa2a29718fe8f682E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !149, !align !27, !noundef !4
  store ptr null, ptr %3, align 8, !alias.scope !149
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %11, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !152, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = ptrtoint ptr %7 to i64
  %9 = cmpxchg ptr %4, i64 %8, i64 3 release monotonic, align 8, !noalias !149
  %10 = extractvalue { i64, i1 } %9, 1
  br i1 %10, label %"_ZN95_$LT$arc_swap..strategy..hybrid..HybridProtection$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0c02c27c3b7cafeE.exit", label %11

11:                                               ; preds = %5, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %12 = load ptr, ptr %0, align 8, !alias.scope !161, !nonnull !4, !noundef !4
  %13 = atomicrmw sub ptr %12, i64 1 release, align 8, !noalias !161
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %"_ZN95_$LT$arc_swap..strategy..hybrid..HybridProtection$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0c02c27c3b7cafeE.exit"

15:                                               ; preds = %11
  fence acquire
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !165
  %16 = load ptr, ptr %0, align 8, !alias.scope !165, !nonnull !4, !noundef !4
  store ptr %16, ptr %2, align 8, !noalias !165
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %17, align 8, !noalias !165
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  invoke void @"_ZN4core3ptr100drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$pingora_load_balancing..Backend$GT$$GT$17h8cf663a48c9eb0c3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18)
          to label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17haef3ab0c4601cc40E.exit.i.i.i" unwind label %19

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr152drop_in_place$LT$alloc..sync..Weak$LT$alloc..collections..btree..set..BTreeSet$LT$pingora_load_balancing..Backend$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h451568cbb12cf6a9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #31
          to label %23 unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #32
  unreachable

23:                                               ; preds = %19
  resume { ptr, i32 } %20

"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17haef3ab0c4601cc40E.exit.i.i.i": ; preds = %15
  call void @"_ZN4core3ptr152drop_in_place$LT$alloc..sync..Weak$LT$alloc..collections..btree..set..BTreeSet$LT$pingora_load_balancing..Backend$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h451568cbb12cf6a9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !165
  br label %"_ZN95_$LT$arc_swap..strategy..hybrid..HybridProtection$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0c02c27c3b7cafeE.exit"

"_ZN95_$LT$arc_swap..strategy..hybrid..HybridProtection$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0c02c27c3b7cafeE.exit": ; preds = %5, %11, %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17haef3ab0c4601cc40E.exit.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr191drop_in_place$LT$arc_swap..strategy..hybrid..HybridProtection$LT$alloc..sync..Arc$LT$std..collections..hash..map..HashMap$LT$u64$C$pingora_load_balancing..health_check..Health$GT$$GT$$GT$$GT$17h8369f11b3c471c79E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !166, !align !27, !noundef !4
  store ptr null, ptr %3, align 8, !alias.scope !166
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %11, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !169, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = ptrtoint ptr %7 to i64
  %9 = cmpxchg ptr %4, i64 %8, i64 3 release monotonic, align 8, !noalias !166
  %10 = extractvalue { i64, i1 } %9, 1
  br i1 %10, label %"_ZN95_$LT$arc_swap..strategy..hybrid..HybridProtection$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb643966e5b38c18fE.exit", label %11

11:                                               ; preds = %5, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %12 = load ptr, ptr %0, align 8, !alias.scope !178, !nonnull !4, !noundef !4
  %13 = atomicrmw sub ptr %12, i64 1 release, align 8, !noalias !178
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %"_ZN95_$LT$arc_swap..strategy..hybrid..HybridProtection$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb643966e5b38c18fE.exit"

15:                                               ; preds = %11
  fence acquire
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !182
  %16 = load ptr, ptr %0, align 8, !alias.scope !182, !nonnull !4, !noundef !4
  store ptr %16, ptr %2, align 8, !noalias !182
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %17, align 8, !noalias !182
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  invoke void @"_ZN4core3ptr115drop_in_place$LT$std..collections..hash..map..HashMap$LT$u64$C$pingora_load_balancing..health_check..Health$GT$$GT$17ha633e4e34596b2c3E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %18)
          to label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0f438bbd964d2d03E.exit.i.i.i" unwind label %19

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr167drop_in_place$LT$alloc..sync..Weak$LT$std..collections..hash..map..HashMap$LT$u64$C$pingora_load_balancing..health_check..Health$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h1ba11756f5e5c860E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #31
          to label %23 unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #32
  unreachable

23:                                               ; preds = %19
  resume { ptr, i32 } %20

"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0f438bbd964d2d03E.exit.i.i.i": ; preds = %15
  call void @"_ZN4core3ptr167drop_in_place$LT$alloc..sync..Weak$LT$std..collections..hash..map..HashMap$LT$u64$C$pingora_load_balancing..health_check..Health$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h1ba11756f5e5c860E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !182
  br label %"_ZN95_$LT$arc_swap..strategy..hybrid..HybridProtection$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb643966e5b38c18fE.exit"

"_ZN95_$LT$arc_swap..strategy..hybrid..HybridProtection$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb643966e5b38c18fE.exit": ; preds = %5, %11, %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0f438bbd964d2d03E.exit.i.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal void @"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$std..path..Path$GT$$GT$17hab7b23d8c54150a6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load i64, ptr %2, align 8, !noundef !4
  %3 = icmp eq i64 %.val1, 0
  br i1 %3, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f437a179dffd304E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i": ; preds = %1
  %.val = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef %.val1, i64 noundef 1) #33
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f437a179dffd304E.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f437a179dffd304E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr67drop_in_place$LT$pingora_core..protocols..l4..stream..RawStream$GT$17h1a86ef20a55a1260E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !9, !noundef !4
  %3 = icmp eq i64 %2, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %3, label %5, label %6

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr55drop_in_place$LT$tokio..net..tcp..stream..TcpStream$GT$17h827ac67fbc472122E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
  br label %7

6:                                                ; preds = %1
  tail call void @"_ZN4core3ptr57drop_in_place$LT$tokio..net..unix..stream..UnixStream$GT$17hf575b467ea0abab8E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h5d8c9e73e6ecdab4E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h330c3936920c2f3eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %4
}

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
define void @_ZN4core9panicking13assert_failed17h28b37957c52188feE(i8 noundef range(i8 0, 3) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #8 {
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17h46805caf5aed567dE(i8 noundef %0, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.ce1b7f10e4a9ac49eb735fa387efb4b9.47, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.ce1b7f10e4a9ac49eb735fa387efb4b9.47, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #30
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17h9e7f2fa2c0a7e810E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h5175dae64e3731d4E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17h1f919d658719cdc6E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 538
  %7 = load i16, ptr %6, align 2, !noundef !4
  %8 = icmp ult i16 %7, 11
  br i1 %8, label %10, label %9, !prof !183

9:                                                ; preds = %4
  invoke void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.ce1b7f10e4a9ac49eb735fa387efb4b9.53, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ce1b7f10e4a9ac49eb735fa387efb4b9.55) #30
          to label %23 unwind label %21

10:                                               ; preds = %4
  %11 = zext nneg i16 %7 to i64
  %12 = add nuw nsw i16 %7, 1
  store i16 %12, ptr %6, align 2
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %16 = getelementptr inbounds nuw [24 x i8], ptr %15, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  store ptr %5, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %11, ptr %20, align 8
  ret void

21:                                               ; preds = %9
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3794c80082b4f8eeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #31
          to label %26 unwind label %24

23:                                               ; preds = %9
  unreachable

24:                                               ; preds = %26, %21
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #32
  unreachable

26:                                               ; preds = %21
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a930a17f94e3522E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #31
          to label %27 unwind label %24

27:                                               ; preds = %26
  resume { ptr, i32 } %22
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17hfc0ef33fce33adeaE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 captures(none) dereferenceable(136) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1506
  %6 = load i16, ptr %5, align 2, !noundef !4
  %7 = icmp ult i16 %6, 11
  br i1 %7, label %9, label %8, !prof !183

8:                                                ; preds = %3
  invoke void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.ce1b7f10e4a9ac49eb735fa387efb4b9.53, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ce1b7f10e4a9ac49eb735fa387efb4b9.55) #30
          to label %20 unwind label %18

9:                                                ; preds = %3
  %10 = zext nneg i16 %6 to i64
  %11 = add nuw nsw i16 %6, 1
  store i16 %11, ptr %5, align 2
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = getelementptr inbounds nuw [136 x i8], ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %13, ptr noundef nonnull align 8 dereferenceable(136) %2, i64 136, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !4
  store ptr %4, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %10, ptr %17, align 8
  ret void

18:                                               ; preds = %8
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$pingora_load_balancing..Backend$GT$17h23b02405f87f643aE"(ptr noalias noundef nonnull align 8 dereferenceable(136) %2) #31
          to label %23 unwind label %21

20:                                               ; preds = %8
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #32
  unreachable

23:                                               ; preds = %18
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17h4cc04e477f55649aE"() unnamed_addr #0 {
  %1 = tail call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17he9068f795ec342caE"()
  store ptr null, ptr %1, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 538
  store i16 0, ptr %2, align 2
  %3 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %4 = insertvalue { ptr, i64 } %3, i64 0, 1
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17hbdd234c6f991f3d4E"() unnamed_addr #0 {
  %1 = tail call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hf8069991d859ed48E"()
  store ptr null, ptr %1, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 1506
  store i16 0, ptr %2, align 2
  %3 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %4 = insertvalue { ptr, i64 } %3, i64 0, 1
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h78839165ba72cec7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(136) %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = add i64 %6, -1
  %8 = icmp eq i64 %3, %7
  br i1 %8, label %12, label %.invoke, !prof !183

.invoke:                                          ; preds = %12, %4
  %9 = phi ptr [ @anon.ce1b7f10e4a9ac49eb735fa387efb4b9.56, %4 ], [ @anon.ce1b7f10e4a9ac49eb735fa387efb4b9.53, %12 ]
  %10 = phi i64 [ 48, %4 ], [ 32, %12 ]
  %11 = phi ptr [ @anon.ce1b7f10e4a9ac49eb735fa387efb4b9.57, %4 ], [ @anon.ce1b7f10e4a9ac49eb735fa387efb4b9.58, %12 ]
  invoke void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 %9, i64 noundef %10, ptr noalias noundef readonly align 8 dereferenceable(24) %11) #30
          to label %.cont unwind label %28

.cont:                                            ; preds = %.invoke
  unreachable

12:                                               ; preds = %4
  %13 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1506
  %15 = load i16, ptr %14, align 2, !noundef !4
  %16 = icmp ult i16 %15, 11
  br i1 %16, label %17, label %.invoke, !prof !183

17:                                               ; preds = %12
  %18 = zext nneg i16 %15 to i64
  %19 = add nuw nsw i16 %15, 1
  store i16 %19, ptr %14, align 2
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %21 = getelementptr inbounds nuw [136 x i8], ptr %20, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %21, ptr noundef nonnull align 8 dereferenceable(136) %1, i64 136, i1 false)
  %22 = add nuw nsw i64 %18, 1
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 1512
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %22
  store ptr %2, ptr %24, align 8
  store ptr %13, ptr %2, align 8, !noalias !184
  %25 = trunc nuw nsw i64 %22 to i16
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 1504
  store i16 %25, ptr %26, align 8, !noalias !184
  ret void

27:                                               ; preds = %28
  resume { ptr, i32 } %29

28:                                               ; preds = %.invoke
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$pingora_load_balancing..Backend$GT$17h23b02405f87f643aE"(ptr noalias noundef nonnull align 8 dereferenceable(136) %1) #31
          to label %27 unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #32
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17ha77276046980a72cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull %3, i64 noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = add i64 %7, -1
  %9 = icmp eq i64 %4, %8
  br i1 %9, label %13, label %.invoke, !prof !183

.invoke:                                          ; preds = %13, %5
  %10 = phi ptr [ @anon.ce1b7f10e4a9ac49eb735fa387efb4b9.56, %5 ], [ @anon.ce1b7f10e4a9ac49eb735fa387efb4b9.53, %13 ]
  %11 = phi i64 [ 48, %5 ], [ 32, %13 ]
  %12 = phi ptr [ @anon.ce1b7f10e4a9ac49eb735fa387efb4b9.57, %5 ], [ @anon.ce1b7f10e4a9ac49eb735fa387efb4b9.58, %13 ]
  invoke void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %11, ptr noalias noundef readonly align 8 dereferenceable(24) %12) #30
          to label %.cont unwind label %30

.cont:                                            ; preds = %.invoke
  unreachable

13:                                               ; preds = %5
  %14 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 538
  %16 = load i16, ptr %15, align 2, !noundef !4
  %17 = icmp ult i16 %16, 11
  br i1 %17, label %18, label %.invoke, !prof !183

18:                                               ; preds = %13
  %19 = zext nneg i16 %16 to i64
  %20 = add nuw nsw i16 %16, 1
  store i16 %20, ptr %15, align 2
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %22 = getelementptr inbounds nuw [24 x i8], ptr %21, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 272
  %24 = getelementptr inbounds nuw [24 x i8], ptr %23, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %25 = add nuw nsw i64 %19, 1
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 544
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %25
  store ptr %3, ptr %27, align 8
  store ptr %14, ptr %3, align 8, !noalias !187
  %28 = trunc nuw nsw i64 %25 to i16
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 536
  store i16 %28, ptr %29, align 8, !noalias !187
  ret void

30:                                               ; preds = %.invoke
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3794c80082b4f8eeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #31
          to label %34 unwind label %32

32:                                               ; preds = %34, %30
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #32
  unreachable

.critedge:                                        ; preds = %34
  resume { ptr, i32 } %31

34:                                               ; preds = %30
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a930a17f94e3522E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #31
          to label %.critedge unwind label %32
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$12new_internal17ha5c37e04da456d98E"(ptr noundef nonnull %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17hcbc47e3a1e73dcfcE.exit":
  %2 = tail call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h698eea7d13a3f23fE"()
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1506
  store i16 0, ptr %3, align 2
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 1512
  store ptr %0, ptr %4, align 8
  %5 = add i64 %1, 1
  store ptr %2, ptr %0, align 8, !noalias !190
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  store i16 0, ptr %6, align 8, !noalias !197
  %7 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %5, 1
  ret { ptr, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$12new_internal17he1e3384df79ed02dE"(ptr noundef nonnull %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h1879e0742c4c7535E.exit":
  %2 = tail call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h937a38bc0c4654deE"()
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 538
  store i16 0, ptr %3, align 2
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 544
  store ptr %0, ptr %4, align 8
  %5 = add i64 %1, 1
  store ptr %2, ptr %0, align 8, !noalias !198
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i16 0, ptr %6, align 8, !noalias !205
  %7 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %5, 1
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 1 ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h921ee59ab8dfaca8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1508
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17hf118572a180728e4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17h0158fcad27c1bf1bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #10 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ult i64 %5, 11
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw [136 x i8], ptr %3, i64 %5
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 1508
  %9 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %8, 1
  ret { ptr, ptr } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17h5e2dae20031447d0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #10 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ult i64 %5, 11
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw [136 x i8], ptr %3, i64 %5
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 1508
  %9 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %8, 1
  ret { ptr, ptr } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17h8a4d43dc4f07468aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #10 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ult i64 %5, 11
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %5
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %9 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %5
  %10 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %11 = insertvalue { ptr, ptr } %10, ptr %9, 1
  ret { ptr, ptr } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17haea02453e7c32127E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #10 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ult i64 %5, 11
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %5
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %9 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %5
  %10 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %11 = insertvalue { ptr, ptr } %10, ptr %9, 1
  ret { ptr, ptr } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17hb8ff088a7b451877E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #10 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ult i64 %5, 11
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %5
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %9 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %5
  %10 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %11 = insertvalue { ptr, ptr } %10, ptr %9, 1
  ret { ptr, ptr } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17hdccca32c86f329b4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #10 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ult i64 %5, 11
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw [136 x i8], ptr %3, i64 %5
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 1508
  %9 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %8, 1
  ret { ptr, ptr } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h2737f2137bce90a2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #11 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1512
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ult i64 %5, 12
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %5
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = add i64 %10, -1
  %12 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h2fc34305f53ad5bfE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #11 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 544
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ult i64 %5, 12
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %5
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = add i64 %10, -1
  %12 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h98d8dec04000d3d3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #11 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 544
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ult i64 %5, 12
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %5
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = add i64 %10, -1
  %12 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hb3f354e44092d425E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #11 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1512
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ult i64 %5, 12
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %5
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = add i64 %10, -1
  %12 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h030ce5ceb5956bdfE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 1506
  %9 = load i16, ptr %8, align 2, !noundef !4
  %10 = zext i16 %9 to i64
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %17
  %.sroa.0.038 = phi ptr [ %12, %17 ], [ %5, %2 ]
  %.sroa.5.037 = phi i64 [ %18, %17 ], [ %4, %2 ]
  %12 = load ptr, ptr %.sroa.0.038, align 8, !noalias !206, !noundef !4
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %14, label %17

._crit_edge.loopexit:                             ; preds = %17
  %13 = zext i16 %20 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.sroa.6.0.lcssa = phi i64 [ %7, %2 ], [ %13, %._crit_edge.loopexit ]
  %.sroa.5.0.lcssa = phi i64 [ %4, %2 ], [ %18, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ %5, %2 ], [ %12, %._crit_edge.loopexit ]
  store ptr %.sroa.0.0.lcssa, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.0.lcssa, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.0.lcssa, ptr %.sroa.3.0..sroa_idx, align 8
  br label %24

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.038, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.037, ptr %16, align 8
  store ptr null, ptr %0, align 8
  br label %24

17:                                               ; preds = %.lr.ph
  %18 = add i64 %.sroa.5.037, 1
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.038, i64 1504
  %20 = load i16, ptr %19, align 8, !noalias !206
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 1506
  %22 = load i16, ptr %21, align 2, !noundef !4
  %23 = icmp ult i16 %20, %22
  br i1 %23, label %._crit_edge.loopexit, label %.lr.ph

24:                                               ; preds = %14, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h9f8aa8a44f447d4eE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 538
  %9 = load i16, ptr %8, align 2, !noundef !4
  %10 = zext i16 %9 to i64
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %17
  %.sroa.0.038 = phi ptr [ %12, %17 ], [ %5, %2 ]
  %.sroa.5.037 = phi i64 [ %18, %17 ], [ %4, %2 ]
  %12 = load ptr, ptr %.sroa.0.038, align 8, !noalias !209, !noundef !4
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %14, label %17

._crit_edge.loopexit:                             ; preds = %17
  %13 = zext i16 %20 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.sroa.6.0.lcssa = phi i64 [ %7, %2 ], [ %13, %._crit_edge.loopexit ]
  %.sroa.5.0.lcssa = phi i64 [ %4, %2 ], [ %18, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ %5, %2 ], [ %12, %._crit_edge.loopexit ]
  store ptr %.sroa.0.0.lcssa, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.0.lcssa, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.0.lcssa, ptr %.sroa.3.0..sroa_idx, align 8
  br label %24

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.038, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.037, ptr %16, align 8
  store ptr null, ptr %0, align 8
  br label %24

17:                                               ; preds = %.lr.ph
  %18 = add i64 %.sroa.5.037, 1
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.038, i64 536
  %20 = load i16, ptr %19, align 8, !noalias !209
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 538
  %22 = load i16, ptr %21, align 2, !noundef !4
  %23 = icmp ult i16 %20, %22
  br i1 %23, label %._crit_edge.loopexit, label %.lr.ph

24:                                               ; preds = %14, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h80aac0d3a2e80dafE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #13 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp eq i64 %4, 0
  %9 = add i64 %7, 1
  br i1 %8, label %10, label %13

10:                                               ; preds = %2
  store ptr %5, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %12, align 8
  br label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 544
  %15 = icmp samesign ult i64 %9, 12
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %9
  br label %18

17:                                               ; preds = %21, %10
  ret void

18:                                               ; preds = %18, %13
  %.pn30.in = phi ptr [ %16, %13 ], [ %20, %18 ]
  %.pn28.in = phi i64 [ %4, %13 ], [ %.pn28, %18 ]
  %.pn28 = add i64 %.pn28.in, -1
  %.pn30 = load ptr, ptr %.pn30.in, align 8, !noalias !4, !nonnull !4, !noundef !4
  %19 = icmp eq i64 %.pn28, 0
  %20 = getelementptr inbounds nuw i8, ptr %.pn30, i64 544
  br i1 %19, label %21, label %18

21:                                               ; preds = %18
  store ptr %.pn30, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  br label %17
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hfd5ee1b093629f7fE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #13 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp eq i64 %4, 0
  %9 = add i64 %7, 1
  br i1 %8, label %10, label %13

10:                                               ; preds = %2
  store ptr %5, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %12, align 8
  br label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 1512
  %15 = icmp samesign ult i64 %9, 12
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %9
  br label %18

17:                                               ; preds = %21, %10
  ret void

18:                                               ; preds = %18, %13
  %.pn30.in = phi ptr [ %16, %13 ], [ %20, %18 ]
  %.pn28.in = phi i64 [ %4, %13 ], [ %.pn28, %18 ]
  %.pn28 = add i64 %.pn28.in, -1
  %.pn30 = load ptr, ptr %.pn30.in, align 8, !noalias !4, !nonnull !4, !noundef !4
  %19 = icmp eq i64 %.pn28, 0
  %20 = getelementptr inbounds nuw i8, ptr %.pn30, i64 1512
  br i1 %19, label %21, label %18

21:                                               ; preds = %18
  store ptr %.pn30, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  br label %17
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h298d15684918814eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = load ptr, ptr %4, align 8, !noalias !212, !noundef !4
  %.not.i.i6 = icmp eq ptr %5, null
  br i1 %.not.i.i6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %6 = phi ptr [ %8, %.lr.ph ], [ %5, %1 ]
  %.sroa.0.08 = phi ptr [ %6, %.lr.ph ], [ %4, %1 ]
  %.sroa.5.07 = phi i64 [ %7, %.lr.ph ], [ %3, %1 ]
  %7 = add i64 %.sroa.5.07, 1
  %.not.i = icmp eq i64 %.sroa.5.07, 0
  %..i = select i1 %.not.i, i64 1512, i64 1608
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.0.08, i64 noundef %..i, i64 noundef 8) #33, !noalias !217
  %8 = load ptr, ptr %6, align 8, !noalias !212, !noundef !4
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %7, %.lr.ph ]
  %.sroa.0.0.lcssa = phi ptr [ %4, %1 ], [ %6, %.lr.ph ]
  %.not.i4 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i5 = select i1 %.not.i4, i64 1512, i64 1608
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.0.0.lcssa, i64 noundef %..i5, i64 noundef 8) #33, !noalias !217
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h9ebc2d1be458ace8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = load ptr, ptr %4, align 8, !noalias !218, !noundef !4
  %.not.i.i6 = icmp eq ptr %5, null
  br i1 %.not.i.i6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %6 = phi ptr [ %8, %.lr.ph ], [ %5, %1 ]
  %.sroa.0.08 = phi ptr [ %6, %.lr.ph ], [ %4, %1 ]
  %.sroa.5.07 = phi i64 [ %7, %.lr.ph ], [ %3, %1 ]
  %7 = add i64 %.sroa.5.07, 1
  %.not.i = icmp eq i64 %.sroa.5.07, 0
  %..i = select i1 %.not.i, i64 544, i64 640
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.0.08, i64 noundef %..i, i64 noundef 8) #33, !noalias !223
  %8 = load ptr, ptr %6, align 8, !noalias !218, !noundef !4
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %7, %.lr.ph ]
  %.sroa.0.0.lcssa = phi ptr [ %4, %1 ], [ %6, %.lr.ph ]
  %.not.i4 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i5 = select i1 %.not.i4, i64 544, i64 640
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.0.0.lcssa, i64 noundef %..i5, i64 noundef 8) #33, !noalias !223
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h3a91259434993ca5E"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 538
  %9 = load i16, ptr %8, align 2, !noundef !4
  %10 = zext i16 %9 to i64
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %23
  %.sroa.0.060 = phi ptr [ %12, %23 ], [ %5, %2 ]
  %.sroa.5.059 = phi i64 [ %24, %23 ], [ %4, %2 ]
  %12 = load ptr, ptr %.sroa.0.060, align 8, !noalias !224, !noundef !4
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %30, label %23

._crit_edge.loopexit:                             ; preds = %23
  %13 = zext i16 %26 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.sroa.6.0.lcssa = phi i64 [ %7, %2 ], [ %13, %._crit_edge.loopexit ]
  %.sroa.5.0.lcssa = phi i64 [ %4, %2 ], [ %24, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ %5, %2 ], [ %12, %._crit_edge.loopexit ]
  %14 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %15 = add nuw nsw i64 %.sroa.6.0.lcssa, 1
  br i1 %14, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hfb0c1ccdc3ad0da9E.exit", label %16

16:                                               ; preds = %._crit_edge
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa, i64 544
  %18 = icmp samesign ult i64 %.sroa.6.0.lcssa, 11
  tail call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %15
  br label %20

20:                                               ; preds = %20, %16
  %.pn30.in.i = phi ptr [ %19, %16 ], [ %22, %20 ]
  %.pn28.in.i = phi i64 [ %.sroa.5.0.lcssa, %16 ], [ %.pn28.i, %20 ]
  %.pn28.i = add i64 %.pn28.in.i, -1
  %.pn30.i = load ptr, ptr %.pn30.in.i, align 8, !noalias !229, !nonnull !4, !noundef !4
  %21 = icmp eq i64 %.pn28.i, 0
  %22 = getelementptr inbounds nuw i8, ptr %.pn30.i, i64 544
  br i1 %21, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hfb0c1ccdc3ad0da9E.exit", label %20

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hfb0c1ccdc3ad0da9E.exit": ; preds = %20, %._crit_edge
  %.sroa.7.0 = phi i64 [ %15, %._crit_edge ], [ 0, %20 ]
  %.sroa.0.050 = phi ptr [ %.sroa.0.0.lcssa, %._crit_edge ], [ %.pn30.i, %20 ]
  store ptr %.sroa.0.050, ptr %0, align 8
  %.sroa.036.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.036.sroa.4.0..sroa_idx, align 8
  %.sroa.036.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.7.0, ptr %.sroa.036.sroa.5.0..sroa_idx, align 8
  %.sroa.437.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.0.0.lcssa, ptr %.sroa.437.0..sroa_idx, align 8
  %.sroa.538.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.5.0.lcssa, ptr %.sroa.538.0..sroa_idx, align 8
  %.sroa.639.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.6.0.lcssa, ptr %.sroa.639.0..sroa_idx, align 8
  br label %31

23:                                               ; preds = %.lr.ph
  %24 = add i64 %.sroa.5.059, 1
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.060, i64 536
  %26 = load i16, ptr %25, align 8, !noalias !224
  %.not.i = icmp eq i64 %.sroa.5.059, 0
  %..i = select i1 %.not.i, i64 544, i64 640
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef %..i, i64 noundef 8) #33, !noalias !233
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 538
  %28 = load i16, ptr %27, align 2, !noundef !4
  %29 = icmp ult i16 %26, %28
  br i1 %29, label %._crit_edge.loopexit, label %.lr.ph

30:                                               ; preds = %.lr.ph
  %.not.i54 = icmp eq i64 %.sroa.5.059, 0
  %..i55 = select i1 %.not.i54, i64 544, i64 640
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef %..i55, i64 noundef 8) #33, !noalias !233
  store ptr null, ptr %0, align 8
  br label %31

31:                                               ; preds = %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hfb0c1ccdc3ad0da9E.exit", %30
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17hacbf7d61e1b956f5E"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 1506
  %9 = load i16, ptr %8, align 2, !noundef !4
  %10 = zext i16 %9 to i64
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %23
  %.sroa.0.060 = phi ptr [ %12, %23 ], [ %5, %2 ]
  %.sroa.5.059 = phi i64 [ %24, %23 ], [ %4, %2 ]
  %12 = load ptr, ptr %.sroa.0.060, align 8, !noalias !234, !noundef !4
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %30, label %23

._crit_edge.loopexit:                             ; preds = %23
  %13 = zext i16 %26 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.sroa.6.0.lcssa = phi i64 [ %7, %2 ], [ %13, %._crit_edge.loopexit ]
  %.sroa.5.0.lcssa = phi i64 [ %4, %2 ], [ %24, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ %5, %2 ], [ %12, %._crit_edge.loopexit ]
  %14 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %15 = add nuw nsw i64 %.sroa.6.0.lcssa, 1
  br i1 %14, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hfbcd91c485d168b2E.exit", label %16

16:                                               ; preds = %._crit_edge
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa, i64 1512
  %18 = icmp samesign ult i64 %.sroa.6.0.lcssa, 11
  tail call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %15
  br label %20

20:                                               ; preds = %20, %16
  %.pn30.in.i = phi ptr [ %19, %16 ], [ %22, %20 ]
  %.pn28.in.i = phi i64 [ %.sroa.5.0.lcssa, %16 ], [ %.pn28.i, %20 ]
  %.pn28.i = add i64 %.pn28.in.i, -1
  %.pn30.i = load ptr, ptr %.pn30.in.i, align 8, !noalias !239, !nonnull !4, !noundef !4
  %21 = icmp eq i64 %.pn28.i, 0
  %22 = getelementptr inbounds nuw i8, ptr %.pn30.i, i64 1512
  br i1 %21, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hfbcd91c485d168b2E.exit", label %20

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hfbcd91c485d168b2E.exit": ; preds = %20, %._crit_edge
  %.sroa.7.0 = phi i64 [ %15, %._crit_edge ], [ 0, %20 ]
  %.sroa.0.050 = phi ptr [ %.sroa.0.0.lcssa, %._crit_edge ], [ %.pn30.i, %20 ]
  store ptr %.sroa.0.050, ptr %0, align 8
  %.sroa.036.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.036.sroa.4.0..sroa_idx, align 8
  %.sroa.036.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.7.0, ptr %.sroa.036.sroa.5.0..sroa_idx, align 8
  %.sroa.437.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.0.0.lcssa, ptr %.sroa.437.0..sroa_idx, align 8
  %.sroa.538.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.5.0.lcssa, ptr %.sroa.538.0..sroa_idx, align 8
  %.sroa.639.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.6.0.lcssa, ptr %.sroa.639.0..sroa_idx, align 8
  br label %31

23:                                               ; preds = %.lr.ph
  %24 = add i64 %.sroa.5.059, 1
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.060, i64 1504
  %26 = load i16, ptr %25, align 8, !noalias !234
  %.not.i = icmp eq i64 %.sroa.5.059, 0
  %..i = select i1 %.not.i, i64 1512, i64 1608
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef %..i, i64 noundef 8) #33, !noalias !243
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 1506
  %28 = load i16, ptr %27, align 2, !noundef !4
  %29 = icmp ult i16 %26, %28
  br i1 %29, label %._crit_edge.loopexit, label %.lr.ph

30:                                               ; preds = %.lr.ph
  %.not.i54 = icmp eq i64 %.sroa.5.059, 0
  %..i55 = select i1 %.not.i54, i64 1512, i64 1608
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef %..i55, i64 noundef 8) #33, !noalias !243
  store ptr null, ptr %0, align 8
  br label %31

31:                                               ; preds = %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hfbcd91c485d168b2E.exit", %30
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$11from_box_in17h48056e7cbd3cf76aE"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !range !147, !invariant.load !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !range !148, !invariant.load !4
  %7 = add i64 %6, -1
  %8 = invoke { i64, i64 } @_ZN5alloc4sync32arcinner_layout_for_value_layout17h2c551219ca80a00bE(i64 noundef range(i64 1, -9223372036854775807) %6, i64 noundef range(i64 0, -9223372036854775808) %4)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %2
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %.noexc
  %13 = getelementptr i8, ptr null, i64 %9
  br label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$19allocate_for_ptr_in28_$u7b$$u7b$closure$u7d$$u7d$17hebefb3e83622d512E.exit.i"

14:                                               ; preds = %.noexc
  %15 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %16 = tail call noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %10, i64 noundef range(i64 1, -9223372036854775807) %9) #33
  br label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$19allocate_for_ptr_in28_$u7b$$u7b$closure$u7d$$u7d$17hebefb3e83622d512E.exit.i"

"_ZN5alloc4sync16Arc$LT$T$C$A$GT$19allocate_for_ptr_in28_$u7b$$u7b$closure$u7d$$u7d$17hebefb3e83622d512E.exit.i": ; preds = %14, %12
  %.sroa.05.0.i.i.i.i = phi ptr [ %13, %12 ], [ %16, %14 ]
  %17 = icmp eq ptr %.sroa.05.0.i.i.i.i, null
  br i1 %17, label %18, label %19, !prof !15

18:                                               ; preds = %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$19allocate_for_ptr_in28_$u7b$$u7b$closure$u7d$$u7d$17hebefb3e83622d512E.exit.i"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef %9, i64 noundef %10) #30
          to label %.noexc47 unwind label %32

.noexc47:                                         ; preds = %18
  unreachable

19:                                               ; preds = %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$19allocate_for_ptr_in28_$u7b$$u7b$closure$u7d$$u7d$17hebefb3e83622d512E.exit.i"
  store i64 1, ptr %.sroa.05.0.i.i.i.i, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i.i.i, i64 8
  store i64 1, ptr %20, align 8
  %21 = and i64 %7, -16
  %22 = getelementptr i8, ptr %.sroa.05.0.i.i.i.i, i64 %21
  %23 = getelementptr i8, ptr %22, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr nonnull align 1 %0, i64 %4, i1 false)
  %24 = add i64 %7, %4
  %25 = sub i64 0, %6
  %26 = and i64 %24, %25
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %"_ZN4core3ptr222drop_in_place$LT$alloc..boxed..Box$LT$core..mem..manually_drop..ManuallyDrop$LT$dyn$u20$pingora_load_balancing..health_check..HealthCheck$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h7fa94a717904f439E.exit", label %28

28:                                               ; preds = %19
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef range(i64 1, 0) %26, i64 noundef range(i64 1, -9223372036854775807) %6) #33
  br label %"_ZN4core3ptr222drop_in_place$LT$alloc..boxed..Box$LT$core..mem..manually_drop..ManuallyDrop$LT$dyn$u20$pingora_load_balancing..health_check..HealthCheck$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h7fa94a717904f439E.exit"

"_ZN4core3ptr222drop_in_place$LT$alloc..boxed..Box$LT$core..mem..manually_drop..ManuallyDrop$LT$dyn$u20$pingora_load_balancing..health_check..HealthCheck$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h7fa94a717904f439E.exit": ; preds = %28, %19
  %29 = insertvalue { ptr, ptr } poison, ptr %.sroa.05.0.i.i.i.i, 0
  %30 = insertvalue { ptr, ptr } %29, ptr %1, 1
  ret { ptr, ptr } %30

31:                                               ; preds = %32
  resume { ptr, i32 } %33

32:                                               ; preds = %18, %2
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr149drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$pingora_load_balancing..health_check..HealthCheck$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h1ec7b8535d45137cE"(ptr nonnull %0, ptr nonnull %1) #31
          to label %31 unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #32
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h093d12761826cbf2E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !27, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %6, ptr %8, align 8
  %.val = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %"_ZN4core3ptr112drop_in_place$LT$dyn$u20$pingora_core..connectors..l4..Connect$u2b$core..marker..Sync$u2b$core..marker..Send$GT$17h4d18b176b2afec98E.exit", label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load i64, ptr %10, align 8, !range !148, !invariant.load !4
  %12 = add i64 %11, -1
  %13 = and i64 %12, -16
  %14 = getelementptr i8, ptr %3, i64 %13
  %15 = getelementptr i8, ptr %14, i64 16
  invoke void %.val(ptr noundef nonnull align 1 %15)
          to label %"_ZN4core3ptr112drop_in_place$LT$dyn$u20$pingora_core..connectors..l4..Connect$u2b$core..marker..Sync$u2b$core..marker..Send$GT$17h4d18b176b2afec98E.exit" unwind label %16

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr164drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$pingora_core..connectors..l4..Connect$u2b$core..marker..Sync$u2b$core..marker..Send$C$$RF$alloc..alloc..Global$GT$$GT$17h3c543fef4b3efc84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #31
          to label %20 unwind label %18

"_ZN4core3ptr112drop_in_place$LT$dyn$u20$pingora_core..connectors..l4..Connect$u2b$core..marker..Sync$u2b$core..marker..Send$GT$17h4d18b176b2afec98E.exit": ; preds = %1, %9
  call void @"_ZN4core3ptr164drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$pingora_core..connectors..l4..Connect$u2b$core..marker..Sync$u2b$core..marker..Send$C$$RF$alloc..alloc..Global$GT$$GT$17h3c543fef4b3efc84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #32
  unreachable

20:                                               ; preds = %16
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0f438bbd964d2d03E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @"_ZN4core3ptr115drop_in_place$LT$std..collections..hash..map..HashMap$LT$u64$C$pingora_load_balancing..health_check..Health$GT$$GT$17ha633e4e34596b2c3E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %6)
          to label %9 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr167drop_in_place$LT$alloc..sync..Weak$LT$std..collections..hash..map..HashMap$LT$u64$C$pingora_load_balancing..health_check..Health$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h1ba11756f5e5c860E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #31
          to label %12 unwind label %10

9:                                                ; preds = %1
  call void @"_ZN4core3ptr167drop_in_place$LT$alloc..sync..Weak$LT$std..collections..hash..map..HashMap$LT$u64$C$pingora_load_balancing..health_check..Health$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h1ba11756f5e5c860E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #32
  unreachable

12:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h21d657e7e498c192E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  call void @"_ZN4core3ptr122drop_in_place$LT$alloc..sync..Weak$LT$pingora_load_balancing..health_check..HealthInner$C$$RF$alloc..alloc..Global$GT$$GT$17h800c351d1fa46e04E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h52337099f5678860E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %6, ptr %8, align 8
  call void @"_ZN4core3ptr134drop_in_place$LT$alloc..sync..Weak$LT$$u5b$pingora_core..protocols..tls..noop_tls..CertWrapper$u5d$$C$$RF$alloc..alloc..Global$GT$$GT$17h0a3720fd0f565a1cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9e07245916f4b1deE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !27, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %6, ptr %8, align 8
  %.val = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %"_ZN4core3ptr265drop_in_place$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$tokio..net..tcp..socket..TcpSocket$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$pingora_error..Error$GT$$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$17h992d0a8ccd885bd2E.exit", label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load i64, ptr %10, align 8, !range !148, !invariant.load !4
  %12 = add i64 %11, -1
  %13 = and i64 %12, -16
  %14 = getelementptr i8, ptr %3, i64 %13
  %15 = getelementptr i8, ptr %14, i64 16
  invoke void %.val(ptr noundef nonnull align 1 %15)
          to label %"_ZN4core3ptr265drop_in_place$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$tokio..net..tcp..socket..TcpSocket$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$pingora_error..Error$GT$$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$17h992d0a8ccd885bd2E.exit" unwind label %16

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr317drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$tokio..net..tcp..socket..TcpSocket$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$pingora_error..Error$GT$$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$C$$RF$alloc..alloc..Global$GT$$GT$17hb9fb3e8eb32e5589E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #31
          to label %20 unwind label %18

"_ZN4core3ptr265drop_in_place$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$tokio..net..tcp..socket..TcpSocket$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$pingora_error..Error$GT$$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$17h992d0a8ccd885bd2E.exit": ; preds = %1, %9
  call void @"_ZN4core3ptr317drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$tokio..net..tcp..socket..TcpSocket$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$pingora_error..Error$GT$$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$C$$RF$alloc..alloc..Global$GT$$GT$17hb9fb3e8eb32e5589E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #32
  unreachable

20:                                               ; preds = %16
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17haef3ab0c4601cc40E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @"_ZN4core3ptr100drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$pingora_load_balancing..Backend$GT$$GT$17h8cf663a48c9eb0c3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %9 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr152drop_in_place$LT$alloc..sync..Weak$LT$alloc..collections..btree..set..BTreeSet$LT$pingora_load_balancing..Backend$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h451568cbb12cf6a9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #31
          to label %12 unwind label %10

9:                                                ; preds = %1
  call void @"_ZN4core3ptr152drop_in_place$LT$alloc..sync..Weak$LT$alloc..collections..btree..set..BTreeSet$LT$pingora_load_balancing..Backend$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h451568cbb12cf6a9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #32
  unreachable

12:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc73f9b09b5e05804E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !27, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %6, ptr %8, align 8
  %.val = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %"_ZN4core3ptr124drop_in_place$LT$dyn$u20$pingora_load_balancing..health_check..HealthCheck$u2b$core..marker..Sync$u2b$core..marker..Send$GT$17h5f618d4d6f510ec6E.exit", label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load i64, ptr %10, align 8, !range !148, !invariant.load !4
  %12 = add i64 %11, -1
  %13 = and i64 %12, -16
  %14 = getelementptr i8, ptr %3, i64 %13
  %15 = getelementptr i8, ptr %14, i64 16
  invoke void %.val(ptr noundef nonnull align 1 %15)
          to label %"_ZN4core3ptr124drop_in_place$LT$dyn$u20$pingora_load_balancing..health_check..HealthCheck$u2b$core..marker..Sync$u2b$core..marker..Send$GT$17h5f618d4d6f510ec6E.exit" unwind label %16

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr176drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$pingora_load_balancing..health_check..HealthCheck$u2b$core..marker..Sync$u2b$core..marker..Send$C$$RF$alloc..alloc..Global$GT$$GT$17h0a3c702b4c170337E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #31
          to label %20 unwind label %18

"_ZN4core3ptr124drop_in_place$LT$dyn$u20$pingora_load_balancing..health_check..HealthCheck$u2b$core..marker..Sync$u2b$core..marker..Send$GT$17h5f618d4d6f510ec6E.exit": ; preds = %1, %9
  call void @"_ZN4core3ptr176drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$pingora_load_balancing..health_check..HealthCheck$u2b$core..marker..Sync$u2b$core..marker..Send$C$$RF$alloc..alloc..Global$GT$$GT$17h0a3c702b4c170337E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #32
  unreachable

20:                                               ; preds = %16
  resume { ptr, i32 } %17
}

; Function Attrs: cold nounwind nonlazybind uwtable
define internal fastcc void @_ZN5alloc7raw_vec11finish_grow17hdc84516b85c0d288E(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #14 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !range !95, !noundef !4
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %23, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %6, %1
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i64 %10, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %7
  %14 = icmp eq i64 %2, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = getelementptr i8, ptr null, i64 %1
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hdefe27c558adca29E.exit"

17:                                               ; preds = %13
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %19 = tail call noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %2, i64 noundef range(i64 1, -9223372036854775807) %1) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hdefe27c558adca29E.exit"

20:                                               ; preds = %7
  %21 = icmp uge i64 %2, %10
  tail call void @llvm.assume(i1 %21)
  %22 = tail call noundef ptr @_RNvCshjvJWTf7CV5_7___rustc14___rust_realloc(ptr noundef nonnull %8, i64 noundef %10, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hdefe27c558adca29E.exit"

23:                                               ; preds = %4
  %24 = icmp eq i64 %2, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  %26 = getelementptr i8, ptr null, i64 %1
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hdefe27c558adca29E.exit"

27:                                               ; preds = %23
  %28 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %29 = tail call noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %2, i64 noundef range(i64 1, -9223372036854775807) %1) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hdefe27c558adca29E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hdefe27c558adca29E.exit": ; preds = %27, %25, %20, %17, %15
  %.sroa.012.0.i.i.pn = phi ptr [ %22, %20 ], [ %16, %15 ], [ %19, %17 ], [ %26, %25 ], [ %29, %27 ]
  %30 = icmp eq ptr %.sroa.012.0.i.i.pn, null
  %31 = inttoptr i64 %1 to ptr
  %spec.select = select i1 %30, ptr %31, ptr %.sroa.012.0.i.i.pn
  %spec.select6 = zext i1 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %spec.select, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %33, align 8
  store i64 %spec.select6, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hd6e578f441f5264aE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !147, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  %6 = shl nuw i64 %5, 1
  %7 = tail call i64 @llvm.umax.i64(i64 %6, i64 range(i64 0, -1) 4)
  %8 = shl i64 %7, 5
  %9 = icmp samesign ugt i64 %5, 288230376151711743
  %10 = icmp ugt i64 %8, 9223372036854775800
  %11 = select i1 %9, i1 true, i1 %10, !prof !15
  br i1 %11, label %24, label %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i

_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !244
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !244
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = icmp eq i64 %5, 0
  br i1 %13, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h10be21f16b679d61E.exit.i", label %14

14:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i
  %.val39.i = load ptr, ptr %12, align 8, !alias.scope !244, !nonnull !4, !noundef !4
  %15 = shl nuw nsw i64 %5, 5
  store ptr %.val39.i, ptr %3, align 8, !alias.scope !247, !noalias !244
  %.sroa.5.0..sroa_idx.i41.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %15, ptr %.sroa.5.0..sroa_idx.i41.i, align 8, !alias.scope !247, !noalias !244
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h10be21f16b679d61E.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h10be21f16b679d61E.exit.i": ; preds = %14, %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i
  %.sink.i.i = phi i64 [ 8, %14 ], [ 0, %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i ]
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sink.i.i, ptr %16, align 8, !alias.scope !247, !noalias !244
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17hdc84516b85c0d288E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i64 noundef 8, i64 noundef %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3), !noalias !244
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !244
  %17 = load i64, ptr %4, align 8, !range !9, !noalias !244, !noundef !4
  %18 = trunc nuw i64 %17 to i1
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %18, label %20, label %25

20:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h10be21f16b679d61E.exit.i"
  %21 = load i64, ptr %19, align 8, !range !95, !noalias !244, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !244
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !244
  br label %24

24:                                               ; preds = %2, %20
  %.sroa.6.0.i.ph = phi i64 [ %23, %20 ], [ undef, %2 ]
  %.sroa.04.0.i.ph = phi i64 [ %21, %20 ], [ 0, %2 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #30
  unreachable

25:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h10be21f16b679d61E.exit.i"
  %26 = load ptr, ptr %19, align 8, !noalias !244, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !244
  store ptr %26, ptr %12, align 8, !alias.scope !244
  store i64 %7, ptr %0, align 8, !alias.scope !244
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17h13dfd25ab66a5936E"(i64 noundef range(i64 0, -9223372036854775808) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #4 {
  %4 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %2, 1
  ret { ptr, i64 } %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17h392b3b79161a906eE"(i64 noundef range(i64 0, -9223372036854775808) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #4 {
  %4 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %2, 1
  ret { ptr, i64 } %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17hf1aead52577ff1b1E"(i64 noundef range(i64 0, -9223372036854775808) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #4 {
  %4 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %2, 1
  ret { ptr, i64 } %5
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h2ca9bd1c0b73e995E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2) unnamed_addr #6 {
  %.val = load i64, ptr %0, align 8
  %4 = icmp eq i64 %2, 0
  %5 = icmp eq i64 %.val, 0
  %or.cond.i = select i1 %4, i1 true, i1 %5
  br i1 %or.cond.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit", label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %8 = mul nuw i64 %.val, %2
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val1, i64 noundef %8, i64 noundef range(i64 1, -9223372036854775807) %1) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit": ; preds = %3, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$13reserve_exact17h1f3f68f7717f8e26E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef range(i64 1, -9223372036854775807) %3, i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) %5) unnamed_addr #0 {
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  %9 = icmp eq i64 %4, 0
  %10 = load i64, ptr %0, align 8, !alias.scope !250
  %.sroa.08.0.i = select i1 %9, i64 -1, i64 %10
  %11 = sub i64 %.sroa.08.0.i, %1
  %12 = icmp ugt i64 %2, %11
  br i1 %12, label %13, label %43

13:                                               ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  br i1 %9, label %42, label %14

14:                                               ; preds = %13
  %15 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %16 = extractvalue { i64, i1 } %15, 1
  br i1 %16, label %42, label %17, !prof !15

17:                                               ; preds = %14
  %18 = add nuw i64 %2, %1
  %19 = add i64 %3, -1
  %20 = add nuw i64 %19, %4
  %21 = sub i64 0, %3
  %22 = and i64 %20, %21
  %23 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %22, i64 %18)
  %24 = extractvalue { i64, i1 } %23, 0
  %25 = extractvalue { i64, i1 } %23, 1
  %26 = sub nuw i64 -9223372036854775808, %3
  %27 = icmp ugt i64 %24, %26
  %28 = select i1 %25, i1 true, i1 %27, !prof !15
  br i1 %28, label %42, label %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i.i

_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i.i: ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !256
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !256
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = icmp eq i64 %10, 0
  br i1 %30, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h10be21f16b679d61E.exit.i.i", label %31

31:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i.i
  %.val38.i.i = load ptr, ptr %29, align 8, !alias.scope !256, !nonnull !4, !noundef !4
  %32 = mul nuw i64 %10, %4
  store ptr %.val38.i.i, ptr %7, align 8, !alias.scope !257, !noalias !256
  %.sroa.5.0..sroa_idx.i39.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %32, ptr %.sroa.5.0..sroa_idx.i39.i.i, align 8, !alias.scope !257, !noalias !256
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h10be21f16b679d61E.exit.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h10be21f16b679d61E.exit.i.i": ; preds = %31, %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i.i
  %.sink.i.i.i = phi i64 [ %3, %31 ], [ 0, %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.sink.i.i.i, ptr %33, align 8, !alias.scope !257, !noalias !256
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17hdc84516b85c0d288E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %8, i64 noundef range(i64 1, -9223372036854775807) %3, i64 noundef %24, ptr noalias noundef align 8 captures(none) dereferenceable(24) %7), !noalias !256
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !256
  %34 = load i64, ptr %8, align 8, !range !9, !noalias !256, !noundef !4
  %35 = trunc nuw i64 %34 to i1
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br i1 %35, label %37, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10grow_exact17hc1414988b5aaa02dE.exit.i"

37:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h10be21f16b679d61E.exit.i.i"
  %38 = load i64, ptr %36, align 8, !range !95, !noalias !256, !noundef !4
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %40 = load i64, ptr %39, align 8, !noalias !256
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !256
  br label %42

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10grow_exact17hc1414988b5aaa02dE.exit.i": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h10be21f16b679d61E.exit.i.i"
  %41 = load ptr, ptr %36, align 8, !noalias !256, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !256
  store ptr %41, ptr %29, align 8, !alias.scope !256
  store i64 %18, ptr %0, align 8, !alias.scope !256
  br label %43

42:                                               ; preds = %13, %17, %37, %14
  %.sroa.3.0.i.ph = phi i64 [ undef, %14 ], [ %40, %37 ], [ undef, %17 ], [ undef, %13 ]
  %.sroa.0.0.i.ph = phi i64 [ 0, %14 ], [ %38, %37 ], [ 0, %17 ], [ 0, %13 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.3.0.i.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5) #30
  unreachable

43:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10grow_exact17hc1414988b5aaa02dE.exit.i", %6
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h50a0cd28443cf73aE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, i64 noundef %1, i1 noundef zeroext %2, i64 noundef range(i64 1, -9223372036854775807) %3, i64 noundef %4) unnamed_addr #6 personality ptr @rust_eh_personality {
  %6 = add i64 %3, -1
  %7 = add nuw i64 %6, %4
  %8 = sub i64 0, %3
  %9 = and i64 %7, %8
  %10 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %9, i64 %1)
  %11 = extractvalue { i64, i1 } %10, 0
  %12 = extractvalue { i64, i1 } %10, 1
  %13 = sub nuw i64 -9223372036854775808, %3
  %14 = icmp ugt i64 %11, %13
  %15 = select i1 %12, i1 true, i1 %14, !prof !15
  br i1 %15, label %16, label %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %17, align 8
  br label %25

_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit: ; preds = %5
  %18 = icmp eq i64 %11, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit
  %20 = getelementptr i8, ptr null, i64 %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %22, align 8
  br label %25

23:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit
  %24 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  br i1 %2, label %26, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit"

25:                                               ; preds = %16, %33, %34, %19
  %.sink = phi i64 [ 1, %16 ], [ 1, %33 ], [ 0, %34 ], [ 0, %19 ]
  store i64 %.sink, ptr %0, align 8
  ret void

26:                                               ; preds = %23
  %27 = tail call noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc19___rust_alloc_zeroed(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, -9223372036854775807) %3) #33
  br label %29

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit": ; preds = %23
  %28 = tail call noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, -9223372036854775807) %3) #33
  br label %29

29:                                               ; preds = %26, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit"
  %.pn22 = phi ptr [ %27, %26 ], [ %28, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit" ]
  %30 = icmp eq ptr %.pn22, null
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %30, label %33, label %34

33:                                               ; preds = %29
  store i64 %3, ptr %31, align 8
  store i64 %11, ptr %32, align 8
  br label %25

34:                                               ; preds = %29
  store i64 %1, ptr %31, align 8
  store ptr %.pn22, ptr %32, align 8
  br label %25
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17he2da7025aaefcdceE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3) unnamed_addr #6 {
  %.val = load i64, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val24 = load ptr, ptr %5, align 8
  %6 = icmp eq i64 %3, 0
  %7 = icmp eq i64 %.val, 0
  %or.cond.i = select i1 %6, i1 true, i1 %7
  br i1 %or.cond.i, label %17, label %8

8:                                                ; preds = %4
  %9 = mul nuw i64 %.val, %3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val24) ]
  %10 = icmp eq i64 %1, 0
  br i1 %10, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h142e5a9580be609aE.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit": ; preds = %8
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val24, i64 noundef %9, i64 noundef range(i64 1, -9223372036854775807) %2) #33
  %11 = getelementptr i8, ptr null, i64 %2
  br label %16

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h142e5a9580be609aE.exit": ; preds = %8
  %12 = mul nuw i64 %3, %1
  %13 = icmp ule i64 %12, %9
  tail call void @llvm.assume(i1 %13)
  %14 = tail call noundef ptr @_RNvCshjvJWTf7CV5_7___rustc14___rust_realloc(ptr noundef nonnull %.val24, i64 noundef %9, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %12) #33
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h142e5a9580be609aE.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit"
  %storemerge = phi ptr [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit" ], [ %14, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h142e5a9580be609aE.exit" ]
  store ptr %storemerge, ptr %5, align 8
  store i64 %1, ptr %0, align 8
  br label %17

17:                                               ; preds = %4, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h142e5a9580be609aE.exit", %16
  %.sroa.4.0 = phi i64 [ undef, %16 ], [ %12, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h142e5a9580be609aE.exit" ], [ undef, %4 ]
  %.sroa.03.0 = phi i64 [ -9223372036854775807, %16 ], [ %2, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h142e5a9580be609aE.exit" ], [ -9223372036854775807, %4 ]
  %18 = insertvalue { i64, i64 } poison, i64 %.sroa.03.0, 0
  %19 = insertvalue { i64, i64 } %18, i64 %.sroa.4.0, 1
  ret { i64, i64 } %19
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h16381388a5cb5809E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef range(i64 1, -9223372036854775807) %3, i64 noundef %4) unnamed_addr #5 personality ptr @rust_eh_personality {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  %8 = icmp eq i64 %4, 0
  br i1 %8, label %40, label %9

9:                                                ; preds = %5
  %10 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %40, label %12, !prof !15

12:                                               ; preds = %9
  %13 = add nuw i64 %2, %1
  %14 = load i64, ptr %0, align 8, !range !147, !alias.scope !260, !noundef !4
  %15 = shl nuw i64 %14, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %13, i64 range(i64 0, -1) %15)
  %16 = icmp eq i64 %4, 1
  %17 = icmp ult i64 %4, 1025
  %..i = select i1 %17, i64 4, i64 1
  %.sroa.013.0.i = select i1 %16, i64 8, i64 %..i
  %.sroa.0.0.sroa.speculated.i40.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 range(i64 0, -1) %.sroa.013.0.i)
  %18 = add i64 %3, -1
  %19 = add nuw i64 %18, %4
  %20 = sub i64 0, %3
  %21 = and i64 %19, %20
  %22 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %21, i64 %.sroa.0.0.sroa.speculated.i40.i)
  %23 = extractvalue { i64, i1 } %22, 0
  %24 = extractvalue { i64, i1 } %22, 1
  %25 = sub nuw i64 -9223372036854775808, %3
  %26 = icmp ugt i64 %23, %25
  %27 = select i1 %24, i1 true, i1 %26, !prof !15
  br i1 %27, label %40, label %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i

_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i: ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !260
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !260
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = icmp eq i64 %14, 0
  br i1 %29, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h10be21f16b679d61E.exit.i", label %30

30:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i
  %.val39.i = load ptr, ptr %28, align 8, !alias.scope !260, !nonnull !4, !noundef !4
  %31 = mul nuw i64 %14, %4
  store ptr %.val39.i, ptr %6, align 8, !alias.scope !263, !noalias !260
  %.sroa.5.0..sroa_idx.i41.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %31, ptr %.sroa.5.0..sroa_idx.i41.i, align 8, !alias.scope !263, !noalias !260
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h10be21f16b679d61E.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h10be21f16b679d61E.exit.i": ; preds = %30, %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i
  %.sink.i.i = phi i64 [ %3, %30 ], [ 0, %_ZN4core5alloc6layout6Layout6repeat17hfd062edb70f5ec8fE.exit.i ]
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sink.i.i, ptr %32, align 8, !alias.scope !263, !noalias !260
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17hdc84516b85c0d288E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %7, i64 noundef range(i64 1, -9223372036854775807) %3, i64 noundef %23, ptr noalias noundef align 8 captures(none) dereferenceable(24) %6), !noalias !260
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !260
  %33 = load i64, ptr %7, align 8, !range !9, !noalias !260, !noundef !4
  %34 = trunc nuw i64 %33 to i1
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %34, label %36, label %41

36:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h10be21f16b679d61E.exit.i"
  %37 = load i64, ptr %35, align 8, !range !95, !noalias !260, !noundef !4
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %39 = load i64, ptr %38, align 8, !noalias !260
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !260
  br label %40

40:                                               ; preds = %5, %9, %36, %12
  %.sroa.6.0.i.ph = phi i64 [ undef, %12 ], [ %39, %36 ], [ undef, %9 ], [ undef, %5 ]
  %.sroa.04.0.i.ph = phi i64 [ 0, %12 ], [ %37, %36 ], [ 0, %9 ], [ 0, %5 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ce1b7f10e4a9ac49eb735fa387efb4b9.63) #30
  unreachable

41:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h10be21f16b679d61E.exit.i"
  %42 = load ptr, ptr %35, align 8, !noalias !260, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !260
  store ptr %42, ptr %28, align 8, !alias.scope !260
  store i64 %.sroa.0.0.sroa.speculated.i40.i, ptr %0, align 8, !alias.scope !260
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN5bytes3buf8buf_impl3Buf13has_remaining17hd36931c8fad442b7E(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #9 {
  %2 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %2, align 8, !noundef !4
  %3 = icmp ne i64 %.val, 0
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef range(i64 0, 2) i64 @_ZN5bytes3buf8buf_impl3Buf15chunks_vectored17hde4d9a65ec27aefdE(ptr noundef nonnull readonly align 8 captures(none) %0, ptr noalias noundef nonnull writeonly align 8 captures(none) %1, i64 noundef %2) unnamed_addr #3 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 16
  %.val.i = load i64, ptr %6, align 8, !noundef !4
  %.not = icmp eq i64 %.val.i, 0
  br i1 %.not, label %7, label %8

7:                                                ; preds = %5, %3, %8
  %.sroa.0.0 = phi i64 [ 0, %3 ], [ 1, %8 ], [ 0, %5 ]
  ret i64 %.sroa.0.0

8:                                                ; preds = %5
  %9 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %9, align 8, !noundef !4
  store ptr %.val, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %.val.i, ptr %10, align 8
  br label %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN5bytes5bytes11static_drop17hfd9350e2e5de170bE(ptr noalias readnone align 8 captures(none) %0, ptr readnone captures(none) %1, i64 %2) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define internal void @_ZN5bytes5bytes12static_clone17hfa2d02649d14f034E(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %7, align 8
  store ptr @anon.ce1b7f10e4a9ac49eb735fa387efb4b9.66, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN5bytes5bytes16static_is_unique17h27d008ef1a4213e1E(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5bytes5bytes5Bytes5slice17he2815287d52a0667E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !nonnull !4, !align !27, !noundef !4
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !noundef !4
  tail call void %8(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 %9, ptr noundef %11, i64 noundef %4)
  br label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %14, align 8
  store ptr @anon.ce1b7f10e4a9ac49eb735fa387efb4b9.66, ptr %0, align 8
  br label %15

15:                                               ; preds = %6, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %4, ptr %16, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task8Schedule9yield_now17h20f46dbc306c88c6E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noundef nonnull %1) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime9scheduler14current_thread134_$LT$impl$u20$tokio..runtime..task..Schedule$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$8schedule17hdf0a6c08160445bdE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noundef nonnull %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5tokio7runtime9scheduler6Handle5spawn17h2ab92732e60b6f4fE(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 %1, i64 noundef range(i64 1, 0) %2) unnamed_addr #0 {
  %4 = load i64, ptr %0, align 8, !range !9, !noundef !4
  %5 = trunc nuw i64 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %5, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call noundef nonnull ptr @_ZN5tokio7runtime9scheduler12multi_thread6handle6Handle13bind_new_task17h77c612f6ee56a6bfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 %1, i64 noundef %2)
  br label %11

9:                                                ; preds = %3
  %10 = tail call noundef nonnull ptr @_ZN5tokio7runtime9scheduler14current_thread6Handle5spawn17he631b1ea3daeaf3eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 %1, i64 noundef %2)
  br label %11

11:                                               ; preds = %9, %7
  %.sroa.0.0 = phi ptr [ %8, %7 ], [ %10, %9 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5tokio7runtime9scheduler6Handle5spawn17h517a623bd88640ddE(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 %1, i64 noundef range(i64 1, 0) %2) unnamed_addr #0 {
  %4 = load i64, ptr %0, align 8, !range !9, !noundef !4
  %5 = trunc nuw i64 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %5, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call noundef nonnull ptr @_ZN5tokio7runtime9scheduler12multi_thread6handle6Handle13bind_new_task17h93fee4c906044e94E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 %1, i64 noundef %2)
  br label %11

9:                                                ; preds = %3
  %10 = tail call noundef nonnull ptr @_ZN5tokio7runtime9scheduler14current_thread6Handle5spawn17h6dca113353dbd306E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 %1, i64 noundef %2)
  br label %11

11:                                               ; preds = %9, %7
  %.sroa.0.0 = phi ptr [ %8, %7 ], [ %10, %9 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5tokio7runtime9scheduler6Handle5spawn17h6f745353b515e5f7E(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(1672) %1, i64 noundef range(i64 1, 0) %2) unnamed_addr #0 {
  %4 = load i64, ptr %0, align 8, !range !9, !noundef !4
  %5 = trunc nuw i64 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %5, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call noundef nonnull ptr @_ZN5tokio7runtime9scheduler12multi_thread6handle6Handle13bind_new_task17ha60b299180a8ed72E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1672) %1, i64 noundef %2)
  br label %11

9:                                                ; preds = %3
  %10 = tail call noundef nonnull ptr @_ZN5tokio7runtime9scheduler14current_thread6Handle5spawn17h7010baf8501b781dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1672) %1, i64 noundef %2)
  br label %11

11:                                               ; preds = %9, %7
  %.sroa.0.0 = phi ptr [ %8, %7 ], [ %10, %9 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5tokio7runtime9scheduler6Handle5spawn17h8febdd83a57fc51bE(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 %1, i64 noundef range(i64 1, 0) %2) unnamed_addr #0 {
  %4 = load i64, ptr %0, align 8, !range !9, !noundef !4
  %5 = trunc nuw i64 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %5, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call noundef nonnull ptr @_ZN5tokio7runtime9scheduler12multi_thread6handle6Handle13bind_new_task17h884d8720820932d4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 %1, i64 noundef %2)
  br label %11

9:                                                ; preds = %3
  %10 = tail call noundef nonnull ptr @_ZN5tokio7runtime9scheduler14current_thread6Handle5spawn17h05ea0abe41951d15E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 %1, i64 noundef %2)
  br label %11

11:                                               ; preds = %9, %7
  %.sroa.0.0 = phi ptr [ %8, %7 ], [ %10, %9 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5tokio7runtime9scheduler6Handle5spawn17h98c99010448c90faE(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(528) %1, i64 noundef range(i64 1, 0) %2) unnamed_addr #0 {
  %4 = load i64, ptr %0, align 8, !range !9, !noundef !4
  %5 = trunc nuw i64 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %5, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call noundef nonnull ptr @_ZN5tokio7runtime9scheduler12multi_thread6handle6Handle13bind_new_task17he9b9d5cc4f535f7fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(528) %1, i64 noundef %2)
  br label %11

9:                                                ; preds = %3
  %10 = tail call noundef nonnull ptr @_ZN5tokio7runtime9scheduler14current_thread6Handle5spawn17hd52d4b322f0a8694E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(528) %1, i64 noundef %2)
  br label %11

11:                                               ; preds = %9, %7
  %.sroa.0.0 = phi ptr [ %8, %7 ], [ %10, %9 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5tokio7runtime9scheduler6Handle5spawn17hac3a10855da35664E(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 %1, i64 noundef range(i64 1, 0) %2) unnamed_addr #0 {
  %4 = load i64, ptr %0, align 8, !range !9, !noundef !4
  %5 = trunc nuw i64 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %5, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call noundef nonnull ptr @_ZN5tokio7runtime9scheduler12multi_thread6handle6Handle13bind_new_task17h9a53b032a90c9133E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 %1, i64 noundef %2)
  br label %11

9:                                                ; preds = %3
  %10 = tail call noundef nonnull ptr @_ZN5tokio7runtime9scheduler14current_thread6Handle5spawn17hfb23789cf1f41e98E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 %1, i64 noundef %2)
  br label %11

11:                                               ; preds = %9, %7
  %.sroa.0.0 = phi ptr [ %8, %7 ], [ %10, %9 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5tokio7runtime9scheduler6Handle5spawn17haf1e1de3ca2e3fbcE(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 %1, i64 noundef range(i64 1, 0) %2) unnamed_addr #0 {
  %4 = load i64, ptr %0, align 8, !range !9, !noundef !4
  %5 = trunc nuw i64 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %5, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call noundef nonnull ptr @_ZN5tokio7runtime9scheduler12multi_thread6handle6Handle13bind_new_task17he146c73b359c95ecE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 %1, i64 noundef %2)
  br label %11

9:                                                ; preds = %3
  %10 = tail call noundef nonnull ptr @_ZN5tokio7runtime9scheduler14current_thread6Handle5spawn17h648c0e28e6533175E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 %1, i64 noundef %2)
  br label %11

11:                                               ; preds = %9, %7
  %.sroa.0.0 = phi ptr [ %8, %7 ], [ %10, %9 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5tokio7runtime9scheduler6Handle5spawn17hd2b8da0571d2413fE(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(336) %1, i64 noundef range(i64 1, 0) %2) unnamed_addr #0 {
  %4 = load i64, ptr %0, align 8, !range !9, !noundef !4
  %5 = trunc nuw i64 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %5, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call noundef nonnull ptr @_ZN5tokio7runtime9scheduler12multi_thread6handle6Handle13bind_new_task17h3a354c1b5b0469a5E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(336) %1, i64 noundef %2)
  br label %11

9:                                                ; preds = %3
  %10 = tail call noundef nonnull ptr @_ZN5tokio7runtime9scheduler14current_thread6Handle5spawn17hedafe39d786cf190E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(336) %1, i64 noundef %2)
  br label %11

11:                                               ; preds = %9, %7
  %.sroa.0.0 = phi ptr [ %8, %7 ], [ %10, %9 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5tokio7runtime9scheduler6Handle5spawn17he15282d744ea1397E(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(5040) %1, i64 noundef range(i64 1, 0) %2) unnamed_addr #0 {
  %4 = load i64, ptr %0, align 8, !range !9, !noundef !4
  %5 = trunc nuw i64 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %5, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call noundef nonnull ptr @_ZN5tokio7runtime9scheduler12multi_thread6handle6Handle13bind_new_task17h8750352ecd3ca16cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(5040) %1, i64 noundef %2)
  br label %11

9:                                                ; preds = %3
  %10 = tail call noundef nonnull ptr @_ZN5tokio7runtime9scheduler14current_thread6Handle5spawn17h6cfca893ee61b9f3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(5040) %1, i64 noundef %2)
  br label %11

11:                                               ; preds = %9, %7
  %.sroa.0.0 = phi ptr [ %8, %7 ], [ %10, %9 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5tokio7runtime9scheduler6Handle5spawn17he6426c1eeddb6b4dE(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(1576) %1, i64 noundef range(i64 1, 0) %2) unnamed_addr #0 {
  %4 = load i64, ptr %0, align 8, !range !9, !noundef !4
  %5 = trunc nuw i64 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %5, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call noundef nonnull ptr @_ZN5tokio7runtime9scheduler12multi_thread6handle6Handle13bind_new_task17habbf698ed8fbe3b8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1576) %1, i64 noundef %2)
  br label %11

9:                                                ; preds = %3
  %10 = tail call noundef nonnull ptr @_ZN5tokio7runtime9scheduler14current_thread6Handle5spawn17h489f12590f1a358cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1576) %1, i64 noundef %2)
  br label %11

11:                                               ; preds = %9, %7
  %.sroa.0.0 = phi ptr [ %8, %7 ], [ %10, %9 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h54ae7132863f5cbdE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h5175dae64e3731d4E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3d9d104a20dc00efE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #7 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !range !8, !noundef !4
  %.not = icmp eq i32 %5, 1000000000
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.ce1b7f10e4a9ac49eb735fa387efb4b9.80, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.ce1b7f10e4a9ac49eb735fa387efb4b9.81)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %10

8:                                                ; preds = %2
  %9 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.ce1b7f10e4a9ac49eb735fa387efb4b9.78, i64 noundef 4)
  br label %10

10:                                               ; preds = %8, %6
  %.sroa.0.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h73425e3ae1449c00E"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = tail call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h8aa610b43632c5ccE"()
  %2 = invoke { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17he93109f24df2afd7E"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.ce1b7f10e4a9ac49eb735fa387efb4b9.92)
          to label %3 unwind label %6

3:                                                ; preds = %0
  %4 = extractvalue { i64, i64 } %2, 0
  %5 = extractvalue { i64, i64 } %2, 1
  store i64 1, ptr %1, align 8, !alias.scope !266
  %.sroa.4.0..sroa.0.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 1, ptr %.sroa.4.0..sroa.0.0..sroa_idx, align 8, !alias.scope !266
  %.sroa.5.0..sroa.0.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.0..sroa.0.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) @anon.ce1b7f10e4a9ac49eb735fa387efb4b9.11, i64 32, i1 false), !alias.scope !266
  %.sroa.5.sroa.4.0..sroa.5.0..sroa.0.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 %4, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa.0.0..sroa_idx.sroa_idx, align 8, !alias.scope !266
  %.sroa.5.sroa.5.0..sroa.5.0..sroa.0.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 %5, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa.0.0..sroa_idx.sroa_idx, align 8, !alias.scope !266
  ret ptr %1

6:                                                ; preds = %0
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %1, i64 noundef 64, i64 noundef 8) #33
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hfabe8e3098656770E"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = tail call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h95b0611cb53252ccE"()
  store i64 1, ptr %1, align 8, !alias.scope !270
  %.sroa.4.0..sroa.0.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 1, ptr %.sroa.4.0..sroa.0.0..sroa_idx, align 8, !alias.scope !270
  %.sroa.5.0..sroa.0.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr null, ptr %.sroa.5.0..sroa.0.0..sroa_idx, align 8, !alias.scope !270
  %.sroa.5.sroa.5.0..sroa.5.0..sroa.0.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 0, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa.0.0..sroa_idx.sroa_idx, align 8, !alias.scope !270
  ret ptr %1
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN68_$LT$h2..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h275cae770001c3d5E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %.val = load ptr, ptr %1, align 8, !nonnull !4, !align !27, !noundef !4
  tail call void @_ZN2h25share10RecvStream9poll_data17hcdfd5efa42afbd3bE(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull align 8 dereferenceable(16) %.val, ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN68_$LT$h2..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h99601200f3a73fe7E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %.val = load ptr, ptr %1, align 8, !nonnull !4, !align !27, !noundef !4
  tail call void @_ZN2h25share8PingPong9poll_pong17h22a418e41618ce5eE(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull align 8 dereferenceable(8) %.val, ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd7dca217f9114cfaE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #9 {
  %.val1.pn.in = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.pn = load i64, ptr %.val1.pn.in, align 8, !noundef !4
  %.val.pn.in = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.pn = load ptr, ptr %.val.pn.in, align 8, !nonnull !4, !noundef !4
  %.pn = insertvalue { ptr, i64 } poison, ptr %.val.pn, 0
  %.merged = insertvalue { ptr, i64 } %.pn, i64 %.val1.pn, 1
  ret { ptr, i64 } %.merged
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull ptr @"_ZN71_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$arc_swap..ref_cnt..RefCnt$GT$6as_ptr17h0697427cf70d9e9bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #9 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull ptr @"_ZN71_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$arc_swap..ref_cnt..RefCnt$GT$6as_ptr17hb750fc4466e41da9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #9 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull ptr @"_ZN71_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$arc_swap..ref_cnt..RefCnt$GT$6as_ptr17hcb80942698e02222E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #9 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN71_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$arc_swap..ref_cnt..RefCnt$GT$8from_ptr17h0c7bb7c87874414aE"(ptr noundef readnone captures(ret: address, provenance) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN71_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$arc_swap..ref_cnt..RefCnt$GT$8from_ptr17h5e4c9a7cb7077b1aE"(ptr noundef readnone captures(ret: address, provenance) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN71_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$arc_swap..ref_cnt..RefCnt$GT$8from_ptr17hab44726c536070adE"(ptr noundef readnone captures(ret: address, provenance) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden i64 @"_ZN82_$LT$arc_swap..ArcSwapAny$LT$T$C$S$GT$$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h839be74f97ecef84E"(ptr noundef nonnull %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = ptrtoint ptr %2 to i64
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden i64 @"_ZN82_$LT$arc_swap..ArcSwapAny$LT$T$C$S$GT$$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hd1adb32039dc5fe3E"(ptr noundef nonnull %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = ptrtoint ptr %2 to i64
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden i64 @"_ZN82_$LT$arc_swap..ArcSwapAny$LT$T$C$S$GT$$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17he9daf039dcbefbc4E"(ptr noundef nonnull %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = ptrtoint ptr %2 to i64
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN83_$LT$pingora_core..protocols..l4..stream..RawStream$u20$as$u20$core..fmt..Debug$GT$3fmt17h782db6316f845811E"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #7 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !9, !noundef !4
  %6 = trunc nuw i64 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %6, label %8, label %10

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %7, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.ce1b7f10e4a9ac49eb735fa387efb4b9.108, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.ce1b7f10e4a9ac49eb735fa387efb4b9.107)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %12

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %7, ptr %4, align 8
  %11 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.ce1b7f10e4a9ac49eb735fa387efb4b9.106, i64 noundef 3, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.ce1b7f10e4a9ac49eb735fa387efb4b9.105)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %12

12:                                               ; preds = %10, %8
  %.sroa.0.0.in = phi i1 [ %9, %8 ], [ %11, %10 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN84_$LT$tokio..io..util..buf_writer..BufWriter$LT$W$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h02920b235e6cdf3aE"(ptr noalias noundef readonly align 8 dereferenceable(136) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4core3fmt9Formatter12debug_struct17h21452caf11a2bc52E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.ce1b7f10e4a9ac49eb735fa387efb4b9.109, i64 noundef 9)
  %8 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h507e615d61eec06eE(ptr noalias noundef nonnull align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 @anon.ce1b7f10e4a9ac49eb735fa387efb4b9.111, i64 noundef 6, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.ce1b7f10e4a9ac49eb735fa387efb4b9.110)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = load i64, ptr %10, align 8, !noundef !4
  store i64 %11, ptr %4, align 8
  %12 = icmp sgt i64 %11, -1
  call void @llvm.assume(i1 %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = load i64, ptr %9, align 8, !range !147, !noundef !4
  store i64 %13, ptr %3, align 8
  store ptr %4, ptr %5, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %.sroa.42.0..sroa_idx, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3, ptr %14, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %.sroa.46.0..sroa_idx, align 8
  store ptr @anon.ce1b7f10e4a9ac49eb735fa387efb4b9.113, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 2, ptr %18, align 8
  %19 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h507e615d61eec06eE(ptr noalias noundef nonnull align 8 dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 1 @anon.ce1b7f10e4a9ac49eb735fa387efb4b9.115, i64 noundef 6, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.ce1b7f10e4a9ac49eb735fa387efb4b9.114)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %21 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h507e615d61eec06eE(ptr noalias noundef nonnull align 8 dereferenceable(16) %19, ptr noalias noundef nonnull readonly align 1 @anon.ce1b7f10e4a9ac49eb735fa387efb4b9.117, i64 noundef 7, ptr noundef nonnull align 1 %20, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.ce1b7f10e4a9ac49eb735fa387efb4b9.116)
  %22 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h73cfcef4a03462f9E(ptr noalias noundef nonnull align 8 dereferenceable(16) %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %22
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN8arc_swap23ArcSwapAny$LT$T$C$S$GT$4swap17h1189978c568087ccE"(ptr noundef nonnull align 8 %0, ptr noundef nonnull %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = atomicrmw xchg ptr %0, ptr %5 seq_cst, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %7, ptr %4, align 8, !noalias !274
  store ptr %0, ptr %3, align 8, !noalias !274
  %8 = ptrtoint ptr %0 to i64
  call void @_ZN8arc_swap4debt4Debt7pay_all17h62d3c0d2b71ffe3cE(ptr noundef %6, i64 noundef %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %9 = getelementptr inbounds i8, ptr %6, i64 -16
  ret ptr %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8arc_swap7ref_cnt6RefCnt3dec17hddec74f9b7fd83fbE(ptr noundef %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr %4, ptr %3, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !280)
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8, !noalias !283
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$pingora_load_balancing..health_check..HealthInner$GT$$GT$17hec6ba6d498df6c8cE.exit"

7:                                                ; preds = %1
  fence acquire
  tail call void @llvm.experimental.noalias.scope.decl(metadata !284)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !287
  %8 = load ptr, ptr %3, align 8, !alias.scope !287, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %8, ptr %2, align 8, !noalias !287
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %9, ptr %10, align 8, !noalias !287
  call void @"_ZN4core3ptr122drop_in_place$LT$alloc..sync..Weak$LT$pingora_load_balancing..health_check..HealthInner$C$$RF$alloc..alloc..Global$GT$$GT$17h800c351d1fa46e04E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !287
  br label %"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$pingora_load_balancing..health_check..HealthInner$GT$$GT$17hec6ba6d498df6c8cE.exit"

"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$pingora_load_balancing..health_check..HealthInner$GT$$GT$17hec6ba6d498df6c8cE.exit": ; preds = %1, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8arc_swap7ref_cnt6RefCnt3dec17he56d8f0fcdf99576E(ptr noundef %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr %4, ptr %3, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !288)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !291)
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8, !noalias !294
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr124drop_in_place$LT$alloc..sync..Arc$LT$alloc..collections..btree..set..BTreeSet$LT$pingora_load_balancing..Backend$GT$$GT$$GT$17h420a8e38ce4e3b45E.exit"

7:                                                ; preds = %1
  fence acquire
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !298
  %8 = load ptr, ptr %3, align 8, !alias.scope !298, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %8, ptr %2, align 8, !noalias !298
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %9, ptr %10, align 8, !noalias !298
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  invoke void @"_ZN4core3ptr100drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$pingora_load_balancing..Backend$GT$$GT$17h8cf663a48c9eb0c3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
          to label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17haef3ab0c4601cc40E.exit.i.i" unwind label %12

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr152drop_in_place$LT$alloc..sync..Weak$LT$alloc..collections..btree..set..BTreeSet$LT$pingora_load_balancing..Backend$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h451568cbb12cf6a9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #31
          to label %16 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #32
  unreachable

16:                                               ; preds = %12
  resume { ptr, i32 } %13

"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17haef3ab0c4601cc40E.exit.i.i": ; preds = %7
  call void @"_ZN4core3ptr152drop_in_place$LT$alloc..sync..Weak$LT$alloc..collections..btree..set..BTreeSet$LT$pingora_load_balancing..Backend$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h451568cbb12cf6a9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !298
  br label %"_ZN4core3ptr124drop_in_place$LT$alloc..sync..Arc$LT$alloc..collections..btree..set..BTreeSet$LT$pingora_load_balancing..Backend$GT$$GT$$GT$17h420a8e38ce4e3b45E.exit"

"_ZN4core3ptr124drop_in_place$LT$alloc..sync..Arc$LT$alloc..collections..btree..set..BTreeSet$LT$pingora_load_balancing..Backend$GT$$GT$$GT$17h420a8e38ce4e3b45E.exit": ; preds = %1, %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17haef3ab0c4601cc40E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @_ZN8arc_swap7ref_cnt6RefCnt3inc17h6378a83ba566ab00E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #15 {
  %.val = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %2 = atomicrmw add ptr %.val, i64 1 monotonic, align 8
  %3 = icmp slt i64 %2, 0
  br i1 %3, label %4, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7b47c0fd628ef3c9E.exit"

4:                                                ; preds = %1
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7b47c0fd628ef3c9E.exit": ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  ret ptr %5
}

; Function Attrs: nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @_ZN8arc_swap7ref_cnt6RefCnt3inc17hdf9c7a12f5206704E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #15 {
  %.val = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %2 = atomicrmw add ptr %.val, i64 1 monotonic, align 8
  %3 = icmp slt i64 %2, 0
  br i1 %3, label %4, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf316ea630c45c9ecE.exit"

4:                                                ; preds = %1
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf316ea630c45c9ecE.exit": ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN8arc_swap8strategy6hybrid25HybridProtection$LT$T$GT$8fallback17h08e06edc0660c34cE"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = ptrtoint ptr %1 to i64
  %10 = tail call noundef i64 @_ZN8arc_swap4debt4list9LocalNode11new_helping17h3f6176dd5af3249aE(ptr noundef nonnull align 8 %0, i64 noundef %9)
  %11 = load atomic ptr, ptr %1 acquire, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = ptrtoint ptr %11 to i64
  call void @_ZN8arc_swap4debt4list9LocalNode15confirm_helping17h3c7e0ad7d83f88a8E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %8, ptr noundef nonnull align 8 %0, i64 noundef %10, i64 noundef %12)
  %13 = load ptr, ptr %8, align 8, !noundef !4
  %.not = icmp eq ptr %13, null
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br i1 %.not, label %19, label %15

15:                                               ; preds = %2
  %16 = load i64, ptr %14, align 8, !noundef !4
  %17 = cmpxchg ptr %13, i64 %12, i64 3 release monotonic, align 8
  %18 = extractvalue { i64, i1 } %17, 1
  br i1 %18, label %62, label %49

19:                                               ; preds = %2
  %20 = load ptr, ptr %14, align 8, !nonnull !4, !align !27, !noundef !4
  %21 = getelementptr inbounds i8, ptr %11, i64 -16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %21, ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %22, align 8
  %23 = atomicrmw add ptr %21, i64 1 monotonic, align 8, !noalias !299
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  tail call void @llvm.trap()
  unreachable

26:                                               ; preds = %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17haef3ab0c4601cc40E.exit.i.i.i.i"
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %39, %26
  %eh.lpad-body.i = phi { ptr, i32 } [ %27, %26 ], [ %40, %39 ]
  invoke fastcc void @"_ZN4core3ptr176drop_in_place$LT$arc_swap..strategy..hybrid..HybridProtection$LT$alloc..sync..Arc$LT$alloc..collections..btree..set..BTreeSet$LT$pingora_load_balancing..Backend$GT$$GT$$GT$$GT$17hfa2a29718fe8f682E"(ptr noalias noundef align 8 dereferenceable(16) %7) #31
          to label %common.resume unwind label %43

28:                                               ; preds = %19
  %29 = cmpxchg ptr %20, i64 %12, i64 3 release monotonic, align 8
  %30 = extractvalue { i64, i1 } %29, 1
  br i1 %30, label %"_ZN120_$LT$arc_swap..strategy..hybrid..HybridProtection$LT$T$GT$$u20$as$u20$arc_swap..strategy..sealed..Protected$LT$T$GT$$GT$10into_inner17h6d42e898ddce75fbE.exit", label %31

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %21, ptr %6, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !302)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !305)
  %32 = atomicrmw sub ptr %21, i64 1 release, align 8, !noalias !308
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %_ZN8arc_swap7ref_cnt6RefCnt3dec17he56d8f0fcdf99576E.exit.i

34:                                               ; preds = %31
  fence acquire
  tail call void @llvm.experimental.noalias.scope.decl(metadata !309)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !312
  %35 = load ptr, ptr %6, align 8, !alias.scope !312, !nonnull !4, !noundef !4
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %35, ptr %5, align 8, !noalias !312
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %36, ptr %37, align 8, !noalias !312
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 16
  invoke void @"_ZN4core3ptr100drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$pingora_load_balancing..Backend$GT$$GT$17h8cf663a48c9eb0c3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %38)
          to label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17haef3ab0c4601cc40E.exit.i.i.i.i" unwind label %39

39:                                               ; preds = %34
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr152drop_in_place$LT$alloc..sync..Weak$LT$alloc..collections..btree..set..BTreeSet$LT$pingora_load_balancing..Backend$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h451568cbb12cf6a9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #31
          to label %.body.i unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #32
  unreachable

"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17haef3ab0c4601cc40E.exit.i.i.i.i": ; preds = %34
  invoke void @"_ZN4core3ptr152drop_in_place$LT$alloc..sync..Weak$LT$alloc..collections..btree..set..BTreeSet$LT$pingora_load_balancing..Backend$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h451568cbb12cf6a9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc.i unwind label %26

.noexc.i:                                         ; preds = %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17haef3ab0c4601cc40E.exit.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !312
  br label %_ZN8arc_swap7ref_cnt6RefCnt3dec17he56d8f0fcdf99576E.exit.i

_ZN8arc_swap7ref_cnt6RefCnt3dec17he56d8f0fcdf99576E.exit.i: ; preds = %.noexc.i, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %"_ZN120_$LT$arc_swap..strategy..hybrid..HybridProtection$LT$T$GT$$u20$as$u20$arc_swap..strategy..sealed..Protected$LT$T$GT$$GT$10into_inner17h6d42e898ddce75fbE.exit"

43:                                               ; preds = %.body.i
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #32
  unreachable

common.resume:                                    ; preds = %58, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %59, %58 ]
  resume { ptr, i32 } %common.resume.op

"_ZN120_$LT$arc_swap..strategy..hybrid..HybridProtection$LT$T$GT$$u20$as$u20$arc_swap..strategy..sealed..Protected$LT$T$GT$$GT$10into_inner17h6d42e898ddce75fbE.exit": ; preds = %28, %_ZN8arc_swap7ref_cnt6RefCnt3dec17he56d8f0fcdf99576E.exit.i
  %45 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %46

46:                                               ; preds = %62, %"_ZN120_$LT$arc_swap..strategy..hybrid..HybridProtection$LT$T$GT$$u20$as$u20$arc_swap..strategy..sealed..Protected$LT$T$GT$$GT$10into_inner17h6d42e898ddce75fbE.exit"
  %.sroa.0.0 = phi ptr [ %64, %62 ], [ %45, %"_ZN120_$LT$arc_swap..strategy..hybrid..HybridProtection$LT$T$GT$$u20$as$u20$arc_swap..strategy..sealed..Protected$LT$T$GT$$GT$10into_inner17h6d42e898ddce75fbE.exit" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %47 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %48 = insertvalue { ptr, ptr } %47, ptr null, 1
  ret { ptr, ptr } %48

49:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %50 = getelementptr inbounds i8, ptr %11, i64 -16
  store ptr %50, ptr %4, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !313)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !316)
  %51 = atomicrmw sub ptr %50, i64 1 release, align 8, !noalias !319
  %52 = icmp eq i64 %51, 1
  br i1 %52, label %53, label %_ZN8arc_swap7ref_cnt6RefCnt3dec17he56d8f0fcdf99576E.exit

53:                                               ; preds = %49
  fence acquire
  tail call void @llvm.experimental.noalias.scope.decl(metadata !320)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !323
  %54 = load ptr, ptr %4, align 8, !alias.scope !323, !nonnull !4, !noundef !4
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %54, ptr %3, align 8, !noalias !323
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %55, ptr %56, align 8, !noalias !323
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 16
  invoke void @"_ZN4core3ptr100drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$pingora_load_balancing..Backend$GT$$GT$17h8cf663a48c9eb0c3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %57)
          to label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17haef3ab0c4601cc40E.exit.i.i.i" unwind label %58

58:                                               ; preds = %53
  %59 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr152drop_in_place$LT$alloc..sync..Weak$LT$alloc..collections..btree..set..BTreeSet$LT$pingora_load_balancing..Backend$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h451568cbb12cf6a9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #31
          to label %common.resume unwind label %60

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #32
  unreachable

"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17haef3ab0c4601cc40E.exit.i.i.i": ; preds = %53
  call void @"_ZN4core3ptr152drop_in_place$LT$alloc..sync..Weak$LT$alloc..collections..btree..set..BTreeSet$LT$pingora_load_balancing..Backend$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h451568cbb12cf6a9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !323
  br label %_ZN8arc_swap7ref_cnt6RefCnt3dec17he56d8f0fcdf99576E.exit

_ZN8arc_swap7ref_cnt6RefCnt3dec17he56d8f0fcdf99576E.exit: ; preds = %49, %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17haef3ab0c4601cc40E.exit.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %62

62:                                               ; preds = %15, %_ZN8arc_swap7ref_cnt6RefCnt3dec17he56d8f0fcdf99576E.exit
  %63 = inttoptr i64 %16 to ptr
  %64 = getelementptr inbounds i8, ptr %63, i64 -16
  br label %46
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN8arc_swap8strategy6hybrid25HybridProtection$LT$T$GT$8fallback17h7383d30700360e5dE"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = ptrtoint ptr %1 to i64
  %10 = tail call noundef i64 @_ZN8arc_swap4debt4list9LocalNode11new_helping17h3f6176dd5af3249aE(ptr noundef nonnull align 8 %0, i64 noundef %9)
  %11 = load atomic ptr, ptr %1 acquire, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = ptrtoint ptr %11 to i64
  call void @_ZN8arc_swap4debt4list9LocalNode15confirm_helping17h3c7e0ad7d83f88a8E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %8, ptr noundef nonnull align 8 %0, i64 noundef %10, i64 noundef %12)
  %13 = load ptr, ptr %8, align 8, !noundef !4
  %.not = icmp eq ptr %13, null
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br i1 %.not, label %19, label %15

15:                                               ; preds = %2
  %16 = load i64, ptr %14, align 8, !noundef !4
  %17 = cmpxchg ptr %13, i64 %12, i64 3 release monotonic, align 8
  %18 = extractvalue { i64, i1 } %17, 1
  br i1 %18, label %62, label %49

19:                                               ; preds = %2
  %20 = load ptr, ptr %14, align 8, !nonnull !4, !align !27, !noundef !4
  %21 = getelementptr inbounds i8, ptr %11, i64 -16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %21, ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %22, align 8
  %23 = atomicrmw add ptr %21, i64 1 monotonic, align 8
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  tail call void @llvm.trap()
  unreachable

26:                                               ; preds = %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0f438bbd964d2d03E.exit.i.i.i.i"
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %39, %26
  %eh.lpad-body.i = phi { ptr, i32 } [ %27, %26 ], [ %40, %39 ]
  invoke fastcc void @"_ZN4core3ptr191drop_in_place$LT$arc_swap..strategy..hybrid..HybridProtection$LT$alloc..sync..Arc$LT$std..collections..hash..map..HashMap$LT$u64$C$pingora_load_balancing..health_check..Health$GT$$GT$$GT$$GT$17h8369f11b3c471c79E"(ptr noalias noundef align 8 dereferenceable(16) %7) #31
          to label %common.resume unwind label %43

28:                                               ; preds = %19
  %29 = cmpxchg ptr %20, i64 %12, i64 3 release monotonic, align 8
  %30 = extractvalue { i64, i1 } %29, 1
  br i1 %30, label %"_ZN120_$LT$arc_swap..strategy..hybrid..HybridProtection$LT$T$GT$$u20$as$u20$arc_swap..strategy..sealed..Protected$LT$T$GT$$GT$10into_inner17hf4a6088088b9d814E.exit", label %31

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %21, ptr %6, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !327)
  %32 = atomicrmw sub ptr %21, i64 1 release, align 8, !noalias !330
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %_ZN8arc_swap7ref_cnt6RefCnt3dec17hace5e1c547fe9612E.exit.i

34:                                               ; preds = %31
  fence acquire
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !334
  %35 = load ptr, ptr %6, align 8, !alias.scope !334, !nonnull !4, !noundef !4
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %35, ptr %5, align 8, !noalias !334
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %36, ptr %37, align 8, !noalias !334
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 16
  invoke void @"_ZN4core3ptr115drop_in_place$LT$std..collections..hash..map..HashMap$LT$u64$C$pingora_load_balancing..health_check..Health$GT$$GT$17ha633e4e34596b2c3E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %38)
          to label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0f438bbd964d2d03E.exit.i.i.i.i" unwind label %39

39:                                               ; preds = %34
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr167drop_in_place$LT$alloc..sync..Weak$LT$std..collections..hash..map..HashMap$LT$u64$C$pingora_load_balancing..health_check..Health$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h1ba11756f5e5c860E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #31
          to label %.body.i unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #32
  unreachable

"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0f438bbd964d2d03E.exit.i.i.i.i": ; preds = %34
  invoke void @"_ZN4core3ptr167drop_in_place$LT$alloc..sync..Weak$LT$std..collections..hash..map..HashMap$LT$u64$C$pingora_load_balancing..health_check..Health$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h1ba11756f5e5c860E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc.i unwind label %26

.noexc.i:                                         ; preds = %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0f438bbd964d2d03E.exit.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !334
  br label %_ZN8arc_swap7ref_cnt6RefCnt3dec17hace5e1c547fe9612E.exit.i

_ZN8arc_swap7ref_cnt6RefCnt3dec17hace5e1c547fe9612E.exit.i: ; preds = %.noexc.i, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %"_ZN120_$LT$arc_swap..strategy..hybrid..HybridProtection$LT$T$GT$$u20$as$u20$arc_swap..strategy..sealed..Protected$LT$T$GT$$GT$10into_inner17hf4a6088088b9d814E.exit"

43:                                               ; preds = %.body.i
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #32
  unreachable

common.resume:                                    ; preds = %58, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %59, %58 ]
  resume { ptr, i32 } %common.resume.op

"_ZN120_$LT$arc_swap..strategy..hybrid..HybridProtection$LT$T$GT$$u20$as$u20$arc_swap..strategy..sealed..Protected$LT$T$GT$$GT$10into_inner17hf4a6088088b9d814E.exit": ; preds = %28, %_ZN8arc_swap7ref_cnt6RefCnt3dec17hace5e1c547fe9612E.exit.i
  %45 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %46

46:                                               ; preds = %62, %"_ZN120_$LT$arc_swap..strategy..hybrid..HybridProtection$LT$T$GT$$u20$as$u20$arc_swap..strategy..sealed..Protected$LT$T$GT$$GT$10into_inner17hf4a6088088b9d814E.exit"
  %.sroa.0.0 = phi ptr [ %64, %62 ], [ %45, %"_ZN120_$LT$arc_swap..strategy..hybrid..HybridProtection$LT$T$GT$$u20$as$u20$arc_swap..strategy..sealed..Protected$LT$T$GT$$GT$10into_inner17hf4a6088088b9d814E.exit" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %47 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %48 = insertvalue { ptr, ptr } %47, ptr null, 1
  ret { ptr, ptr } %48

49:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %50 = getelementptr inbounds i8, ptr %11, i64 -16
  store ptr %50, ptr %4, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !335)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !338)
  %51 = atomicrmw sub ptr %50, i64 1 release, align 8, !noalias !341
  %52 = icmp eq i64 %51, 1
  br i1 %52, label %53, label %_ZN8arc_swap7ref_cnt6RefCnt3dec17hace5e1c547fe9612E.exit

53:                                               ; preds = %49
  fence acquire
  tail call void @llvm.experimental.noalias.scope.decl(metadata !342)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !345
  %54 = load ptr, ptr %4, align 8, !alias.scope !345, !nonnull !4, !noundef !4
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %54, ptr %3, align 8, !noalias !345
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %55, ptr %56, align 8, !noalias !345
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 16
  invoke void @"_ZN4core3ptr115drop_in_place$LT$std..collections..hash..map..HashMap$LT$u64$C$pingora_load_balancing..health_check..Health$GT$$GT$17ha633e4e34596b2c3E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %57)
          to label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0f438bbd964d2d03E.exit.i.i.i" unwind label %58

58:                                               ; preds = %53
  %59 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr167drop_in_place$LT$alloc..sync..Weak$LT$std..collections..hash..map..HashMap$LT$u64$C$pingora_load_balancing..health_check..Health$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h1ba11756f5e5c860E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #31
          to label %common.resume unwind label %60

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #32
  unreachable

"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0f438bbd964d2d03E.exit.i.i.i": ; preds = %53
  call void @"_ZN4core3ptr167drop_in_place$LT$alloc..sync..Weak$LT$std..collections..hash..map..HashMap$LT$u64$C$pingora_load_balancing..health_check..Health$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h1ba11756f5e5c860E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !345
  br label %_ZN8arc_swap7ref_cnt6RefCnt3dec17hace5e1c547fe9612E.exit

_ZN8arc_swap7ref_cnt6RefCnt3dec17hace5e1c547fe9612E.exit: ; preds = %49, %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0f438bbd964d2d03E.exit.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %62

62:                                               ; preds = %15, %_ZN8arc_swap7ref_cnt6RefCnt3dec17hace5e1c547fe9612E.exit
  %63 = inttoptr i64 %16 to ptr
  %64 = getelementptr inbounds i8, ptr %63, i64 -16
  br label %46
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN8arc_swap8strategy6hybrid25HybridProtection$LT$T$GT$8fallback17h94c9024198e2696aE"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = ptrtoint ptr %1 to i64
  %10 = tail call noundef i64 @_ZN8arc_swap4debt4list9LocalNode11new_helping17h3f6176dd5af3249aE(ptr noundef nonnull align 8 %0, i64 noundef %9)
  %11 = load atomic ptr, ptr %1 acquire, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = ptrtoint ptr %11 to i64
  call void @_ZN8arc_swap4debt4list9LocalNode15confirm_helping17h3c7e0ad7d83f88a8E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %8, ptr noundef nonnull align 8 %0, i64 noundef %10, i64 noundef %12)
  %13 = load ptr, ptr %8, align 8, !noundef !4
  %.not = icmp eq ptr %13, null
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br i1 %.not, label %19, label %15

15:                                               ; preds = %2
  %16 = load i64, ptr %14, align 8, !noundef !4
  %17 = cmpxchg ptr %13, i64 %12, i64 3 release monotonic, align 8
  %18 = extractvalue { i64, i1 } %17, 1
  br i1 %18, label %53, label %45

19:                                               ; preds = %2
  %20 = load ptr, ptr %14, align 8, !nonnull !4, !align !27, !noundef !4
  %21 = getelementptr inbounds i8, ptr %11, i64 -16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %21, ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %22, align 8
  %23 = atomicrmw add ptr %21, i64 1 monotonic, align 8, !noalias !346
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  tail call void @llvm.trap()
  unreachable

26:                                               ; preds = %34
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr146drop_in_place$LT$arc_swap..strategy..hybrid..HybridProtection$LT$alloc..sync..Arc$LT$pingora_load_balancing..health_check..HealthInner$GT$$GT$$GT$17h3693ea827e1d0e74E"(ptr noalias noundef align 8 dereferenceable(16) %7) #31
          to label %40 unwind label %38

28:                                               ; preds = %19
  %29 = cmpxchg ptr %20, i64 %12, i64 3 release monotonic, align 8
  %30 = extractvalue { i64, i1 } %29, 1
  br i1 %30, label %"_ZN120_$LT$arc_swap..strategy..hybrid..HybridProtection$LT$T$GT$$u20$as$u20$arc_swap..strategy..sealed..Protected$LT$T$GT$$GT$10into_inner17h443bdf63b71b9266E.exit", label %31

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %21, ptr %6, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !349)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !352)
  %32 = atomicrmw sub ptr %21, i64 1 release, align 8, !noalias !355
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %_ZN8arc_swap7ref_cnt6RefCnt3dec17hddec74f9b7fd83fbE.exit.i

34:                                               ; preds = %31
  fence acquire
  tail call void @llvm.experimental.noalias.scope.decl(metadata !356)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !359
  %35 = load ptr, ptr %6, align 8, !alias.scope !359, !nonnull !4, !noundef !4
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %35, ptr %5, align 8, !noalias !359
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %36, ptr %37, align 8, !noalias !359
  invoke void @"_ZN4core3ptr122drop_in_place$LT$alloc..sync..Weak$LT$pingora_load_balancing..health_check..HealthInner$C$$RF$alloc..alloc..Global$GT$$GT$17h800c351d1fa46e04E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc.i unwind label %26

.noexc.i:                                         ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !359
  br label %_ZN8arc_swap7ref_cnt6RefCnt3dec17hddec74f9b7fd83fbE.exit.i

_ZN8arc_swap7ref_cnt6RefCnt3dec17hddec74f9b7fd83fbE.exit.i: ; preds = %.noexc.i, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %"_ZN120_$LT$arc_swap..strategy..hybrid..HybridProtection$LT$T$GT$$u20$as$u20$arc_swap..strategy..sealed..Protected$LT$T$GT$$GT$10into_inner17h443bdf63b71b9266E.exit"

38:                                               ; preds = %26
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #32
  unreachable

40:                                               ; preds = %26
  resume { ptr, i32 } %27

"_ZN120_$LT$arc_swap..strategy..hybrid..HybridProtection$LT$T$GT$$u20$as$u20$arc_swap..strategy..sealed..Protected$LT$T$GT$$GT$10into_inner17h443bdf63b71b9266E.exit": ; preds = %28, %_ZN8arc_swap7ref_cnt6RefCnt3dec17hddec74f9b7fd83fbE.exit.i
  %41 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %42

42:                                               ; preds = %53, %"_ZN120_$LT$arc_swap..strategy..hybrid..HybridProtection$LT$T$GT$$u20$as$u20$arc_swap..strategy..sealed..Protected$LT$T$GT$$GT$10into_inner17h443bdf63b71b9266E.exit"
  %.sroa.0.0 = phi ptr [ %55, %53 ], [ %41, %"_ZN120_$LT$arc_swap..strategy..hybrid..HybridProtection$LT$T$GT$$u20$as$u20$arc_swap..strategy..sealed..Protected$LT$T$GT$$GT$10into_inner17h443bdf63b71b9266E.exit" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %43 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %44 = insertvalue { ptr, ptr } %43, ptr null, 1
  ret { ptr, ptr } %44

45:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %46 = getelementptr inbounds i8, ptr %11, i64 -16
  store ptr %46, ptr %4, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !360)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !363)
  %47 = atomicrmw sub ptr %46, i64 1 release, align 8, !noalias !366
  %48 = icmp eq i64 %47, 1
  br i1 %48, label %49, label %_ZN8arc_swap7ref_cnt6RefCnt3dec17hddec74f9b7fd83fbE.exit

49:                                               ; preds = %45
  fence acquire
  tail call void @llvm.experimental.noalias.scope.decl(metadata !367)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !370
  %50 = load ptr, ptr %4, align 8, !alias.scope !370, !nonnull !4, !noundef !4
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %50, ptr %3, align 8, !noalias !370
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %51, ptr %52, align 8, !noalias !370
  call void @"_ZN4core3ptr122drop_in_place$LT$alloc..sync..Weak$LT$pingora_load_balancing..health_check..HealthInner$C$$RF$alloc..alloc..Global$GT$$GT$17h800c351d1fa46e04E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !370
  br label %_ZN8arc_swap7ref_cnt6RefCnt3dec17hddec74f9b7fd83fbE.exit

_ZN8arc_swap7ref_cnt6RefCnt3dec17hddec74f9b7fd83fbE.exit: ; preds = %45, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %53

53:                                               ; preds = %15, %_ZN8arc_swap7ref_cnt6RefCnt3dec17hddec74f9b7fd83fbE.exit
  %54 = inttoptr i64 %16 to ptr
  %55 = getelementptr inbounds i8, ptr %54, i64 -16
  br label %42
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN90_$LT$pingora_core..protocols..l4..stream..RawStreamWrapper$u20$as$u20$core..fmt..Debug$GT$3fmt17h4511c40da3a6fc07E"(ptr noalias noundef readonly align 8 dereferenceable(88) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #7 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %6, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17he8b53c74d30d059bE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.ce1b7f10e4a9ac49eb735fa387efb4b9.124, i64 noundef 16, ptr noalias noundef nonnull readonly align 1 @anon.ce1b7f10e4a9ac49eb735fa387efb4b9.125, i64 noundef 6, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.ce1b7f10e4a9ac49eb735fa387efb4b9.121, ptr noalias noundef nonnull readonly align 1 @anon.ce1b7f10e4a9ac49eb735fa387efb4b9.126, i64 noundef 5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.ce1b7f10e4a9ac49eb735fa387efb4b9.122, ptr noalias noundef nonnull readonly align 1 @anon.ce1b7f10e4a9ac49eb735fa387efb4b9.127, i64 noundef 12, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.ce1b7f10e4a9ac49eb735fa387efb4b9.123, ptr noalias noundef nonnull readonly align 1 @anon.ce1b7f10e4a9ac49eb735fa387efb4b9.128, i64 noundef 19, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.ce1b7f10e4a9ac49eb735fa387efb4b9.27)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN95_$LT$pingora_core..upstreams..peer..HttpPeer$u20$as$u20$pingora_core..upstreams..peer..Peer$GT$10matches_fd17h27f25cb66236a2dbE"(ptr noalias noundef readonly align 8 dereferenceable(592) %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = tail call noundef align 8 dereferenceable_or_null(72) ptr @"_ZN95_$LT$pingora_core..upstreams..peer..HttpPeer$u20$as$u20$pingora_core..upstreams..peer..Peer$GT$9get_proxy17h16c1cbfc1433a7efE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(592) %0)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !44, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = tail call noundef zeroext i1 @"_ZN75_$LT$std..path..Path$u20$as$u20$pingora_core..protocols..ConnFdReusable$GT$14check_fd_match17h6f0915bd8eab3d99E"(ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8, i32 noundef %1)
  br label %13

10:                                               ; preds = %2
  %11 = tail call noundef align 4 dereferenceable(120) ptr @"_ZN95_$LT$pingora_core..upstreams..peer..HttpPeer$u20$as$u20$pingora_core..upstreams..peer..Peer$GT$7address17h844364b2f32995c4E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(592) %0)
  %12 = tail call noundef zeroext i1 @"_ZN107_$LT$pingora_core..protocols..l4..socket..SocketAddr$u20$as$u20$pingora_core..protocols..ConnFdReusable$GT$14check_fd_match17hb92fb1b65917621cE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(120) %11, i32 noundef %1)
  br label %13

13:                                               ; preds = %10, %4
  %.sroa.0.0.in = phi i1 [ %9, %4 ], [ %12, %10 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2os4unix3net4addr10SocketAddr10from_parts17h0665d41f249f38e4E(ptr dead_on_unwind noalias noundef writable sret([120 x i8]) align 8 captures(none) dereferenceable(120), ptr noalias noundef align 2 captures(none) dereferenceable(110), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io5Write9write_fmt17h17d7453a0bea1f46E(ptr noalias noundef nonnull align 1, ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN3std7process5abort17h3056029a443efaaeE() unnamed_addr #19

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #20

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8arc_swap4debt4Debt7pay_all17h20c8b44b4240a9dbE(ptr noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8arc_swap4debt4Debt7pay_all17h62d3c0d2b71ffe3cE(ptr noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable_or_null(352) ptr @"_ZN96_$LT$pingora_core..upstreams..peer..BasicPeer$u20$as$u20$pingora_core..upstreams..peer..Peer$GT$16get_peer_options17h72835084626973b3E"(ptr noalias noundef readonly align 8 dereferenceable(496)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 4 dereferenceable(120) ptr @"_ZN96_$LT$pingora_core..upstreams..peer..BasicPeer$u20$as$u20$pingora_core..upstreams..peer..Peer$GT$7address17h8679e0d34e5dcd79E"(ptr noalias noundef readonly align 8 dereferenceable(496)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12pingora_core10connectors2l414bind_to_random11bind_to_ips17h2a0e6727851100baE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 4 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 4, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable_or_null(352) ptr @"_ZN95_$LT$pingora_core..upstreams..peer..HttpPeer$u20$as$u20$pingora_core..upstreams..peer..Peer$GT$16get_peer_options17hb7a051bf54d0be75E"(ptr noalias noundef readonly align 8 dereferenceable(592)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 4 dereferenceable(120) ptr @"_ZN95_$LT$pingora_core..upstreams..peer..HttpPeer$u20$as$u20$pingora_core..upstreams..peer..Peer$GT$7address17h844364b2f32995c4E"(ptr noalias noundef readonly align 8 dereferenceable(592)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN107_$LT$pingora_core..protocols..l4..socket..SocketAddr$u20$as$u20$pingora_core..protocols..ConnFdReusable$GT$14check_fd_match17hb92fb1b65917621cE"(ptr noalias noundef readonly align 4 dereferenceable(120), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN62_$LT$$RF$T$u20$as$u20$std..net..socket_addr..ToSocketAddrs$GT$15to_socket_addrs17hbcf552ade6fe5b41E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #19

; Function Attrs: nonlazybind uwtable
declare void @_ZN12pingora_core9upstreams4peer8HttpPeer17new_from_sockaddr17hb575daee5b89032cE(ptr dead_on_unwind noalias noundef writable sret([592 x i8]) align 8 captures(none) dereferenceable(592), ptr noalias noundef align 4 captures(none) dereferenceable(120), i1 noundef zeroext, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h11c28adcd62aca84E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a930a17f94e3522E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17he0d79afbab852e32E"(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr146drop_in_place$LT$std..collections..hash..map..HashMap$LT$pingora_core..protocols..l4..socket..SocketAddr$C$pingora_load_balancing..Backend$GT$$GT$17hbc14a0c6d2855570E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN2h25share10RecvStream9poll_data17hcdfd5efa42afbd3bE(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN2h25share8PingPong9poll_pong17h22a418e41618ce5eE(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2os4unix3net4addr11sockaddr_un17h84f6f88ed62a0be1E(ptr dead_on_unwind noalias noundef writable sret([120 x i8]) align 8 captures(none) dereferenceable(120), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN3std3sys6random5linux19hashmap_random_keys17h771b3cc9cca338bdE() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h3bbce99bd143591fE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN5bytes3fmt5debug66_$LT$impl$u20$core..fmt..Debug$u20$for$u20$bytes..bytes..Bytes$GT$3fmt17h3921e39ef4a2abb4E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h5175dae64e3731d4E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17h7d03f636d1446296E"(ptr noalias noundef readonly align 1 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN73_$LT$std..os..unix..net..addr..SocketAddr$u20$as$u20$core..fmt..Debug$GT$3fmt17h0fe4ce4b42e415faE"(ptr noalias noundef readonly align 4 dereferenceable(116), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN78_$LT$pingora_core..upstreams..peer..HttpPeer$u20$as$u20$core..fmt..Display$GT$3fmt17h51dc4667f02d408bE"(ptr noalias noundef readonly align 8 dereferenceable(592), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN79_$LT$pingora_core..upstreams..peer..BasicPeer$u20$as$u20$core..fmt..Display$GT$3fmt17he060e8f2bef93841E"(ptr noalias noundef readonly align 8 dereferenceable(496), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h46a919a088a4abb1E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter3pad17hefaf5c25559fd0a2E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17h6d35c138e0d8eb64E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h7a7cb238ea66350dE(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h9106702443b61e4aE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17h0efc918152ec7246E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h6edbbe9f7ce0f489E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hd42deda1b830d1a7E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h864e895190a2baecE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h40f8d93ca8396784E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17hfc79c37675cf68e2E"(ptr noalias noundef readonly align 2 dereferenceable(2), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u16$GT$3fmt17h4ed08c6ef5f45575E"(ptr noalias noundef readonly align 2 dereferenceable(2), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17h59d04e6f648cd926E"(ptr noalias noundef readonly align 2 dereferenceable(2), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h192ecd7f68372d7fE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h2e506302c612a5cfE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17hfebd1e1061ad81e6E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hdee01be989c5eb83E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h6afef7cf17174895E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN91_$LT$http..header..map..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7a01182da8bb8992E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h57a4d6948af73f4aE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hca8bbf951e789997E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugMap5entry17hada7ef8221dc89edE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h03b44f176a19f6c4E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h79ab0770b00d0fb5E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h70bbfb3afd8c1d1cE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$arc_swap..debt..list..LocalNode$GT$17hdac09cc6703f9746E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$tokio..net..tcp..stream..TcpStream$GT$17h827ac67fbc472122E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$tokio..net..unix..stream..UnixStream$GT$17hf575b467ea0abab8E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h330c3936920c2f3eE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #21

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hfa579e140fb35dceE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #19

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking19assert_failed_inner17h46805caf5aed567dE(i8 noundef range(i8 0, 3), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h21452caf11a2bc52E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h507e615d61eec06eE(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h73cfcef4a03462f9E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt17pointer_fmt_inner17hb987031289982626E(i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #19

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3794c80082b4f8eeE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$pingora_load_balancing..Backend$GT$17h23b02405f87f643aE"(ptr noalias noundef align 8 dereferenceable(136)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17he9068f795ec342caE"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hf8069991d859ed48E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h698eea7d13a3f23fE"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h937a38bc0c4654deE"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN5alloc4sync32arcinner_layout_for_value_layout17h2c551219ca80a00bE(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr164drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$pingora_core..connectors..l4..Connect$u2b$core..marker..Sync$u2b$core..marker..Send$C$$RF$alloc..alloc..Global$GT$$GT$17h3c543fef4b3efc84E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr115drop_in_place$LT$std..collections..hash..map..HashMap$LT$u64$C$pingora_load_balancing..health_check..Health$GT$$GT$17ha633e4e34596b2c3E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr167drop_in_place$LT$alloc..sync..Weak$LT$std..collections..hash..map..HashMap$LT$u64$C$pingora_load_balancing..health_check..Health$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h1ba11756f5e5c860E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr122drop_in_place$LT$alloc..sync..Weak$LT$pingora_load_balancing..health_check..HealthInner$C$$RF$alloc..alloc..Global$GT$$GT$17h800c351d1fa46e04E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr134drop_in_place$LT$alloc..sync..Weak$LT$$u5b$pingora_core..protocols..tls..noop_tls..CertWrapper$u5d$$C$$RF$alloc..alloc..Global$GT$$GT$17h0a3720fd0f565a1cE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr317drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$tokio..net..tcp..socket..TcpSocket$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$pingora_error..Error$GT$$GT$$u2b$core..marker..Sync$u2b$core..marker..Send$C$$RF$alloc..alloc..Global$GT$$GT$17hb9fb3e8eb32e5589E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr100drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$pingora_load_balancing..Backend$GT$$GT$17h8cf663a48c9eb0c3E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr152drop_in_place$LT$alloc..sync..Weak$LT$alloc..collections..btree..set..BTreeSet$LT$pingora_load_balancing..Backend$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h451568cbb12cf6a9E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr176drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$pingora_load_balancing..health_check..HealthCheck$u2b$core..marker..Sync$u2b$core..marker..Send$C$$RF$alloc..alloc..Global$GT$$GT$17h0a3c702b4c170337E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc19___rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #22

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #23

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #24

; Function Attrs: nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable
declare noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc14___rust_realloc(ptr allocptr noundef, i64 noundef, i64 allocalign noundef, i64 noundef) unnamed_addr #25

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #21

; Function Attrs: nonlazybind uwtable
declare void @_ZN5bytes5bytes13static_to_vec17h37b1d8f289af75f6E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8, ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5bytes5bytes13static_to_mut17hf34869bedcf300e6E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef nonnull align 8, ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime9scheduler14current_thread134_$LT$impl$u20$tokio..runtime..task..Schedule$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$8schedule17hdf0a6c08160445bdE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN5tokio7runtime9scheduler14current_thread6Handle5spawn17he631b1ea3daeaf3eE(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noundef nonnull align 8, i64 noundef range(i64 1, 0)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN5tokio7runtime9scheduler12multi_thread6handle6Handle13bind_new_task17h77c612f6ee56a6bfE(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noundef nonnull align 8, i64 noundef range(i64 1, 0)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN5tokio7runtime9scheduler14current_thread6Handle5spawn17h6dca113353dbd306E(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noundef nonnull align 8, i64 noundef range(i64 1, 0)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN5tokio7runtime9scheduler12multi_thread6handle6Handle13bind_new_task17h93fee4c906044e94E(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noundef nonnull align 8, i64 noundef range(i64 1, 0)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN5tokio7runtime9scheduler14current_thread6Handle5spawn17h7010baf8501b781dE(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(1672), i64 noundef range(i64 1, 0)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN5tokio7runtime9scheduler12multi_thread6handle6Handle13bind_new_task17ha60b299180a8ed72E(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(1672), i64 noundef range(i64 1, 0)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN5tokio7runtime9scheduler14current_thread6Handle5spawn17h05ea0abe41951d15E(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noundef nonnull align 8, i64 noundef range(i64 1, 0)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN5tokio7runtime9scheduler12multi_thread6handle6Handle13bind_new_task17h884d8720820932d4E(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noundef nonnull align 8, i64 noundef range(i64 1, 0)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN5tokio7runtime9scheduler14current_thread6Handle5spawn17hd52d4b322f0a8694E(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(528), i64 noundef range(i64 1, 0)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN5tokio7runtime9scheduler12multi_thread6handle6Handle13bind_new_task17he9b9d5cc4f535f7fE(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(528), i64 noundef range(i64 1, 0)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN5tokio7runtime9scheduler14current_thread6Handle5spawn17hfb23789cf1f41e98E(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noundef nonnull align 8, i64 noundef range(i64 1, 0)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN5tokio7runtime9scheduler12multi_thread6handle6Handle13bind_new_task17h9a53b032a90c9133E(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noundef nonnull align 8, i64 noundef range(i64 1, 0)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN5tokio7runtime9scheduler14current_thread6Handle5spawn17h648c0e28e6533175E(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noundef nonnull align 8, i64 noundef range(i64 1, 0)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN5tokio7runtime9scheduler12multi_thread6handle6Handle13bind_new_task17he146c73b359c95ecE(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noundef nonnull align 8, i64 noundef range(i64 1, 0)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN5tokio7runtime9scheduler14current_thread6Handle5spawn17hedafe39d786cf190E(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(336), i64 noundef range(i64 1, 0)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN5tokio7runtime9scheduler12multi_thread6handle6Handle13bind_new_task17h3a354c1b5b0469a5E(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(336), i64 noundef range(i64 1, 0)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN5tokio7runtime9scheduler14current_thread6Handle5spawn17h6cfca893ee61b9f3E(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(5040), i64 noundef range(i64 1, 0)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN5tokio7runtime9scheduler12multi_thread6handle6Handle13bind_new_task17h8750352ecd3ca16cE(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(5040), i64 noundef range(i64 1, 0)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN5tokio7runtime9scheduler14current_thread6Handle5spawn17h489f12590f1a358cE(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(1576), i64 noundef range(i64 1, 0)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN5tokio7runtime9scheduler12multi_thread6handle6Handle13bind_new_task17habbf698ed8fbe3b8E(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(1576), i64 noundef range(i64 1, 0)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hca62f00c5cfe1b75E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8a9068bdefa4e20eE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb65b23e7a429425eE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #26

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h8aa610b43632c5ccE"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h95b0611cb53252ccE"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h12aecddc28ce0063E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3b269dd9e098c573E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17he8b53c74d30d059bE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17he93109f24df2afd7E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2a734e55875a63e9E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys12thread_local11destructors10linux_like8register17hcc09f66fc4b5d360E(ptr noundef, ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN71_$LT$once_cell..sync..OnceCell$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h845d1184f13e9c7fE"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha30eb5184fa5958eE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h366ea1b5e9d34a5dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd7c35c90e4d33da2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr74drop_in_place$LT$pingora_core..protocols..l4..stream..RawStreamWrapper$GT$17he0cf1951f2d38cfdE"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Debug$GT$3fmt17h5b1d9230e7a5f814E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h31ae15f683c594b3E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hf9d6aaedd2e091dbE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN8arc_swap4debt4list9LocalNode11new_helping17h3f6176dd5af3249aE(ptr noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN8arc_swap4debt4list9LocalNode15confirm_helping17h3c7e0ad7d83f88a8E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noundef nonnull align 8, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable_or_null(72) ptr @"_ZN95_$LT$pingora_core..upstreams..peer..HttpPeer$u20$as$u20$pingora_core..upstreams..peer..Peer$GT$9get_proxy17h16c1cbfc1433a7efE"(ptr noalias noundef readonly align 8 dereferenceable(592)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN75_$LT$std..path..Path$u20$as$u20$pingora_core..protocols..ConnFdReusable$GT$14check_fd_match17h6f0915bd8eab3d99E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #29

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold inlinehint noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { cold nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #25 = { nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #26 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #27 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #29 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #30 = { noreturn }
attributes #31 = { cold }
attributes #32 = { cold noreturn nounwind }
attributes #33 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{i16 0, i16 3}
!4 = !{}
!5 = !{i8 0, i8 2}
!6 = !{i32 0, i32 2}
!7 = !{i16 0, i16 2}
!8 = !{i32 0, i32 1000000001}
!9 = !{i64 0, i64 2}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6ea82e5d020e278fE: argument 0"}
!12 = distinct !{!12, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6ea82e5d020e278fE"}
!13 = !{!14}
!14 = distinct !{!14, !12, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6ea82e5d020e278fE: argument 1"}
!15 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!16 = !{!11, !14}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h521919f83e8e064eE: argument 1"}
!19 = distinct !{!19, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h521919f83e8e064eE"}
!20 = !{!21}
!21 = distinct !{!21, !19, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h521919f83e8e064eE: argument 0"}
!22 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!23 = !{i64 0, i64 3}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4core3ptr114drop_in_place$LT$std..sys..thread_local..native..lazy..State$LT$arc_swap..debt..list..LocalNode$C$$LP$$RP$$GT$$GT$17h51893ffc2cdee280E: argument 0"}
!26 = distinct !{!26, !"_ZN4core3ptr114drop_in_place$LT$std..sys..thread_local..native..lazy..State$LT$arc_swap..debt..list..LocalNode$C$$LP$$RP$$GT$$GT$17h51893ffc2cdee280E"}
!27 = !{i64 8}
!28 = !{i64 4}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17hb70e344456d14689E: argument 1"}
!31 = distinct !{!31, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17hb70e344456d14689E"}
!32 = !{!33}
!33 = distinct !{!33, !31, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17hb70e344456d14689E: argument 0"}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"_ZN73_$LT$pingora_core..upstreams..peer..Proxy$u20$as$u20$core..fmt..Debug$GT$3fmt17h560d6c3e4042c6e1E: argument 0"}
!36 = distinct !{!36, !"_ZN73_$LT$pingora_core..upstreams..peer..Proxy$u20$as$u20$core..fmt..Debug$GT$3fmt17h560d6c3e4042c6e1E"}
!37 = distinct !{!37, !36, !"_ZN73_$LT$pingora_core..upstreams..peer..Proxy$u20$as$u20$core..fmt..Debug$GT$3fmt17h560d6c3e4042c6e1E: argument 1"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3d9d104a20dc00efE: argument 0"}
!40 = distinct !{!40, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3d9d104a20dc00efE"}
!41 = !{!42}
!42 = distinct !{!42, !40, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3d9d104a20dc00efE: argument 1"}
!43 = !{!39, !42}
!44 = !{i64 1}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h56926017cb6e170cE: argument 0"}
!47 = distinct !{!47, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h56926017cb6e170cE"}
!48 = !{!49}
!49 = distinct !{!49, !47, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h56926017cb6e170cE: argument 1"}
!50 = !{!46, !49}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5157a419cdf77c6bE: argument 0"}
!53 = distinct !{!53, !"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5157a419cdf77c6bE"}
!54 = !{!55}
!55 = distinct !{!55, !53, !"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5157a419cdf77c6bE: argument 1"}
!56 = !{!57, !59}
!57 = distinct !{!57, !58, !"_ZN82_$LT$pingora_core..protocols..digest..SocketDigest$u20$as$u20$core..fmt..Debug$GT$3fmt17h88ab6ac8201732c6E: argument 0"}
!58 = distinct !{!58, !"_ZN82_$LT$pingora_core..protocols..digest..SocketDigest$u20$as$u20$core..fmt..Debug$GT$3fmt17h88ab6ac8201732c6E"}
!59 = distinct !{!59, !60, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8d7d68cd54e33905E: argument 0"}
!60 = distinct !{!60, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8d7d68cd54e33905E"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h7cb14cc4e0f53c98E: argument 1"}
!63 = distinct !{!63, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h7cb14cc4e0f53c98E"}
!64 = !{!65}
!65 = distinct !{!65, !63, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h7cb14cc4e0f53c98E: argument 0"}
!66 = !{!67, !69, !70}
!67 = distinct !{!67, !68, !"_ZN86_$LT$pingora_core..protocols..raw_connect..ProxyDigest$u20$as$u20$core..fmt..Debug$GT$3fmt17h5348feee0889e4a5E: argument 0"}
!68 = distinct !{!68, !"_ZN86_$LT$pingora_core..protocols..raw_connect..ProxyDigest$u20$as$u20$core..fmt..Debug$GT$3fmt17h5348feee0889e4a5E"}
!69 = distinct !{!69, !68, !"_ZN86_$LT$pingora_core..protocols..raw_connect..ProxyDigest$u20$as$u20$core..fmt..Debug$GT$3fmt17h5348feee0889e4a5E: argument 1"}
!70 = distinct !{!70, !71, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha5aa7a7696ce0a4eE: argument 0"}
!71 = distinct !{!71, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha5aa7a7696ce0a4eE"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h0e75bbacc8727a40E: argument 1"}
!74 = distinct !{!74, !"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h0e75bbacc8727a40E"}
!75 = !{!76}
!76 = distinct !{!76, !74, !"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h0e75bbacc8727a40E: argument 0"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0dc454879e40bfc0E: argument 0"}
!79 = distinct !{!79, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0dc454879e40bfc0E"}
!80 = !{!81}
!81 = distinct !{!81, !79, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0dc454879e40bfc0E: argument 1"}
!82 = !{!78, !81}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17h9e7f2fa2c0a7e810E: argument 0"}
!85 = distinct !{!85, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17h9e7f2fa2c0a7e810E"}
!86 = !{!87}
!87 = distinct !{!87, !85, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17h9e7f2fa2c0a7e810E: argument 1"}
!88 = !{!89, !91}
!89 = distinct !{!89, !90, !"_ZN74_$LT$pingora_core..upstreams..peer..Tracer$u20$as$u20$core..fmt..Debug$GT$3fmt17h0b10aa195bfed441E: argument 0"}
!90 = distinct !{!90, !"_ZN74_$LT$pingora_core..upstreams..peer..Tracer$u20$as$u20$core..fmt..Debug$GT$3fmt17h0b10aa195bfed441E"}
!91 = distinct !{!91, !90, !"_ZN74_$LT$pingora_core..upstreams..peer..Tracer$u20$as$u20$core..fmt..Debug$GT$3fmt17h0b10aa195bfed441E: argument 1"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7b6798da2524db15E: argument 0"}
!94 = distinct !{!94, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7b6798da2524db15E"}
!95 = !{i64 0, i64 -9223372036854775807}
!96 = !{!97}
!97 = distinct !{!97, !94, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7b6798da2524db15E: argument 1"}
!98 = !{!93, !97}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17hcc1bfa35f4fb9935E: argument 1"}
!101 = distinct !{!101, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17hcc1bfa35f4fb9935E"}
!102 = !{!103}
!103 = distinct !{!103, !101, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17hcc1bfa35f4fb9935E: argument 0"}
!104 = !{i64 2}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u16$GT$3fmt17h6feac675a100f903E: argument 1"}
!107 = distinct !{!107, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u16$GT$3fmt17h6feac675a100f903E"}
!108 = !{!109}
!109 = distinct !{!109, !107, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u16$GT$3fmt17h6feac675a100f903E: argument 0"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc4960eb49451f2dbE: argument 0"}
!112 = distinct !{!112, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc4960eb49451f2dbE"}
!113 = !{!114}
!114 = distinct !{!114, !112, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc4960eb49451f2dbE: argument 1"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4core3fmt8builders9DebugList7entries17h87a827888e24eafdE: argument 0"}
!117 = distinct !{!117, !"_ZN4core3fmt8builders9DebugList7entries17h87a827888e24eafdE"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17ha2a203c1c89668f5E: argument 0"}
!120 = distinct !{!120, !"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17ha2a203c1c89668f5E"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17h1d0f68ac7cd4348fE: argument 0"}
!123 = distinct !{!123, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17h1d0f68ac7cd4348fE"}
!124 = !{!122, !119}
!125 = !{!"branch_weights", i32 2001, i32 1}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17h7bf05189d49c9739E: argument 0"}
!128 = distinct !{!128, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17h7bf05189d49c9739E"}
!129 = !{!127, !122, !119}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN95_$LT$arc_swap..strategy..hybrid..HybridProtection$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h257c1c7d2553da28E: argument 0"}
!132 = distinct !{!132, !"_ZN95_$LT$arc_swap..strategy..hybrid..HybridProtection$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h257c1c7d2553da28E"}
!133 = !{!134, !131}
!134 = distinct !{!134, !135, !"_ZN71_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$arc_swap..ref_cnt..RefCnt$GT$6as_ptr17hcb80942698e02222E: argument 0"}
!135 = distinct !{!135, !"_ZN71_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$arc_swap..ref_cnt..RefCnt$GT$6as_ptr17hcb80942698e02222E"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$pingora_load_balancing..health_check..HealthInner$GT$$GT$17hec6ba6d498df6c8cE: argument 0"}
!138 = distinct !{!138, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$pingora_load_balancing..health_check..HealthInner$GT$$GT$17hec6ba6d498df6c8cE"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hace209202a2396ecE: argument 0"}
!141 = distinct !{!141, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hace209202a2396ecE"}
!142 = !{!140, !137, !131}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h21d657e7e498c192E: argument 0"}
!145 = distinct !{!145, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h21d657e7e498c192E"}
!146 = !{!144, !140, !137, !131}
!147 = !{i64 0, i64 -9223372036854775808}
!148 = !{i64 1, i64 0}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN95_$LT$arc_swap..strategy..hybrid..HybridProtection$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0c02c27c3b7cafeE: argument 0"}
!151 = distinct !{!151, !"_ZN95_$LT$arc_swap..strategy..hybrid..HybridProtection$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0c02c27c3b7cafeE"}
!152 = !{!153, !150}
!153 = distinct !{!153, !154, !"_ZN71_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$arc_swap..ref_cnt..RefCnt$GT$6as_ptr17h0697427cf70d9e9bE: argument 0"}
!154 = distinct !{!154, !"_ZN71_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$arc_swap..ref_cnt..RefCnt$GT$6as_ptr17h0697427cf70d9e9bE"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN4core3ptr124drop_in_place$LT$alloc..sync..Arc$LT$alloc..collections..btree..set..BTreeSet$LT$pingora_load_balancing..Backend$GT$$GT$$GT$17h420a8e38ce4e3b45E: argument 0"}
!157 = distinct !{!157, !"_ZN4core3ptr124drop_in_place$LT$alloc..sync..Arc$LT$alloc..collections..btree..set..BTreeSet$LT$pingora_load_balancing..Backend$GT$$GT$$GT$17h420a8e38ce4e3b45E"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda2a4c568ad9ffbdE: argument 0"}
!160 = distinct !{!160, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda2a4c568ad9ffbdE"}
!161 = !{!159, !156, !150}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17haef3ab0c4601cc40E: argument 0"}
!164 = distinct !{!164, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17haef3ab0c4601cc40E"}
!165 = !{!163, !159, !156, !150}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN95_$LT$arc_swap..strategy..hybrid..HybridProtection$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb643966e5b38c18fE: argument 0"}
!168 = distinct !{!168, !"_ZN95_$LT$arc_swap..strategy..hybrid..HybridProtection$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb643966e5b38c18fE"}
!169 = !{!170, !167}
!170 = distinct !{!170, !171, !"_ZN71_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$arc_swap..ref_cnt..RefCnt$GT$6as_ptr17hb750fc4466e41da9E: argument 0"}
!171 = distinct !{!171, !"_ZN71_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$arc_swap..ref_cnt..RefCnt$GT$6as_ptr17hb750fc4466e41da9E"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN4core3ptr139drop_in_place$LT$alloc..sync..Arc$LT$std..collections..hash..map..HashMap$LT$u64$C$pingora_load_balancing..health_check..Health$GT$$GT$$GT$17hfcaf7e302f984228E: argument 0"}
!174 = distinct !{!174, !"_ZN4core3ptr139drop_in_place$LT$alloc..sync..Arc$LT$std..collections..hash..map..HashMap$LT$u64$C$pingora_load_balancing..health_check..Health$GT$$GT$$GT$17hfcaf7e302f984228E"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f3cd0e50d9cba27E: argument 0"}
!177 = distinct !{!177, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f3cd0e50d9cba27E"}
!178 = !{!176, !173, !167}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0f438bbd964d2d03E: argument 0"}
!181 = distinct !{!181, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0f438bbd964d2d03E"}
!182 = !{!180, !176, !173, !167}
!183 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h4063ab5d6e572e34E: argument 0"}
!186 = distinct !{!186, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h4063ab5d6e572e34E"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17he330b53402714ba6E: argument 0"}
!189 = distinct !{!189, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17he330b53402714ba6E"}
!190 = !{!191, !193, !195}
!191 = distinct !{!191, !192, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h4063ab5d6e572e34E: argument 0"}
!192 = distinct !{!192, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h4063ab5d6e572e34E"}
!193 = distinct !{!193, !194, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hd79b861274c78c4dE: argument 0"}
!194 = distinct !{!194, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hd79b861274c78c4dE"}
!195 = distinct !{!195, !196, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17hcbc47e3a1e73dcfcE: argument 0"}
!196 = distinct !{!196, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17hcbc47e3a1e73dcfcE"}
!197 = !{!191, !193}
!198 = !{!199, !201, !203}
!199 = distinct !{!199, !200, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17he330b53402714ba6E: argument 0"}
!200 = distinct !{!200, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17he330b53402714ba6E"}
!201 = distinct !{!201, !202, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hb5d722d744147a5cE: argument 0"}
!202 = distinct !{!202, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hb5d722d744147a5cE"}
!203 = distinct !{!203, !204, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h1879e0742c4c7535E: argument 0"}
!204 = distinct !{!204, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h1879e0742c4c7535E"}
!205 = !{!199, !201}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h61c2f31e03b9b984E: argument 0"}
!208 = distinct !{!208, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h61c2f31e03b9b984E"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h70ebe48e356fa17cE: argument 0"}
!211 = distinct !{!211, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h70ebe48e356fa17cE"}
!212 = !{!213, !215}
!213 = distinct !{!213, !214, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hf204bac710474a50E: argument 0"}
!214 = distinct !{!214, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hf204bac710474a50E"}
!215 = distinct !{!215, !216, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hb4a458fe9144aedaE: argument 0"}
!216 = distinct !{!216, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hb4a458fe9144aedaE"}
!217 = !{!215}
!218 = !{!219, !221}
!219 = distinct !{!219, !220, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h19157836af820884E: argument 0"}
!220 = distinct !{!220, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h19157836af820884E"}
!221 = distinct !{!221, !222, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h46ccbbbd1c7be431E: argument 0"}
!222 = distinct !{!222, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h46ccbbbd1c7be431E"}
!223 = !{!221}
!224 = !{!225, !227}
!225 = distinct !{!225, !226, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h19157836af820884E: argument 0"}
!226 = distinct !{!226, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h19157836af820884E"}
!227 = distinct !{!227, !228, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h46ccbbbd1c7be431E: argument 0"}
!228 = distinct !{!228, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h46ccbbbd1c7be431E"}
!229 = !{!230, !232}
!230 = distinct !{!230, !231, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hfb0c1ccdc3ad0da9E: argument 0"}
!231 = distinct !{!231, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hfb0c1ccdc3ad0da9E"}
!232 = distinct !{!232, !231, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hfb0c1ccdc3ad0da9E: argument 1"}
!233 = !{!227}
!234 = !{!235, !237}
!235 = distinct !{!235, !236, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hf204bac710474a50E: argument 0"}
!236 = distinct !{!236, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hf204bac710474a50E"}
!237 = distinct !{!237, !238, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hb4a458fe9144aedaE: argument 0"}
!238 = distinct !{!238, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hb4a458fe9144aedaE"}
!239 = !{!240, !242}
!240 = distinct !{!240, !241, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hfbcd91c485d168b2E: argument 0"}
!241 = distinct !{!241, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hfbcd91c485d168b2E"}
!242 = distinct !{!242, !241, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hfbcd91c485d168b2E: argument 1"}
!243 = !{!237}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17hb167fcdecb137557E: argument 0"}
!246 = distinct !{!246, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17hb167fcdecb137557E"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h10be21f16b679d61E: argument 0"}
!249 = distinct !{!249, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h10be21f16b679d61E"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$17try_reserve_exact17he2a27ed3c92da498E: argument 0"}
!252 = distinct !{!252, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$17try_reserve_exact17he2a27ed3c92da498E"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10grow_exact17hc1414988b5aaa02dE: argument 0"}
!255 = distinct !{!255, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10grow_exact17hc1414988b5aaa02dE"}
!256 = !{!254, !251}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h10be21f16b679d61E: argument 0"}
!259 = distinct !{!259, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h10be21f16b679d61E"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17hb167fcdecb137557E: argument 0"}
!262 = distinct !{!262, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17hb167fcdecb137557E"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h10be21f16b679d61E: argument 0"}
!265 = distinct !{!265, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h10be21f16b679d61E"}
!266 = !{!267, !269}
!267 = distinct !{!267, !268, !"_ZN5alloc5boxed60Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$C$A$GT$5write17h6983c19513f8a5c6E: argument 0"}
!268 = distinct !{!268, !"_ZN5alloc5boxed60Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$C$A$GT$5write17h6983c19513f8a5c6E"}
!269 = distinct !{!269, !268, !"_ZN5alloc5boxed60Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$C$A$GT$5write17h6983c19513f8a5c6E: argument 1"}
!270 = !{!271, !273}
!271 = distinct !{!271, !272, !"_ZN5alloc5boxed60Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$C$A$GT$5write17h5dd421847314af7aE: argument 0"}
!272 = distinct !{!272, !"_ZN5alloc5boxed60Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$C$A$GT$5write17h5dd421847314af7aE"}
!273 = distinct !{!273, !272, !"_ZN5alloc5boxed60Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$C$A$GT$5write17h5dd421847314af7aE: argument 1"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN124_$LT$arc_swap..strategy..hybrid..HybridStrategy$LT$Cfg$GT$$u20$as$u20$arc_swap..strategy..sealed..InnerStrategy$LT$T$GT$$GT$16wait_for_readers17h8945584c99a0ed1bE: argument 0"}
!276 = distinct !{!276, !"_ZN124_$LT$arc_swap..strategy..hybrid..HybridStrategy$LT$Cfg$GT$$u20$as$u20$arc_swap..strategy..sealed..InnerStrategy$LT$T$GT$$GT$16wait_for_readers17h8945584c99a0ed1bE"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$pingora_load_balancing..health_check..HealthInner$GT$$GT$17hec6ba6d498df6c8cE: argument 0"}
!279 = distinct !{!279, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$pingora_load_balancing..health_check..HealthInner$GT$$GT$17hec6ba6d498df6c8cE"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hace209202a2396ecE: argument 0"}
!282 = distinct !{!282, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hace209202a2396ecE"}
!283 = !{!281, !278}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h21d657e7e498c192E: argument 0"}
!286 = distinct !{!286, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h21d657e7e498c192E"}
!287 = !{!285, !281, !278}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN4core3ptr124drop_in_place$LT$alloc..sync..Arc$LT$alloc..collections..btree..set..BTreeSet$LT$pingora_load_balancing..Backend$GT$$GT$$GT$17h420a8e38ce4e3b45E: argument 0"}
!290 = distinct !{!290, !"_ZN4core3ptr124drop_in_place$LT$alloc..sync..Arc$LT$alloc..collections..btree..set..BTreeSet$LT$pingora_load_balancing..Backend$GT$$GT$$GT$17h420a8e38ce4e3b45E"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda2a4c568ad9ffbdE: argument 0"}
!293 = distinct !{!293, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda2a4c568ad9ffbdE"}
!294 = !{!292, !289}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17haef3ab0c4601cc40E: argument 0"}
!297 = distinct !{!297, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17haef3ab0c4601cc40E"}
!298 = !{!296, !292, !289}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN8arc_swap7ref_cnt6RefCnt3inc17h6378a83ba566ab00E: argument 0"}
!301 = distinct !{!301, !"_ZN8arc_swap7ref_cnt6RefCnt3inc17h6378a83ba566ab00E"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN4core3ptr124drop_in_place$LT$alloc..sync..Arc$LT$alloc..collections..btree..set..BTreeSet$LT$pingora_load_balancing..Backend$GT$$GT$$GT$17h420a8e38ce4e3b45E: argument 0"}
!304 = distinct !{!304, !"_ZN4core3ptr124drop_in_place$LT$alloc..sync..Arc$LT$alloc..collections..btree..set..BTreeSet$LT$pingora_load_balancing..Backend$GT$$GT$$GT$17h420a8e38ce4e3b45E"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda2a4c568ad9ffbdE: argument 0"}
!307 = distinct !{!307, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda2a4c568ad9ffbdE"}
!308 = !{!306, !303}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17haef3ab0c4601cc40E: argument 0"}
!311 = distinct !{!311, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17haef3ab0c4601cc40E"}
!312 = !{!310, !306, !303}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN4core3ptr124drop_in_place$LT$alloc..sync..Arc$LT$alloc..collections..btree..set..BTreeSet$LT$pingora_load_balancing..Backend$GT$$GT$$GT$17h420a8e38ce4e3b45E: argument 0"}
!315 = distinct !{!315, !"_ZN4core3ptr124drop_in_place$LT$alloc..sync..Arc$LT$alloc..collections..btree..set..BTreeSet$LT$pingora_load_balancing..Backend$GT$$GT$$GT$17h420a8e38ce4e3b45E"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda2a4c568ad9ffbdE: argument 0"}
!318 = distinct !{!318, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda2a4c568ad9ffbdE"}
!319 = !{!317, !314}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17haef3ab0c4601cc40E: argument 0"}
!322 = distinct !{!322, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17haef3ab0c4601cc40E"}
!323 = !{!321, !317, !314}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN4core3ptr139drop_in_place$LT$alloc..sync..Arc$LT$std..collections..hash..map..HashMap$LT$u64$C$pingora_load_balancing..health_check..Health$GT$$GT$$GT$17hfcaf7e302f984228E: argument 0"}
!326 = distinct !{!326, !"_ZN4core3ptr139drop_in_place$LT$alloc..sync..Arc$LT$std..collections..hash..map..HashMap$LT$u64$C$pingora_load_balancing..health_check..Health$GT$$GT$$GT$17hfcaf7e302f984228E"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f3cd0e50d9cba27E: argument 0"}
!329 = distinct !{!329, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f3cd0e50d9cba27E"}
!330 = !{!328, !325}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0f438bbd964d2d03E: argument 0"}
!333 = distinct !{!333, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0f438bbd964d2d03E"}
!334 = !{!332, !328, !325}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN4core3ptr139drop_in_place$LT$alloc..sync..Arc$LT$std..collections..hash..map..HashMap$LT$u64$C$pingora_load_balancing..health_check..Health$GT$$GT$$GT$17hfcaf7e302f984228E: argument 0"}
!337 = distinct !{!337, !"_ZN4core3ptr139drop_in_place$LT$alloc..sync..Arc$LT$std..collections..hash..map..HashMap$LT$u64$C$pingora_load_balancing..health_check..Health$GT$$GT$$GT$17hfcaf7e302f984228E"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f3cd0e50d9cba27E: argument 0"}
!340 = distinct !{!340, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f3cd0e50d9cba27E"}
!341 = !{!339, !336}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0f438bbd964d2d03E: argument 0"}
!344 = distinct !{!344, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0f438bbd964d2d03E"}
!345 = !{!343, !339, !336}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN8arc_swap7ref_cnt6RefCnt3inc17hdf9c7a12f5206704E: argument 0"}
!348 = distinct !{!348, !"_ZN8arc_swap7ref_cnt6RefCnt3inc17hdf9c7a12f5206704E"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$pingora_load_balancing..health_check..HealthInner$GT$$GT$17hec6ba6d498df6c8cE: argument 0"}
!351 = distinct !{!351, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$pingora_load_balancing..health_check..HealthInner$GT$$GT$17hec6ba6d498df6c8cE"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hace209202a2396ecE: argument 0"}
!354 = distinct !{!354, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hace209202a2396ecE"}
!355 = !{!353, !350}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h21d657e7e498c192E: argument 0"}
!358 = distinct !{!358, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h21d657e7e498c192E"}
!359 = !{!357, !353, !350}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$pingora_load_balancing..health_check..HealthInner$GT$$GT$17hec6ba6d498df6c8cE: argument 0"}
!362 = distinct !{!362, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$pingora_load_balancing..health_check..HealthInner$GT$$GT$17hec6ba6d498df6c8cE"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hace209202a2396ecE: argument 0"}
!365 = distinct !{!365, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hace209202a2396ecE"}
!366 = !{!364, !361}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h21d657e7e498c192E: argument 0"}
!369 = distinct !{!369, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h21d657e7e498c192E"}
!370 = !{!368, !364, !361}
