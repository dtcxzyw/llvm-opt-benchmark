; ModuleID = 'bench/zed-rs/original/8mr81aw0ctvqdrbyiysor7awe.ll'
source_filename = "bench/zed-rs/original/8mr81aw0ctvqdrbyiysor7awe.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.43bb54176334a5bd1670864917112313.0.llvm.4858207109798798013 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.43bb54176334a5bd1670864917112313.1.llvm.4858207109798798013 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.43bb54176334a5bd1670864917112313.2.llvm.4858207109798798013 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.43bb54176334a5bd1670864917112313.1.llvm.4858207109798798013, [16 x i8] c"Q\00\00\00\00\00\00\00\15\03\00\00\09\00\00\00" }>, align 8
@anon.43bb54176334a5bd1670864917112313.3.llvm.4858207109798798013 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.43bb54176334a5bd1670864917112313.4.llvm.4858207109798798013 = hidden unnamed_addr constant <{ [95 x i8] }> <{ [95 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/phf_shared-0.11.2/src/lib.rs" }>, align 1
@anon.43bb54176334a5bd1670864917112313.5.llvm.4858207109798798013 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.43bb54176334a5bd1670864917112313.4.llvm.4858207109798798013, [16 x i8] c"_\00\00\00\00\00\00\00:\00\00\00\1A\00\00\00" }>, align 8
@anon.43bb54176334a5bd1670864917112313.6.llvm.4858207109798798013 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.43bb54176334a5bd1670864917112313.4.llvm.4858207109798798013, [16 x i8] c"_\00\00\00\00\00\00\00:\00\00\00\14\00\00\00" }>, align 8
@anon.43bb54176334a5bd1670864917112313.7.llvm.4858207109798798013 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.43bb54176334a5bd1670864917112313.4.llvm.4858207109798798013, [16 x i8] c"_\00\00\00\00\00\00\00;\00\00\00\05\00\00\00" }>, align 8
@anon.43bb54176334a5bd1670864917112313.8 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17hda919b81e1ab3941E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN223_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Display$GT$3fmt17h1c2d898551c371d9E" }>, align 8
@anon.43bb54176334a5bd1670864917112313.9 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17hda919b81e1ab3941E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN221_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Debug$GT$3fmt17hdbaf17190dac5f25E", ptr @"_ZN223_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Display$GT$3fmt17h1c2d898551c371d9E", ptr @anon.43bb54176334a5bd1670864917112313.8, ptr @_ZN4core5error5Error6source17ha6c40fc3808dc559E, ptr @_ZN4core5error5Error7type_id17h681aa2748c51d911E, ptr @"_ZN223_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..error..Error$GT$11description17h1a36f21928b94fa2E", ptr @_ZN4core5error5Error5cause17hd9ac447345639e14E, ptr @_ZN4core5error5Error7provide17h3dfd7c3b751deb4dE }>, align 8
@anon.43bb54176334a5bd1670864917112313.10.llvm.4858207109798798013 = hidden unnamed_addr constant <{ [88 x i8] }> <{ [88 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/phf-0.11.2/src/map.rs" }>, align 1
@anon.43bb54176334a5bd1670864917112313.11.llvm.4858207109798798013 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.43bb54176334a5bd1670864917112313.10.llvm.4858207109798798013, [16 x i8] c"X\00\00\00\00\00\00\00w\00\00\00\16\00\00\00" }>, align 8
@anon.43bb54176334a5bd1670864917112313.17 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"Once instance has previously been poisoned" }>, align 1
@anon.43bb54176334a5bd1670864917112313.18 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.43bb54176334a5bd1670864917112313.17, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.43bb54176334a5bd1670864917112313.20 = private unnamed_addr constant <{ [78 x i8] }> <{ [78 x i8] c"internal error: entered unreachable code: state is never set to invalid values" }>, align 1
@anon.43bb54176334a5bd1670864917112313.21 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.43bb54176334a5bd1670864917112313.20, [8 x i8] c"N\00\00\00\00\00\00\00" }>, align 8
@anon.43bb54176334a5bd1670864917112313.22 = private unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/std/src/sync/once.rs" }>, align 1
@anon.43bb54176334a5bd1670864917112313.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.43bb54176334a5bd1670864917112313.22, [16 x i8] c"L\00\00\00\00\00\00\00\9E\00\00\002\00\00\00" }>, align 8
@anon.43bb54176334a5bd1670864917112313.29.llvm.4858207109798798013 = hidden unnamed_addr constant <{ [69 x i8] }> <{ [69 x i8] c"unsafe precondition(s) violated: usize::unchecked_add cannot overflow" }>, align 1
@anon.43bb54176334a5bd1670864917112313.30.llvm.4858207109798798013 = hidden unnamed_addr constant <{ [69 x i8] }> <{ [69 x i8] c"unsafe precondition(s) violated: usize::unchecked_sub cannot overflow" }>, align 1
@anon.43bb54176334a5bd1670864917112313.33 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.43bb54176334a5bd1670864917112313.34 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.43bb54176334a5bd1670864917112313.33, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.43bb54176334a5bd1670864917112313.35 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/sync/atomic.rs" }>, align 1
@anon.43bb54176334a5bd1670864917112313.36 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.43bb54176334a5bd1670864917112313.35, [16 x i8] c"O\00\00\00\00\00\00\00\F4\0C\00\00\18\00\00\00" }>, align 8
@anon.43bb54176334a5bd1670864917112313.37 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.43bb54176334a5bd1670864917112313.38 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.43bb54176334a5bd1670864917112313.37, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.43bb54176334a5bd1670864917112313.39 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.43bb54176334a5bd1670864917112313.35, [16 x i8] c"O\00\00\00\00\00\00\00\F5\0C\00\00\17\00\00\00" }>, align 8
@anon.43bb54176334a5bd1670864917112313.40 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"there is no such thing as a release failure ordering" }>, align 1
@anon.43bb54176334a5bd1670864917112313.41 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.43bb54176334a5bd1670864917112313.40, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@anon.43bb54176334a5bd1670864917112313.42 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.43bb54176334a5bd1670864917112313.35, [16 x i8] c"O\00\00\00\00\00\00\00I\0D\00\00\1D\00\00\00" }>, align 8
@anon.43bb54176334a5bd1670864917112313.43 = private unnamed_addr constant <{ [61 x i8] }> <{ [61 x i8] c"there is no such thing as an acquire-release failure ordering" }>, align 1
@anon.43bb54176334a5bd1670864917112313.44 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.43bb54176334a5bd1670864917112313.43, [8 x i8] c"=\00\00\00\00\00\00\00" }>, align 8
@anon.43bb54176334a5bd1670864917112313.45 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.43bb54176334a5bd1670864917112313.35, [16 x i8] c"O\00\00\00\00\00\00\00H\0D\00\00\1C\00\00\00" }>, align 8
@anon.43bb54176334a5bd1670864917112313.54 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr186drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$std..path..PathBuf$C$heed..env..EnvEntry$GT$$GT$$GT$$GT$17h4173bb8cc6932ebaE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf18cfc1182b8a343E" }>, align 8
@anon.43bb54176334a5bd1670864917112313.55.llvm.4858207109798798013 = hidden unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.43bb54176334a5bd1670864917112313.56.llvm.4858207109798798013 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17hcf445218c57865f0E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN6anyhow5error60_$LT$impl$u20$core..fmt..Debug$u20$for$u20$anyhow..Error$GT$3fmt17h99a2ef9cf5d496a8E" }>, align 8
@anon.43bb54176334a5bd1670864917112313.57 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17ha6115d157f28ce9eE", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN64_$LT$alloc..ffi..c_str..NulError$u20$as$u20$core..fmt..Debug$GT$3fmt17h32f3a02dc3b88a0aE" }>, align 8
@anon.43bb54176334a5bd1670864917112313.58.llvm.4858207109798798013 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr70drop_in_place$LT$indexed_docs..registry..GlobalIndexedDocsRegistry$GT$17hf6303576388a9962E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hf1bbc3970c6b3d80E.llvm.4858207109798798013" }>, align 8
@anon.43bb54176334a5bd1670864917112313.59.llvm.4858207109798798013 = hidden unnamed_addr constant <{ [101 x i8] }> <{ [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/zed-rs/zed/crates/gpui/src/app.rs" }>, align 1
@anon.43bb54176334a5bd1670864917112313.60.llvm.4858207109798798013 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.43bb54176334a5bd1670864917112313.59.llvm.4858207109798798013, [16 x i8] c"e\00\00\00\00\00\00\00\91\03\00\00<\00\00\00" }>, align 8
@anon.43bb54176334a5bd1670864917112313.61.llvm.4858207109798798013 = hidden unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"indexed_docs::registry::GlobalIndexedDocsRegistry" }>, align 1
@anon.43bb54176334a5bd1670864917112313.62.llvm.4858207109798798013 = hidden unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"no state of type " }>, align 1
@anon.43bb54176334a5bd1670864917112313.63.llvm.4858207109798798013 = hidden unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c" exists" }>, align 1
@anon.43bb54176334a5bd1670864917112313.64.llvm.4858207109798798013 = hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.43bb54176334a5bd1670864917112313.62.llvm.4858207109798798013, [8 x i8] c"\11\00\00\00\00\00\00\00", ptr @anon.43bb54176334a5bd1670864917112313.63.llvm.4858207109798798013, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.43bb54176334a5bd1670864917112313.65.llvm.4858207109798798013 = hidden unnamed_addr constant <{ [106 x i8] }> <{ [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/zed-rs/zed/crates/gpui/src/executor.rs" }>, align 1
@anon.43bb54176334a5bd1670864917112313.66.llvm.4858207109798798013 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.43bb54176334a5bd1670864917112313.65.llvm.4858207109798798013, [16 x i8] c"j\00\00\00\00\00\00\00\EA\01\00\00\22\00\00\00" }>, align 8
@anon.43bb54176334a5bd1670864917112313.67.llvm.4858207109798798013 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr202drop_in_place$LT$gpui..executor..Scope..spawn$LT$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0b8dbb40fc4fe18dE.llvm.4858207109798798013", [16 x i8] c"\D0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4gpui8executor5Scope5spawn28_$u7b$$u7b$closure$u7d$$u7d$17h62dae8e9ff4cff43E.llvm.4858207109798798013" }>, align 8
@anon.43bb54176334a5bd1670864917112313.68 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.43bb54176334a5bd1670864917112313.65.llvm.4858207109798798013, [16 x i8] c"j\00\00\00\00\00\00\00\F2\01\00\00\18\00\00\00" }>, align 8
@_ZN4heed3env10OPENED_ENV17hbe8f6797b685c2d0E = external global { { { { ptr }, { { i64, [8 x i64] } } } }, ptr }
@anon.43bb54176334a5bd1670864917112313.69 = private unnamed_addr constant <{ [89 x i8] }> <{ [89 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/heed-0.20.5/src/env.rs" }>, align 1
@anon.43bb54176334a5bd1670864917112313.70 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.43bb54176334a5bd1670864917112313.69, [16 x i8] c"Y\00\00\00\00\00\00\00\ED\00\00\00+\00\00\00" }>, align 8
@anon.43bb54176334a5bd1670864917112313.72 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.43bb54176334a5bd1670864917112313.69, [16 x i8] c"Y\00\00\00\00\00\00\00\0A\01\00\00J\00\00\00" }>, align 8
@anon.43bb54176334a5bd1670864917112313.74 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.43bb54176334a5bd1670864917112313.69, [16 x i8] c"Y\00\00\00\00\00\00\00\11\01\00\00\1C\00\00\00" }>, align 8
@anon.43bb54176334a5bd1670864917112313.75 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"map size (" }>, align 1
@anon.43bb54176334a5bd1670864917112313.76 = private unnamed_addr constant <{ [46 x i8] }> <{ [46 x i8] c") must be a multiple of the system page size (" }>, align 1
@anon.43bb54176334a5bd1670864917112313.77 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c")" }>, align 1
@anon.43bb54176334a5bd1670864917112313.78 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.43bb54176334a5bd1670864917112313.75, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.43bb54176334a5bd1670864917112313.76, [8 x i8] c".\00\00\00\00\00\00\00", ptr @anon.43bb54176334a5bd1670864917112313.77, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.43bb54176334a5bd1670864917112313.79 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.43bb54176334a5bd1670864917112313.69, [16 x i8] c"Y\00\00\00\00\00\00\00\CB\02\00\001\00\00\00" }>, align 8
@anon.43bb54176334a5bd1670864917112313.80.llvm.4858207109798798013 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3cfd2cb13de55700E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2941749689cb918fE" }>, align 8
@anon.43bb54176334a5bd1670864917112313.81.llvm.4858207109798798013 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3cfd2cb13de55700E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h9537ac12269aa574E", ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2941749689cb918fE", ptr @anon.43bb54176334a5bd1670864917112313.80.llvm.4858207109798798013, ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$6source17haf3342fd2219a1a8E", ptr @_ZN4core5error5Error7type_id17h1b9c75e6493e2b99E, ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$11description17h3b617831838b6325E", ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$5cause17hc504f54c5259f7e0E", ptr @_ZN4core5error5Error7provide17h3feda5f94b5e0fd9E.llvm.4858207109798798013 }>, align 8
@anon.43bb54176334a5bd1670864917112313.82 = private unnamed_addr constant <{ [106 x i8] }> <{ [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/zed-rs/zed/crates/fuzzy/src/strings.rs" }>, align 1
@anon.43bb54176334a5bd1670864917112313.83 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.43bb54176334a5bd1670864917112313.82, [16 x i8] c"j\00\00\00\00\00\00\00\A3\00\00\00#\00\00\00" }>, align 8
@anon.43bb54176334a5bd1670864917112313.84 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.43bb54176334a5bd1670864917112313.82, [16 x i8] c"j\00\00\00\00\00\00\00\95\00\00\00\1D\00\00\00" }>, align 8
@anon.43bb54176334a5bd1670864917112313.85 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h4327860efcae16e8E" }>, align 8
@anon.43bb54176334a5bd1670864917112313.86 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf1c18b6b8eaf3e23E" }>, align 8
@anon.43bb54176334a5bd1670864917112313.87 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"NulError" }>, align 1
@anon.43bb54176334a5bd1670864917112313.88 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"PoisonError" }>, align 1
@anon.43bb54176334a5bd1670864917112313.89.llvm.4858207109798798013 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.43bb54176334a5bd1670864917112313.65.llvm.4858207109798798013, [16 x i8] c"j\00\00\00\00\00\00\00]\00\00\008\00\00\00" }>, align 8
@anon.43bb54176334a5bd1670864917112313.90.llvm.4858207109798798013 = hidden unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/std/src/ffi/os_str.rs" }>, align 1
@anon.43bb54176334a5bd1670864917112313.91.llvm.4858207109798798013 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.43bb54176334a5bd1670864917112313.90.llvm.4858207109798798013, [16 x i8] c"M\00\00\00\00\00\00\00h\02\00\00\0E\00\00\00" }>, align 8
@anon.43bb54176334a5bd1670864917112313.95.llvm.4858207109798798013 = hidden unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hdaf60b4f6e3c862aE.llvm.4858207109798798013", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h26b5d788646d1c1aE.llvm.4858207109798798013" }>, align 8
@anon.43bb54176334a5bd1670864917112313.101.llvm.4858207109798798013 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer }>, align 8
@anon.43bb54176334a5bd1670864917112313.102.llvm.4858207109798798013 = hidden unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hcc683d2d2041f716E.llvm.4858207109798798013", ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h805a4a45f00259c2E.llvm.4858207109798798013" }>, align 8
@anon.43bb54176334a5bd1670864917112313.103.llvm.4858207109798798013 = hidden unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h508382b8772300bbE.llvm.4858207109798798013", ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h0a4a5da04e0dd953E.llvm.4858207109798798013" }>, align 8
@anon.43bb54176334a5bd1670864917112313.104 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"Lazy instance has previously been poisoned" }>, align 1
@anon.43bb54176334a5bd1670864917112313.105 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.43bb54176334a5bd1670864917112313.104, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.43bb54176334a5bd1670864917112313.106 = private unnamed_addr constant <{ [94 x i8] }> <{ [94 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/once_cell-1.19.0/src/lib.rs" }>, align 1
@anon.43bb54176334a5bd1670864917112313.107 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.43bb54176334a5bd1670864917112313.106, [16 x i8] c"^\00\00\00\00\00\00\00\1F\05\00\00\19\00\00\00" }>, align 8
@anon.2b92ac2233fd468181878e31427d2c30.66.llvm.13550854995638345825 = external hidden unnamed_addr constant <{ [28 x i8] }>, align 1
@anon.2b92ac2233fd468181878e31427d2c30.68.llvm.13550854995638345825 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.29eebd7db1f9a93b7f855764ee7d5248.9.llvm.8271119346295809160 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.29eebd7db1f9a93b7f855764ee7d5248.170.llvm.8271119346295809160 = external hidden unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr }>, align 8
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE = external global { i64 }

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9e6787cf3a9e642eE.llvm.4858207109798798013"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !alias.scope !7, !noalias !4, !nonnull !9, !noundef !9
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !7, !noalias !4, !nonnull !9, !noundef !9
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 48
  store i64 %10, ptr %0, align 8, !alias.scope !4, !noalias !7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8, !alias.scope !4, !noalias !7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8, !alias.scope !4, !noalias !7
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4cf86c4007898954E.llvm.4858207109798798013"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !9, !noundef !9
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !9, !noundef !9
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 48
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17h68f4b28f0e3389f6E.llvm.4858207109798798013"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !9, !noundef !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !9
  %7 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN107_$LT$heed..iterator..iter..RoIter$LT$KC$C$DC$C$IM$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h29408a3e2a6dbd63E"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i8, ptr %13, align 8, !range !10, !noundef !9
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  call void @_ZN4heed6cursor8RoCursor12move_on_next17hcc9eedc38c6cfb8dE(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %12, ptr noalias noundef nonnull align 8 dereferenceable(8) %1, i8 noundef 0)
  br label %18

17:                                               ; preds = %2
  store i8 0, ptr %13, align 8
  call void @_ZN4heed6cursor8RoCursor13move_on_first17h815437be9179497fE(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %12, ptr noalias noundef nonnull align 8 dereferenceable(8) %1, i8 noundef 0)
  br label %18

18:                                               ; preds = %17, %16
  %19 = load i64, ptr %12, align 8, !range !11, !noundef !9
  %20 = icmp eq i64 %19, 7
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %23 = load ptr, ptr %22, align 8, !noundef !9
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %27

25:                                               ; preds = %18
  %.sroa.420.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.420.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %12, i64 48, i1 false)
  store i64 1, ptr %0, align 8
  br label %64

26:                                               ; preds = %21
  store i64 2, ptr %0, align 8
  br label %64

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %29 = load i64, ptr %28, align 8, !noundef !9
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %31 = load ptr, ptr %30, align 8, !nonnull !9, !align !12, !noundef !9
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %33 = load i64, ptr %32, align 8, !noundef !9
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !16
  call void @_ZN7bincode8internal16deserialize_seed17hdd5a2a7f38a759edE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 1 %23, i64 noundef %29), !noalias !13
  %34 = load i64, ptr %8, align 8, !range !18, !noalias !16, !noundef !9
  %35 = icmp eq i64 %34, -9223372036854775808
  br i1 %35, label %37, label %36

36:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !19
  br label %"_ZN93_$LT$heed_types..serde_bincode..SerdeBincode$LT$T$GT$$u20$as$u20$heed_traits..BytesDecode$GT$12bytes_decode17h185dd999c22062dcE.exit"

37:                                               ; preds = %27
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %39 = load ptr, ptr %38, align 8, !noalias !16, !nonnull !9, !align !20, !noundef !9
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !21
  store ptr %39, ptr %7, align 8, !noalias !28
  %40 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.8271119346295809160(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 8, i64 noundef 8, i1 noundef zeroext false)
          to label %.noexc.i.i.i.i unwind label %44, !noalias !13

.noexc.i.i.i.i:                                   ; preds = %37
  %41 = extractvalue { ptr, i64 } %40, 0
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %_ZN4core3ops8function6FnOnce9call_once17hd16bbad53d7a9ea6E.llvm.1502689326356229583.exit.i

43:                                               ; preds = %.noexc.i.i.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 8) #38
          to label %.noexc1.i.i.i.i unwind label %44, !noalias !13

.noexc1.i.i.i.i:                                  ; preds = %43
  unreachable

44:                                               ; preds = %43, %37
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$bincode..error..ErrorKind$GT$$GT$17h076b9eff556889a6E.llvm.8271119346295809160"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #39
          to label %common.resume unwind label %46, !noalias !13

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #40, !noalias !13
  unreachable

common.resume:                                    ; preds = %115, %123, %.body, %92, %.body46, %44
  %common.resume.op = phi { ptr, i32 } [ %80, %.body46 ], [ %45, %44 ], [ %80, %92 ], [ %eh.lpad-body, %.body ], [ %116, %123 ], [ %116, %115 ]
  resume { ptr, i32 } %common.resume.op

_ZN4core3ops8function6FnOnce9call_once17hd16bbad53d7a9ea6E.llvm.1502689326356229583.exit.i: ; preds = %.noexc.i.i.i.i
  store ptr %39, ptr %41, align 8, !noalias !13
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !21
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %41, ptr %48, align 8, !alias.scope !13, !noalias !19
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @anon.29eebd7db1f9a93b7f855764ee7d5248.9.llvm.8271119346295809160, ptr %49, align 8, !alias.scope !13, !noalias !19
  store i64 -9223372036854775808, ptr %10, align 8, !alias.scope !13, !noalias !19
  br label %"_ZN93_$LT$heed_types..serde_bincode..SerdeBincode$LT$T$GT$$u20$as$u20$heed_traits..BytesDecode$GT$12bytes_decode17h185dd999c22062dcE.exit"

"_ZN93_$LT$heed_types..serde_bincode..SerdeBincode$LT$T$GT$$u20$as$u20$heed_traits..BytesDecode$GT$12bytes_decode17h185dd999c22062dcE.exit": ; preds = %36, %_ZN4core3ops8function6FnOnce9call_once17hd16bbad53d7a9ea6E.llvm.1502689326356229583.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !16
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !31
  invoke void @_ZN7bincode8internal16deserialize_seed17h27cb884280c27074E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 %31, i64 noundef %33)
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %"_ZN93_$LT$heed_types..serde_bincode..SerdeBincode$LT$T$GT$$u20$as$u20$heed_traits..BytesDecode$GT$12bytes_decode17h185dd999c22062dcE.exit"
  %50 = load i64, ptr %6, align 8, !range !18, !noalias !31, !noundef !9
  %51 = icmp eq i64 %50, -9223372036854775808
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %53 = load ptr, ptr %52, align 8, !noalias !35
  br i1 %51, label %55, label %54

54:                                               ; preds = %.noexc
  %.sroa.6.0..sroa_idx61 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.6.0.copyload62 = load ptr, ptr %.sroa.6.0..sroa_idx61, align 8, !noalias !35
  br label %67

55:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !36
  store ptr %53, ptr %5, align 8, !noalias !43
  %56 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.8271119346295809160(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 8, i64 noundef 8, i1 noundef zeroext false)
          to label %.noexc.i.i.i.i43 unwind label %60, !noalias !46

.noexc.i.i.i.i43:                                 ; preds = %55
  %57 = extractvalue { ptr, i64 } %56, 0
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %_ZN4core3ops8function6FnOnce9call_once17hd16bbad53d7a9ea6E.llvm.1502689326356229583.exit.i44

59:                                               ; preds = %.noexc.i.i.i.i43
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 8) #38
          to label %.noexc1.i.i.i.i45 unwind label %60, !noalias !46

.noexc1.i.i.i.i45:                                ; preds = %59
  unreachable

60:                                               ; preds = %59, %55
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$bincode..error..ErrorKind$GT$$GT$17h076b9eff556889a6E.llvm.8271119346295809160"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #39
          to label %.body unwind label %62, !noalias !46

62:                                               ; preds = %60
  %63 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #40, !noalias !46
  unreachable

_ZN4core3ops8function6FnOnce9call_once17hd16bbad53d7a9ea6E.llvm.1502689326356229583.exit.i44: ; preds = %.noexc.i.i.i.i43
  store ptr %53, ptr %57, align 8, !noalias !46
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !36
  br label %67

64:                                               ; preds = %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h77845864fc0d1911E.exit57", %26, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

65:                                               ; preds = %"_ZN93_$LT$heed_types..serde_bincode..SerdeBincode$LT$T$GT$$u20$as$u20$heed_traits..BytesDecode$GT$12bytes_decode17h185dd999c22062dcE.exit"
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %60, %65
  %eh.lpad-body = phi { ptr, i32 } [ %66, %65 ], [ %61, %60 ]
  invoke fastcc void @"_ZN4core3ptr170drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17haa23b2eb053908fdE"(ptr noalias noundef align 8 dereferenceable(24) %10) #39
          to label %common.resume unwind label %93

67:                                               ; preds = %_ZN4core3ops8function6FnOnce9call_once17hd16bbad53d7a9ea6E.llvm.1502689326356229583.exit.i44, %54
  %68 = phi ptr [ @anon.29eebd7db1f9a93b7f855764ee7d5248.9.llvm.8271119346295809160, %_ZN4core3ops8function6FnOnce9call_once17hd16bbad53d7a9ea6E.llvm.1502689326356229583.exit.i44 ], [ %.sroa.6.0.copyload62, %54 ]
  %69 = phi ptr [ %57, %_ZN4core3ops8function6FnOnce9call_once17hd16bbad53d7a9ea6E.llvm.1502689326356229583.exit.i44 ], [ %53, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %50, ptr %70, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %69, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %68, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %71 = load i64, ptr %11, align 8, !range !18, !noundef !9
  %72 = icmp eq i64 %71, -9223372036854775808
  br i1 %72, label %74, label %73

73:                                               ; preds = %67
  br i1 %51, label %82, label %.thread

74:                                               ; preds = %67
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %76 = load ptr, ptr %75, align 8, !nonnull !9, !align !12, !noundef !9
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %78 = load ptr, ptr %77, align 8, !nonnull !9, !align !20, !noundef !9
  store i64 1, ptr %0, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 5, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.8.sroa.8.0..sroa.8.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %76, ptr %.sroa.8.sroa.8.0..sroa.8.0..sroa_idx.sroa_idx, align 8
  %.sroa.8.sroa.10.0..sroa.8.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %78, ptr %.sroa.8.sroa.10.0..sroa.8.0..sroa_idx.sroa_idx, align 8
  %.not72 = icmp eq i64 %50, -9223372036854775808
  br i1 %.not72, label %.thread69, label %95

.thread84:                                        ; preds = %90, %86, %.noexc48
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !47
  %.pre = load i64, ptr %70, align 8, !range !18
  %.not7285 = icmp eq i64 %.pre, -9223372036854775808
  br i1 %.not7285, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h77845864fc0d1911E.exit57", label %95

.thread:                                          ; preds = %73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %70, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 48, i1 false)
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h77845864fc0d1911E.exit57"

.body46:                                          ; preds = %82
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load i64, ptr %70, align 8, !range !18, !noundef !9
  %.not = icmp eq i64 %81, -9223372036854775808
  br i1 %.not, label %common.resume, label %92

"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h77845864fc0d1911E.exit57": ; preds = %.thread84, %.thread, %114, %107, %"_ZN4core3ptr54drop_in_place$LT$indexed_docs..store..MarkdownDocs$GT$17h78616d3192d71f85E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %64

82:                                               ; preds = %73
  store i64 1, ptr %0, align 8
  %.sroa.8.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 5, ptr %.sroa.8.0..sroa_idx3, align 8
  %.sroa.8.sroa.8.0..sroa.8.0..sroa_idx3.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %69, ptr %.sroa.8.sroa.8.0..sroa.8.0..sroa_idx3.sroa_idx, align 8
  %.sroa.8.sroa.10.0..sroa.8.0..sroa_idx3.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %68, ptr %.sroa.8.sroa.10.0..sroa.8.0..sroa_idx3.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !47
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d8c47219b0efa9cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
          to label %.noexc48 unwind label %.body46

.noexc48:                                         ; preds = %82
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %84 = load i64, ptr %83, align 8, !range !18, !noalias !47, !noundef !9
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %.thread84, label %86

86:                                               ; preds = %.noexc48
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %88 = load i64, ptr %87, align 8, !noalias !47, !noundef !9
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %.thread84, label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr %4, align 8, !noalias !47, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %91, i64 noundef %88, i64 noundef %84) #41
  br label %.thread84

92:                                               ; preds = %.body46
  invoke void @"_ZN4core3ptr54drop_in_place$LT$indexed_docs..store..MarkdownDocs$GT$17h78616d3192d71f85E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %70) #39
          to label %common.resume unwind label %93

93:                                               ; preds = %92, %.body
  %94 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #40
  unreachable

95:                                               ; preds = %.thread84, %74
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !56
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d8c47219b0efa9cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %70)
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %97 = load i64, ptr %96, align 8, !range !18, !noalias !56, !noundef !9
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %"_ZN4core3ptr54drop_in_place$LT$indexed_docs..store..MarkdownDocs$GT$17h78616d3192d71f85E.exit", label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %101 = load i64, ptr %100, align 8, !noalias !56, !noundef !9
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %"_ZN4core3ptr54drop_in_place$LT$indexed_docs..store..MarkdownDocs$GT$17h78616d3192d71f85E.exit", label %103

103:                                              ; preds = %99
  %104 = load ptr, ptr %3, align 8, !noalias !56, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %104, i64 noundef %101, i64 noundef %97) #41
  br label %"_ZN4core3ptr54drop_in_place$LT$indexed_docs..store..MarkdownDocs$GT$17h78616d3192d71f85E.exit"

"_ZN4core3ptr54drop_in_place$LT$indexed_docs..store..MarkdownDocs$GT$17h78616d3192d71f85E.exit": ; preds = %95, %99, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !56
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h77845864fc0d1911E.exit57"

.thread69:                                        ; preds = %74
  %.val41.pre = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.val42.pre = load ptr, ptr %.sroa.6.0..sroa_idx, align 8
  %105 = load ptr, ptr %.val42.pre, align 8, !invariant.load !9
  %.not.i55 = icmp eq ptr %105, null
  br i1 %.not.i55, label %107, label %106

106:                                              ; preds = %.thread69
  invoke void %105(ptr noundef nonnull align 1 %.val41.pre)
          to label %107 unwind label %115

107:                                              ; preds = %106, %.thread69
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val41.pre) ]
  %108 = getelementptr inbounds nuw i8, ptr %.val42.pre, i64 8
  %109 = load i64, ptr %108, align 8, !range !67, !invariant.load !9
  %110 = getelementptr inbounds nuw i8, ptr %.val42.pre, i64 16
  %111 = load i64, ptr %110, align 8, !range !68, !invariant.load !9
  %112 = icmp ult i64 %111, -9223372036854775807
  tail call void @llvm.assume(i1 %112)
  %113 = icmp eq i64 %109, 0
  br i1 %113, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h77845864fc0d1911E.exit57", label %114

114:                                              ; preds = %107
  tail call void @__rust_dealloc(ptr noundef nonnull %.val41.pre, i64 noundef range(i64 1, 0) %109, i64 noundef range(i64 1, -9223372036854775807) %111) #41
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h77845864fc0d1911E.exit57"

115:                                              ; preds = %106
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val41.pre) ]
  %117 = getelementptr inbounds nuw i8, ptr %.val42.pre, i64 8
  %118 = load i64, ptr %117, align 8, !range !67, !invariant.load !9
  %119 = getelementptr inbounds nuw i8, ptr %.val42.pre, i64 16
  %120 = load i64, ptr %119, align 8, !range !68, !invariant.load !9
  %121 = icmp ult i64 %120, -9223372036854775807
  tail call void @llvm.assume(i1 %121)
  %122 = icmp eq i64 %118, 0
  br i1 %122, label %common.resume, label %123

123:                                              ; preds = %115
  tail call void @__rust_dealloc(ptr noundef nonnull %.val41.pre, i64 noundef range(i64 1, 0) %118, i64 noundef range(i64 1, -9223372036854775807) %120) #41
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN108_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha42a2999308b6698E.llvm.4858207109798798013"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !9
  %4 = load i64, ptr %0, align 8, !noundef !9
  %.not = icmp eq i64 %3, %4
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = add i64 %3, -1
  store i64 %6, ptr %2, align 8
  br label %7

7:                                                ; preds = %1, %5
  %.sroa.04.0 = phi i64 [ 1, %5 ], [ 0, %1 ]
  %.sroa.3.0 = phi i64 [ %6, %5 ], [ undef, %1 ]
  %8 = insertvalue { i64, i64 } poison, i64 %.sroa.04.0, 0
  %9 = insertvalue { i64, i64 } %8, i64 %.sroa.3.0, 1
  ret { i64, i64 } %9
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN10phf_shared4hash17h119e33d3f6ecfa86E.llvm.4858207109798798013(ptr dead_on_unwind noalias noundef writable writeonly sret([12 x i8]) align 4 captures(none) dereferenceable(12) initializes((0, 12)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %3) unnamed_addr #4 {
  %5 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i64, ptr %3, align 8, !noundef !9
  %7 = xor i64 %6, 7237128888997146499
  %8 = xor i64 %6, 8387220255154660723
  store i64 8317987319222330741, ptr %5, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 7816392313619706465, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %7, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %8, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 0, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %6, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.10.0..sroa_idx, i8 0, i64 24, i1 false)
  call void @"_ZN73_$LT$siphasher..sip128..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h6b00f981d05bcf90E.llvm.4858207109798798013"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %9 = call { i64, i64 } @"_ZN9siphasher6sip12815Hasher$LT$S$GT$9finish12817h452c253d07715572E.llvm.4858207109798798013"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %5)
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = extractvalue { i64, i64 } %9, 1
  %12 = lshr i64 %10, 32
  %13 = trunc nuw i64 %12 to i32
  %14 = trunc i64 %10 to i32
  %15 = trunc i64 %11 to i32
  store i32 %13, ptr %0, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %14, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %15, ptr %17, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef range(i32 0, -1) i32 @_ZN10phf_shared9get_index17h05b8019cebc867d1E.llvm.4858207109798798013(ptr noalias noundef readonly align 4 captures(none) dereferenceable(12) %0, ptr noalias noundef nonnull readonly align 4 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #5 {
  %5 = trunc i64 %2 to i32
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr %0, align 4, !noundef !9
  %9 = urem i32 %8, %5
  %10 = zext i32 %9 to i64
  %11 = icmp ugt i64 %2, %10
  br i1 %11, label %13, label %16

12:                                               ; preds = %4
  tail call void @_ZN4core9panicking11panic_const23panic_const_rem_by_zero17h1bfa65ef1309b877E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.43bb54176334a5bd1670864917112313.5.llvm.4858207109798798013) #38
  unreachable

13:                                               ; preds = %7
  %14 = trunc i64 %3 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %30, label %17

16:                                               ; preds = %7
  tail call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %10, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.43bb54176334a5bd1670864917112313.6.llvm.4858207109798798013) #38
  unreachable

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %10
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4, !noundef !9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %22 = load i32, ptr %21, align 4, !noundef !9
  %23 = load i32, ptr %18, align 4, !noundef !9
  %24 = mul i32 %23, %22
  %25 = add i32 %24, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 4, !noundef !9
  %28 = add i32 %25, %27
  %29 = urem i32 %28, %14
  ret i32 %29

30:                                               ; preds = %13
  tail call void @_ZN4core9panicking11panic_const23panic_const_rem_by_zero17h1bfa65ef1309b877E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.43bb54176334a5bd1670864917112313.7.llvm.4858207109798798013) #38
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden noundef range(i32 0, 1114113) i32 @"_ZN114_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h0436849822644600E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !69, !noundef !9
  %4 = load i64, ptr %0, align 8, !alias.scope !69, !noundef !9
  %.not.i = icmp eq i64 %3, %4
  br i1 %.not.i, label %"_ZN108_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha42a2999308b6698E.llvm.4858207109798798013.exit.thread", label %5

5:                                                ; preds = %1
  %6 = add nsw i64 %3, -1
  store i64 %6, ptr %2, align 8, !alias.scope !69
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp slt i64 %3, 4
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %6
  %10 = load i32, ptr %9, align 4, !range !72, !noundef !9
  br label %"_ZN108_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha42a2999308b6698E.llvm.4858207109798798013.exit.thread"

"_ZN108_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha42a2999308b6698E.llvm.4858207109798798013.exit.thread": ; preds = %1, %5
  %.sroa.0.0 = phi i32 [ %10, %5 ], [ 1114112, %1 ]
  ret i32 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17he6279274c53fefebE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, i64 32, i1 false), !alias.scope !73
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !noundef !9
  %7 = icmp eq i64 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = load ptr, ptr %8, align 8, !noalias !9, !nonnull !9, !noundef !9
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8, !noalias !9, !nonnull !9, !noundef !9
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub nuw i64 %12, %13
  %15 = udiv exact i64 %14, 48
  %16 = add nuw nsw i64 %15, 1
  %17 = lshr i64 %16, 1
  %.sroa.0.0 = select i1 %7, i64 %15, i64 %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !alias.scope !77, !noalias !80, !noundef !9
  %20 = icmp ugt i64 %.sroa.0.0, %19
  br i1 %20, label %21, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h38c07c47fcb83f30E.exit"

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hebb0f494a1e801baE.llvm.5942786424910497885"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.sroa.0.0, ptr noalias noundef nonnull readonly align 1 %22, i1 noundef zeroext true)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h38c07c47fcb83f30E.exit" unwind label %25

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h38c07c47fcb83f30E.exit": ; preds = %21, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0f72acf64c4363b8E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !82
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

24:                                               ; preds = %25
  resume { ptr, i32 } %26

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr528drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$indexed_docs..providers..rustdoc..item..RustdocItem$GT$$C$$LT$hashbrown..set..HashSet$LT$indexed_docs..providers..rustdoc..item..RustdocItem$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$indexed_docs..providers..rustdoc..item..RustdocItem$GT$$GT$..extend$LT$alloc..vec..Vec$LT$indexed_docs..providers..rustdoc..item..RustdocItem$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd328e9514c0f0bcaE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #39
          to label %24 unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #40
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h8feffec3eaa964c8E.llvm.4858207109798798013"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !invariant.load !9, !nonnull !9
  %5 = tail call { i64, i64 } %4(ptr noundef nonnull align 1 %0)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = icmp eq i64 %6, -8933226010999553423
  %8 = extractvalue { i64, i64 } %5, 1
  %9 = icmp eq i64 %8, -9093969877124553311
  %.sroa.0.0 = select i1 %7, i1 %9, i1 false
  ret i1 %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hcebe37c89adc32fcE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  ret { i64, i64 } { i64 -5076933981314334344, i64 7199936582794304877 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hf1bbc3970c6b3d80E.llvm.4858207109798798013"(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #7 {
  ret { i64, i64 } { i64 -8933226010999553423, i64 -9093969877124553311 }
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN3phf3map16Map$LT$K$C$V$GT$9get_entry17hca5a9c99ba054ae6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #3 {
  %4 = alloca [72 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !9
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8, !nonnull !9, !align !89, !noundef !9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !93
  %11 = load i64, ptr %10, align 8, !alias.scope !90, !noalias !96, !noundef !9
  %12 = xor i64 %11, 7237128888997146499
  %13 = xor i64 %11, 8387220255154660723
  store i64 8317987319222330741, ptr %4, align 8, !noalias !93
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 7816392313619706465, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !93
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %12, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !93
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %13, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !93
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 0, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !93
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %11, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !93
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.10.0..sroa_idx.i, i8 0, i64 24, i1 false), !noalias !93
  call void @"_ZN73_$LT$siphasher..sip128..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h6b00f981d05bcf90E.llvm.4858207109798798013"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !97
  %14 = call { i64, i64 } @"_ZN9siphasher6sip12815Hasher$LT$S$GT$9finish12817h452c253d07715572E.llvm.4858207109798798013"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %4), !noalias !93
  %15 = extractvalue { i64, i64 } %14, 0
  %16 = extractvalue { i64, i64 } %14, 1
  %17 = trunc i64 %15 to i32
  %18 = trunc i64 %16 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !93
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !nonnull !9, !align !20, !noundef !9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load i64, ptr %21, align 8, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %23 = trunc i64 %6 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %8
  %26 = lshr i64 %15, 32
  %27 = trunc nuw i64 %26 to i32
  %28 = urem i32 %27, %23
  %29 = zext i32 %28 to i64
  %30 = icmp ugt i64 %6, %29
  br i1 %30, label %32, label %35

31:                                               ; preds = %8
  tail call void @_ZN4core9panicking11panic_const23panic_const_rem_by_zero17h1bfa65ef1309b877E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.43bb54176334a5bd1670864917112313.5.llvm.4858207109798798013) #38, !noalias !101
  unreachable

32:                                               ; preds = %25
  %33 = trunc i64 %22 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %36, label %_ZN10phf_shared9get_index17h05b8019cebc867d1E.llvm.4858207109798798013.exit

35:                                               ; preds = %25
  tail call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %29, i64 noundef %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.43bb54176334a5bd1670864917112313.6.llvm.4858207109798798013) #38, !noalias !101
  unreachable

36:                                               ; preds = %32
  tail call void @_ZN4core9panicking11panic_const23panic_const_rem_by_zero17h1bfa65ef1309b877E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.43bb54176334a5bd1670864917112313.7.llvm.4858207109798798013) #38, !noalias !101
  unreachable

_ZN10phf_shared9get_index17h05b8019cebc867d1E.llvm.4858207109798798013.exit: ; preds = %32
  %37 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %29
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4, !alias.scope !98, !noalias !103, !noundef !9
  %40 = load i32, ptr %37, align 4, !alias.scope !98, !noalias !103, !noundef !9
  %41 = mul i32 %40, %17
  %42 = add i32 %39, %18
  %43 = add i32 %42, %41
  %44 = urem i32 %43, %33
  %45 = zext i32 %44 to i64
  %46 = icmp ugt i64 %22, %45
  br i1 %46, label %49, label %56

.thread:                                          ; preds = %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hbfb42a77686a072fE.llvm.4858207109798798013.exit", %49, %3
  %.sroa.4.0 = phi ptr [ undef, %3 ], [ undef, %49 ], [ %55, %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hbfb42a77686a072fE.llvm.4858207109798798013.exit" ]
  %.sroa.0.0 = phi ptr [ null, %3 ], [ null, %49 ], [ %spec.select, %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hbfb42a77686a072fE.llvm.4858207109798798013.exit" ]
  %47 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %48 = insertvalue { ptr, ptr } %47, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %48

49:                                               ; preds = %_ZN10phf_shared9get_index17h05b8019cebc867d1E.llvm.4858207109798798013.exit
  %50 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %45
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i64, ptr %51, align 8, !alias.scope !104, !noundef !9
  %.not.i.i = icmp eq i64 %52, %2
  br i1 %.not.i.i, label %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hbfb42a77686a072fE.llvm.4858207109798798013.exit", label %.thread

"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hbfb42a77686a072fE.llvm.4858207109798798013.exit": ; preds = %49
  %53 = load ptr, ptr %50, align 8, !alias.scope !104, !nonnull !9, !align !12, !noundef !9
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %53, ptr nonnull readonly align 1 %1, i64 %2), !alias.scope !107
  %bcmp.i.i.fr = freeze i32 %bcmp.i.i
  %54 = icmp eq i32 %bcmp.i.i.fr, 0
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %spec.select = select i1 %54, ptr %50, ptr null
  br label %.thread

56:                                               ; preds = %_ZN10phf_shared9get_index17h05b8019cebc867d1E.llvm.4858207109798798013.exit
  tail call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %45, i64 noundef %22, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.43bb54176334a5bd1670864917112313.11.llvm.4858207109798798013) #38
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2fs10DirBuilder6create17h27d6c1065f1b03a6E.llvm.4858207109798798013(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = tail call noundef ptr @_ZN3std2fs10DirBuilder7_create17h4acb0bdd3f6d3092E(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2fs14create_dir_all17h483068d6748ac65dE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [8 x i8], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 511, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i8 1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !114, !noalias !119, !nonnull !9, !noundef !9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !114, !noalias !119, !noundef !9
  %8 = call noundef ptr @_ZN3std2fs10DirBuilder7_create17h4acb0bdd3f6d3092E(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN3std2io5error5Error3new17hcde53b79318dc5d7E(i8 noundef %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !122
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hc7243d447b295574E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false), !noalias !122
  %6 = load i64, ptr %4, align 8, !range !130, !noalias !122, !noundef !9
  %trunc.i.i.i = trunc nuw i64 %6 to i1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !range !18, !noalias !122, !noundef !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc.i.i.i, label %10, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hcdd3afd33bf5fb5bE.llvm.4858207109798798013.exit.i.i"

10:                                               ; preds = %3
  %11 = load i64, ptr %9, align 8, !noalias !122
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %8, i64 %11) #38, !noalias !122
  unreachable

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hcdd3afd33bf5fb5bE.llvm.4858207109798798013.exit.i.i": ; preds = %3
  %12 = load ptr, ptr %9, align 8, !noalias !122, !nonnull !9, !noundef !9
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !122
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !131
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !132
  store i64 %8, ptr %5, align 8, !noalias !132
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %.sroa.42.0..sroa_idx.i.i, align 8, !noalias !132
  %.sroa.53.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %2, ptr %.sroa.53.0..sroa_idx.i.i, align 8, !noalias !132
  %13 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !133
  %14 = tail call noalias noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 24, i64 noundef 8) #41, !noalias !133
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h20833cda83983b76E.exit"

16:                                               ; preds = %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hcdd3afd33bf5fb5bE.llvm.4858207109798798013.exit.i.i"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 24) #38
          to label %.noexc.i.i unwind label %17, !noalias !132

.noexc.i.i:                                       ; preds = %16
  unreachable

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17hda919b81e1ab3941E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #39
          to label %21 unwind label %19, !noalias !132

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #40, !noalias !132
  unreachable

21:                                               ; preds = %17
  resume { ptr, i32 } %18

"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h20833cda83983b76E.exit": ; preds = %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hcdd3afd33bf5fb5bE.llvm.4858207109798798013.exit.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !132
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !132
  %22 = tail call noundef nonnull ptr @_ZN3std2io5error5Error4_new17h9c5a52c6f3bb6d3fE(i8 noundef %0, ptr noundef nonnull align 1 %14, ptr noalias noundef readonly align 8 dereferenceable(80) @anon.43bb54176334a5bd1670864917112313.9)
  ret ptr %22
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN3std3sys4sync4once5futex4Once4call17h3d0c161b5880fd87E(ptr noundef nonnull align 4 %0, i1 noundef zeroext %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #8 personality ptr @rust_eh_personality {
  %5 = alloca [0 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = load atomic i32, ptr %0 acquire, align 4
  br i1 %1, label %.split.us, label %.split

.split.us:                                        ; preds = %4, %.split.us.backedge
  %.sroa.0.0.us = phi i32 [ %.sroa.0.0.us.be, %.split.us.backedge ], [ %10, %4 ]
  switch i32 %.sroa.0.0.us, label %.split15.us [
    i32 1, label %16
    i32 0, label %16
    i32 4, label %.loopexit
    i32 2, label %11
    i32 3, label %13
  ]

11:                                               ; preds = %.split.us
  %12 = cmpxchg weak ptr %0, i32 2, i32 3 monotonic acquire, align 4
  %.sroa.18.0.in.i10.us = extractvalue { i32, i1 } %12, 1
  %.sroa.08.0.i13.us = extractvalue { i32, i1 } %12, 0
  br i1 %.sroa.18.0.in.i10.us, label %13, label %.split.us.backedge

13:                                               ; preds = %11, %.split.us
  %14 = tail call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h30abf43e2d55aa33E(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 undef, i32 noundef 1000000000)
  %15 = load atomic i32, ptr %0 acquire, align 4
  br label %.split.us.backedge

16:                                               ; preds = %.split.us, %.split.us
  %17 = cmpxchg weak ptr %0, i32 %.sroa.0.0.us, i32 2 acquire acquire, align 4
  %.sroa.18.0.in.i.us = extractvalue { i32, i1 } %17, 1
  %.sroa.08.0.i.us = extractvalue { i32, i1 } %17, 0
  br i1 %.sroa.18.0.in.i.us, label %.split17.us, label %.split.us.backedge

.split.us.backedge:                               ; preds = %16, %13, %11
  %.sroa.0.0.us.be = phi i32 [ %.sroa.08.0.i13.us, %11 ], [ %15, %13 ], [ %.sroa.08.0.i.us, %16 ]
  br label %.split.us

.split:                                           ; preds = %4, %.split.backedge
  %.sroa.0.0 = phi i32 [ %.sroa.0.0.be, %.split.backedge ], [ %10, %4 ]
  switch i32 %.sroa.0.0, label %.split15.us [
    i32 1, label %24
    i32 0, label %22
    i32 4, label %.loopexit
    i32 2, label %40
    i32 3, label %42
  ]

.split15.us:                                      ; preds = %.split, %.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @anon.43bb54176334a5bd1670864917112313.21, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %5, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %21, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #38
  unreachable

22:                                               ; preds = %.split
  %23 = cmpxchg weak ptr %0, i32 0, i32 2 acquire acquire, align 4
  %.sroa.18.0.in.i = extractvalue { i32, i1 } %23, 1
  %.sroa.08.0.i = extractvalue { i32, i1 } %23, 0
  br i1 %.sroa.18.0.in.i, label %.split17.us, label %.split.backedge

.loopexit:                                        ; preds = %.split, %.split.us, %37
  ret void

24:                                               ; preds = %.split
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @anon.43bb54176334a5bd1670864917112313.18, ptr %9, align 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %28, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #38
  unreachable

.split17.us:                                      ; preds = %22, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %0, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %29, align 8
  %.val = load ptr, ptr %2, align 8, !nonnull !9, !align !20, !noundef !9
  %30 = load ptr, ptr %.val, align 8, !align !20, !noundef !9
  store ptr null, ptr %.val, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %.split17.us
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.43bb54176334a5bd1670864917112313.23) #38
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %32
  unreachable

33:                                               ; preds = %.split17.us
  %34 = load ptr, ptr %30, align 8, !nonnull !9, !noundef !9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void %34(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6)
          to label %37 unwind label %35

35:                                               ; preds = %33, %32
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$std..sys..sync..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc251c0a8819f01bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
          to label %"_ZN4core3ptr65drop_in_place$LT$std..sys..sync..once..futex..CompletionGuard$GT$17h1f7f7b80ebe3c3c4E.exit" unwind label %38

37:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i32 4, ptr %29, align 8
  call void @"_ZN86_$LT$std..sys..sync..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc251c0a8819f01bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #40
  unreachable

"_ZN4core3ptr65drop_in_place$LT$std..sys..sync..once..futex..CompletionGuard$GT$17h1f7f7b80ebe3c3c4E.exit": ; preds = %35
  resume { ptr, i32 } %36

40:                                               ; preds = %.split
  %41 = cmpxchg weak ptr %0, i32 2, i32 3 monotonic acquire, align 4
  %.sroa.18.0.in.i10 = extractvalue { i32, i1 } %41, 1
  %.sroa.08.0.i13 = extractvalue { i32, i1 } %41, 0
  br i1 %.sroa.18.0.in.i10, label %42, label %.split.backedge

42:                                               ; preds = %40, %.split
  %43 = tail call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h30abf43e2d55aa33E(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 undef, i32 noundef 1000000000)
  %44 = load atomic i32, ptr %0 acquire, align 4
  br label %.split.backedge

.split.backedge:                                  ; preds = %42, %22, %40
  %.sroa.0.0.be = phi i32 [ %.sroa.08.0.i13, %40 ], [ %44, %42 ], [ %.sroa.08.0.i, %22 ]
  br label %.split
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN3std3sys4sync4once5futex4Once4call17h86c817f2d35771eeE(ptr noundef nonnull align 4 %0, i1 noundef zeroext %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #8 personality ptr @rust_eh_personality {
  %5 = alloca [0 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = load atomic i32, ptr %0 acquire, align 4
  br i1 %1, label %.split.us, label %.split

.split.us:                                        ; preds = %4, %.split.us.backedge
  %.sroa.0.0.us = phi i32 [ %.sroa.0.0.us.be, %.split.us.backedge ], [ %10, %4 ]
  switch i32 %.sroa.0.0.us, label %.split15.us [
    i32 1, label %16
    i32 0, label %16
    i32 4, label %.loopexit
    i32 2, label %11
    i32 3, label %13
  ]

11:                                               ; preds = %.split.us
  %12 = cmpxchg weak ptr %0, i32 2, i32 3 monotonic acquire, align 4
  %.sroa.18.0.in.i10.us = extractvalue { i32, i1 } %12, 1
  %.sroa.08.0.i13.us = extractvalue { i32, i1 } %12, 0
  br i1 %.sroa.18.0.in.i10.us, label %13, label %.split.us.backedge

13:                                               ; preds = %11, %.split.us
  %14 = tail call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h30abf43e2d55aa33E(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 undef, i32 noundef 1000000000)
  %15 = load atomic i32, ptr %0 acquire, align 4
  br label %.split.us.backedge

16:                                               ; preds = %.split.us, %.split.us
  %17 = cmpxchg weak ptr %0, i32 %.sroa.0.0.us, i32 2 acquire acquire, align 4
  %.sroa.18.0.in.i.us = extractvalue { i32, i1 } %17, 1
  %.sroa.08.0.i.us = extractvalue { i32, i1 } %17, 0
  br i1 %.sroa.18.0.in.i.us, label %.split17.us, label %.split.us.backedge

.split.us.backedge:                               ; preds = %16, %13, %11
  %.sroa.0.0.us.be = phi i32 [ %.sroa.08.0.i13.us, %11 ], [ %15, %13 ], [ %.sroa.08.0.i.us, %16 ]
  br label %.split.us

.split:                                           ; preds = %4, %.split.backedge
  %.sroa.0.0 = phi i32 [ %.sroa.0.0.be, %.split.backedge ], [ %10, %4 ]
  switch i32 %.sroa.0.0, label %.split15.us [
    i32 1, label %24
    i32 0, label %22
    i32 4, label %.loopexit
    i32 2, label %40
    i32 3, label %42
  ]

.split15.us:                                      ; preds = %.split, %.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @anon.43bb54176334a5bd1670864917112313.21, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %5, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %21, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #38
  unreachable

22:                                               ; preds = %.split
  %23 = cmpxchg weak ptr %0, i32 0, i32 2 acquire acquire, align 4
  %.sroa.18.0.in.i = extractvalue { i32, i1 } %23, 1
  %.sroa.08.0.i = extractvalue { i32, i1 } %23, 0
  br i1 %.sroa.18.0.in.i, label %.split17.us, label %.split.backedge

.loopexit:                                        ; preds = %.split, %.split.us, %37
  ret void

24:                                               ; preds = %.split
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @anon.43bb54176334a5bd1670864917112313.18, ptr %9, align 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %28, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #38
  unreachable

.split17.us:                                      ; preds = %22, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %0, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %29, align 8
  %.val = load ptr, ptr %2, align 8, !nonnull !9, !align !20, !noundef !9
  %30 = load ptr, ptr %.val, align 8, !align !20, !noundef !9
  store ptr null, ptr %.val, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %.split17.us
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.43bb54176334a5bd1670864917112313.23) #38
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %32
  unreachable

33:                                               ; preds = %.split17.us
  %34 = load ptr, ptr %30, align 8, !nonnull !9, !noundef !9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void %34(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %6)
          to label %37 unwind label %35

35:                                               ; preds = %33, %32
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$std..sys..sync..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc251c0a8819f01bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
          to label %"_ZN4core3ptr65drop_in_place$LT$std..sys..sync..once..futex..CompletionGuard$GT$17h1f7f7b80ebe3c3c4E.exit" unwind label %38

37:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i32 4, ptr %29, align 8
  call void @"_ZN86_$LT$std..sys..sync..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc251c0a8819f01bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #40
  unreachable

"_ZN4core3ptr65drop_in_place$LT$std..sys..sync..once..futex..CompletionGuard$GT$17h1f7f7b80ebe3c3c4E.exit": ; preds = %35
  resume { ptr, i32 } %36

40:                                               ; preds = %.split
  %41 = cmpxchg weak ptr %0, i32 2, i32 3 monotonic acquire, align 4
  %.sroa.18.0.in.i10 = extractvalue { i32, i1 } %41, 1
  %.sroa.08.0.i13 = extractvalue { i32, i1 } %41, 0
  br i1 %.sroa.18.0.in.i10, label %42, label %.split.backedge

42:                                               ; preds = %40, %.split
  %43 = tail call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h30abf43e2d55aa33E(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 undef, i32 noundef 1000000000)
  %44 = load atomic i32, ptr %0 acquire, align 4
  br label %.split.backedge

.split.backedge:                                  ; preds = %42, %22, %40
  %.sroa.0.0.be = phi i32 [ %.sroa.08.0.i13, %40 ], [ %44, %42 ], [ %.sroa.08.0.i, %22 ]
  br label %.split
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h2f564f0b304cdc75E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, ptr noundef nonnull align 8 %1) unnamed_addr #3 {
  %3 = cmpxchg ptr %1, i32 0, i32 1 acquire monotonic, align 4
  %.sroa.18.0.in.i = extractvalue { i32, i1 } %3, 1
  br i1 %.sroa.18.0.in.i, label %5, label %4

4:                                                ; preds = %2
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17h6389e2305b0b005cE(ptr noundef nonnull align 4 %1)
  br label %5

5:                                                ; preds = %2, %4
  %6 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE monotonic, align 8
  %7 = and i64 %6, 9223372036854775807
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN3std4sync6poison4Flag5guard17he6a8ad3ae7c4397eE.llvm.4858207109798798013.exit, label %9

9:                                                ; preds = %5
  %10 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E()
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i8
  br label %_ZN3std4sync6poison4Flag5guard17he6a8ad3ae7c4397eE.llvm.4858207109798798013.exit

_ZN3std4sync6poison4Flag5guard17he6a8ad3ae7c4397eE.llvm.4858207109798798013.exit: ; preds = %5, %9
  %.sroa.01.0.i = phi i8 [ %12, %9 ], [ 0, %5 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load atomic i8, ptr %13 monotonic, align 4
  %15 = icmp ne i8 %14, 0
  %spec.select.i = zext i1 %15 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %16, align 8, !alias.scope !136
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sroa.01.0.i, ptr %17, align 8, !alias.scope !136
  store i64 %spec.select.i, ptr %0, align 8, !alias.scope !136
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h76249497173ae576E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, ptr noundef nonnull align 8 %1) unnamed_addr #3 {
  %3 = cmpxchg ptr %1, i32 0, i32 1 acquire monotonic, align 4
  %.sroa.18.0.in.i = extractvalue { i32, i1 } %3, 1
  br i1 %.sroa.18.0.in.i, label %5, label %4

4:                                                ; preds = %2
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17h6389e2305b0b005cE(ptr noundef nonnull align 4 %1)
  br label %5

5:                                                ; preds = %2, %4
  %6 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE monotonic, align 8
  %7 = and i64 %6, 9223372036854775807
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN3std4sync6poison4Flag5guard17he6a8ad3ae7c4397eE.llvm.4858207109798798013.exit, label %9

9:                                                ; preds = %5
  %10 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E()
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i8
  br label %_ZN3std4sync6poison4Flag5guard17he6a8ad3ae7c4397eE.llvm.4858207109798798013.exit

_ZN3std4sync6poison4Flag5guard17he6a8ad3ae7c4397eE.llvm.4858207109798798013.exit: ; preds = %5, %9
  %.sroa.01.0.i = phi i8 [ %12, %9 ], [ 0, %5 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load atomic i8, ptr %13 monotonic, align 4
  %15 = icmp ne i8 %14, 0
  %spec.select.i = zext i1 %15 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %16, align 8, !alias.scope !139
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sroa.01.0.i, ptr %17, align 8, !alias.scope !139
  store i64 %spec.select.i, ptr %0, align 8, !alias.scope !139
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i1 } @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17h5ea36f56a1abec3aE.llvm.4858207109798798013"(ptr noundef nonnull align 8 %0, i1 noundef zeroext %1) unnamed_addr #9 {
  %3 = insertvalue { ptr, i1 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i1 } %3, i1 %1, 1
  ret { ptr, i1 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i1 } @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17h9167cd4f22906188E.llvm.4858207109798798013"(ptr noundef nonnull align 8 %0, i1 noundef zeroext %1) unnamed_addr #9 {
  %3 = insertvalue { ptr, i1 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i1 } %3, i1 %1, 1
  ret { ptr, i1 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3std4sync6poison10map_result17h24b9abe5b0de0110E.llvm.4858207109798798013(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, i1 noundef zeroext %1, i8 noundef %2, ptr noundef nonnull align 8 %3) unnamed_addr #10 {
  %spec.select = zext i1 %1 to i64
  %.sink = and i8 %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %6, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3std4sync6poison10map_result17hcb5656603b72591aE.llvm.4858207109798798013(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, i1 noundef zeroext %1, i8 noundef %2, ptr noundef nonnull align 8 %3) unnamed_addr #10 {
  %spec.select = zext i1 %1 to i64
  %.sink = and i8 %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %6, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i1, i8 } @_ZN3std4sync6poison4Flag5guard17he6a8ad3ae7c4397eE.llvm.4858207109798798013(ptr noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #5 {
  %2 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE monotonic, align 8
  %3 = and i64 %2, 9223372036854775807
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E()
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i8
  br label %9

9:                                                ; preds = %1, %5
  %.sroa.01.0 = phi i8 [ %8, %5 ], [ 0, %1 ]
  %10 = load atomic i8, ptr %0 monotonic, align 1
  %11 = icmp ne i8 %10, 0
  %12 = insertvalue { i1, i8 } poison, i1 %11, 0
  %13 = insertvalue { i1, i8 } %12, i8 %.sroa.01.0, 1
  ret { i1, i8 } %13
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1f677689264f5e17E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !9, !align !20, !noundef !9
  %4 = tail call noundef zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h9537ac12269aa574E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hed392295ec851c2aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !9, !align !20, !noundef !9
  %4 = tail call noundef zeroext i1 @"_ZN51_$LT$heed..env..Env$u20$as$u20$core..fmt..Debug$GT$3fmt17hfd5a66cc892aaa3dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN43_$LT$str$u20$as$u20$phf_shared..PhfHash$GT$8phf_hash17h64d5b609ffedb48fE.llvm.4858207109798798013"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(72) %2) unnamed_addr #4 {
  tail call void @"_ZN73_$LT$siphasher..sip128..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h6b00f981d05bcf90E.llvm.4858207109798798013"(ptr noalias noundef nonnull align 8 dereferenceable(72) %2, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN44_$LT$C$u20$as$u20$gpui..BorrowAppContext$GT$10set_global17h7d459b7a1f23a12cE"(ptr noalias noundef align 8 dereferenceable(1176) %0, ptr noundef nonnull %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @_ZN4gpui3app10AppContext10set_global17hbd8a85cca7ccb918E.llvm.4858207109798798013(ptr noalias noundef nonnull align 8 dereferenceable(1176) %0, ptr noundef nonnull %1)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.4858207109798798013"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #2 {
  %3 = load i64, ptr %0, align 8, !noundef !9
  %4 = load i64, ptr %1, align 8, !noundef !9
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h4327860efcae16e8E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %4 = load i32, ptr %3, align 4, !noundef !9
  %5 = and i32 %4, 16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = and i32 %4, 32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %14

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h58180cf4ea9b86bfE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

12:                                               ; preds = %7
  %13 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hc09929a693372d93E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

14:                                               ; preds = %7
  %15 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h9d9eca858f3a567eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

16:                                               ; preds = %12, %14, %10
  %.sroa.0.0.in = phi i1 [ %13, %12 ], [ %15, %14 ], [ %11, %10 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN4core3num23_$LT$impl$u20$usize$GT$13unchecked_add18precondition_check17h85fa5fade0e20701E.llvm.4858207109798798013"(i64 noundef %0, i64 noundef %1) unnamed_addr #11 {
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %0, i64 %1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  ret void

6:                                                ; preds = %2
  tail call void @_ZN4core9panicking14panic_nounwind17hb98133c151c787e4E(ptr noalias noundef nonnull readonly align 1 @anon.43bb54176334a5bd1670864917112313.29.llvm.4858207109798798013, i64 noundef 69) #42
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN4core3num23_$LT$impl$u20$usize$GT$13unchecked_sub18precondition_check17ha147dbf577e343c5E.llvm.4858207109798798013"(i64 noundef %0, i64 noundef %1) unnamed_addr #11 {
  %3 = icmp ult i64 %0, %1
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  ret void

5:                                                ; preds = %2
  tail call void @_ZN4core9panicking14panic_nounwind17hb98133c151c787e4E(ptr noalias noundef nonnull readonly align 1 @anon.43bb54176334a5bd1670864917112313.30.llvm.4858207109798798013, i64 noundef 69) #42
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h508382b8772300bbE.llvm.4858207109798798013"(ptr noundef readonly captures(none) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = alloca [48 x i8], align 8
  %.val = load ptr, ptr %0, align 8, !alias.scope !142, !nonnull !9, !align !20, !noundef !9
  %3 = getelementptr i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %.val, align 8, !noalias !145, !nonnull !9, !align !20, !noundef !9
  store ptr null, ptr %.val, align 8, !noalias !145
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !noalias !145, !noundef !9
  store ptr null, ptr %5, align 8, !noalias !145
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hdaa48299ec4232eeE.exit.i.i"

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !145
  store ptr @anon.43bb54176334a5bd1670864917112313.105, ptr %2, align 8, !noalias !145
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %9, align 8, !noalias !145
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %10, align 8, !noalias !145
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %11, align 8, !noalias !145
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %12, align 8, !noalias !145
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.43bb54176334a5bd1670864917112313.107) #38, !noalias !145
  unreachable

"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hdaa48299ec4232eeE.exit.i.i": ; preds = %1
  %13 = tail call { ptr, i64 } %6(), !noalias !145
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %14) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1) ]
  %16 = load ptr, ptr %.val1, align 8, !noalias !145, !noundef !9
  %17 = load ptr, ptr %16, align 8, !alias.scope !148, !noalias !145, !noundef !9
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN4core3ops8function6FnOnce9call_once17hd7b78831092fe97eE.exit, label %19

19:                                               ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hdaa48299ec4232eeE.exit.i.i"
  invoke void @"_ZN4core3ptr206drop_in_place$LT$alloc..boxed..Box$LT$$u5b$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$$GT$$u5d$$GT$$GT$17h832b0c66ff365174E.llvm.5005022800651993668"(ptr noalias noundef nonnull align 8 dereferenceable(16) %16)
          to label %"._ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$string_cache..dynamic_set..Set$GT$$GT$17h0ff7d913a21803deE.exit_crit_edge.i.i" unwind label %20, !noalias !145

"._ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$string_cache..dynamic_set..Set$GT$$GT$17h0ff7d913a21803deE.exit_crit_edge.i.i": ; preds = %19
  %.pre.i.i = load ptr, ptr %.val1, align 8, !noalias !145
  br label %_ZN4core3ops8function6FnOnce9call_once17hd7b78831092fe97eE.exit

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %.val1, align 8, !noalias !145, !noundef !9
  store ptr %14, ptr %22, align 8, !noalias !145
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %15, ptr %23, align 8, !noalias !145
  resume { ptr, i32 } %21

_ZN4core3ops8function6FnOnce9call_once17hd7b78831092fe97eE.exit: ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hdaa48299ec4232eeE.exit.i.i", %"._ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$string_cache..dynamic_set..Set$GT$$GT$17h0ff7d913a21803deE.exit_crit_edge.i.i"
  %24 = phi ptr [ %.pre.i.i, %"._ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$string_cache..dynamic_set..Set$GT$$GT$17h0ff7d913a21803deE.exit_crit_edge.i.i" ], [ %16, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hdaa48299ec4232eeE.exit.i.i" ]
  store ptr %14, ptr %24, align 8, !noalias !145
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %15, ptr %25, align 8, !noalias !145
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hcc683d2d2041f716E.llvm.4858207109798798013"(ptr noundef readonly captures(none) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = alloca [48 x i8], align 8
  %.sroa.5.i.i = alloca [64 x i8], align 8
  %.val = load ptr, ptr %0, align 8, !alias.scope !151, !nonnull !9, !align !20, !noundef !9
  %3 = getelementptr i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %.val, align 8, !noalias !154, !nonnull !9, !align !20, !noundef !9
  store ptr null, ptr %.val, align 8, !noalias !154
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load ptr, ptr %5, align 8, !noalias !157, !noundef !9
  store ptr null, ptr %5, align 8, !noalias !157
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hb76e79ca74b2df91E.exit.i.i"

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !157
  store ptr @anon.43bb54176334a5bd1670864917112313.105, ptr %2, align 8, !noalias !157
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %9, align 8, !noalias !157
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %10, align 8, !noalias !157
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %11, align 8, !noalias !157
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %12, align 8, !noalias !157
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.43bb54176334a5bd1670864917112313.107) #38, !noalias !157
  unreachable

"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hb76e79ca74b2df91E.exit.i.i": ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i), !noalias !154
  call void %6(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %.sroa.5.i.i), !noalias !154
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1) ]
  %13 = load ptr, ptr %.val1, align 8, !noalias !154, !noundef !9
  %14 = load i64, ptr %13, align 8, !range !130, !alias.scope !162, !noalias !154, !noundef !9
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %_ZN4core3ops8function6FnOnce9call_once17h4e83fa7390b29214E.exit, label %16

16:                                               ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hb76e79ca74b2df91E.exit.i.i"
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 56
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17ha08eda6af610815dE(ptr noalias noundef nonnull align 8 dereferenceable(48) %17, ptr noalias noundef nonnull readonly align 1 %18, i64 noundef 80, i64 noundef 16)
          to label %"._ZN4core3ptr166drop_in_place$LT$core..option..Option$LT$std..sync..rwlock..RwLock$LT$std..collections..hash..map..HashMap$LT$std..path..PathBuf$C$heed..env..EnvEntry$GT$$GT$$GT$$GT$17h80eededddb9e3dbfE.exit_crit_edge.i.i" unwind label %19, !noalias !154

"._ZN4core3ptr166drop_in_place$LT$core..option..Option$LT$std..sync..rwlock..RwLock$LT$std..collections..hash..map..HashMap$LT$std..path..PathBuf$C$heed..env..EnvEntry$GT$$GT$$GT$$GT$17h80eededddb9e3dbfE.exit_crit_edge.i.i": ; preds = %16
  %.pre.i.i = load ptr, ptr %.val1, align 8, !noalias !154
  br label %_ZN4core3ops8function6FnOnce9call_once17h4e83fa7390b29214E.exit

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %.val1, align 8, !noalias !154, !noundef !9
  store i64 1, ptr %21, align 8, !noalias !154
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5.i.i, i64 64, i1 false), !noalias !154
  resume { ptr, i32 } %20

_ZN4core3ops8function6FnOnce9call_once17h4e83fa7390b29214E.exit: ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hb76e79ca74b2df91E.exit.i.i", %"._ZN4core3ptr166drop_in_place$LT$core..option..Option$LT$std..sync..rwlock..RwLock$LT$std..collections..hash..map..HashMap$LT$std..path..PathBuf$C$heed..env..EnvEntry$GT$$GT$$GT$$GT$17h80eededddb9e3dbfE.exit_crit_edge.i.i"
  %22 = phi ptr [ %.pre.i.i, %"._ZN4core3ptr166drop_in_place$LT$core..option..Option$LT$std..sync..rwlock..RwLock$LT$std..collections..hash..map..HashMap$LT$std..path..PathBuf$C$heed..env..EnvEntry$GT$$GT$$GT$$GT$17h80eededddb9e3dbfE.exit_crit_edge.i.i" ], [ %13, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hb76e79ca74b2df91E.exit.i.i" ]
  store i64 1, ptr %22, align 8, !noalias !154
  %.sroa.5.0..sroa_idx5.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5.0..sroa_idx5.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5.i.i, i64 64, i1 false), !noalias !154
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i), !noalias !154
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hdaf60b4f6e3c862aE.llvm.4858207109798798013"(ptr noundef readonly captures(none) %0, i64 noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !9, !align !20, !noundef !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !9, !align !20, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %6 = load ptr, ptr %5, align 8, !alias.scope !168, !noalias !170, !nonnull !9, !noundef !9
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds [48 x i8], ptr %6, i64 %7
  %.val.i.i = load ptr, ptr %3, align 8, !alias.scope !165, !noalias !173, !nonnull !9, !align !20, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %9 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 40
  %10 = load i8, ptr %9, align 8, !range !187, !alias.scope !188, !noalias !189, !noundef !9
  %11 = getelementptr inbounds i8, ptr %8, i64 -8
  %12 = load i8, ptr %11, align 8, !range !187, !alias.scope !190, !noalias !191, !noundef !9
  %13 = icmp eq i8 %10, %12
  br i1 %13, label %14, label %_ZN4core3ops8function6FnOnce9call_once17h29bd8b56c6ac67f7E.exit

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %8, i64 -48
  %16 = tail call noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hd53f46fb3dff132fE.llvm.8537221261273048587"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %15), !noalias !192
  br i1 %16, label %17, label %_ZN4core3ops8function6FnOnce9call_once17h29bd8b56c6ac67f7E.exit

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 32
  %19 = load i64, ptr %18, align 8, !alias.scope !188, !noalias !189, !noundef !9
  %20 = getelementptr inbounds i8, ptr %8, i64 -16
  %21 = load i64, ptr %20, align 8, !alias.scope !190, !noalias !191, !noundef !9
  %.not.i.i.i.i.i.i = icmp eq i64 %19, %21
  br i1 %.not.i.i.i.i.i.i, label %22, label %_ZN4core3ops8function6FnOnce9call_once17h29bd8b56c6ac67f7E.exit

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %8, i64 -24
  %24 = load ptr, ptr %23, align 8, !alias.scope !190, !noalias !191, !nonnull !9, !noundef !9
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 24
  %27 = load ptr, ptr %26, align 8, !alias.scope !188, !noalias !189, !nonnull !9, !noundef !9
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %28, ptr nonnull readonly align 1 %25, i64 %19), !alias.scope !193, !noalias !192
  %29 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br label %_ZN4core3ops8function6FnOnce9call_once17h29bd8b56c6ac67f7E.exit

_ZN4core3ops8function6FnOnce9call_once17h29bd8b56c6ac67f7E.exit: ; preds = %2, %14, %17, %22
  %.sroa.0.0.i.i.i.i.i = phi i1 [ false, %2 ], [ false, %14 ], [ %29, %22 ], [ false, %17 ]
  ret i1 %.sroa.0.0.i.i.i.i.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17hc22ee204246fc55fE.llvm.4858207109798798013(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #5 {
  %4 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !200
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hc7243d447b295574E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false), !noalias !200
  %5 = load i64, ptr %4, align 8, !range !130, !noalias !200, !noundef !9
  %trunc.i.i = trunc nuw i64 %5 to i1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !range !18, !noalias !200, !noundef !9
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc.i.i, label %9, label %"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE.llvm.4858207109798798013.exit"

9:                                                ; preds = %3
  %10 = load i64, ptr %8, align 8, !noalias !200
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %7, i64 %10) #38, !noalias !200
  unreachable

"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE.llvm.4858207109798798013.exit": ; preds = %3
  %11 = load ptr, ptr %8, align 8, !noalias !200, !nonnull !9, !noundef !9
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !200
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %11, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !205
  store i64 %7, ptr %0, align 8, !alias.scope !197, !noalias !206
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !197, !noalias !206
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !197, !noalias !206
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr137drop_in_place$LT$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h142a25f9290ba070E.llvm.4858207109798798013"(ptr noundef nonnull readnone align 8 captures(none) %0) unnamed_addr #7 {
common.ret:
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr170drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17haa23b2eb053908fdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !18, !noundef !9
  %.not = icmp eq i64 %3, -9223372036854775808
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !207
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d8c47219b0efa9cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !range !18, !noalias !207, !noundef !9
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc1d49382fbafdeaE.exit", label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8, !noalias !207, !noundef !9
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc1d49382fbafdeaE.exit", label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %2, align 8, !noalias !207, !nonnull !9, !noundef !9
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %10, i64 noundef %6) #41
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc1d49382fbafdeaE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc1d49382fbafdeaE.exit": ; preds = %4, %8, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !207
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h77845864fc0d1911E.exit"

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load ptr, ptr %16, align 8, !nonnull !9, !align !20, !noundef !9
  %17 = load ptr, ptr %.val1, align 8, !invariant.load !9
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %19, label %18

18:                                               ; preds = %14
  invoke void %17(ptr noundef nonnull align 1 %.val)
          to label %19 unwind label %27

19:                                               ; preds = %18, %14
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %20 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %21 = load i64, ptr %20, align 8, !range !67, !invariant.load !9
  %22 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %23 = load i64, ptr %22, align 8, !range !68, !invariant.load !9
  %24 = icmp ult i64 %23, -9223372036854775807
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h77845864fc0d1911E.exit", label %26

26:                                               ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, 0) %21, i64 noundef range(i64 1, -9223372036854775807) %23) #41
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h77845864fc0d1911E.exit"

27:                                               ; preds = %18
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %29 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %30 = load i64, ptr %29, align 8, !range !67, !invariant.load !9
  %31 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %32 = load i64, ptr %31, align 8, !range !68, !invariant.load !9
  %33 = icmp ult i64 %32, -9223372036854775807
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq i64 %30, 0
  br i1 %34, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h568d708e028161ceE.exit4.i", label %35

35:                                               ; preds = %27
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, 0) %30, i64 noundef range(i64 1, -9223372036854775807) %32) #41
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h568d708e028161ceE.exit4.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h568d708e028161ceE.exit4.i": ; preds = %35, %27
  resume { ptr, i32 } %28

"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h77845864fc0d1911E.exit": ; preds = %26, %19, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc1d49382fbafdeaE.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr202drop_in_place$LT$gpui..executor..Scope..spawn$LT$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0b8dbb40fc4fe18dE.llvm.4858207109798798013"(ptr noundef nonnull align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 201
  %3 = load i8, ptr %2, align 1, !range !216, !noundef !9
  switch i8 %3, label %common.ret [
    i8 0, label %5
    i8 3, label %9
  ]

common.ret.sink.split:                            ; preds = %9, %5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @"_ZN4core3ptr78drop_in_place$LT$futures_channel..mpsc..BoundedSenderInner$LT$$LP$$RP$$GT$$GT$17hdb1b50d905438104E.llvm.5005022800651993668"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
  br label %common.ret

common.ret:                                       ; preds = %common.ret.sink.split, %9, %5, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load i8, ptr %6, align 8, !range !217, !alias.scope !218, !noundef !9
  %8 = icmp eq i8 %7, 2
  br i1 %8, label %common.ret, label %common.ret.sink.split

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load i8, ptr %10, align 8, !range !217, !alias.scope !223, !noundef !9
  %12 = icmp eq i8 %11, 2
  br i1 %12, label %common.ret, label %common.ret.sink.split
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h90f7f317d8b81618E.llvm.4858207109798798013"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !9, !align !20, !noundef !9
  %4 = load ptr, ptr %3, align 8, !invariant.load !9
  %.not = icmp eq ptr %4, null
  %.pre = load ptr, ptr %0, align 8, !alias.scope !228
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  invoke void %4(ptr noundef nonnull align 1 %.pre)
          to label %6 unwind label %14

6:                                                ; preds = %5, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !range !67, !invariant.load !9, !noalias !228
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i64, ptr %9, align 8, !range !68, !invariant.load !9, !noalias !228
  %11 = icmp ult i64 %10, -9223372036854775807
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06315534901aba06E.llvm.4858207109798798013.exit", label %13

13:                                               ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre, i64 noundef range(i64 1, 0) %8, i64 noundef range(i64 1, -9223372036854775807) %10) #41, !noalias !228
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06315534901aba06E.llvm.4858207109798798013.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06315534901aba06E.llvm.4858207109798798013.exit": ; preds = %6, %13
  ret void

14:                                               ; preds = %5
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8, !range !67, !invariant.load !9, !noalias !231
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = load i64, ptr %18, align 8, !range !68, !invariant.load !9, !noalias !231
  %20 = icmp ult i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06315534901aba06E.llvm.4858207109798798013.exit1", label %22

22:                                               ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre, i64 noundef range(i64 1, 0) %17, i64 noundef range(i64 1, -9223372036854775807) %19) #41, !noalias !231
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06315534901aba06E.llvm.4858207109798798013.exit1"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06315534901aba06E.llvm.4858207109798798013.exit1": ; preds = %22, %14
  resume { ptr, i32 } %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h2715a2b3e67d3891E.llvm.4858207109798798013"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !9
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h90f7f317d8b81618E.llvm.4858207109798798013.exit", label %4

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h90f7f317d8b81618E.llvm.4858207109798798013.exit": ; preds = %16, %9, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !234, !nonnull !9, !align !20, !noundef !9
  %7 = load ptr, ptr %6, align 8, !invariant.load !9, !noalias !234
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %9, label %8

8:                                                ; preds = %4
  invoke void %7(ptr noundef nonnull align 1 %2)
          to label %9 unwind label %17, !noalias !234

9:                                                ; preds = %8, %4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8, !range !67, !invariant.load !9, !noalias !237
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8, !range !68, !invariant.load !9, !noalias !237
  %14 = icmp ult i64 %13, -9223372036854775807
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h90f7f317d8b81618E.llvm.4858207109798798013.exit", label %16

16:                                               ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, -9223372036854775807) %13) #41, !noalias !237
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h90f7f317d8b81618E.llvm.4858207109798798013.exit"

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8, !range !67, !invariant.load !9, !noalias !240
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = load i64, ptr %21, align 8, !range !68, !invariant.load !9, !noalias !240
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06315534901aba06E.llvm.4858207109798798013.exit1.i", label %25

25:                                               ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, 0) %20, i64 noundef range(i64 1, -9223372036854775807) %22) #41, !noalias !240
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06315534901aba06E.llvm.4858207109798798013.exit1.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06315534901aba06E.llvm.4858207109798798013.exit1.i": ; preds = %25, %17
  resume { ptr, i32 } %18
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hbfb42a77686a072fE.llvm.4858207109798798013"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #12 {
  %.not.i = icmp eq i64 %1, %3
  br i1 %.not.i, label %5, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfffacfe60dd02fefE.exit"

5:                                                ; preds = %4
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %0, ptr nonnull readonly align 1 %2, i64 %1), !alias.scope !243
  %6 = icmp eq i32 %bcmp.i, 0
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfffacfe60dd02fefE.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfffacfe60dd02fefE.exit": ; preds = %4, %5
  %.sroa.0.0.i = phi i1 [ %6, %5 ], [ false, %4 ]
  ret i1 %.sroa.0.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8for_each17hdd2a31e800787153E.llvm.4858207109798798013(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #5 {
  %3 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !247
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !noalias !251
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0f72acf64c4363b8E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %1), !noalias !252
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !247
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i8 @_ZN4core4sync6atomic11atomic_load17h193728dd3ca9c838E.llvm.4858207109798798013(ptr noundef readonly captures(none) %0, i8 noundef %1) unnamed_addr #5 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
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
  store ptr @anon.43bb54176334a5bd1670864917112313.34, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.43bb54176334a5bd1670864917112313.36) #38
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i8, ptr %0 acquire, align 1
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.43bb54176334a5bd1670864917112313.38, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.43bb54176334a5bd1670864917112313.39) #38
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i8, ptr %0 seq_cst, align 1
  br label %22

22:                                               ; preds = %20, %13, %6
  %.sroa.01.0 = phi i8 [ %7, %6 ], [ %14, %13 ], [ %21, %20 ]
  ret i8 %.sroa.01.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h30556a3870fb5be8E.llvm.4858207109798798013(ptr noundef readonly captures(none) %0, i8 noundef %1) unnamed_addr #5 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
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
  store ptr @anon.43bb54176334a5bd1670864917112313.34, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.43bb54176334a5bd1670864917112313.36) #38
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.43bb54176334a5bd1670864917112313.38, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.43bb54176334a5bd1670864917112313.39) #38
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.sroa.01.0 = phi i64 [ %7, %6 ], [ %14, %13 ], [ %21, %20 ]
  ret i64 %.sroa.01.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i32, i32 } @_ZN4core4sync6atomic23atomic_compare_exchange17hbcaff5c18808e201E.llvm.4858207109798798013(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i8 noundef %3, i8 noundef %4) unnamed_addr #5 {
  %6 = alloca [48 x i8], align 8
  %7 = alloca [48 x i8], align 8
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
  %15 = cmpxchg ptr %0, i32 %1, i32 %2 monotonic monotonic, align 4
  br label %20

16:                                               ; preds = %9
  %17 = cmpxchg ptr %0, i32 %1, i32 %2 monotonic acquire, align 4
  br label %20

18:                                               ; preds = %9
  %19 = cmpxchg ptr %0, i32 %1, i32 %2 monotonic seq_cst, align 4
  br label %20

20:                                               ; preds = %45, %43, %41, %39, %37, %35, %33, %31, %29, %27, %25, %23, %18, %16, %14
  %.pn = phi { i32, i1 } [ %15, %14 ], [ %17, %16 ], [ %19, %18 ], [ %24, %23 ], [ %26, %25 ], [ %28, %27 ], [ %30, %29 ], [ %32, %31 ], [ %34, %33 ], [ %36, %35 ], [ %38, %37 ], [ %40, %39 ], [ %42, %41 ], [ %44, %43 ], [ %46, %45 ]
  %.sroa.18.0.in = extractvalue { i32, i1 } %.pn, 1
  %not..sroa.18.0.in = xor i1 %.sroa.18.0.in, true
  %. = zext i1 %not..sroa.18.0.in to i32
  %.sroa.08.0 = extractvalue { i32, i1 } %.pn, 0
  %21 = insertvalue { i32, i32 } poison, i32 %., 0
  %22 = insertvalue { i32, i32 } %21, i32 %.sroa.08.0, 1
  ret { i32, i32 } %22

23:                                               ; preds = %10
  %24 = cmpxchg ptr %0, i32 %1, i32 %2 release monotonic, align 4
  br label %20

25:                                               ; preds = %10
  %26 = cmpxchg ptr %0, i32 %1, i32 %2 release acquire, align 4
  br label %20

27:                                               ; preds = %10
  %28 = cmpxchg ptr %0, i32 %1, i32 %2 release seq_cst, align 4
  br label %20

29:                                               ; preds = %11
  %30 = cmpxchg ptr %0, i32 %1, i32 %2 acquire monotonic, align 4
  br label %20

31:                                               ; preds = %11
  %32 = cmpxchg ptr %0, i32 %1, i32 %2 acquire acquire, align 4
  br label %20

33:                                               ; preds = %11
  %34 = cmpxchg ptr %0, i32 %1, i32 %2 acquire seq_cst, align 4
  br label %20

35:                                               ; preds = %12
  %36 = cmpxchg ptr %0, i32 %1, i32 %2 acq_rel monotonic, align 4
  br label %20

37:                                               ; preds = %12
  %38 = cmpxchg ptr %0, i32 %1, i32 %2 acq_rel acquire, align 4
  br label %20

39:                                               ; preds = %12
  %40 = cmpxchg ptr %0, i32 %1, i32 %2 acq_rel seq_cst, align 4
  br label %20

41:                                               ; preds = %13
  %42 = cmpxchg ptr %0, i32 %1, i32 %2 seq_cst monotonic, align 4
  br label %20

43:                                               ; preds = %13
  %44 = cmpxchg ptr %0, i32 %1, i32 %2 seq_cst acquire, align 4
  br label %20

45:                                               ; preds = %13
  %46 = cmpxchg ptr %0, i32 %1, i32 %2 seq_cst seq_cst, align 4
  br label %20

47:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.43bb54176334a5bd1670864917112313.41, ptr %6, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %51, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.43bb54176334a5bd1670864917112313.42) #38
  unreachable

52:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @anon.43bb54176334a5bd1670864917112313.44, ptr %7, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %56, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.43bb54176334a5bd1670864917112313.45) #38
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error6source17ha6c40fc3808dc559E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #7 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17h3dfd7c3b751deb4dE(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #7 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN4core5error5Error7provide17h3feda5f94b5e0fd9E.llvm.4858207109798798013(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #7 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core5error5Error7type_id17h1b9c75e6493e2b99E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #7 {
  ret { i64, i64 } { i64 -2454506581885218606, i64 -321265965296958118 }
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9fab2ecdf6cdaddcE.llvm.4858207109798798013"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 1 captures(address_is_null) %1, i64 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %3) unnamed_addr #5 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !253
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull readonly align 8 dereferenceable(48) %3, i64 48, i1 false), !noalias !257
  call void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6), !noalias !258
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !253
  br label %17

9:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !265
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hc7243d447b295574E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %2, i1 noundef zeroext false), !noalias !265
  %10 = load i64, ptr %5, align 8, !range !130, !noalias !265, !noundef !9
  %trunc.i.i.i = trunc nuw i64 %10 to i1
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !range !18, !noalias !265, !noundef !9
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %trunc.i.i.i, label %14, label %_ZN4core3ops8function6FnOnce9call_once17hc22ee204246fc55fE.llvm.4858207109798798013.exit

14:                                               ; preds = %9
  %15 = load i64, ptr %13, align 8, !noalias !265
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %12, i64 %15) #38, !noalias !265
  unreachable

_ZN4core3ops8function6FnOnce9call_once17hc22ee204246fc55fE.llvm.4858207109798798013.exit: ; preds = %9
  %16 = load ptr, ptr %13, align 8, !noalias !265, !nonnull !9, !noundef !9
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !265
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !271
  store i64 %12, ptr %0, align 8, !alias.scope !272, !noalias !273
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !272, !noalias !273
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !272, !noalias !273
  br label %17

17:                                               ; preds = %8, %_ZN4core3ops8function6FnOnce9call_once17hc22ee204246fc55fE.llvm.4858207109798798013.exit
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha1d72d4176ff1752E.llvm.4858207109798798013"(i64 noundef %0, ptr noundef returned %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #13 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  ret ptr %1

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  store ptr %1, ptr %4, align 8
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.43bb54176334a5bd1670864917112313.55.llvm.4858207109798798013, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.43bb54176334a5bd1670864917112313.56.llvm.4858207109798798013, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #38
          to label %10 unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17hcf445218c57865f0E.exit" unwind label %11

10:                                               ; preds = %7
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #40
  unreachable

"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17hcf445218c57865f0E.exit": ; preds = %8
  resume { ptr, i32 } %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui3app10AppContext10set_global17hbd8a85cca7ccb918E.llvm.4858207109798798013(ptr noalias noundef align 8 dereferenceable(1176) %0, ptr noundef nonnull %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 -8933226010999553423, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 -9093969877124553311, ptr %7, align 8
  store i32 3, ptr %4, align 8
  invoke void @_ZN4gpui3app10AppContext11push_effect17h5902c945acf2ad0cE(ptr noalias noundef nonnull align 8 dereferenceable(1176) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
          to label %8 unwind label %46

8:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noalias noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 8, i64 noundef 8) #41
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %20

12:                                               ; preds = %8
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 8) #38
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = atomicrmw sub ptr %1, i64 1 release, align 8, !noalias !274
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr70drop_in_place$LT$indexed_docs..registry..GlobalIndexedDocsRegistry$GT$17hf6303576388a9962E.exit8"

17:                                               ; preds = %13
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h16975f317ceb3244E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr70drop_in_place$LT$indexed_docs..registry..GlobalIndexedDocsRegistry$GT$17hf6303576388a9962E.exit8" unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #40
  unreachable

20:                                               ; preds = %8
  store ptr %1, ptr %10, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %22 = tail call { ptr, ptr } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hfa0ca899a8b77d1fE.llvm.4858207109798798013"(ptr noalias noundef nonnull align 8 dereferenceable(32) %21, i64 noundef -8933226010999553423, i64 noundef -9093969877124553311, ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.43bb54176334a5bd1670864917112313.58.llvm.4858207109798798013)
  %23 = extractvalue { ptr, ptr } %22, 0
  %24 = extractvalue { ptr, ptr } %22, 1
  %25 = icmp eq ptr %23, null
  br i1 %25, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h2715a2b3e67d3891E.llvm.4858207109798798013.exit", label %26

26:                                               ; preds = %20
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %24) ]
  %27 = load ptr, ptr %24, align 8, !invariant.load !9, !noalias !281
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %29, label %28

28:                                               ; preds = %26
  invoke void %27(ptr noundef nonnull align 1 %23)
          to label %29 unwind label %37, !noalias !281

29:                                               ; preds = %28, %26
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %31 = load i64, ptr %30, align 8, !range !67, !invariant.load !9, !noalias !286
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %33 = load i64, ptr %32, align 8, !range !68, !invariant.load !9, !noalias !286
  %34 = icmp ult i64 %33, -9223372036854775807
  tail call void @llvm.assume(i1 %34)
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h2715a2b3e67d3891E.llvm.4858207109798798013.exit", label %36

36:                                               ; preds = %29
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef range(i64 1, 0) %31, i64 noundef range(i64 1, -9223372036854775807) %33) #41, !noalias !286
  br label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h2715a2b3e67d3891E.llvm.4858207109798798013.exit"

37:                                               ; preds = %28
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %40 = load i64, ptr %39, align 8, !range !67, !invariant.load !9, !noalias !289
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %42 = load i64, ptr %41, align 8, !range !68, !invariant.load !9, !noalias !289
  %43 = icmp ult i64 %42, -9223372036854775807
  tail call void @llvm.assume(i1 %43)
  %44 = icmp eq i64 %40, 0
  br i1 %44, label %"_ZN4core3ptr70drop_in_place$LT$indexed_docs..registry..GlobalIndexedDocsRegistry$GT$17hf6303576388a9962E.exit8", label %45

45:                                               ; preds = %37
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef range(i64 1, 0) %40, i64 noundef range(i64 1, -9223372036854775807) %42) #41, !noalias !289
  br label %"_ZN4core3ptr70drop_in_place$LT$indexed_docs..registry..GlobalIndexedDocsRegistry$GT$17hf6303576388a9962E.exit8"

"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h2715a2b3e67d3891E.llvm.4858207109798798013.exit": ; preds = %36, %29, %20
  ret void

"_ZN4core3ptr70drop_in_place$LT$indexed_docs..registry..GlobalIndexedDocsRegistry$GT$17hf6303576388a9962E.exit8": ; preds = %37, %45, %17, %13, %46, %50
  %eh.lpad-body11 = phi { ptr, i32 } [ %47, %46 ], [ %38, %37 ], [ %47, %50 ], [ %14, %17 ], [ %14, %13 ], [ %38, %45 ]
  resume { ptr, i32 } %eh.lpad-body11

46:                                               ; preds = %2
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = atomicrmw sub ptr %1, i64 1 release, align 8, !noalias !292
  %49 = icmp eq i64 %48, 1
  br i1 %49, label %50, label %"_ZN4core3ptr70drop_in_place$LT$indexed_docs..registry..GlobalIndexedDocsRegistry$GT$17hf6303576388a9962E.exit8"

50:                                               ; preds = %46
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h16975f317ceb3244E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %"_ZN4core3ptr70drop_in_place$LT$indexed_docs..registry..GlobalIndexedDocsRegistry$GT$17hf6303576388a9962E.exit8" unwind label %51

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #40
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4gpui3app10AppContext6global17h9b205ed986665920E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(1176) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !299)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %5 = load i64, ptr %4, align 8, !alias.scope !299, !noalias !302, !noundef !9
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %.split7, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 936
  tail call void @llvm.experimental.noalias.scope.decl(metadata !304)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !307)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %10 = load i64, ptr %9, align 8, !alias.scope !310, !noalias !311, !noundef !9
  %11 = load ptr, ptr %8, align 8, !alias.scope !310, !noalias !311, !nonnull !9, !noundef !9
  br label %12

12:                                               ; preds = %33, %7
  %.sroa.9.0.i.i.i = phi i64 [ 0, %7 ], [ %34, %33 ]
  %.pn.i.i.i = phi i64 [ 2029383342246621365, %7 ], [ %35, %33 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %10
  %13 = getelementptr inbounds i8, ptr %11, i64 %.sroa.01.0.i.i.i
  %.sroa.0.0.copyload.i22.i.i = load <16 x i8>, ptr %13, align 1, !noalias !314
  %14 = icmp eq <16 x i8> %.sroa.0.0.copyload.i22.i.i, splat (i8 14)
  %15 = bitcast <16 x i1> %14 to i16
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %29
  %.sroa.06.0.i25.i.i = phi i16 [ %31, %29 ], [ %15, %12 ]
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i25.i.i, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = add i64 %.sroa.01.0.i.i.i, %18
  %20 = and i64 %19, %10
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds [32 x i8], ptr %11, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -32
  %.val3.i.i.i = load i64, ptr %23, align 8, !alias.scope !317, !noalias !320, !noundef !9
  %24 = getelementptr i8, ptr %22, i64 -24
  %.val4.i.i.i = load i64, ptr %24, align 8, !noalias !324
  %25 = icmp eq i64 %.val3.i.i.i, -8933226010999553423
  %26 = icmp eq i64 %.val4.i.i.i, -9093969877124553311
  %spec.select.i.i.i.i.i.i.i = select i1 %25, i1 %26, i1 false
  br i1 %spec.select.i.i.i.i.i.i.i, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hd2bf7225a90d6db2E.llvm.4858207109798798013.exit", label %29

._crit_edge.i.i:                                  ; preds = %29, %12
  %27 = icmp eq <16 x i8> %.sroa.0.0.copyload.i22.i.i, splat (i8 -1)
  %28 = bitcast <16 x i1> %27 to i16
  %.not.i.i.i = icmp eq i16 %28, 0
  br i1 %.not.i.i.i, label %33, label %.split7

29:                                               ; preds = %.lr.ph.i.i
  %30 = add i16 %.sroa.06.0.i25.i.i, -1
  %31 = and i16 %30, %.sroa.06.0.i25.i.i
  %32 = icmp eq i16 %31, 0
  br i1 %32, label %._crit_edge.i.i, label %.lr.ph.i.i

33:                                               ; preds = %._crit_edge.i.i
  %34 = add i64 %.sroa.9.0.i.i.i, 16
  %35 = add i64 %.sroa.01.0.i.i.i, %34
  br label %12

.split7:                                          ; preds = %._crit_edge.i.i, %2
  %36 = tail call noundef nonnull ptr @"_ZN4gpui3app10AppContext6global28_$u7b$$u7b$closure$u7d$$u7d$17h36c0ba75bf87f730E.llvm.4858207109798798013"()
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !325
  store ptr %36, ptr %3, align 8, !noalias !325
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.43bb54176334a5bd1670864917112313.55.llvm.4858207109798798013, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.43bb54176334a5bd1670864917112313.56.llvm.4858207109798798013, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #38
          to label %39 unwind label %37

37:                                               ; preds = %.split7
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17hcf445218c57865f0E.exit" unwind label %40

39:                                               ; preds = %.split7
  unreachable

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #40
  unreachable

"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17hcf445218c57865f0E.exit": ; preds = %37
  resume { ptr, i32 } %38

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hd2bf7225a90d6db2E.llvm.4858207109798798013.exit": ; preds = %.lr.ph.i.i
  %42 = getelementptr inbounds i8, ptr %22, i64 -16
  %43 = load ptr, ptr %42, align 8, !nonnull !9, !noundef !9
  %44 = getelementptr inbounds i8, ptr %22, i64 -8
  %45 = load ptr, ptr %44, align 8, !nonnull !9, !align !20, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !328)
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8, !invariant.load !9, !alias.scope !328, !nonnull !9
  %48 = tail call { i64, i64 } %47(ptr noundef nonnull align 1 %43), !noalias !328
  %49 = extractvalue { i64, i64 } %48, 0
  %50 = icmp eq i64 %49, -8933226010999553423
  %51 = extractvalue { i64, i64 } %48, 1
  %52 = icmp eq i64 %51, -9093969877124553311
  %.sroa.0.0.i8 = select i1 %50, i1 %52, i1 false
  br i1 %.sroa.0.0.i8, label %.split, label %53

53:                                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hd2bf7225a90d6db2E.llvm.4858207109798798013.exit"
  tail call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.43bb54176334a5bd1670864917112313.60.llvm.4858207109798798013) #38
  unreachable

.split:                                           ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hd2bf7225a90d6db2E.llvm.4858207109798798013.exit"
  ret ptr %43
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN4gpui3app10AppContext6global28_$u7b$$u7b$closure$u7d$$u7d$17h36c0ba75bf87f730E.llvm.4858207109798798013"() unnamed_addr #14 personality ptr @rust_eh_personality {
  %1 = alloca [48 x i8], align 8
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @anon.43bb54176334a5bd1670864917112313.61.llvm.4858207109798798013, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 49, ptr %5, align 8
  store ptr %2, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h10682567d08779a7E", ptr %.sroa.42.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1), !noalias !331
  store ptr @anon.43bb54176334a5bd1670864917112313.64.llvm.4858207109798798013, ptr %1, align 8, !noalias !339
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 2, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !339
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %3, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !339
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !339
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !339
  call void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1), !noalias !340
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !331
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %6 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h8e5e6a2d154bedffE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui8executor18BackgroundExecutor14spawn_internal17h0af88d77e8238c58E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(32) %3, i64 noundef %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = load ptr, ptr %1, align 8, !nonnull !9, !noundef !9
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !9, !align !20, !noundef !9
  %11 = atomicrmw add ptr %8, i64 1 monotonic, align 8
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %8, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %10, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %4, ptr %15, align 8
  %16 = call noundef nonnull ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8allocate17h3389f103a18ddaf0E"(ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8, !nonnull !9, !align !20, !noundef !9
  %18 = load ptr, ptr %17, align 8, !nonnull !9, !noundef !9
  invoke void %18(ptr noundef nonnull %16, i1 noundef zeroext false)
          to label %22 unwind label %20

19:                                               ; preds = %5
  tail call void @llvm.trap()
  unreachable

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr150drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$alloc..vec..Vec$LT$indexed_docs..store..PackageName$GT$$C$anyhow..Error$GT$$GT$$GT$17hfe6b7c0ded065855E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #39
          to label %26 unwind label %24

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %23, align 8
  store i64 -9223372036854775806, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #40
  unreachable

26:                                               ; preds = %20
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui8executor18BackgroundExecutor14spawn_internal17h1d1ce78ce97b43f7E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(32) %3, i64 noundef %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = load ptr, ptr %1, align 8, !nonnull !9, !noundef !9
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !9, !align !20, !noundef !9
  %11 = atomicrmw add ptr %8, i64 1 monotonic, align 8
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %8, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %10, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %4, ptr %15, align 8
  %16 = call noundef nonnull ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8allocate17h8df115c1483bbdc5E"(ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8, !nonnull !9, !align !20, !noundef !9
  %18 = load ptr, ptr %17, align 8, !nonnull !9, !noundef !9
  invoke void %18(ptr noundef nonnull %16, i1 noundef zeroext false)
          to label %22 unwind label %20

19:                                               ; preds = %5
  tail call void @llvm.trap()
  unreachable

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1635b184c0634533E.llvm.5005022800651993668"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %"_ZN4core3ptr128drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$indexed_docs..store..MarkdownDocs$C$anyhow..Error$GT$$GT$$GT$17he7bcf001648071d3E.exit" unwind label %24

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %23, align 8
  store i64 -9223372036854775806, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #40
  unreachable

"_ZN4core3ptr128drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$indexed_docs..store..MarkdownDocs$C$anyhow..Error$GT$$GT$$GT$17he7bcf001648071d3E.exit": ; preds = %20
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui8executor18BackgroundExecutor14spawn_internal17h3bc47bb4a33369ccE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(32) %3, i64 noundef %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = load ptr, ptr %1, align 8, !nonnull !9, !noundef !9
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !9, !align !20, !noundef !9
  %11 = atomicrmw add ptr %8, i64 1 monotonic, align 8
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %8, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %10, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %4, ptr %15, align 8
  %16 = call noundef nonnull ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8allocate17hcfcafd8633f0ea41E"(ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8, !nonnull !9, !align !20, !noundef !9
  %18 = load ptr, ptr %17, align 8, !nonnull !9, !noundef !9
  invoke void %18(ptr noundef nonnull %16, i1 noundef zeroext false)
          to label %22 unwind label %20

19:                                               ; preds = %5
  tail call void @llvm.trap()
  unreachable

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr139drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$C$anyhow..Error$GT$$GT$$GT$17hb1cb124831c84ecdE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #39
          to label %26 unwind label %24

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %23, align 8
  store i64 -9223372036854775806, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #40
  unreachable

26:                                               ; preds = %20
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui8executor18BackgroundExecutor14spawn_internal17h40a06274720847b8E(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(32) %3, i64 noundef %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = load ptr, ptr %1, align 8, !nonnull !9, !noundef !9
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !9, !align !20, !noundef !9
  %11 = atomicrmw add ptr %8, i64 1 monotonic, align 8
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %8, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %10, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %4, ptr %15, align 8
  %16 = call noundef nonnull ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8allocate17he7c529a638b5c065E"(ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8, !nonnull !9, !align !20, !noundef !9
  %18 = load ptr, ptr %17, align 8, !nonnull !9, !noundef !9
  invoke void %18(ptr noundef nonnull %16, i1 noundef zeroext false)
          to label %22 unwind label %20

19:                                               ; preds = %5
  tail call void @llvm.trap()
  unreachable

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr135drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$indexed_docs..store..IndexedDocsDatabase$C$anyhow..Error$GT$$GT$$GT$17he7ec58a9fd000df2E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #39
          to label %26 unwind label %24

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %23, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #40
  unreachable

26:                                               ; preds = %20
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui8executor18BackgroundExecutor14spawn_internal17h4af3bb5cb7e96e1eE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(32) %3, i64 noundef %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = load ptr, ptr %1, align 8, !nonnull !9, !noundef !9
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !9, !align !20, !noundef !9
  %11 = atomicrmw add ptr %8, i64 1 monotonic, align 8
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %8, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %10, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %4, ptr %15, align 8
  %16 = call noundef nonnull ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8allocate17hb42955b666de37b9E"(ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8, !nonnull !9, !align !20, !noundef !9
  %18 = load ptr, ptr %17, align 8, !nonnull !9, !noundef !9
  invoke void %18(ptr noundef nonnull %16, i1 noundef zeroext false)
          to label %22 unwind label %20

19:                                               ; preds = %5
  tail call void @llvm.trap()
  unreachable

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr95drop_in_place$LT$async_task..task..Task$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h9c9c7aeb15231e10E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #39
          to label %26 unwind label %24

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %23, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #40
  unreachable

26:                                               ; preds = %20
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui8executor18BackgroundExecutor14spawn_internal17h5bf1c54048922af7E(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(32) %3, i64 noundef %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = load ptr, ptr %1, align 8, !nonnull !9, !noundef !9
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !9, !align !20, !noundef !9
  %11 = atomicrmw add ptr %8, i64 1 monotonic, align 8
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %8, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %10, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %4, ptr %15, align 8
  %16 = call noundef nonnull ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8allocate17hd154c25b8129a509E"(ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8, !nonnull !9, !align !20, !noundef !9
  %18 = load ptr, ptr %17, align 8, !nonnull !9, !noundef !9
  invoke void %18(ptr noundef nonnull %16, i1 noundef zeroext false)
          to label %22 unwind label %20

19:                                               ; preds = %5
  tail call void @llvm.trap()
  unreachable

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr127drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$$LP$$RP$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$17h276fd5c2d36e2ee5E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #39
          to label %26 unwind label %24

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %23, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #40
  unreachable

26:                                               ; preds = %20
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui8executor18BackgroundExecutor14spawn_internal17h6c638c5b5a558885E(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(32) %3, i64 noundef %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = load ptr, ptr %1, align 8, !nonnull !9, !noundef !9
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !9, !align !20, !noundef !9
  %11 = atomicrmw add ptr %8, i64 1 monotonic, align 8
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %8, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %10, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %4, ptr %15, align 8
  %16 = call noundef nonnull ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8allocate17h472518f48a3c1c50E"(ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8, !nonnull !9, !align !20, !noundef !9
  %18 = load ptr, ptr %17, align 8, !nonnull !9, !noundef !9
  invoke void %18(ptr noundef nonnull %16, i1 noundef zeroext false)
          to label %22 unwind label %20

19:                                               ; preds = %5
  tail call void @llvm.trap()
  unreachable

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17h1acef335b7d1d43fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #39
          to label %26 unwind label %24

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %23, align 8
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #40
  unreachable

26:                                               ; preds = %20
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui8executor18BackgroundExecutor14spawn_internal17h70e8370452634df1E(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(32) %3, i64 noundef %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = load ptr, ptr %1, align 8, !nonnull !9, !noundef !9
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !9, !align !20, !noundef !9
  %11 = atomicrmw add ptr %8, i64 1 monotonic, align 8
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %8, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %10, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %4, ptr %15, align 8
  %16 = call noundef nonnull ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8allocate17haf93ee49299121e0E"(ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8, !nonnull !9, !align !20, !noundef !9
  %18 = load ptr, ptr %17, align 8, !nonnull !9, !noundef !9
  invoke void %18(ptr noundef nonnull %16, i1 noundef zeroext false)
          to label %22 unwind label %20

19:                                               ; preds = %5
  tail call void @llvm.trap()
  unreachable

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr103drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17h53b0c6b9c9ba40a3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #39
          to label %26 unwind label %24

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %23, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #40
  unreachable

26:                                               ; preds = %20
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui8executor18BackgroundExecutor14spawn_internal17h7ecbb76c952bb6f5E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(32) %3, i64 noundef %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = load ptr, ptr %1, align 8, !nonnull !9, !noundef !9
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !9, !align !20, !noundef !9
  %11 = atomicrmw add ptr %8, i64 1 monotonic, align 8
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %8, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %10, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %4, ptr %15, align 8
  %16 = call noundef nonnull ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8allocate17h193a80fef9390407E"(ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8, !nonnull !9, !align !20, !noundef !9
  %18 = load ptr, ptr %17, align 8, !nonnull !9, !noundef !9
  invoke void %18(ptr noundef nonnull %16, i1 noundef zeroext false)
          to label %22 unwind label %20

19:                                               ; preds = %5
  tail call void @llvm.trap()
  unreachable

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr183drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$indexed_docs..store..MarkdownDocs$RP$$GT$$C$anyhow..Error$GT$$GT$$GT$17h82370fec9b18ff9dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #39
          to label %26 unwind label %24

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %23, align 8
  store i64 -9223372036854775806, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #40
  unreachable

26:                                               ; preds = %20
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui8executor18BackgroundExecutor14spawn_internal17h95ed751d2441e30dE(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(32) %3, i64 noundef %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = load ptr, ptr %1, align 8, !nonnull !9, !noundef !9
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !9, !align !20, !noundef !9
  %11 = atomicrmw add ptr %8, i64 1 monotonic, align 8
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %8, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %10, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %4, ptr %15, align 8
  %16 = call noundef nonnull ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8allocate17h5b0f33af0c477b84E"(ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8, !nonnull !9, !align !20, !noundef !9
  %18 = load ptr, ptr %17, align 8, !nonnull !9, !noundef !9
  invoke void %18(ptr noundef nonnull %16, i1 noundef zeroext false)
          to label %22 unwind label %20

19:                                               ; preds = %5
  tail call void @llvm.trap()
  unreachable

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr99drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$bool$C$anyhow..Error$GT$$GT$$GT$17hca63f5bd6f31caf1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #39
          to label %26 unwind label %24

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %23, align 8
  store i8 3, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #40
  unreachable

26:                                               ; preds = %20
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4gpui8executor18BackgroundExecutor14spawn_internal28_$u7b$$u7b$closure$u7d$$u7d$17h0a4e3ae0adf5c81bE.llvm.4858207109798798013"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1) unnamed_addr #5 {
  %3 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !9, !align !20, !noundef !9
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !68, !invariant.load !9
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !9
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %15 = load ptr, ptr %14, align 8, !invariant.load !9, !nonnull !9
  tail call void %15(ptr noundef align 1 %11, ptr noundef nonnull %1, i64 noundef %13)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4gpui8executor18BackgroundExecutor14spawn_internal28_$u7b$$u7b$closure$u7d$$u7d$17h315d53ecae31b4c7E.llvm.4858207109798798013"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1) unnamed_addr #5 {
  %3 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !9, !align !20, !noundef !9
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !68, !invariant.load !9
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !9
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %15 = load ptr, ptr %14, align 8, !invariant.load !9, !nonnull !9
  tail call void %15(ptr noundef align 1 %11, ptr noundef nonnull %1, i64 noundef %13)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4gpui8executor18BackgroundExecutor14spawn_internal28_$u7b$$u7b$closure$u7d$$u7d$17h418886535fde71c5E.llvm.4858207109798798013"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1) unnamed_addr #5 {
  %3 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !9, !align !20, !noundef !9
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !68, !invariant.load !9
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !9
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %15 = load ptr, ptr %14, align 8, !invariant.load !9, !nonnull !9
  tail call void %15(ptr noundef align 1 %11, ptr noundef nonnull %1, i64 noundef %13)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4gpui8executor18BackgroundExecutor14spawn_internal28_$u7b$$u7b$closure$u7d$$u7d$17h5ce38716384c484cE.llvm.4858207109798798013"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1) unnamed_addr #5 {
  %3 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !9, !align !20, !noundef !9
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !68, !invariant.load !9
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !9
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %15 = load ptr, ptr %14, align 8, !invariant.load !9, !nonnull !9
  tail call void %15(ptr noundef align 1 %11, ptr noundef nonnull %1, i64 noundef %13)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4gpui8executor18BackgroundExecutor14spawn_internal28_$u7b$$u7b$closure$u7d$$u7d$17h5cf0a324623f0045E.llvm.4858207109798798013"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1) unnamed_addr #5 {
  %3 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !9, !align !20, !noundef !9
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !68, !invariant.load !9
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !9
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %15 = load ptr, ptr %14, align 8, !invariant.load !9, !nonnull !9
  tail call void %15(ptr noundef align 1 %11, ptr noundef nonnull %1, i64 noundef %13)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4gpui8executor18BackgroundExecutor14spawn_internal28_$u7b$$u7b$closure$u7d$$u7d$17h66b6b0d9aeda1fa5E.llvm.4858207109798798013"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1) unnamed_addr #5 {
  %3 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !9, !align !20, !noundef !9
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !68, !invariant.load !9
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !9
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %15 = load ptr, ptr %14, align 8, !invariant.load !9, !nonnull !9
  tail call void %15(ptr noundef align 1 %11, ptr noundef nonnull %1, i64 noundef %13)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4gpui8executor18BackgroundExecutor14spawn_internal28_$u7b$$u7b$closure$u7d$$u7d$17h728cd3672da4d43eE.llvm.4858207109798798013"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1) unnamed_addr #5 {
  %3 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !9, !align !20, !noundef !9
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !68, !invariant.load !9
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !9
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %15 = load ptr, ptr %14, align 8, !invariant.load !9, !nonnull !9
  tail call void %15(ptr noundef align 1 %11, ptr noundef nonnull %1, i64 noundef %13)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4gpui8executor18BackgroundExecutor14spawn_internal28_$u7b$$u7b$closure$u7d$$u7d$17he3a3d431f777c2abE.llvm.4858207109798798013"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1) unnamed_addr #5 {
  %3 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !9, !align !20, !noundef !9
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !68, !invariant.load !9
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !9
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %15 = load ptr, ptr %14, align 8, !invariant.load !9, !nonnull !9
  tail call void %15(ptr noundef align 1 %11, ptr noundef nonnull %1, i64 noundef %13)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4gpui8executor18BackgroundExecutor14spawn_internal28_$u7b$$u7b$closure$u7d$$u7d$17hf0c711c374e4495cE.llvm.4858207109798798013"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1) unnamed_addr #5 {
  %3 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !9, !align !20, !noundef !9
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !68, !invariant.load !9
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !9
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %15 = load ptr, ptr %14, align 8, !invariant.load !9, !nonnull !9
  tail call void %15(ptr noundef align 1 %11, ptr noundef nonnull %1, i64 noundef %13)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4gpui8executor18BackgroundExecutor14spawn_internal28_$u7b$$u7b$closure$u7d$$u7d$17hf51118511dd9d93dE.llvm.4858207109798798013"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1) unnamed_addr #5 {
  %3 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !9, !align !20, !noundef !9
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !68, !invariant.load !9
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !9
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %15 = load ptr, ptr %14, align 8, !invariant.load !9, !nonnull !9
  tail call void %15(ptr noundef align 1 %11, ptr noundef nonnull %1, i64 noundef %13)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4gpui8executor18BackgroundExecutor6scoped17h3e82e9c04820ca52E(ptr dead_on_unwind noalias noundef writable writeonly sret([224 x i8]) align 8 captures(none) dereferenceable(224) initializes((136, 216), (217, 218)) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %2) unnamed_addr #15 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %2, i64 72, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 217
  store i8 0, ptr %6, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui8executor5Scope5spawn17ha9a41ddf368aac51E(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [208 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i8, ptr %7, align 8, !range !216, !noundef !9
  switch i8 %8, label %10 [
    i8 3, label %9
    i8 2, label %12
  ]

9:                                                ; preds = %2
  tail call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.43bb54176334a5bd1670864917112313.66.llvm.4858207109798798013) #38
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @"_ZN89_$LT$futures_channel..mpsc..BoundedSenderInner$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h89959ddea80fc0e1E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
  %.sroa.4.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.4.0.copyload3 = load i8, ptr %.sroa.4.0..sroa_idx2, align 8
  br label %12

12:                                               ; preds = %2, %10
  %.sroa.4.0 = phi i8 [ %.sroa.4.0.copyload3, %10 ], [ %8, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %13, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 88, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i8 %.sroa.4.0, ptr %.sroa.412.0..sroa_idx, align 8
  %.sroa.513.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.513.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %6, i64 7, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 201
  store i8 0, ptr %15, align 1
  %16 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !341
  %17 = tail call noalias noundef align 8 dereferenceable_or_null(208) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 208, i64 noundef 8) #41, !noalias !341
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %12
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 208) #38
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %19
  unreachable

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr202drop_in_place$LT$gpui..executor..Scope..spawn$LT$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0b8dbb40fc4fe18dE.llvm.4858207109798798013"(ptr noundef nonnull align 8 dereferenceable(208) %5) #39
          to label %.body.thread unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #40
  unreachable

24:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %17, ptr noundef nonnull align 8 dereferenceable(208) %5, i64 208, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !344)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %17, ptr %3, align 8, !noalias !347
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @anon.43bb54176334a5bd1670864917112313.67.llvm.4858207109798798013, ptr %25, align 8, !noalias !347
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i64, ptr %26, align 8, !alias.scope !344, !noalias !349, !noundef !9
  %28 = load i64, ptr %0, align 8, !alias.scope !344, !noalias !349, !noundef !9
  %29 = icmp eq i64 %27, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %24
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hf62e8ec8044426d5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %35 unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr161drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17hfe3600bc2827dedbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #39
          to label %.body.thread unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #40
  unreachable

35:                                               ; preds = %30, %24
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !alias.scope !344, !noalias !349, !nonnull !9, !noundef !9
  %38 = getelementptr inbounds [16 x i8], ptr %37, i64 %27
  store ptr %17, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr @anon.43bb54176334a5bd1670864917112313.67.llvm.4858207109798798013, ptr %39, align 8
  %40 = add i64 %27, 1
  store i64 %40, ptr %26, align 8, !alias.scope !344, !noalias !349
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.body.thread:                                     ; preds = %31, %20
  %eh.lpad-body21 = phi { ptr, i32 } [ %32, %31 ], [ %21, %20 ]
  resume { ptr, i32 } %eh.lpad-body21
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4gpui8executor5Scope5spawn28_$u7b$$u7b$closure$u7d$$u7d$17h62dae8e9ff4cff43E.llvm.4858207109798798013"(ptr noundef nonnull align 8 %0, ptr noalias readnone align 8 captures(none) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca [160 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 201
  %6 = load i8, ptr %5, align 1, !range !216, !noundef !9
  switch i8 %6, label %default.unreachable12 [
    i8 0, label %7
    i8 1, label %10
    i8 2, label %11
    i8 3, label %12
  ]

default.unreachable12:                            ; preds = %12, %2
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i8 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %9, i64 88, i1 false)
  br label %12

10:                                               ; preds = %2
  tail call void @_ZN4core9panicking11panic_const28panic_const_async_fn_resumed17h9b05f56a5e07fcfcE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.43bb54176334a5bd1670864917112313.68) #38
  unreachable

11:                                               ; preds = %2
  tail call void @_ZN4core9panicking11panic_const34panic_const_async_fn_resumed_panic17haed46230f705cc23E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.43bb54176334a5bd1670864917112313.68) #38
  unreachable

12:                                               ; preds = %2, %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load i8, ptr %13, align 8, !range !217, !noundef !9
  switch i8 %14, label %default.unreachable12 [
    i8 0, label %18
    i8 1, label %68
    i8 2, label %69
  ]

15:                                               ; preds = %54, %42, %16
  %.pn2.i = phi { ptr, i32 } [ %17, %16 ], [ %.pn.i, %54 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i8 2, ptr %13, align 8
  br label %.body

16:                                               ; preds = %65
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %15

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8, !noundef !9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load i64, ptr %21, align 8, !noundef !9
  %23 = mul i64 %22, %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !9
  %.sroa.0.0.sroa.speculated.i.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %23, i64 %25)
  %26 = add i64 %.sroa.0.0.sroa.speculated.i.i.i.i, %22
  %.sroa.0.0.sroa.speculated.i.i.i9.i = tail call noundef i64 @llvm.umin.i64(i64 %26, i64 %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8, !nonnull !9, !align !20, !noundef !9
  %29 = getelementptr i8, ptr %28, i64 8
  %.val.i = load ptr, ptr %29, align 8, !nonnull !9, !noundef !9
  %30 = getelementptr i8, ptr %28, i64 16
  %.val6.i = load i64, ptr %30, align 8, !noundef !9
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = load ptr, ptr %31, align 8, !nonnull !9, !align !20, !noundef !9
  %33 = getelementptr i8, ptr %32, i64 8
  %.val7.i = load ptr, ptr %33, align 8, !nonnull !9, !noundef !9
  %34 = getelementptr i8, ptr %32, i64 16
  %.val8.i = load i64, ptr %34, align 8, !noundef !9
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load i64, ptr %35, align 8, !noundef !9
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 81
  %38 = load i8, ptr %37, align 1, !range !10, !noundef !9
  %39 = trunc nuw i8 %38 to i1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load i64, ptr %40, align 8, !noundef !9
  invoke void @_ZN5fuzzy7matcher7Matcher3new17hc623f0d8eda6eec9E(ptr noalias noundef nonnull sret([160 x i8]) align 8 captures(none) dereferenceable(160) %3, ptr noalias noundef nonnull readonly align 4 %.val.i, i64 noundef %.val6.i, ptr noalias noundef nonnull readonly align 4 %.val7.i, i64 noundef %.val8.i, i64 noundef %36, i1 noundef zeroext %39, i64 noundef %41)
          to label %44 unwind label %42

42:                                               ; preds = %18
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %15

44:                                               ; preds = %18
  %45 = load ptr, ptr %0, align 8, !nonnull !9, !align !20, !noundef !9
  %46 = load i64, ptr %24, align 8, !noundef !9
  %47 = icmp ult i64 %26, %.sroa.0.0.sroa.speculated.i.i.i.i
  br i1 %47, label %50, label %48

48:                                               ; preds = %44
  %49 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i.i.i9.i, %46
  br i1 %49, label %51, label %57

50:                                               ; preds = %44
  invoke void @_ZN4core5slice5index22slice_index_order_fail17hbb9b83d8fa811a4eE(i64 noundef %.sroa.0.0.sroa.speculated.i.i.i.i, i64 noundef %.sroa.0.0.sroa.speculated.i.i.i9.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.43bb54176334a5bd1670864917112313.83) #38
          to label %.noexc.i unwind label %52

.noexc.i:                                         ; preds = %50
  unreachable

51:                                               ; preds = %48
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h87b545b7962eada9E(i64 noundef %.sroa.0.0.sroa.speculated.i.i.i9.i, i64 noundef %46, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.43bb54176334a5bd1670864917112313.83) #38
          to label %.noexc5.i unwind label %52

.noexc5.i:                                        ; preds = %51
  unreachable

52:                                               ; preds = %51, %50
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %54

54:                                               ; preds = %55, %52
  %.pn.i = phi { ptr, i32 } [ %56, %55 ], [ %53, %52 ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$fuzzy..matcher..Matcher$GT$17hb5804214daf9bbc8E"(ptr noalias noundef nonnull align 8 dereferenceable(160) %3) #39
          to label %15 unwind label %66

55:                                               ; preds = %57
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %54

57:                                               ; preds = %48
  %58 = getelementptr inbounds [40 x i8], ptr %45, i64 %.sroa.0.0.sroa.speculated.i.i.i.i
  %59 = getelementptr inbounds [40 x i8], ptr %45, i64 %.sroa.0.0.sroa.speculated.i.i.i9.i
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %61 = load ptr, ptr %60, align 8, !nonnull !9, !align !20, !noundef !9
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %63 = load ptr, ptr %62, align 8, !nonnull !9, !align !20, !noundef !9
  %64 = load ptr, ptr %63, align 8, !nonnull !9, !align !12, !noundef !9
  invoke void @_ZN5fuzzy7matcher7Matcher16match_candidates17ha3f5321a82611c5bE(ptr noalias noundef nonnull align 8 dereferenceable(160) %3, ptr noalias noundef nonnull readonly align 4 inttoptr (i64 4 to ptr), i64 noundef 0, ptr noalias noundef nonnull readonly align 4 inttoptr (i64 4 to ptr), i64 noundef 0, ptr noundef nonnull %58, ptr noundef nonnull %59, ptr noalias noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 1 %64)
          to label %65 unwind label %55

65:                                               ; preds = %57
  invoke void @"_ZN4core3ptr44drop_in_place$LT$fuzzy..matcher..Matcher$GT$17hb5804214daf9bbc8E"(ptr noalias noundef nonnull align 8 dereferenceable(160) %3)
          to label %72 unwind label %16

66:                                               ; preds = %54
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #40
  unreachable

68:                                               ; preds = %12
  invoke void @_ZN4core9panicking11panic_const28panic_const_async_fn_resumed17h9b05f56a5e07fcfcE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.43bb54176334a5bd1670864917112313.84) #38
          to label %.noexc unwind label %70

.noexc:                                           ; preds = %68
  unreachable

69:                                               ; preds = %12
  invoke void @_ZN4core9panicking11panic_const34panic_const_async_fn_resumed_panic17haed46230f705cc23E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.43bb54176334a5bd1670864917112313.84) #38
          to label %.noexc9 unwind label %70

.noexc9:                                          ; preds = %69
  unreachable

70:                                               ; preds = %69, %68
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %.body

72:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i8 1, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i8 0, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %74, i64 24, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %76 = load i8, ptr %75, align 8, !range !217, !alias.scope !350, !noundef !9
  %77 = icmp eq i8 %76, 2
  br i1 %77, label %common.ret, label %78

78:                                               ; preds = %72
  invoke void @"_ZN4core3ptr78drop_in_place$LT$futures_channel..mpsc..BoundedSenderInner$LT$$LP$$RP$$GT$$GT$17hdb1b50d905438104E.llvm.5005022800651993668"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %common.ret unwind label %79

79:                                               ; preds = %78
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

common.ret:                                       ; preds = %72, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i8 1, ptr %5, align 1
  ret i1 false

.body:                                            ; preds = %70, %15, %79
  %.pn7 = phi { ptr, i32 } [ %80, %79 ], [ %71, %70 ], [ %.pn2.i, %15 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %82 = load i8, ptr %81, align 8, !range !10, !noundef !9
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %86, label %"_ZN4core3ptr66drop_in_place$LT$futures_channel..mpsc..Sender$LT$$LP$$RP$$GT$$GT$17h597bf6a0a786f9b8E.exit"

84:                                               ; preds = %90
  %85 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #40
  unreachable

"_ZN4core3ptr66drop_in_place$LT$futures_channel..mpsc..Sender$LT$$LP$$RP$$GT$$GT$17h597bf6a0a786f9b8E.exit": ; preds = %86, %90, %.body
  store i8 2, ptr %5, align 1
  resume { ptr, i32 } %.pn7

86:                                               ; preds = %.body
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %88 = load i8, ptr %87, align 8, !range !217, !alias.scope !357, !noundef !9
  %89 = icmp eq i8 %88, 2
  br i1 %89, label %"_ZN4core3ptr66drop_in_place$LT$futures_channel..mpsc..Sender$LT$$LP$$RP$$GT$$GT$17h597bf6a0a786f9b8E.exit", label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 88
  invoke void @"_ZN4core3ptr78drop_in_place$LT$futures_channel..mpsc..BoundedSenderInner$LT$$LP$$RP$$GT$$GT$17hdb1b50d905438104E.llvm.5005022800651993668"(ptr noalias noundef nonnull align 8 dereferenceable(24) %91)
          to label %"_ZN4core3ptr66drop_in_place$LT$futures_channel..mpsc..Sender$LT$$LP$$RP$$GT$$GT$17h597bf6a0a786f9b8E.exit" unwind label %84
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4heed3env14EnvOpenOptions4open17ha0c648764866fdb2E(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [32 x i8], align 8
  %17 = alloca [72 x i8], align 8
  %18 = alloca [32 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [80 x i8], align 8
  %21 = alloca [48 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [512 x i8], align 128
  %24 = alloca [8 x i8], align 8
  %25 = alloca [8 x i8], align 8
  %26 = alloca [8 x i8], align 8
  %27 = alloca [32 x i8], align 8
  %28 = alloca [24 x i8], align 8
  %29 = alloca [8 x i8], align 8
  %30 = alloca [8 x i8], align 8
  %31 = alloca [32 x i8], align 8
  %32 = alloca [40 x i8], align 8
  %33 = alloca [40 x i8], align 8
  %34 = alloca [24 x i8], align 8
  %.sroa.6.sroa.0 = alloca [24 x i8], align 8
  %35 = alloca [24 x i8], align 8
  %36 = alloca [24 x i8], align 8
  %37 = alloca [8 x i8], align 8
  %38 = alloca [24 x i8], align 8
  %39 = alloca [24 x i8], align 8
  %40 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %41 = invoke noundef ptr @_ZN4core4sync6atomic11atomic_load17h4be985e8b17abd04E.llvm.5096816904524340452(ptr noundef nonnull align 8 @_ZN4heed3env10OPENED_ENV17hbe8f6797b685c2d0E, i8 noundef 2)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %3
  %.not.i = icmp eq ptr %41, inttoptr (i64 2 to ptr)
  br i1 %.not.i, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hf991704b1d272c80E.exit", label %42

42:                                               ; preds = %.noexc
  invoke void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h7142cff36f969d05E"(ptr noundef nonnull align 8 @_ZN4heed3env10OPENED_ENV17hbe8f6797b685c2d0E, ptr noundef nonnull align 8 @_ZN4heed3env10OPENED_ENV17hbe8f6797b685c2d0E)
          to label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hf991704b1d272c80E.exit" unwind label %43

.body:                                            ; preds = %58, %43, %315, %.body262
  %.pn236 = phi { ptr, i32 } [ %.pn232, %315 ], [ %.pn234, %.body262 ], [ %44, %43 ], [ %59, %58 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf2e6c34411dc009fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #39
          to label %572 unwind label %333

43:                                               ; preds = %349, %346, %344, %340, %332, %329, %327, %323, %196, %193, %191, %187, %50, %46, %42, %3
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hf991704b1d272c80E.exit": ; preds = %42, %.noexc
  %45 = cmpxchg weak ptr getelementptr inbounds nuw (i8, ptr @_ZN4heed3env10OPENED_ENV17hbe8f6797b685c2d0E, i64 16), i32 0, i32 1073741823 acquire monotonic, align 4, !noalias !362
  %.sroa.18.0.in.i.i = extractvalue { i32, i1 } %45, 1
  br i1 %.sroa.18.0.in.i.i, label %.noexc260, label %46

46:                                               ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hf991704b1d272c80E.exit"
  invoke void @_ZN3std3sys4sync6rwlock5futex6RwLock15write_contended17h8a8605abde1234c6E(ptr noundef nonnull align 8 getelementptr inbounds nuw (i8, ptr @_ZN4heed3env10OPENED_ENV17hbe8f6797b685c2d0E, i64 16))
          to label %.noexc260 unwind label %43

.noexc260:                                        ; preds = %46, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hf991704b1d272c80E.exit"
  %47 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE monotonic, align 8, !noalias !362
  %48 = and i64 %47, 9223372036854775807
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %.noexc260
  %51 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E()
          to label %.noexc261 unwind label %43

.noexc261:                                        ; preds = %50
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i8
  br label %54

54:                                               ; preds = %.noexc261, %.noexc260
  %.sroa.01.0.i.i = phi i8 [ %53, %.noexc261 ], [ 0, %.noexc260 ]
  %55 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4heed3env10OPENED_ENV17hbe8f6797b685c2d0E, i64 24) monotonic, align 8, !noalias !362
  %.not409 = icmp eq i8 %55, 0
  br i1 %.not409, label %65, label %56

56:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !365
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4heed3env10OPENED_ENV17hbe8f6797b685c2d0E, i64 16), ptr %19, align 8, !noalias !365
  %57 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i8 %.sroa.01.0.i.i, ptr %57, align 8, !noalias !365
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.43bb54176334a5bd1670864917112313.55.llvm.4858207109798798013, i64 noundef 43, ptr noundef nonnull align 1 %19, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.43bb54176334a5bd1670864917112313.54, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.43bb54176334a5bd1670864917112313.70) #38
          to label %60 unwind label %58, !noalias !365

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr186drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$std..path..PathBuf$C$heed..env..EnvEntry$GT$$GT$$GT$$GT$17h4173bb8cc6932ebaE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %19) #39
          to label %.body unwind label %61, !noalias !365

60:                                               ; preds = %56
  unreachable

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #40, !noalias !365
  unreachable

.body262:                                         ; preds = %119, %63, %571
  %.pn234 = phi { ptr, i32 } [ %.pn, %571 ], [ %64, %63 ], [ %lpad.phi.i, %119 ]
  invoke void @"_ZN4core3ptr148drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$std..path..PathBuf$C$heed..env..EnvEntry$GT$$GT$$GT$17hd7b159ebd45bcf92E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %40) #39
          to label %.body unwind label %333

63:                                               ; preds = %222, %219, %206, %203, %65
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %.body262

65:                                               ; preds = %54
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4heed3env10OPENED_ENV17hbe8f6797b685c2d0E, i64 16), ptr %40, align 8
  %66 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i8 %.sroa.01.0.i.i, ptr %66, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %68 = load ptr, ptr %67, align 8, !alias.scope !368, !nonnull !9, !noundef !9
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %70 = load i64, ptr %69, align 8, !alias.scope !368, !noundef !9
  invoke void @_ZN4heed3env17canonicalize_path17h1609024ecd7f09adE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %38, ptr noalias noundef nonnull readonly align 1 %68, i64 noundef %70)
          to label %71 unwind label %63

71:                                               ; preds = %65
  %72 = load i64, ptr %38, align 8, !range !18, !noundef !9
  %73 = icmp eq i64 %72, -9223372036854775808
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false)
  br label %91

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %76 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %77 = load ptr, ptr %76, align 8, !nonnull !9, !noundef !9
  store ptr %77, ptr %37, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = and i64 %78, 3
  switch i64 %79, label %default.unreachable [
    i64 2, label %80
    i64 3, label %81
    i64 0, label %85
    i64 1, label %88
  ]

default.unreachable:                              ; preds = %75
  unreachable

80:                                               ; preds = %75
  %.mask = and i64 %78, -4294967296
  %cond = icmp eq i64 %.mask, 8589934592
  br i1 %cond, label %_ZN3std2io5error5Error4kind17h71bf7cbc1da3e59bE.exit.thread363, label %_ZN3std2io5error5Error4kind17h71bf7cbc1da3e59bE.exit.thread

81:                                               ; preds = %75
  %82 = lshr i64 %78, 32
  %83 = trunc nuw i64 %82 to i32
  %spec.select42.i.i.i = tail call i32 @llvm.umin.i32(i32 %83, i32 41)
  %spec.select.i.i.i = trunc nuw nsw i32 %spec.select42.i.i.i to i8
  %84 = icmp ult ptr %77, inttoptr (i64 176093659136 to ptr)
  tail call void @llvm.assume(i1 %84)
  br label %_ZN3std2io5error5Error4kind17h71bf7cbc1da3e59bE.exit

85:                                               ; preds = %75
  %86 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %87 = load i8, ptr %86, align 8, !range !373, !noundef !9
  br label %_ZN3std2io5error5Error4kind17h71bf7cbc1da3e59bE.exit

88:                                               ; preds = %75
  %89 = getelementptr i8, ptr %77, i64 15
  %90 = load i8, ptr %89, align 8, !range !373, !noundef !9
  br label %_ZN3std2io5error5Error4kind17h71bf7cbc1da3e59bE.exit

91:                                               ; preds = %224, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.sroa.0)
  %92 = load ptr, ptr %40, align 8, !nonnull !9, !align !20, !noundef !9
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !374)
  call void @llvm.experimental.noalias.scope.decl(metadata !377)
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 48
  call void @llvm.experimental.noalias.scope.decl(metadata !379)
  call void @llvm.experimental.noalias.scope.decl(metadata !382)
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !384
  call void @llvm.experimental.noalias.scope.decl(metadata !386)
  call void @llvm.experimental.noalias.scope.decl(metadata !389)
  %95 = load i64, ptr %94, align 8, !alias.scope !391, !noalias !392, !noundef !9
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 56
  %97 = load i64, ptr %96, align 8, !alias.scope !391, !noalias !392, !noundef !9
  %98 = xor i64 %95, 8317987319222330741
  %99 = xor i64 %97, 7237128888997146477
  %100 = xor i64 %95, 7816392313619706465
  %101 = xor i64 %97, 8387220255154660723
  store i64 %98, ptr %17, align 8, !alias.scope !386, !noalias !393
  %.sroa.48.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %100, ptr %.sroa.48.0..sroa_idx.i.i.i, align 8, !alias.scope !386, !noalias !393
  %.sroa.59.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %99, ptr %.sroa.59.0..sroa_idx.i.i.i, align 8, !alias.scope !386, !noalias !393
  %.sroa.610.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %101, ptr %.sroa.610.0..sroa_idx.i.i.i, align 8, !alias.scope !386, !noalias !393
  %.sroa.711.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i64 %95, ptr %.sroa.711.0..sroa_idx.i.i.i, align 8, !alias.scope !386, !noalias !393
  %.sroa.812.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i64 %97, ptr %.sroa.812.0..sroa_idx.i.i.i, align 8, !alias.scope !386, !noalias !393
  %.sroa.913.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.913.0..sroa_idx.i.i.i, i8 0, i64 24, i1 false), !alias.scope !386, !noalias !393
  %102 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %103 = load ptr, ptr %102, align 8, !alias.scope !394, !noalias !397, !nonnull !9, !noundef !9
  %104 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %105 = load i64, ptr %104, align 8, !alias.scope !394, !noalias !397, !noundef !9
  invoke void @"_ZN52_$LT$std..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17h3ecf57a2e6b4e2d5E.llvm.193548883091242491"(ptr noalias noundef nonnull readonly align 1 %103, i64 noundef %105, ptr noalias noundef nonnull align 8 dereferenceable(72) %17)
          to label %.noexc.i unwind label %.loopexit.split-lp.i, !noalias !402

.noexc.i:                                         ; preds = %91
  call void @llvm.experimental.noalias.scope.decl(metadata !403)
  call void @llvm.experimental.noalias.scope.decl(metadata !406)
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !409
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull readonly align 8 dereferenceable(72) %17, i64 32, i1 false), !noalias !384
  %106 = load i64, ptr %.sroa.913.0..sroa_idx.i.i.i, align 8, !alias.scope !410, !noalias !384, !noundef !9
  %107 = shl i64 %106, 56
  %108 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %109 = load i64, ptr %108, align 8, !alias.scope !410, !noalias !384, !noundef !9
  %110 = or i64 %107, %109
  %111 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %112 = load i64, ptr %111, align 8, !noalias !409, !noundef !9
  %113 = xor i64 %112, %110
  store i64 %113, ptr %111, align 8, !noalias !409
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17ha29a848a0aae3ddbE.llvm.8271119346295809160"(ptr noalias noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc8.i unwind label %.loopexit.split-lp.i, !noalias !402

.noexc8.i:                                        ; preds = %.noexc.i
  %114 = load i64, ptr %16, align 8, !noalias !409, !noundef !9
  %115 = xor i64 %114, %110
  store i64 %115, ptr %16, align 8, !noalias !409
  %116 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %117 = load i64, ptr %116, align 8, !noalias !409, !noundef !9
  %118 = xor i64 %117, 255
  store i64 %118, ptr %116, align 8, !noalias !409
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17haec77e94bdfdbd93E.llvm.8271119346295809160"(ptr noalias noundef nonnull align 8 dereferenceable(32) %16)
          to label %120 unwind label %.loopexit.split-lp.i, !noalias !402

.loopexit.i:                                      ; preds = %.lr.ph.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %119

.loopexit.split-lp.i:                             ; preds = %158, %.noexc8.i, %.noexc.i, %91
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %119

119:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf2e6c34411dc009fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34) #39
          to label %.body262 unwind label %160, !noalias !411

120:                                              ; preds = %.noexc8.i
  %121 = load i64, ptr %16, align 8, !noalias !409, !noundef !9
  %122 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %123 = load i64, ptr %122, align 8, !noalias !409, !noundef !9
  %124 = xor i64 %123, %121
  %125 = load i64, ptr %116, align 8, !noalias !409, !noundef !9
  %126 = xor i64 %124, %125
  %127 = load i64, ptr %111, align 8, !noalias !409, !noundef !9
  %128 = xor i64 %126, %127
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !409
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !384
  call void @llvm.experimental.noalias.scope.decl(metadata !412)
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !402
  store ptr %34, ptr %15, align 8, !noalias !415
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !415
  store ptr %15, ptr %14, align 8, !noalias !415
  %129 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %93, ptr %129, align 8, !noalias !415
  call void @llvm.experimental.noalias.scope.decl(metadata !417)
  %130 = lshr i64 %128, 57
  %131 = trunc nuw nsw i64 %130 to i8
  %132 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %133 = load i64, ptr %132, align 8, !alias.scope !420, !noalias !421, !noundef !9
  %134 = load ptr, ptr %93, align 8, !alias.scope !420, !noalias !421, !nonnull !9, !noundef !9
  %.sroa.0.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %131, i64 0
  %.sroa.0.15.vec.insert.i.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %135

135:                                              ; preds = %151, %120
  %.sroa.9.0.i.i.i = phi i64 [ 0, %120 ], [ %152, %151 ]
  %.pn.i.i.i = phi i64 [ %128, %120 ], [ %153, %151 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %133
  %136 = getelementptr inbounds i8, ptr %134, i64 %.sroa.01.0.i.i.i
  %.sroa.0.0.copyload.i21.i.i = load <16 x i8>, ptr %136, align 1, !noalias !423
  %137 = icmp eq <16 x i8> %.sroa.0.0.copyload.i21.i.i, %.sroa.0.15.vec.insert.i.i.i
  %138 = bitcast <16 x i1> %137 to i16
  %139 = icmp eq i16 %138, 0
  br i1 %139, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %135, %147
  %.sroa.06.0.i24.i.i = phi i16 [ %149, %147 ], [ %138, %135 ]
  %140 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i24.i.i, i1 true)
  %141 = zext nneg i16 %140 to i64
  %142 = add i64 %.sroa.01.0.i.i.i, %141
  %143 = and i64 %142, %133
  %144 = invoke fastcc noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha95783f6ed2ff988E"(ptr noundef nonnull align 1 %14, i64 noundef %143)
          to label %.noexc10.i unwind label %.loopexit.i, !noalias !411

.noexc10.i:                                       ; preds = %.lr.ph.i.i
  br i1 %144, label %225, label %147

._crit_edge.i.i:                                  ; preds = %147, %135
  %145 = icmp eq <16 x i8> %.sroa.0.0.copyload.i21.i.i, splat (i8 -1)
  %146 = bitcast <16 x i1> %145 to i16
  %.not.i.i.i = icmp eq i16 %146, 0
  br i1 %.not.i.i.i, label %151, label %154

147:                                              ; preds = %.noexc10.i
  %148 = add i16 %.sroa.06.0.i24.i.i, -1
  %149 = and i16 %148, %.sroa.06.0.i24.i.i
  %150 = icmp eq i16 %149, 0
  br i1 %150, label %._crit_edge.i.i, label %.lr.ph.i.i

151:                                              ; preds = %._crit_edge.i.i
  %152 = add i64 %.sroa.9.0.i.i.i, 16
  %153 = add i64 %.sroa.01.0.i.i.i, %152
  br label %135

154:                                              ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !415
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !402
  %155 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %156 = load i64, ptr %155, align 8, !alias.scope !426, !noalias !429, !noundef !9
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %.noexc11.i

158:                                              ; preds = %154
  %159 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h2c3a92ee4071e803E.llvm.5942786424910497885"(ptr noalias noundef nonnull align 8 dereferenceable(48) %93, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %94, i1 noundef zeroext true)
          to label %.noexc11.i unwind label %.loopexit.split-lp.i, !noalias !411

160:                                              ; preds = %119
  %161 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #40, !noalias !411
  unreachable

162:                                              ; preds = %_ZN3std4path4Path4join17hda021b309ecff34cE.exit, %"_ZN4core6option15Option$LT$T$GT$3zip17hd602a1d18bad7b07E.exit", %172, %168
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %571

_ZN3std2io5error5Error4kind17h71bf7cbc1da3e59bE.exit: ; preds = %88, %85, %81
  %.sroa.0.0.i = phi i8 [ %90, %88 ], [ %spec.select.i.i.i, %81 ], [ %87, %85 ]
  %164 = icmp eq i8 %.sroa.0.0.i, 0
  br i1 %164, label %_ZN3std2io5error5Error4kind17h71bf7cbc1da3e59bE.exit.thread363, label %_ZN3std2io5error5Error4kind17h71bf7cbc1da3e59bE.exit.thread

_ZN3std2io5error5Error4kind17h71bf7cbc1da3e59bE.exit.thread363: ; preds = %80, %_ZN3std2io5error5Error4kind17h71bf7cbc1da3e59bE.exit
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %166 = load i32, ptr %165, align 8, !noundef !9
  %167 = and i32 %166, 16384
  %.not = icmp eq i32 %167, 0
  br i1 %.not, label %_ZN3std2io5error5Error4kind17h71bf7cbc1da3e59bE.exit.thread, label %168

168:                                              ; preds = %_ZN3std2io5error5Error4kind17h71bf7cbc1da3e59bE.exit.thread363
  %169 = load ptr, ptr %67, align 8, !alias.scope !431, !nonnull !9, !noundef !9
  %170 = load i64, ptr %69, align 8, !alias.scope !431, !noundef !9
  %171 = invoke { ptr, i64 } @_ZN3std4path4Path6parent17he2d35dc63f04c1dfE(ptr noalias noundef nonnull readonly align 1 %169, i64 noundef %170)
          to label %172 unwind label %162

172:                                              ; preds = %168
  %173 = invoke { ptr, i64 } @_ZN3std4path4Path9file_name17h36210b8c17d883f5E(ptr noalias noundef nonnull readonly align 1 %169, i64 noundef %170)
          to label %174 unwind label %162

174:                                              ; preds = %172
  %175 = extractvalue { ptr, i64 } %171, 0
  %176 = extractvalue { ptr, i64 } %173, 0
  %177 = extractvalue { ptr, i64 } %173, 1
  %178 = icmp eq ptr %175, null
  %179 = icmp eq ptr %176, null
  %or.cond.i = or i1 %178, %179
  br i1 %or.cond.i, label %180, label %"_ZN4core6option15Option$LT$T$GT$3zip17hd602a1d18bad7b07E.exit"

180:                                              ; preds = %174
  store i64 2, ptr %0, align 8
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %77, ptr %.sroa.410.0..sroa_idx, align 8
  br label %182

"_ZN4core6option15Option$LT$T$GT$3zip17hd602a1d18bad7b07E.exit": ; preds = %174
  %181 = extractvalue { ptr, i64 } %171, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZN4heed3env17canonicalize_path17h1609024ecd7f09adE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %35, ptr noalias noundef nonnull readonly align 1 %175, i64 noundef %181)
          to label %197 unwind label %162

182:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3cfd2cb13de55700E.exit", %_ZN3std2io5error5Error4kind17h71bf7cbc1da3e59bE.exit.thread, %180
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.experimental.noalias.scope.decl(metadata !436)
  call void @llvm.experimental.noalias.scope.decl(metadata !439)
  %183 = load ptr, ptr %40, align 8, !alias.scope !442, !nonnull !9, !align !20, !noundef !9
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = load i8, ptr %66, align 8, !range !10, !alias.scope !443, !noundef !9
  %186 = trunc nuw i8 %185 to i1
  br i1 %186, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5005022800651993668.exit.i.i, label %187

187:                                              ; preds = %182
  %188 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h30556a3870fb5be8E.llvm.5005022800651993668(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE, i8 noundef 0)
          to label %.noexc266 unwind label %43

.noexc266:                                        ; preds = %187
  %189 = and i64 %188, 9223372036854775807
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5005022800651993668.exit.i.i, label %191

191:                                              ; preds = %.noexc266
  %192 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E()
          to label %.noexc267 unwind label %43

.noexc267:                                        ; preds = %191
  br i1 %192, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5005022800651993668.exit.i.i, label %193

193:                                              ; preds = %.noexc267
  invoke void @_ZN4core4sync6atomic12atomic_store17h8b92ab6e18ad0a89E.llvm.5005022800651993668(ptr noundef nonnull align 1 %184, i8 noundef 1, i8 noundef 0)
          to label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5005022800651993668.exit.i.i unwind label %43

_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5005022800651993668.exit.i.i: ; preds = %193, %.noexc267, %.noexc266, %182
  %194 = atomicrmw sub ptr %183, i32 1073741823 release, align 4, !noalias !442
  %195 = add i32 %194, -1073741823
  %or.cond.i.i = icmp ult i32 %195, 1073741824
  br i1 %or.cond.i.i, label %"_ZN4core3ptr148drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$std..path..PathBuf$C$heed..env..EnvEntry$GT$$GT$$GT$17hd7b159ebd45bcf92E.exit", label %196

196:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5005022800651993668.exit.i.i
  invoke void @_ZN3std3sys4sync6rwlock5futex6RwLock22wake_writer_or_readers17ha185de1ac095ffd3E(ptr noundef nonnull align 4 %183, i32 noundef %195)
          to label %"_ZN4core3ptr148drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$std..path..PathBuf$C$heed..env..EnvEntry$GT$$GT$$GT$17hd7b159ebd45bcf92E.exit" unwind label %43

197:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$3zip17hd602a1d18bad7b07E.exit"
  %198 = load i64, ptr %35, align 8, !range !18, !noundef !9
  %199 = icmp eq i64 %198, -9223372036854775808
  %200 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %201 = load ptr, ptr %200, align 8
  %.sroa.5104.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 16
  %.sroa.5104.0.copyload = load i64, ptr %.sroa.5104.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br i1 %199, label %203, label %202

202:                                              ; preds = %197
  store i64 %198, ptr %36, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %201, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 %.sroa.5104.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8
  invoke void @_ZN3std4path4Path5_join17hc64a8ee8d1be349fE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %39, ptr noalias noundef nonnull readonly align 1 %201, i64 noundef %.sroa.5104.0.copyload, ptr noalias noundef nonnull readonly align 1 %176, i64 noundef %177)
          to label %_ZN3std4path4Path4join17hda021b309ecff34cE.exit unwind label %208

203:                                              ; preds = %197
  store i64 2, ptr %0, align 8
  %.sroa.4107.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %201, ptr %.sroa.4107.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !446
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h6b1c28d79898a504E.llvm.5005022800651993668(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %13, ptr noundef nonnull %77)
          to label %.noexc271 unwind label %63

.noexc271:                                        ; preds = %203
  %204 = load i8, ptr %13, align 8, !range !216, !alias.scope !453, !noalias !446, !noundef !9
  %205 = icmp eq i8 %204, 3
  br i1 %205, label %206, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3cfd2cb13de55700E.exit"

206:                                              ; preds = %.noexc271
  %207 = getelementptr inbounds nuw i8, ptr %13, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha2d3818c69862846E.llvm.5005022800651993668"(ptr noalias noundef nonnull align 8 dereferenceable(8) %207)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3cfd2cb13de55700E.exit" unwind label %63

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3cfd2cb13de55700E.exit": ; preds = %206, %.noexc271
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !446
  br label %182

208:                                              ; preds = %202
  %209 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf2e6c34411dc009fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %36) #39
          to label %571 unwind label %333

_ZN3std4path4Path4join17hda021b309ecff34cE.exit:  ; preds = %202
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !456
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d8c47219b0efa9cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %36)
          to label %.noexc273 unwind label %162

.noexc273:                                        ; preds = %_ZN3std4path4Path4join17hda021b309ecff34cE.exit
  %210 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %211 = load i64, ptr %210, align 8, !range !18, !noalias !456, !noundef !9
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %219, label %213

213:                                              ; preds = %.noexc273
  %214 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %215 = load i64, ptr %214, align 8, !noalias !456, !noundef !9
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %219, label %217

217:                                              ; preds = %213
  %218 = load ptr, ptr %12, align 8, !noalias !456, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %218, i64 noundef %215, i64 noundef %211) #41
  br label %219

219:                                              ; preds = %217, %213, %.noexc273
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !456
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !469
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h6b1c28d79898a504E.llvm.5005022800651993668(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %11, ptr noundef nonnull %77)
          to label %.noexc274 unwind label %63

.noexc274:                                        ; preds = %219
  %220 = load i8, ptr %11, align 8, !range !216, !alias.scope !476, !noalias !469, !noundef !9
  %221 = icmp eq i8 %220, 3
  br i1 %221, label %222, label %224

222:                                              ; preds = %.noexc274
  %223 = getelementptr inbounds nuw i8, ptr %11, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha2d3818c69862846E.llvm.5005022800651993668"(ptr noalias noundef nonnull align 8 dereferenceable(8) %223)
          to label %224 unwind label %63

224:                                              ; preds = %.noexc274, %222
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !469
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %91

225:                                              ; preds = %.noexc10.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !415
  %226 = sub nsw i64 0, %143
  %227 = getelementptr inbounds [80 x i8], ptr %134, i64 %226
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !402
  %228 = ptrtoint ptr %93 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.sroa.0, i64 24, i1 false)
  %.sroa.6.sroa.7.0..sroa_idx349 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %227, ptr %.sroa.6.sroa.7.0..sroa_idx349, align 8
  %.sroa.6.sroa.8.0..sroa_idx353 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i64 %228, ptr %.sroa.6.sroa.8.0..sroa_idx353, align 8
  %229 = getelementptr inbounds i8, ptr %227, i64 -8
  %230 = load ptr, ptr %229, align 8, !noundef !9
  %231 = icmp eq ptr %230, null
  br i1 %231, label %244, label %236

.noexc11.i:                                       ; preds = %158, %154
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.sroa.0, i64 24, i1 false)
  %.sroa.6.sroa.7.0..sroa_idx351 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %93, ptr %.sroa.6.sroa.7.0..sroa_idx351, align 8
  %.sroa.6.sroa.8.0..sroa_idx355 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i64 %128, ptr %.sroa.6.sroa.8.0..sroa_idx355, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %232 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %233 = load ptr, ptr %232, align 8, !nonnull !9, !noundef !9
  %234 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %235 = load i64, ptr %234, align 8, !noundef !9
  invoke void @"_ZN81_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17ha9564b01b7ad6c91E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %31, ptr noalias noundef nonnull readonly align 1 %233, i64 noundef %235)
          to label %353 unwind label %351

236:                                              ; preds = %225
  %237 = atomicrmw add ptr %230, i64 1 monotonic, align 8
  %238 = icmp slt i64 %237, 0
  br i1 %238, label %239, label %240

239:                                              ; preds = %236
  call void @llvm.trap()
  unreachable

240:                                              ; preds = %236
  %241 = load ptr, ptr %.sroa.6.sroa.7.0..sroa_idx349, align 8, !nonnull !9, !noundef !9
  %242 = getelementptr inbounds i8, ptr %241, i64 -56
  %243 = load i64, ptr %242, align 8, !range !130, !noundef !9
  %trunc227 = trunc nuw i64 %243 to i1
  br i1 %trunc227, label %257, label %260

244:                                              ; preds = %225
  store i64 6, ptr %0, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !479)
  call void @llvm.experimental.noalias.scope.decl(metadata !482)
  call void @llvm.experimental.noalias.scope.decl(metadata !485)
  %245 = load i64, ptr %33, align 8, !range !18, !alias.scope !488, !noundef !9
  %246 = icmp eq i64 %245, -9223372036854775808
  br i1 %246, label %"_ZN4core3ptr111drop_in_place$LT$std..collections..hash..map..OccupiedEntry$LT$std..path..PathBuf$C$heed..env..EnvEntry$GT$$GT$17h4704d4ad025bba93E.exit", label %247

247:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !489
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d8c47219b0efa9cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %33)
          to label %.noexc282 unwind label %316

.noexc282:                                        ; preds = %247
  %248 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %249 = load i64, ptr %248, align 8, !range !18, !noalias !489, !noundef !9
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf2e6c34411dc009fE.exit.i.i.i", label %251

251:                                              ; preds = %.noexc282
  %252 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %253 = load i64, ptr %252, align 8, !noalias !489, !noundef !9
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf2e6c34411dc009fE.exit.i.i.i", label %255

255:                                              ; preds = %251
  %256 = load ptr, ptr %10, align 8, !noalias !489, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %256, i64 noundef %253, i64 noundef %249) #41
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf2e6c34411dc009fE.exit.i.i.i"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf2e6c34411dc009fE.exit.i.i.i": ; preds = %255, %251, %.noexc282
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !489
  br label %"_ZN4core3ptr111drop_in_place$LT$std..collections..hash..map..OccupiedEntry$LT$std..path..PathBuf$C$heed..env..EnvEntry$GT$$GT$17h4704d4ad025bba93E.exit"

257:                                              ; preds = %240
  %258 = getelementptr inbounds i8, ptr %241, i64 -48
  %259 = load i64, ptr %258, align 8, !noundef !9
  br label %260

260:                                              ; preds = %240, %257
  %.sroa.0121.0 = phi i64 [ 1, %257 ], [ 0, %240 ]
  %.sroa.5122.0 = phi i64 [ %259, %257 ], [ undef, %240 ]
  %261 = getelementptr inbounds i8, ptr %241, i64 -40
  %262 = load i32, ptr %261, align 8, !range !502, !noundef !9
  %trunc228 = trunc nuw i32 %262 to i1
  br i1 %trunc228, label %263, label %266

263:                                              ; preds = %260
  %264 = getelementptr inbounds i8, ptr %241, i64 -36
  %265 = load i32, ptr %264, align 4, !noundef !9
  br label %266

266:                                              ; preds = %260, %263
  %.sroa.0123.0 = phi i32 [ 1, %263 ], [ 0, %260 ]
  %.sroa.5124.0 = phi i32 [ %265, %263 ], [ undef, %260 ]
  %267 = getelementptr inbounds i8, ptr %241, i64 -32
  %268 = load i32, ptr %267, align 8, !range !502, !noundef !9
  %trunc229 = trunc nuw i32 %268 to i1
  br i1 %trunc229, label %269, label %272

269:                                              ; preds = %266
  %270 = getelementptr inbounds i8, ptr %241, i64 -28
  %271 = load i32, ptr %270, align 4, !noundef !9
  br label %272

272:                                              ; preds = %266, %269
  %.sroa.0125.0 = phi i32 [ 1, %269 ], [ 0, %266 ]
  %.sroa.5126.0 = phi i32 [ %271, %269 ], [ undef, %266 ]
  %273 = getelementptr inbounds i8, ptr %241, i64 -24
  %274 = load i32, ptr %273, align 8, !noundef !9
  %trunc.i283 = trunc nuw i64 %.sroa.0121.0 to i1
  %275 = load i64, ptr %1, align 8, !range !130, !alias.scope !503, !noalias !506, !noundef !9
  %trunc1.i = trunc nuw i64 %275 to i1
  br i1 %trunc.i283, label %277, label %276

276:                                              ; preds = %272
  br i1 %trunc1.i, label %"_ZN66_$LT$heed..env..EnvOpenOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17h424ae39aceb7e3c9E.exit.thread", label %281

277:                                              ; preds = %272
  %278 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %279 = load i64, ptr %278, align 8
  %280 = icmp eq i64 %.sroa.5122.0, %279
  %or.cond = select i1 %trunc1.i, i1 %280, i1 false
  br i1 %or.cond, label %281, label %"_ZN66_$LT$heed..env..EnvOpenOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17h424ae39aceb7e3c9E.exit.thread"

281:                                              ; preds = %277, %276
  %trunc3.i = trunc nuw i32 %.sroa.0123.0 to i1
  %282 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %283 = load i32, ptr %282, align 8, !range !502, !alias.scope !503, !noalias !506, !noundef !9
  %trunc4.i = trunc nuw i32 %283 to i1
  br i1 %trunc3.i, label %285, label %284

284:                                              ; preds = %281
  br i1 %trunc4.i, label %"_ZN66_$LT$heed..env..EnvOpenOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17h424ae39aceb7e3c9E.exit.thread", label %289

285:                                              ; preds = %281
  %286 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %287 = load i32, ptr %286, align 4
  %288 = icmp eq i32 %.sroa.5124.0, %287
  %or.cond405 = select i1 %trunc4.i, i1 %288, i1 false
  br i1 %or.cond405, label %289, label %"_ZN66_$LT$heed..env..EnvOpenOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17h424ae39aceb7e3c9E.exit.thread"

289:                                              ; preds = %285, %284
  %trunc6.i = trunc nuw i32 %.sroa.0125.0 to i1
  %290 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %291 = load i32, ptr %290, align 8, !range !502, !alias.scope !503, !noalias !506, !noundef !9
  %trunc7.i = trunc nuw i32 %291 to i1
  br i1 %trunc6.i, label %293, label %292

292:                                              ; preds = %289
  br i1 %trunc7.i, label %"_ZN66_$LT$heed..env..EnvOpenOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17h424ae39aceb7e3c9E.exit.thread", label %"_ZN66_$LT$heed..env..EnvOpenOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17h424ae39aceb7e3c9E.exit"

293:                                              ; preds = %289
  %294 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %295 = load i32, ptr %294, align 4
  %296 = icmp eq i32 %.sroa.5126.0, %295
  %or.cond408 = select i1 %trunc7.i, i1 %296, i1 false
  br i1 %or.cond408, label %"_ZN66_$LT$heed..env..EnvOpenOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17h424ae39aceb7e3c9E.exit", label %"_ZN66_$LT$heed..env..EnvOpenOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17h424ae39aceb7e3c9E.exit.thread"

"_ZN66_$LT$heed..env..EnvOpenOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17h424ae39aceb7e3c9E.exit": ; preds = %293, %292
  %297 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %298 = load i32, ptr %297, align 8, !alias.scope !503, !noalias !506, !noundef !9
  %299 = icmp eq i32 %274, %298
  br i1 %299, label %300, label %"_ZN66_$LT$heed..env..EnvOpenOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17h424ae39aceb7e3c9E.exit.thread"

"_ZN66_$LT$heed..env..EnvOpenOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17h424ae39aceb7e3c9E.exit.thread": ; preds = %284, %285, %292, %293, %276, %277, %"_ZN66_$LT$heed..env..EnvOpenOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17h424ae39aceb7e3c9E.exit"
  store i64 %.sroa.0121.0, ptr %0, align 8
  %.sroa.032.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5122.0, ptr %.sroa.032.sroa.4.0..sroa_idx, align 8
  %.sroa.032.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sroa.0123.0, ptr %.sroa.032.sroa.5.0..sroa_idx, align 8
  %.sroa.032.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %.sroa.5124.0, ptr %.sroa.032.sroa.6.0..sroa_idx, align 4
  %.sroa.032.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.sroa.0125.0, ptr %.sroa.032.sroa.7.0..sroa_idx, align 8
  %.sroa.032.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.sroa.5126.0, ptr %.sroa.032.sroa.8.0..sroa_idx, align 4
  %.sroa.032.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %274, ptr %.sroa.032.sroa.9.0..sroa_idx, align 8
  %.sroa.433.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %230, ptr %.sroa.433.0..sroa_idx, align 8
  br label %302

300:                                              ; preds = %"_ZN66_$LT$heed..env..EnvOpenOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17h424ae39aceb7e3c9E.exit"
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %230, ptr %301, align 8
  store i64 7, ptr %0, align 8
  br label %302

302:                                              ; preds = %300, %"_ZN66_$LT$heed..env..EnvOpenOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17h424ae39aceb7e3c9E.exit.thread"
  call void @llvm.experimental.noalias.scope.decl(metadata !508)
  call void @llvm.experimental.noalias.scope.decl(metadata !511)
  call void @llvm.experimental.noalias.scope.decl(metadata !514)
  %303 = load i64, ptr %33, align 8, !range !18, !alias.scope !517, !noundef !9
  %304 = icmp eq i64 %303, -9223372036854775808
  br i1 %304, label %"_ZN4core3ptr111drop_in_place$LT$std..collections..hash..map..OccupiedEntry$LT$std..path..PathBuf$C$heed..env..EnvEntry$GT$$GT$17h4704d4ad025bba93E.exit288", label %305

305:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !518
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d8c47219b0efa9cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %33)
          to label %.noexc287 unwind label %316

.noexc287:                                        ; preds = %305
  %306 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %307 = load i64, ptr %306, align 8, !range !18, !noalias !518, !noundef !9
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf2e6c34411dc009fE.exit.i.i.i286", label %309

309:                                              ; preds = %.noexc287
  %310 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %311 = load i64, ptr %310, align 8, !noalias !518, !noundef !9
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf2e6c34411dc009fE.exit.i.i.i286", label %313

313:                                              ; preds = %309
  %314 = load ptr, ptr %9, align 8, !noalias !518, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %314, i64 noundef %311, i64 noundef %307) #41
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf2e6c34411dc009fE.exit.i.i.i286"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf2e6c34411dc009fE.exit.i.i.i286": ; preds = %313, %309, %.noexc287
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !518
  br label %"_ZN4core3ptr111drop_in_place$LT$std..collections..hash..map..OccupiedEntry$LT$std..path..PathBuf$C$heed..env..EnvEntry$GT$$GT$17h4704d4ad025bba93E.exit288"

315:                                              ; preds = %.thread392, %350, %316
  %.pn232 = phi { ptr, i32 } [ %317, %316 ], [ %.pn224, %350 ], [ %.pn224.pn395, %.thread392 ]
  invoke void @"_ZN4core3ptr148drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$std..path..PathBuf$C$heed..env..EnvEntry$GT$$GT$$GT$17hd7b159ebd45bcf92E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %40) #39
          to label %.body unwind label %333

316:                                              ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17ha1e4eb2c66bc48a5E.exit307", %305, %247, %531
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %315

"_ZN4core3ptr111drop_in_place$LT$std..collections..hash..map..OccupiedEntry$LT$std..path..PathBuf$C$heed..env..EnvEntry$GT$$GT$17h4704d4ad025bba93E.exit288": ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf2e6c34411dc009fE.exit.i.i.i286", %302
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %318

318:                                              ; preds = %530, %"_ZN4core3ptr111drop_in_place$LT$std..collections..hash..map..OccupiedEntry$LT$std..path..PathBuf$C$heed..env..EnvEntry$GT$$GT$17h4704d4ad025bba93E.exit288"
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.experimental.noalias.scope.decl(metadata !531)
  call void @llvm.experimental.noalias.scope.decl(metadata !534)
  %319 = load ptr, ptr %40, align 8, !alias.scope !537, !nonnull !9, !align !20, !noundef !9
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %321 = load i8, ptr %66, align 8, !range !10, !alias.scope !538, !noundef !9
  %322 = trunc nuw i8 %321 to i1
  br i1 %322, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5005022800651993668.exit.i.i289, label %323

323:                                              ; preds = %318
  %324 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h30556a3870fb5be8E.llvm.5005022800651993668(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE, i8 noundef 0)
          to label %.noexc291 unwind label %43

.noexc291:                                        ; preds = %323
  %325 = and i64 %324, 9223372036854775807
  %326 = icmp eq i64 %325, 0
  br i1 %326, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5005022800651993668.exit.i.i289, label %327

327:                                              ; preds = %.noexc291
  %328 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E()
          to label %.noexc292 unwind label %43

.noexc292:                                        ; preds = %327
  br i1 %328, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5005022800651993668.exit.i.i289, label %329

329:                                              ; preds = %.noexc292
  invoke void @_ZN4core4sync6atomic12atomic_store17h8b92ab6e18ad0a89E.llvm.5005022800651993668(ptr noundef nonnull align 1 %320, i8 noundef 1, i8 noundef 0)
          to label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5005022800651993668.exit.i.i289 unwind label %43

_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5005022800651993668.exit.i.i289: ; preds = %329, %.noexc292, %.noexc291, %318
  %330 = atomicrmw sub ptr %319, i32 1073741823 release, align 4, !noalias !537
  %331 = add i32 %330, -1073741823
  %or.cond.i.i290 = icmp ult i32 %331, 1073741824
  br i1 %or.cond.i.i290, label %"_ZN4core3ptr148drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$std..path..PathBuf$C$heed..env..EnvEntry$GT$$GT$$GT$17hd7b159ebd45bcf92E.exit295", label %332

332:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5005022800651993668.exit.i.i289
  invoke void @_ZN3std3sys4sync6rwlock5futex6RwLock22wake_writer_or_readers17ha185de1ac095ffd3E(ptr noundef nonnull align 4 %319, i32 noundef %331)
          to label %"_ZN4core3ptr148drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$std..path..PathBuf$C$heed..env..EnvEntry$GT$$GT$$GT$17hd7b159ebd45bcf92E.exit295" unwind label %43

333:                                              ; preds = %529, %521, %571, %.thread392, %315, %208, %.body262, %.body
  %334 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #40
  unreachable

"_ZN4core3ptr111drop_in_place$LT$std..collections..hash..map..OccupiedEntry$LT$std..path..PathBuf$C$heed..env..EnvEntry$GT$$GT$17h4704d4ad025bba93E.exit": ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf2e6c34411dc009fE.exit.i.i.i", %244
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %335

335:                                              ; preds = %560, %"_ZN4core3ptr111drop_in_place$LT$std..collections..hash..map..OccupiedEntry$LT$std..path..PathBuf$C$heed..env..EnvEntry$GT$$GT$17h4704d4ad025bba93E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.experimental.noalias.scope.decl(metadata !541)
  call void @llvm.experimental.noalias.scope.decl(metadata !544)
  %336 = load ptr, ptr %40, align 8, !alias.scope !547, !nonnull !9, !align !20, !noundef !9
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %338 = load i8, ptr %66, align 8, !range !10, !alias.scope !548, !noundef !9
  %339 = trunc nuw i8 %338 to i1
  br i1 %339, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5005022800651993668.exit.i.i296, label %340

340:                                              ; preds = %335
  %341 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h30556a3870fb5be8E.llvm.5005022800651993668(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE, i8 noundef 0)
          to label %.noexc298 unwind label %43

.noexc298:                                        ; preds = %340
  %342 = and i64 %341, 9223372036854775807
  %343 = icmp eq i64 %342, 0
  br i1 %343, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5005022800651993668.exit.i.i296, label %344

344:                                              ; preds = %.noexc298
  %345 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E()
          to label %.noexc299 unwind label %43

.noexc299:                                        ; preds = %344
  br i1 %345, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5005022800651993668.exit.i.i296, label %346

346:                                              ; preds = %.noexc299
  invoke void @_ZN4core4sync6atomic12atomic_store17h8b92ab6e18ad0a89E.llvm.5005022800651993668(ptr noundef nonnull align 1 %337, i8 noundef 1, i8 noundef 0)
          to label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5005022800651993668.exit.i.i296 unwind label %43

_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5005022800651993668.exit.i.i296: ; preds = %346, %.noexc299, %.noexc298, %335
  %347 = atomicrmw sub ptr %336, i32 1073741823 release, align 4, !noalias !547
  %348 = add i32 %347, -1073741823
  %or.cond.i.i297 = icmp ult i32 %348, 1073741824
  br i1 %or.cond.i.i297, label %"_ZN4core3ptr148drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$std..path..PathBuf$C$heed..env..EnvEntry$GT$$GT$$GT$17hd7b159ebd45bcf92E.exit302", label %349

349:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5005022800651993668.exit.i.i296
  invoke void @_ZN3std3sys4sync6rwlock5futex6RwLock22wake_writer_or_readers17ha185de1ac095ffd3E(ptr noundef nonnull align 4 %336, i32 noundef %348)
          to label %"_ZN4core3ptr148drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$std..path..PathBuf$C$heed..env..EnvEntry$GT$$GT$$GT$17hd7b159ebd45bcf92E.exit302" unwind label %43

350:                                              ; preds = %370, %.body249
  br i1 %.sroa.098.2, label %.thread392, label %315

351:                                              ; preds = %.noexc11.i
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %.thread392

353:                                              ; preds = %.noexc11.i
  call void @llvm.experimental.noalias.scope.decl(metadata !551)
  %354 = load i64, ptr %31, align 8, !range !18, !alias.scope !551, !noalias !554, !noundef !9
  %355 = icmp eq i64 %354, -9223372036854775808
  br i1 %355, label %362, label %356

356:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !556
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %31, i64 32, i1 false), !noalias !554
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.43bb54176334a5bd1670864917112313.55.llvm.4858207109798798013, i64 noundef 43, ptr noundef nonnull align 1 %18, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.43bb54176334a5bd1670864917112313.57, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.43bb54176334a5bd1670864917112313.72) #38
          to label %359 unwind label %357, !noalias !551

357:                                              ; preds = %356
  %358 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17ha6115d157f28ce9eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %18) #39
          to label %.thread392 unwind label %360, !noalias !551

359:                                              ; preds = %356
  unreachable

360:                                              ; preds = %357
  %361 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #40, !noalias !551
  unreachable

362:                                              ; preds = %353
  %363 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %364 = load ptr, ptr %363, align 8, !alias.scope !551, !noalias !554, !nonnull !9, !align !12, !noundef !9
  %365 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %366 = load i64, ptr %365, align 8, !alias.scope !551, !noalias !554, !noundef !9
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr null, ptr %30, align 8
  %367 = call noundef i32 @mdb_env_create(ptr noundef nonnull %30) #41
  %368 = invoke { i32, i32 } @_ZN4heed3mdb10lmdb_error10mdb_result17h4f73619e2be86100E(i32 noundef %367)
          to label %373 unwind label %371

.body249:                                         ; preds = %.thread396, %529, %521, %517, %478, %418, %371
  %.sroa.098.2 = phi i1 [ true, %478 ], [ false, %521 ], [ true, %371 ], [ true, %418 ], [ false, %517 ], [ true, %529 ], [ true, %.thread396 ]
  %.pn224 = phi { ptr, i32 } [ %479, %478 ], [ %518, %521 ], [ %372, %371 ], [ %419, %418 ], [ %518, %517 ], [ %eh.lpad-body252, %529 ], [ %eh.lpad-body252, %.thread396 ]
  store i8 0, ptr %364, align 1
  %369 = icmp eq i64 %366, 0
  br i1 %369, label %350, label %370

370:                                              ; preds = %.body249
  call void @__rust_dealloc(ptr noundef nonnull %364, i64 noundef range(i64 1, 0) %366, i64 noundef 1) #41
  br label %350

371:                                              ; preds = %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9ce8ab38edcf996fE.exit.i", %411, %453, %447, %426, %397, %392, %390, %378, %362
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %.body249

373:                                              ; preds = %362
  %374 = extractvalue { i32, i32 } %368, 0
  %375 = extractvalue { i32, i32 } %368, 1
  switch i32 %374, label %547 [
    i32 22, label %376
    i32 21, label %542
  ]

376:                                              ; preds = %373
  %377 = load i64, ptr %1, align 8, !range !130, !noundef !9
  %trunc216 = trunc nuw i64 %377 to i1
  br i1 %trunc216, label %378, label %382

378:                                              ; preds = %376
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %379 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %380 = load i64, ptr %379, align 8, !noundef !9
  store i64 %380, ptr %29, align 8
  %381 = invoke noundef i64 @_ZN9page_size3get17h200ca06948939234E()
          to label %385 unwind label %371

382:                                              ; preds = %376, %402
  %383 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %384 = load i32, ptr %383, align 8, !range !502, !noundef !9
  %trunc217 = trunc nuw i32 %384 to i1
  br i1 %trunc217, label %426, label %432

385:                                              ; preds = %378
  %386 = icmp eq i64 %381, 0
  br i1 %386, label %390, label %387

387:                                              ; preds = %385
  %388 = urem i64 %380, %381
  %389 = icmp eq i64 %388, 0
  br i1 %389, label %392, label %397

390:                                              ; preds = %385
  invoke void @_ZN4core9panicking11panic_const23panic_const_rem_by_zero17h1bfa65ef1309b877E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.43bb54176334a5bd1670864917112313.74) #38
          to label %391 unwind label %371

391:                                              ; preds = %390
  unreachable

392:                                              ; preds = %387
  %393 = load ptr, ptr %30, align 8, !noundef !9
  %394 = load i64, ptr %29, align 8, !noundef !9
  %395 = call noundef i32 @mdb_env_set_mapsize(ptr noundef %393, i64 noundef %394) #41
  %396 = invoke { i32, i32 } @_ZN4heed3mdb10lmdb_error10mdb_result17h4f73619e2be86100E(i32 noundef %395)
          to label %399 unwind label %371

397:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %398 = invoke noundef i64 @_ZN9page_size3get17h200ca06948939234E()
          to label %411 unwind label %371

399:                                              ; preds = %392
  %400 = extractvalue { i32, i32 } %396, 0
  %401 = extractvalue { i32, i32 } %396, 1
  switch i32 %400, label %408 [
    i32 22, label %402
    i32 21, label %403
  ]

402:                                              ; preds = %399
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %382

403:                                              ; preds = %399
  %404 = sext i32 %401 to i64
  %405 = shl nsw i64 %404, 32
  %406 = getelementptr i8, ptr null, i64 %405
  %407 = getelementptr i8, ptr %406, i64 2
  br label %_ZN3std2io5error5Error3new17h4c688a2604842052E.exit

408:                                              ; preds = %399
  %409 = zext i32 %400 to i64
  %.sroa.5151.4.insert.ext = zext i32 %401 to i64
  %.sroa.5151.4.insert.shift = shl nuw i64 %.sroa.5151.4.insert.ext, 32
  %.sroa.5151.4.insert.insert = or disjoint i64 %.sroa.5151.4.insert.shift, %409
  %410 = inttoptr i64 %.sroa.5151.4.insert.insert to ptr
  br label %_ZN3std2io5error5Error3new17h4c688a2604842052E.exit

_ZN3std2io5error5Error3new17h4c688a2604842052E.exit: ; preds = %403, %408, %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9ce8ab38edcf996fE.exit.i"
  %.sink441 = phi i64 [ 2, %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9ce8ab38edcf996fE.exit.i" ], [ 2, %403 ], [ 3, %408 ]
  %.sink = phi ptr [ %422, %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9ce8ab38edcf996fE.exit.i" ], [ %407, %403 ], [ %410, %408 ]
  store i64 %.sink441, ptr %0, align 8
  %.sroa.443.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %.sroa.443.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %423

411:                                              ; preds = %397
  store i64 %398, ptr %26, align 8
  store ptr %29, ptr %27, align 8
  %.sroa.4139.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hc09929a693372d93E", ptr %.sroa.4139.0..sroa_idx, align 8
  %412 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %26, ptr %412, align 8
  %.sroa.4143.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hc09929a693372d93E", ptr %.sroa.4143.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !557
  store ptr @anon.43bb54176334a5bd1670864917112313.78, ptr %8, align 8, !noalias !565
  %.sroa.4330.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 3, ptr %.sroa.4330.0..sroa_idx, align 8, !noalias !565
  %.sroa.5331.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %27, ptr %.sroa.5331.0..sroa_idx, align 8, !noalias !565
  %.sroa.6332.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 2, ptr %.sroa.6332.0..sroa_idx, align 8, !noalias !565
  %.sroa.7333.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %.sroa.7333.0..sroa_idx, align 8, !noalias !565
  invoke void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %28, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8)
          to label %413 unwind label %371

413:                                              ; preds = %411
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !557
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !566
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull readonly align 8 dereferenceable(24) %28, i64 24, i1 false)
  %414 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !573
  %415 = call noalias noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 24, i64 noundef 8) #41, !noalias !573
  %416 = icmp eq ptr %415, null
  br i1 %416, label %417, label %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9ce8ab38edcf996fE.exit.i"

417:                                              ; preds = %413
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 24) #38
          to label %.noexc.i.i.i unwind label %418, !noalias !566

.noexc.i.i.i:                                     ; preds = %417
  unreachable

418:                                              ; preds = %417
  %419 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17hda919b81e1ab3941E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #39
          to label %.body249 unwind label %420, !noalias !566

420:                                              ; preds = %418
  %421 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #40, !noalias !566
  unreachable

"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9ce8ab38edcf996fE.exit.i": ; preds = %413
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %415, ptr noundef nonnull readonly align 8 dereferenceable(24) %28, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !566
  %422 = invoke noundef nonnull ptr @_ZN3std2io5error5Error4_new17h9c5a52c6f3bb6d3fE(i8 noundef 20, ptr noundef nonnull align 1 %415, ptr noalias noundef readonly align 8 dereferenceable(80) @anon.43bb54176334a5bd1670864917112313.9)
          to label %_ZN3std2io5error5Error3new17h4c688a2604842052E.exit unwind label %371

423:                                              ; preds = %550, %471, %446, %_ZN3std2io5error5Error3new17h4c688a2604842052E.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  store i8 0, ptr %364, align 1
  %424 = icmp eq i64 %366, 0
  br i1 %424, label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17ha1e4eb2c66bc48a5E.exit307", label %425

425:                                              ; preds = %423
  call void @__rust_dealloc(ptr noundef nonnull %364, i64 noundef range(i64 1, 0) %366, i64 noundef 1) #41
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17ha1e4eb2c66bc48a5E.exit307"

426:                                              ; preds = %382
  %427 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %428 = load i32, ptr %427, align 4, !noundef !9
  %429 = load ptr, ptr %30, align 8, !noundef !9
  %430 = call noundef i32 @mdb_env_set_maxreaders(ptr noundef %429, i32 noundef %428) #41
  %431 = invoke { i32, i32 } @_ZN4heed3mdb10lmdb_error10mdb_result17h4f73619e2be86100E(i32 noundef %430)
          to label %435 unwind label %371

432:                                              ; preds = %435, %382
  %433 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %434 = load i32, ptr %433, align 8, !range !502, !noundef !9
  %trunc218 = trunc nuw i32 %434 to i1
  br i1 %trunc218, label %447, label %453

435:                                              ; preds = %426
  %436 = extractvalue { i32, i32 } %431, 0
  %437 = extractvalue { i32, i32 } %431, 1
  switch i32 %436, label %443 [
    i32 22, label %432
    i32 21, label %438
  ]

438:                                              ; preds = %435
  %439 = sext i32 %437 to i64
  %440 = shl nsw i64 %439, 32
  %441 = getelementptr i8, ptr null, i64 %440
  %442 = getelementptr i8, ptr %441, i64 2
  br label %446

443:                                              ; preds = %435
  %444 = zext i32 %436 to i64
  %.sroa.5160.4.insert.ext = zext i32 %437 to i64
  %.sroa.5160.4.insert.shift = shl nuw i64 %.sroa.5160.4.insert.ext, 32
  %.sroa.5160.4.insert.insert = or disjoint i64 %.sroa.5160.4.insert.shift, %444
  %445 = inttoptr i64 %.sroa.5160.4.insert.insert to ptr
  br label %446

446:                                              ; preds = %443, %438
  %.sroa.0159.0 = phi i64 [ 2, %438 ], [ 3, %443 ]
  %.sroa.5160.0 = phi ptr [ %442, %438 ], [ %445, %443 ]
  store i64 %.sroa.0159.0, ptr %0, align 8
  %.sroa.5160.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5160.0, ptr %.sroa.5160.0..sroa_idx, align 8
  br label %423

447:                                              ; preds = %432
  %448 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %449 = load i32, ptr %448, align 4, !noundef !9
  %450 = load ptr, ptr %30, align 8, !noundef !9
  %451 = call noundef i32 @mdb_env_set_maxdbs(ptr noundef %450, i32 noundef %449) #41
  %452 = invoke { i32, i32 } @_ZN4heed3mdb10lmdb_error10mdb_result17h4f73619e2be86100E(i32 noundef %451)
          to label %460 unwind label %371

453:                                              ; preds = %460, %432
  %454 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %455 = load i32, ptr %454, align 8, !noundef !9
  %456 = or i32 %455, 2097152
  %457 = load ptr, ptr %30, align 8, !noundef !9
  %458 = call noundef i32 @mdb_env_open(ptr noundef %457, ptr noundef nonnull %364, i32 noundef %456, i32 noundef 384) #41
  %459 = invoke { i32, i32 } @_ZN4heed3mdb10lmdb_error10mdb_result17h4f73619e2be86100E(i32 noundef %458)
          to label %472 unwind label %371

460:                                              ; preds = %447
  %461 = extractvalue { i32, i32 } %452, 0
  %462 = extractvalue { i32, i32 } %452, 1
  switch i32 %461, label %468 [
    i32 22, label %453
    i32 21, label %463
  ]

463:                                              ; preds = %460
  %464 = sext i32 %462 to i64
  %465 = shl nsw i64 %464, 32
  %466 = getelementptr i8, ptr null, i64 %465
  %467 = getelementptr i8, ptr %466, i64 2
  br label %471

468:                                              ; preds = %460
  %469 = zext i32 %461 to i64
  %.sroa.5169.4.insert.ext = zext i32 %462 to i64
  %.sroa.5169.4.insert.shift = shl nuw i64 %.sroa.5169.4.insert.ext, 32
  %.sroa.5169.4.insert.insert = or disjoint i64 %.sroa.5169.4.insert.shift, %469
  %470 = inttoptr i64 %.sroa.5169.4.insert.insert to ptr
  br label %471

471:                                              ; preds = %468, %463
  %.sroa.0168.0 = phi i64 [ 2, %463 ], [ 3, %468 ]
  %.sroa.5169.0 = phi ptr [ %467, %463 ], [ %470, %468 ]
  store i64 %.sroa.0168.0, ptr %0, align 8
  %.sroa.5169.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5169.0, ptr %.sroa.5169.0..sroa_idx, align 8
  br label %423

472:                                              ; preds = %453
  %473 = extractvalue { i32, i32 } %459, 0
  %.not410 = icmp eq i32 %473, 22
  br i1 %.not410, label %474, label %482

474:                                              ; preds = %472
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i64 1, ptr %23, align 128
  %475 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 1, ptr %475, align 8
  %476 = getelementptr inbounds nuw i8, ptr %23, i64 128
  %.sroa.072.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 256
  %.sroa.072.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 384
  store i8 0, ptr %.sroa.072.sroa.4.0..sroa_idx, align 128
  %.sroa.573.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 385
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 128 dereferenceable(16) %476, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 128 dereferenceable(16) %.sroa.072.sroa.0.sroa.6.0..sroa_idx, i8 0, i64 16, i1 false)
  store i8 1, ptr %.sroa.573.0..sroa_idx, align 1
  %477 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.4858207109798798013(i64 noundef 512, i64 noundef 128)
          to label %492 unwind label %478, !noalias !576

478:                                              ; preds = %474
  %479 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN87_$LT$crossbeam_queue..seg_queue..SegQueue$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9463bafbca6e770E.llvm.5005022800651993668"(ptr noalias noundef nonnull align 128 dereferenceable(384) %476)
          to label %.body249 unwind label %480

480:                                              ; preds = %478
  %481 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #40
  unreachable

482:                                              ; preds = %472
  %483 = extractvalue { i32, i32 } %459, 1
  %484 = load ptr, ptr %30, align 8, !noundef !9
  call void @mdb_env_close(ptr noundef %484) #41
  %485 = icmp eq i32 %473, 21
  %486 = sext i32 %483 to i64
  %487 = shl nsw i64 %486, 32
  %488 = getelementptr i8, ptr null, i64 %487
  %489 = getelementptr i8, ptr %488, i64 2
  %490 = zext i32 %473 to i64
  %.sroa.596.4.insert.ext = zext i32 %483 to i64
  %.sroa.596.4.insert.shift = shl nuw i64 %.sroa.596.4.insert.ext, 32
  %.sroa.596.4.insert.insert = or disjoint i64 %.sroa.596.4.insert.shift, %490
  %491 = inttoptr i64 %.sroa.596.4.insert.insert to ptr
  %.sroa.095.0 = select i1 %485, i64 2, i64 3
  %.sroa.596.0 = select i1 %485, ptr %489, ptr %491
  store i64 %.sroa.095.0, ptr %0, align 8
  %.sroa.596.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.596.0, ptr %.sroa.596.0..sroa_idx, align 8
  br label %524

492:                                              ; preds = %474
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(512) %477, ptr noundef nonnull align 128 dereferenceable(512) %23, i64 512, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  store ptr %477, ptr %25, align 8
  %493 = load ptr, ptr %30, align 8, !noundef !9
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h145b3404e44f150dE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %32)
          to label %496 unwind label %494

494:                                              ; preds = %492
  %495 = landingpad { ptr, i32 }
          cleanup
  br label %.thread396

496:                                              ; preds = %492
  %497 = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %497, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i64 1, ptr %21, align 8
  %498 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 1, ptr %498, align 8
  %.sroa.276.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr %493, ptr %.sroa.276.0..sroa_idx, align 8
  %499 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.4858207109798798013(i64 noundef 48, i64 noundef 8)
          to label %504 unwind label %500, !noalias !579

500:                                              ; preds = %496
  %501 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr69drop_in_place$LT$alloc..sync..ArcInner$LT$heed..env..EnvInner$GT$$GT$17he09688d4b66c2756E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %21) #39
          to label %.thread396 unwind label %502

502:                                              ; preds = %500
  %503 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #40
  unreachable

504:                                              ; preds = %496
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %499, ptr noundef nonnull align 8 dereferenceable(48) %21, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  store ptr %499, ptr %24, align 8
  %505 = atomicrmw add ptr %499, i64 1 monotonic, align 8
  %506 = icmp slt i64 %505, 0
  br i1 %506, label %516, label %507

507:                                              ; preds = %504
  %508 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %509 = load i64, ptr %508, align 8
  %.sroa.5195.0 = select i1 %trunc216, i64 %509, i64 undef
  %510 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %511 = load i32, ptr %510, align 4
  %.sroa.5197.0 = select i1 %trunc217, i32 %511, i32 undef
  %512 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %513 = load i32, ptr %512, align 4
  %.sroa.5199.0 = select i1 %trunc218, i32 %513, i32 undef
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false)
  %.sroa.489.0.copyload = load ptr, ptr %.sroa.6.sroa.7.0..sroa_idx351, align 8, !nonnull !9, !noundef !9
  %.sroa.590.0.copyload = load i64, ptr %.sroa.6.sroa.8.0..sroa_idx355, align 8
  %514 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 %377, ptr %514, align 8
  %.sroa.077.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i64 %.sroa.5195.0, ptr %.sroa.077.sroa.2.0..sroa_idx, align 8
  %.sroa.077.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i32 %384, ptr %.sroa.077.sroa.3.0..sroa_idx, align 8
  %.sroa.077.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 44
  store i32 %.sroa.5197.0, ptr %.sroa.077.sroa.4.0..sroa_idx, align 4
  %.sroa.077.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 48
  store i32 %434, ptr %.sroa.077.sroa.5.0..sroa_idx, align 8
  %.sroa.077.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 52
  store i32 %.sroa.5199.0, ptr %.sroa.077.sroa.6.0..sroa_idx, align 4
  %.sroa.077.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 56
  store i32 %455, ptr %.sroa.077.sroa.7.0..sroa_idx, align 8
  %.sroa.278.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 64
  store ptr %477, ptr %.sroa.278.0..sroa_idx, align 8
  %.sroa.379.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 72
  store ptr %499, ptr %.sroa.379.0..sroa_idx, align 8
  %515 = invoke noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h17bf55b9f5fb3f1aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.489.0.copyload, i64 noundef %.sroa.590.0.copyload, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %20)
          to label %522 unwind label %517

516:                                              ; preds = %504
  call void @llvm.trap()
  unreachable

517:                                              ; preds = %507
  %518 = landingpad { ptr, i32 }
          cleanup
  %519 = atomicrmw sub ptr %499, i64 1 release, align 8, !noalias !582
  %520 = icmp eq i64 %519, 1
  br i1 %520, label %521, label %.body249

521:                                              ; preds = %517
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1108b67d7fb66f5eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %24)
          to label %.body249 unwind label %333

522:                                              ; preds = %507
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %499, ptr %523, align 8
  store i64 7, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %524

524:                                              ; preds = %482, %522
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  store i8 0, ptr %364, align 1
  %525 = icmp eq i64 %366, 0
  br i1 %525, label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17ha1e4eb2c66bc48a5E.exit311", label %526

526:                                              ; preds = %524
  call void @__rust_dealloc(ptr noundef nonnull %364, i64 noundef range(i64 1, 0) %366, i64 noundef 1) #41
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17ha1e4eb2c66bc48a5E.exit311"

.thread396:                                       ; preds = %500, %494
  %eh.lpad-body252 = phi { ptr, i32 } [ %495, %494 ], [ %501, %500 ]
  %527 = atomicrmw sub ptr %477, i64 1 release, align 8, !noalias !589
  %528 = icmp eq i64 %527, 1
  br i1 %528, label %529, label %.body249

529:                                              ; preds = %.thread396
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha28a0ee2aeda421dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %25)
          to label %.body249 unwind label %333

"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17ha1e4eb2c66bc48a5E.exit311": ; preds = %526, %524
  br i1 %.not410, label %530, label %531

530:                                              ; preds = %531, %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17ha1e4eb2c66bc48a5E.exit311"
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %318

531:                                              ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17ha1e4eb2c66bc48a5E.exit311"
  invoke void @"_ZN4core3ptr109drop_in_place$LT$std..collections..hash..map..VacantEntry$LT$std..path..PathBuf$C$heed..env..EnvEntry$GT$$GT$17h3994b9abc988701cE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %32)
          to label %530 unwind label %316

"_ZN4core3ptr148drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$std..path..PathBuf$C$heed..env..EnvEntry$GT$$GT$$GT$17hd7b159ebd45bcf92E.exit295": ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5005022800651993668.exit.i.i289, %332
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !594
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d8c47219b0efa9cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  %532 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %533 = load i64, ptr %532, align 8, !range !18, !noalias !594, !noundef !9
  %534 = icmp eq i64 %533, 0
  br i1 %534, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf2e6c34411dc009fE.exit313", label %535

535:                                              ; preds = %"_ZN4core3ptr148drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$std..path..PathBuf$C$heed..env..EnvEntry$GT$$GT$$GT$17hd7b159ebd45bcf92E.exit295"
  %536 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %537 = load i64, ptr %536, align 8, !noalias !594, !noundef !9
  %538 = icmp eq i64 %537, 0
  br i1 %538, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf2e6c34411dc009fE.exit313", label %539

539:                                              ; preds = %535
  %540 = load ptr, ptr %6, align 8, !noalias !594, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %540, i64 noundef %537, i64 noundef %533) #41
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf2e6c34411dc009fE.exit313"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf2e6c34411dc009fE.exit313": ; preds = %"_ZN4core3ptr148drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$std..path..PathBuf$C$heed..env..EnvEntry$GT$$GT$$GT$17hd7b159ebd45bcf92E.exit295", %535, %539
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !594
  br label %541

541:                                              ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf2e6c34411dc009fE.exit315", %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf2e6c34411dc009fE.exit313"
  ret void

542:                                              ; preds = %373
  %543 = sext i32 %375 to i64
  %544 = shl nsw i64 %543, 32
  %545 = getelementptr i8, ptr null, i64 %544
  %546 = getelementptr i8, ptr %545, i64 2
  br label %550

547:                                              ; preds = %373
  %548 = zext i32 %374 to i64
  %.sroa.5134.4.insert.ext = zext i32 %375 to i64
  %.sroa.5134.4.insert.shift = shl nuw i64 %.sroa.5134.4.insert.ext, 32
  %.sroa.5134.4.insert.insert = or disjoint i64 %.sroa.5134.4.insert.shift, %548
  %549 = inttoptr i64 %.sroa.5134.4.insert.insert to ptr
  br label %550

550:                                              ; preds = %547, %542
  %.sroa.0133.0 = phi i64 [ 2, %542 ], [ 3, %547 ]
  %.sroa.5134.0 = phi ptr [ %546, %542 ], [ %549, %547 ]
  store i64 %.sroa.0133.0, ptr %0, align 8
  %.sroa.5134.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5134.0, ptr %.sroa.5134.0..sroa_idx, align 8
  br label %423

"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17ha1e4eb2c66bc48a5E.exit307": ; preds = %425, %423
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !607
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d8c47219b0efa9cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %32)
          to label %.noexc314 unwind label %316

.noexc314:                                        ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17ha1e4eb2c66bc48a5E.exit307"
  %551 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %552 = load i64, ptr %551, align 8, !range !18, !noalias !607, !noundef !9
  %553 = icmp eq i64 %552, 0
  br i1 %553, label %560, label %554

554:                                              ; preds = %.noexc314
  %555 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %556 = load i64, ptr %555, align 8, !noalias !607, !noundef !9
  %557 = icmp eq i64 %556, 0
  br i1 %557, label %560, label %558

558:                                              ; preds = %554
  %559 = load ptr, ptr %5, align 8, !noalias !607, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %559, i64 noundef %556, i64 noundef %552) #41
  br label %560

560:                                              ; preds = %558, %554, %.noexc314
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !607
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %335

"_ZN4core3ptr148drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$std..path..PathBuf$C$heed..env..EnvEntry$GT$$GT$$GT$17hd7b159ebd45bcf92E.exit302": ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5005022800651993668.exit.i.i296, %349
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.sroa.0)
  br label %561

561:                                              ; preds = %"_ZN4core3ptr148drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$std..path..PathBuf$C$heed..env..EnvEntry$GT$$GT$$GT$17hd7b159ebd45bcf92E.exit", %"_ZN4core3ptr148drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$std..path..PathBuf$C$heed..env..EnvEntry$GT$$GT$$GT$17hd7b159ebd45bcf92E.exit302"
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !624
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d8c47219b0efa9cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  %562 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %563 = load i64, ptr %562, align 8, !range !18, !noalias !624, !noundef !9
  %564 = icmp eq i64 %563, 0
  br i1 %564, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf2e6c34411dc009fE.exit315", label %565

565:                                              ; preds = %561
  %566 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %567 = load i64, ptr %566, align 8, !noalias !624, !noundef !9
  %568 = icmp eq i64 %567, 0
  br i1 %568, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf2e6c34411dc009fE.exit315", label %569

569:                                              ; preds = %565
  %570 = load ptr, ptr %4, align 8, !noalias !624, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %570, i64 noundef %567, i64 noundef %563) #41
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf2e6c34411dc009fE.exit315"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf2e6c34411dc009fE.exit315": ; preds = %561, %565, %569
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !624
  br label %541

.thread392:                                       ; preds = %357, %351, %350
  %.pn224.pn395 = phi { ptr, i32 } [ %.pn224, %350 ], [ %352, %351 ], [ %358, %357 ]
  invoke void @"_ZN4core3ptr109drop_in_place$LT$std..collections..hash..map..VacantEntry$LT$std..path..PathBuf$C$heed..env..EnvEntry$GT$$GT$17h3994b9abc988701cE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %32) #39
          to label %315 unwind label %333

_ZN3std2io5error5Error4kind17h71bf7cbc1da3e59bE.exit.thread: ; preds = %80, %_ZN3std2io5error5Error4kind17h71bf7cbc1da3e59bE.exit, %_ZN3std2io5error5Error4kind17h71bf7cbc1da3e59bE.exit.thread363
  store i64 2, ptr %0, align 8
  %.sroa.413.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %77, ptr %.sroa.413.0..sroa_idx, align 8
  br label %182

"_ZN4core3ptr148drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$std..path..PathBuf$C$heed..env..EnvEntry$GT$$GT$$GT$17hd7b159ebd45bcf92E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5005022800651993668.exit.i.i, %196
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %561

571:                                              ; preds = %162, %208
  %.pn = phi { ptr, i32 } [ %163, %162 ], [ %209, %208 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3cfd2cb13de55700E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %37) #39
          to label %.body262 unwind label %333

572:                                              ; preds = %.body
  resume { ptr, i32 } %.pn236
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN4heed3env3Env12raw_open_dbi17hb175f663163a765eE.llvm.4858207109798798013(ptr noalias readonly align 8 captures(none) %0, ptr noundef %1, ptr noalias noundef readonly align 1 %2, i64 %3, i32 noundef %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4
  %9 = icmp eq ptr %2, null
  br i1 %9, label %23, label %10

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @"_ZN72_$LT$$RF$str$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17h575a19a28d4a2f0dE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !637)
  %11 = load i64, ptr %7, align 8, !range !18, !alias.scope !637, !noalias !640, !noundef !9
  %12 = icmp eq i64 %11, -9223372036854775808
  br i1 %12, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he5c40a63e40b361cE.exit", label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !642
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !noalias !640
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.43bb54176334a5bd1670864917112313.55.llvm.4858207109798798013, i64 noundef 43, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.43bb54176334a5bd1670864917112313.57, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.43bb54176334a5bd1670864917112313.79) #38
          to label %16 unwind label %14, !noalias !637

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17ha6115d157f28ce9eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6) #39
          to label %common.resume unwind label %17, !noalias !637

16:                                               ; preds = %13
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #40, !noalias !637
  unreachable

common.resume:                                    ; preds = %27, %29, %31, %14
  %common.resume.op = phi { ptr, i32 } [ %15, %14 ], [ %28, %31 ], [ %28, %29 ], [ %28, %27 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he5c40a63e40b361cE.exit": ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = load ptr, ptr %19, align 8, !alias.scope !637, !noalias !640, !nonnull !9, !align !12, !noundef !9
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %22 = load i64, ptr %21, align 8, !alias.scope !637, !noalias !640, !noundef !9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %23

23:                                               ; preds = %5, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he5c40a63e40b361cE.exit"
  %.sroa.9.0 = phi i64 [ %22, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he5c40a63e40b361cE.exit" ], [ undef, %5 ]
  %.sroa.0.0 = phi ptr [ %20, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he5c40a63e40b361cE.exit" ], [ null, %5 ]
  %24 = icmp eq ptr %.sroa.0.0, null
  %25 = call noundef i32 @mdb_dbi_open(ptr noundef %1, ptr noundef %.sroa.0.0, i32 noundef %4, ptr noundef nonnull %8) #41
  %26 = invoke { i32, i32 } @_ZN4heed3mdb10lmdb_error10mdb_result17h4f73619e2be86100E(i32 noundef %25)
          to label %32 unwind label %27

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  br i1 %24, label %common.resume, label %29

29:                                               ; preds = %27
  store i8 0, ptr %.sroa.0.0, align 1
  %30 = icmp eq i64 %.sroa.9.0, 0
  br i1 %30, label %common.resume, label %31

31:                                               ; preds = %29
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0, i64 noundef range(i64 1, 0) %.sroa.9.0, i64 noundef 1) #41
  br label %common.resume

32:                                               ; preds = %23
  %33 = extractvalue { i32, i32 } %26, 0
  %34 = icmp eq i32 %33, 22
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  %36 = load i32, ptr %8, align 4, !noundef !9
  br i1 %24, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17hbcf98d062819eaf9E.exit31", label %37

37:                                               ; preds = %35
  store i8 0, ptr %.sroa.0.0, align 1
  %38 = icmp eq i64 %.sroa.9.0, 0
  br i1 %38, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17hbcf98d062819eaf9E.exit31", label %39

39:                                               ; preds = %37
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0, i64 noundef range(i64 1, 0) %.sroa.9.0, i64 noundef 1) #41
  br label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17hbcf98d062819eaf9E.exit31"

"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17hbcf98d062819eaf9E.exit31": ; preds = %35, %37, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %40

40:                                               ; preds = %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17hbcf98d062819eaf9E.exit32", %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17hbcf98d062819eaf9E.exit31"
  %.sroa.02.1 = phi i64 [ 22, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17hbcf98d062819eaf9E.exit31" ], [ %45, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17hbcf98d062819eaf9E.exit32" ]
  %.sroa.4.1 = phi i32 [ %36, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17hbcf98d062819eaf9E.exit31" ], [ %.sroa.4.0, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17hbcf98d062819eaf9E.exit32" ]
  %.sroa.4.0.insert.ext = zext i32 %.sroa.4.1 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.02.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.02.1
  ret i64 %.sroa.02.0.insert.insert

41:                                               ; preds = %32
  %.sroa.4.0 = extractvalue { i32, i32 } %26, 1
  br i1 %24, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17hbcf98d062819eaf9E.exit32", label %42

42:                                               ; preds = %41
  store i8 0, ptr %.sroa.0.0, align 1
  %43 = icmp eq i64 %.sroa.9.0, 0
  br i1 %43, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17hbcf98d062819eaf9E.exit32", label %44

44:                                               ; preds = %42
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0, i64 noundef range(i64 1, 0) %.sroa.9.0, i64 noundef 1) #41
  br label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17hbcf98d062819eaf9E.exit32"

"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17hbcf98d062819eaf9E.exit32": ; preds = %41, %42, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %45 = zext i32 %33 to i64
  br label %40
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4heed3env3Env17raw_init_database17h43f643f05c89a53eE(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) initializes((0, 12)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef %2, ptr noalias noundef readonly align 1 %3, i64 %4, i32 noundef %5) unnamed_addr #3 {
  %7 = tail call i64 @_ZN4heed3env3Env12raw_open_dbi17hb175f663163a765eE.llvm.4858207109798798013(ptr noalias nonnull readonly align 8 poison, ptr noundef %2, ptr noalias noundef readonly align 1 %3, i64 %4, i32 noundef %5)
  %8 = and i64 %7, 4294967295
  %9 = icmp eq i64 %8, 22
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %.sroa.4.0.extract.shift = lshr i64 %7, 32
  %.sroa.4.0.extract.trunc = trunc nuw i64 %.sroa.4.0.extract.shift to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.4.0.extract.trunc, ptr %11, align 8
  br label %18

12:                                               ; preds = %6
  %13 = icmp eq i64 %8, 21
  %14 = and i64 %7, -4294967296
  %15 = getelementptr i8, ptr null, i64 %14
  %16 = getelementptr i8, ptr %15, i64 2
  %17 = inttoptr i64 %7 to ptr
  %.sroa.06.0 = select i1 %13, i64 2, i64 3
  %.sroa.57.0 = select i1 %13, ptr %16, ptr %17
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.57.0, ptr %.sroa.57.0..sroa_idx, align 8
  br label %18

18:                                               ; preds = %12, %10
  %.sroa.06.0.sink = phi i64 [ 7, %10 ], [ %.sroa.06.0, %12 ]
  store i64 %.sroa.06.0.sink, ptr %0, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17hbf336d124ff3a7b1E"(ptr noundef nonnull %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN3std9backtrace9Backtrace7capture17haac13786173b9ed6E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %6)
          to label %8 unwind label %13

8:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !noalias !643
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %9, align 8, !noalias !643
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %0, ptr %10, align 8, !noalias !643
  %11 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h11f27e826d1324dbE.llvm.8271119346295809160"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.29eebd7db1f9a93b7f855764ee7d5248.170.llvm.8271119346295809160, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %11

12:                                               ; preds = %13
  resume { ptr, i32 } %14

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3cfd2cb13de55700E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #39
          to label %12 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #40
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hcdd3afd33bf5fb5bE.llvm.4858207109798798013"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #5 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hc7243d447b295574E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false)
  %5 = load i64, ptr %4, align 8, !range !130, !noundef !9
  %trunc = trunc nuw i64 %5 to i1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !range !18, !noundef !9
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc, label %11, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %8, align 8, !nonnull !9, !noundef !9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %10, ptr nonnull align 1 %1, i64 %2, i1 false)
  store i64 %7, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.6.0..sroa_idx, align 8
  ret void

11:                                               ; preds = %3
  %12 = load i64, ptr %8, align 8
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %7, i64 %12) #38
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(1176) ptr @"_ZN54_$LT$T$u20$as$u20$core..borrow..BorrowMut$LT$T$GT$$GT$10borrow_mut17hb21f762b71f88fa2E.llvm.4858207109798798013"(ptr noalias noundef readnone returned align 8 captures(ret: address, provenance) dereferenceable(1176) %0) unnamed_addr #7 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h150478f8fcf354f5E.llvm.4858207109798798013"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !9, !align !12, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !9
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h45539b2ca93ff6a6E.llvm.4858207109798798013"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #16 {
  %2 = load ptr, ptr %0, align 8, !nonnull !9, !align !20, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !647, !nonnull !9, !noundef !9
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !647, !noundef !9
  %7 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hce9d43525ad966e7E.llvm.4858207109798798013"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #5 {
  %3 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  call void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE.llvm.4858207109798798013"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #5 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !652
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hc7243d447b295574E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false), !noalias !652
  %5 = load i64, ptr %4, align 8, !range !130, !noalias !652, !noundef !9
  %trunc.i = trunc nuw i64 %5 to i1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !range !18, !noalias !652, !noundef !9
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc.i, label %9, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hcdd3afd33bf5fb5bE.llvm.4858207109798798013.exit"

9:                                                ; preds = %3
  %10 = load i64, ptr %8, align 8, !noalias !652
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %7, i64 %10) #38, !noalias !652
  unreachable

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hcdd3afd33bf5fb5bE.llvm.4858207109798798013.exit": ; preds = %3
  %11 = load ptr, ptr %8, align 8, !noalias !652, !nonnull !9, !noundef !9
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !652
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %11, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !656
  store i64 %7, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hed3bf79b368329e4E.llvm.4858207109798798013"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !9
  %8 = load i64, ptr %0, align 8, !noundef !9
  %9 = icmp eq i64 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hf62e8ec8044426d5E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
          to label %11 unwind label %17

11:                                               ; preds = %3, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !9, !noundef !9
  %14 = getelementptr inbounds [16 x i8], ptr %13, i64 %7
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %2, ptr %15, align 8
  %16 = add i64 %7, 1
  store i64 %16, ptr %6, align 8
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr161drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17hfe3600bc2827dedbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #39
          to label %21 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #40
  unreachable

21:                                               ; preds = %17
  resume { ptr, i32 } %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.4858207109798798013(i64 noundef %0, i64 noundef %1) unnamed_addr #5 {
  %3 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ult i64 %1, -9223372036854775807
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr null, i64 %1
  br label %_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.4858207109798798013.exit

8:                                                ; preds = %2
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %0, i64 noundef %1) #41
  br label %_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.4858207109798798013.exit

_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.4858207109798798013.exit: ; preds = %6, %8
  %.sroa.06.0.i = phi ptr [ %7, %6 ], [ %10, %8 ]
  %11 = icmp eq ptr %.sroa.06.0.i, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.4858207109798798013.exit
  ret ptr %.sroa.06.0.i

13:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.4858207109798798013.exit
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %1, i64 noundef %0) #38
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.4858207109798798013(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #11 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = add i64 %1, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr i8, ptr null, i64 %1
  br label %11

10:                                               ; preds = %4
  br i1 %3, label %19, label %14

11:                                               ; preds = %14, %19, %6
  %.sroa.06.0 = phi ptr [ %9, %6 ], [ %22, %19 ], [ %18, %14 ]
  %12 = insertvalue { ptr, i64 } poison, ptr %.sroa.06.0, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %2, 1
  ret { ptr, i64 } %13

14:                                               ; preds = %10
  %15 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %16 = add i64 %1, -1
  %17 = icmp sgt i64 %16, -1
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %2, i64 noundef %1) #41
  br label %11

19:                                               ; preds = %10
  %20 = add i64 %1, -1
  %21 = icmp sgt i64 %20, -1
  tail call void @llvm.assume(i1 %21)
  %22 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %2, i64 noundef %1) #41
  br label %11
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h58dae354b7386dacE.llvm.4858207109798798013"(ptr noalias noundef align 8 captures(none) dereferenceable(208) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noalias noundef align 8 dereferenceable_or_null(208) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 208, i64 noundef 8) #41
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.4858207109798798013.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 208) #38
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr202drop_in_place$LT$gpui..executor..Scope..spawn$LT$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0b8dbb40fc4fe18dE.llvm.4858207109798798013"(ptr noundef nonnull align 8 %0) #39
          to label %10 unwind label %8

_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.4858207109798798013.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %3, ptr noundef nonnull align 8 dereferenceable(208) %0, i64 208, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #40
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha2c8234cc041d6feE.llvm.4858207109798798013"(ptr noundef nonnull %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  %2 = alloca [8 x i8], align 8
  store ptr %0, ptr %2, align 8
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %4 = tail call noalias noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 8, i64 noundef 8) #41
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.4858207109798798013.exit

6:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 8) #38
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %6
  unreachable

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = atomicrmw sub ptr %0, i64 1 release, align 8, !noalias !657
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %"_ZN4core3ptr70drop_in_place$LT$indexed_docs..registry..GlobalIndexedDocsRegistry$GT$17hf6303576388a9962E.exit"

11:                                               ; preds = %7
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h16975f317ceb3244E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN4core3ptr70drop_in_place$LT$indexed_docs..registry..GlobalIndexedDocsRegistry$GT$17hf6303576388a9962E.exit" unwind label %12

_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.4858207109798798013.exit: ; preds = %1
  store ptr %0, ptr %4, align 8
  ret ptr %4

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #40
  unreachable

"_ZN4core3ptr70drop_in_place$LT$indexed_docs..registry..GlobalIndexedDocsRegistry$GT$17hf6303576388a9962E.exit": ; preds = %7, %11
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN60_$LT$$RF$str$u20$as$u20$phf_shared..PhfBorrow$LT$str$GT$$GT$6borrow17h3b68b98038850a62E.llvm.4858207109798798013"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #17 {
  %2 = load ptr, ptr %0, align 8, !nonnull !9, !align !12, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !9
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN61_$LT$F$u20$as$u20$async_task..runnable..Schedule$LT$M$GT$$GT$8schedule17h07d53f38f82f2bbbE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, i1 noundef zeroext %2) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !664)
  %4 = load ptr, ptr %0, align 8, !alias.scope !664, !nonnull !9, !noundef !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !664, !nonnull !9, !align !20, !noundef !9
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8, !range !68, !invariant.load !9, !noalias !664
  %9 = add i64 %8, -1
  %10 = and i64 %9, -16
  %11 = getelementptr i8, ptr %4, i64 %10
  %12 = getelementptr i8, ptr %11, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !664, !noundef !9
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %16 = load ptr, ptr %15, align 8, !invariant.load !9, !noalias !664, !nonnull !9
  tail call void %16(ptr noundef align 1 %12, ptr noundef nonnull %1, i64 noundef %14), !noalias !664
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN61_$LT$F$u20$as$u20$async_task..runnable..Schedule$LT$M$GT$$GT$8schedule17h36001bfd7f8c8540E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, i1 noundef zeroext %2) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !667)
  %4 = load ptr, ptr %0, align 8, !alias.scope !667, !nonnull !9, !noundef !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !667, !nonnull !9, !align !20, !noundef !9
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8, !range !68, !invariant.load !9, !noalias !667
  %9 = add i64 %8, -1
  %10 = and i64 %9, -16
  %11 = getelementptr i8, ptr %4, i64 %10
  %12 = getelementptr i8, ptr %11, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !667, !noundef !9
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %16 = load ptr, ptr %15, align 8, !invariant.load !9, !noalias !667, !nonnull !9
  tail call void %16(ptr noundef align 1 %12, ptr noundef nonnull %1, i64 noundef %14), !noalias !667
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN61_$LT$F$u20$as$u20$async_task..runnable..Schedule$LT$M$GT$$GT$8schedule17h5c5aa844363a3a01E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, i1 noundef zeroext %2) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !670)
  %4 = load ptr, ptr %0, align 8, !alias.scope !670, !nonnull !9, !noundef !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !670, !nonnull !9, !align !20, !noundef !9
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8, !range !68, !invariant.load !9, !noalias !670
  %9 = add i64 %8, -1
  %10 = and i64 %9, -16
  %11 = getelementptr i8, ptr %4, i64 %10
  %12 = getelementptr i8, ptr %11, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !670, !noundef !9
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %16 = load ptr, ptr %15, align 8, !invariant.load !9, !noalias !670, !nonnull !9
  tail call void %16(ptr noundef align 1 %12, ptr noundef nonnull %1, i64 noundef %14), !noalias !670
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN61_$LT$F$u20$as$u20$async_task..runnable..Schedule$LT$M$GT$$GT$8schedule17h65171a1e95ddccbdE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, i1 noundef zeroext %2) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !673)
  %4 = load ptr, ptr %0, align 8, !alias.scope !673, !nonnull !9, !noundef !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !673, !nonnull !9, !align !20, !noundef !9
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8, !range !68, !invariant.load !9, !noalias !673
  %9 = add i64 %8, -1
  %10 = and i64 %9, -16
  %11 = getelementptr i8, ptr %4, i64 %10
  %12 = getelementptr i8, ptr %11, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !673, !noundef !9
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %16 = load ptr, ptr %15, align 8, !invariant.load !9, !noalias !673, !nonnull !9
  tail call void %16(ptr noundef align 1 %12, ptr noundef nonnull %1, i64 noundef %14), !noalias !673
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN61_$LT$F$u20$as$u20$async_task..runnable..Schedule$LT$M$GT$$GT$8schedule17h68b71d4635397485E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, i1 noundef zeroext %2) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !676)
  %4 = load ptr, ptr %0, align 8, !alias.scope !676, !nonnull !9, !noundef !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !676, !nonnull !9, !align !20, !noundef !9
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8, !range !68, !invariant.load !9, !noalias !676
  %9 = add i64 %8, -1
  %10 = and i64 %9, -16
  %11 = getelementptr i8, ptr %4, i64 %10
  %12 = getelementptr i8, ptr %11, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !676, !noundef !9
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %16 = load ptr, ptr %15, align 8, !invariant.load !9, !noalias !676, !nonnull !9
  tail call void %16(ptr noundef align 1 %12, ptr noundef nonnull %1, i64 noundef %14), !noalias !676
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN61_$LT$F$u20$as$u20$async_task..runnable..Schedule$LT$M$GT$$GT$8schedule17h966752b73604b29aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, i1 noundef zeroext %2) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !679)
  %4 = load ptr, ptr %0, align 8, !alias.scope !679, !nonnull !9, !noundef !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !679, !nonnull !9, !align !20, !noundef !9
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8, !range !68, !invariant.load !9, !noalias !679
  %9 = add i64 %8, -1
  %10 = and i64 %9, -16
  %11 = getelementptr i8, ptr %4, i64 %10
  %12 = getelementptr i8, ptr %11, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !679, !noundef !9
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %16 = load ptr, ptr %15, align 8, !invariant.load !9, !noalias !679, !nonnull !9
  tail call void %16(ptr noundef align 1 %12, ptr noundef nonnull %1, i64 noundef %14), !noalias !679
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN61_$LT$F$u20$as$u20$async_task..runnable..Schedule$LT$M$GT$$GT$8schedule17h9a779c5ddc703b36E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, i1 noundef zeroext %2) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !682)
  %4 = load ptr, ptr %0, align 8, !alias.scope !682, !nonnull !9, !noundef !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !682, !nonnull !9, !align !20, !noundef !9
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8, !range !68, !invariant.load !9, !noalias !682
  %9 = add i64 %8, -1
  %10 = and i64 %9, -16
  %11 = getelementptr i8, ptr %4, i64 %10
  %12 = getelementptr i8, ptr %11, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !682, !noundef !9
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %16 = load ptr, ptr %15, align 8, !invariant.load !9, !noalias !682, !nonnull !9
  tail call void %16(ptr noundef align 1 %12, ptr noundef nonnull %1, i64 noundef %14), !noalias !682
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN61_$LT$F$u20$as$u20$async_task..runnable..Schedule$LT$M$GT$$GT$8schedule17haeaed684f03b4084E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, i1 noundef zeroext %2) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !685)
  %4 = load ptr, ptr %0, align 8, !alias.scope !685, !nonnull !9, !noundef !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !685, !nonnull !9, !align !20, !noundef !9
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8, !range !68, !invariant.load !9, !noalias !685
  %9 = add i64 %8, -1
  %10 = and i64 %9, -16
  %11 = getelementptr i8, ptr %4, i64 %10
  %12 = getelementptr i8, ptr %11, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !685, !noundef !9
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %16 = load ptr, ptr %15, align 8, !invariant.load !9, !noalias !685, !nonnull !9
  tail call void %16(ptr noundef align 1 %12, ptr noundef nonnull %1, i64 noundef %14), !noalias !685
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN61_$LT$F$u20$as$u20$async_task..runnable..Schedule$LT$M$GT$$GT$8schedule17hb6abb0538e3991afE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, i1 noundef zeroext %2) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !688)
  %4 = load ptr, ptr %0, align 8, !alias.scope !688, !nonnull !9, !noundef !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !688, !nonnull !9, !align !20, !noundef !9
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8, !range !68, !invariant.load !9, !noalias !688
  %9 = add i64 %8, -1
  %10 = and i64 %9, -16
  %11 = getelementptr i8, ptr %4, i64 %10
  %12 = getelementptr i8, ptr %11, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !688, !noundef !9
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %16 = load ptr, ptr %15, align 8, !invariant.load !9, !noalias !688, !nonnull !9
  tail call void %16(ptr noundef align 1 %12, ptr noundef nonnull %1, i64 noundef %14), !noalias !688
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN61_$LT$F$u20$as$u20$async_task..runnable..Schedule$LT$M$GT$$GT$8schedule17hb94c2515c99a6e3fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, i1 noundef zeroext %2) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !691)
  %4 = load ptr, ptr %0, align 8, !alias.scope !691, !nonnull !9, !noundef !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !691, !nonnull !9, !align !20, !noundef !9
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8, !range !68, !invariant.load !9, !noalias !691
  %9 = add i64 %8, -1
  %10 = and i64 %9, -16
  %11 = getelementptr i8, ptr %4, i64 %10
  %12 = getelementptr i8, ptr %11, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !691, !noundef !9
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %16 = load ptr, ptr %15, align 8, !invariant.load !9, !noalias !691, !nonnull !9
  tail call void %16(ptr noundef align 1 %12, ptr noundef nonnull %1, i64 noundef %14), !noalias !691
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h939be3447d74483eE.llvm.4858207109798798013"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN64_$LT$alloc..ffi..c_str..NulError$u20$as$u20$core..fmt..Debug$GT$3fmt17h32f3a02dc3b88a0aE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #5 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h6e0e7f4b81a0425eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.43bb54176334a5bd1670864917112313.87, i64 noundef 8, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.43bb54176334a5bd1670864917112313.85, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.43bb54176334a5bd1670864917112313.86)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$5write17h47f0d8c2a18cb5cbE.llvm.4858207109798798013"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #4 {
  tail call void @"_ZN73_$LT$siphasher..sip128..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h6b00f981d05bcf90E.llvm.4858207109798798013"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06315534901aba06E.llvm.4858207109798798013"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #11 {
  %2 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !9, !align !20, !noundef !9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !67, !invariant.load !9
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !range !68, !invariant.load !9
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %12, %1
  ret void

12:                                               ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, 0) %6, i64 noundef range(i64 1, -9223372036854775807) %8) #41
  br label %11
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfffacfe60dd02fefE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #18 {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %5, label %7

5:                                                ; preds = %4
  %bcmp = tail call i32 @bcmp(ptr nonnull %0, ptr nonnull %2, i64 %1)
  %6 = icmp eq i32 %bcmp, 0
  br label %7

7:                                                ; preds = %4, %5
  %.sroa.0.0 = phi i1 [ %6, %5 ], [ false, %4 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN73_$LT$siphasher..sip128..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h6b00f981d05bcf90E.llvm.4858207109798798013"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !noundef !9
  %6 = add i64 %5, %2
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !noundef !9
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %41, label %10

10:                                               ; preds = %3
  %11 = sub i64 8, %8
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 %11)
  %12 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 3
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %.sroa.014.0.copyload.i = load i32, ptr %1, align 1, !alias.scope !694
  %14 = zext i32 %.sroa.014.0.copyload.i to i64
  br label %15

15:                                               ; preds = %13, %10
  %.sroa.03.0.i = phi i64 [ 4, %13 ], [ 0, %10 ]
  %.sroa.0.0.i = phi i64 [ %14, %13 ], [ 0, %10 ]
  %16 = or disjoint i64 %.sroa.03.0.i, 1
  %17 = icmp ult i64 %16, %.sroa.0.0.sroa.speculated.i
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = getelementptr i8, ptr %1, i64 %.sroa.03.0.i
  %.sroa.015.0.copyload.i = load i16, ptr %19, align 1, !alias.scope !694
  %20 = zext i16 %.sroa.015.0.copyload.i to i64
  %21 = shl nuw nsw i64 %.sroa.03.0.i, 3
  %22 = shl nuw nsw i64 %20, %21
  %23 = or i64 %22, %.sroa.0.0.i
  %24 = or disjoint i64 %.sroa.03.0.i, 2
  br label %25

25:                                               ; preds = %18, %15
  %.sroa.03.1.i = phi i64 [ %24, %18 ], [ %.sroa.03.0.i, %15 ]
  %.sroa.0.1.i = phi i64 [ %23, %18 ], [ %.sroa.0.0.i, %15 ]
  %26 = icmp ult i64 %.sroa.03.1.i, %.sroa.0.0.sroa.speculated.i
  br i1 %26, label %27, label %_ZN9siphasher6sip1289u8to64_le17h36be52c1b1613c2bE.exit

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 %.sroa.03.1.i
  %29 = load i8, ptr %28, align 1, !alias.scope !694, !noundef !9
  %30 = zext i8 %29 to i64
  %31 = shl nuw nsw i64 %.sroa.03.1.i, 3
  %32 = shl nuw nsw i64 %30, %31
  %33 = or i64 %32, %.sroa.0.1.i
  br label %_ZN9siphasher6sip1289u8to64_le17h36be52c1b1613c2bE.exit

_ZN9siphasher6sip1289u8to64_le17h36be52c1b1613c2bE.exit: ; preds = %25, %27
  %.sroa.0.2.i = phi i64 [ %33, %27 ], [ %.sroa.0.1.i, %25 ]
  %34 = shl i64 %8, 3
  %35 = and i64 %34, 56
  %36 = shl i64 %.sroa.0.2.i, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load i64, ptr %37, align 8, !noundef !9
  %39 = or i64 %38, %36
  store i64 %39, ptr %37, align 8
  %40 = icmp ult i64 %2, %11
  br i1 %40, label %73, label %49

41:                                               ; preds = %3, %49
  %.sroa.01.0 = phi i64 [ 0, %3 ], [ %11, %49 ]
  %42 = sub i64 %2, %.sroa.01.0
  %43 = and i64 %42, 7
  %44 = and i64 %42, -8
  %45 = icmp ult i64 %.sroa.01.0, %44
  br i1 %45, label %.lr.ph, label %75

.lr.ph:                                           ; preds = %41
  %.promoted = load i64, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted19 = load i64, ptr %46, align 8
  %.promoted20 = load i64, ptr %47, align 8, !alias.scope !697
  %.promoted22 = load i64, ptr %48, align 8, !alias.scope !697
  br label %103

49:                                               ; preds = %_ZN9siphasher6sip1289u8to64_le17h36be52c1b1613c2bE.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load i64, ptr %50, align 8, !noundef !9
  %52 = xor i64 %51, %39
  %53 = load i64, ptr %0, align 8, !alias.scope !700, !noundef !9
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load i64, ptr %54, align 8, !alias.scope !700, !noundef !9
  %56 = add i64 %55, %53
  %57 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 13)
  %58 = xor i64 %57, %56
  %59 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 32)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load i64, ptr %60, align 8, !alias.scope !700, !noundef !9
  %62 = add i64 %61, %52
  %63 = tail call i64 @llvm.fshl.i64(i64 %52, i64 %52, i64 16)
  %64 = xor i64 %62, %63
  %65 = add i64 %64, %59
  %66 = tail call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 21)
  %67 = xor i64 %66, %65
  store i64 %67, ptr %50, align 8, !alias.scope !700
  %68 = add i64 %62, %58
  %69 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 17)
  %70 = xor i64 %68, %69
  store i64 %70, ptr %54, align 8, !alias.scope !700
  %71 = tail call i64 @llvm.fshl.i64(i64 %68, i64 %68, i64 32)
  store i64 %71, ptr %60, align 8, !alias.scope !700
  %72 = xor i64 %65, %39
  store i64 %72, ptr %0, align 8
  br label %41

73:                                               ; preds = %_ZN9siphasher6sip1289u8to64_le17h36be52c1b1613c2bE.exit
  %74 = add i64 %8, %2
  br label %127

._crit_edge:                                      ; preds = %103
  store i64 %119, ptr %46, align 8
  store i64 %122, ptr %47, align 8, !alias.scope !697
  store i64 %123, ptr %48, align 8, !alias.scope !697
  store i64 %124, ptr %0, align 8
  br label %75

75:                                               ; preds = %._crit_edge, %41
  %.sroa.01.1.lcssa = phi i64 [ %125, %._crit_edge ], [ %.sroa.01.0, %41 ]
  %76 = icmp samesign ugt i64 %43, 3
  br i1 %76, label %77, label %80

77:                                               ; preds = %75
  %78 = getelementptr inbounds i8, ptr %1, i64 %.sroa.01.1.lcssa
  %.sroa.014.0.copyload.i16 = load i32, ptr %78, align 1, !alias.scope !703
  %79 = zext i32 %.sroa.014.0.copyload.i16 to i64
  br label %80

80:                                               ; preds = %77, %75
  %.sroa.03.0.i10 = phi i64 [ 4, %77 ], [ 0, %75 ]
  %.sroa.0.0.i11 = phi i64 [ %79, %77 ], [ 0, %75 ]
  %81 = or disjoint i64 %.sroa.03.0.i10, 1
  %82 = icmp samesign ult i64 %81, %43
  br i1 %82, label %83, label %91

83:                                               ; preds = %80
  %84 = getelementptr i8, ptr %1, i64 %.sroa.01.1.lcssa
  %85 = getelementptr i8, ptr %84, i64 %.sroa.03.0.i10
  %.sroa.015.0.copyload.i15 = load i16, ptr %85, align 1, !alias.scope !703
  %86 = zext i16 %.sroa.015.0.copyload.i15 to i64
  %87 = shl nuw nsw i64 %.sroa.03.0.i10, 3
  %88 = shl nuw nsw i64 %86, %87
  %89 = or i64 %88, %.sroa.0.0.i11
  %90 = or disjoint i64 %.sroa.03.0.i10, 2
  br label %91

91:                                               ; preds = %83, %80
  %.sroa.03.1.i12 = phi i64 [ %90, %83 ], [ %.sroa.03.0.i10, %80 ]
  %.sroa.0.1.i13 = phi i64 [ %89, %83 ], [ %.sroa.0.0.i11, %80 ]
  %92 = icmp samesign ult i64 %.sroa.03.1.i12, %43
  br i1 %92, label %93, label %_ZN9siphasher6sip1289u8to64_le17h36be52c1b1613c2bE.exit17

93:                                               ; preds = %91
  %94 = add i64 %.sroa.03.1.i12, %.sroa.01.1.lcssa
  %95 = icmp ult i64 %94, %2
  tail call void @llvm.assume(i1 %95)
  %96 = getelementptr inbounds i8, ptr %1, i64 %94
  %97 = load i8, ptr %96, align 1, !alias.scope !703, !noundef !9
  %98 = zext i8 %97 to i64
  %99 = shl nuw nsw i64 %.sroa.03.1.i12, 3
  %100 = shl nuw nsw i64 %98, %99
  %101 = or i64 %100, %.sroa.0.1.i13
  br label %_ZN9siphasher6sip1289u8to64_le17h36be52c1b1613c2bE.exit17

_ZN9siphasher6sip1289u8to64_le17h36be52c1b1613c2bE.exit17: ; preds = %91, %93
  %.sroa.0.2.i14 = phi i64 [ %101, %93 ], [ %.sroa.0.1.i13, %91 ]
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.0.2.i14, ptr %102, align 8
  br label %127

103:                                              ; preds = %.lr.ph, %103
  %104 = phi i64 [ %.promoted22, %.lr.ph ], [ %123, %103 ]
  %105 = phi i64 [ %.promoted20, %.lr.ph ], [ %122, %103 ]
  %106 = phi i64 [ %.promoted19, %.lr.ph ], [ %119, %103 ]
  %.sroa.01.118 = phi i64 [ %.sroa.01.0, %.lr.ph ], [ %125, %103 ]
  %107 = phi i64 [ %.promoted, %.lr.ph ], [ %124, %103 ]
  %108 = getelementptr inbounds i8, ptr %1, i64 %.sroa.01.118
  %.sroa.0.0.copyload = load i64, ptr %108, align 1
  %109 = xor i64 %106, %.sroa.0.0.copyload
  %110 = add i64 %105, %107
  %111 = tail call i64 @llvm.fshl.i64(i64 %105, i64 %105, i64 13)
  %112 = xor i64 %111, %110
  %113 = tail call i64 @llvm.fshl.i64(i64 %110, i64 %110, i64 32)
  %114 = add i64 %104, %109
  %115 = tail call i64 @llvm.fshl.i64(i64 %109, i64 %109, i64 16)
  %116 = xor i64 %114, %115
  %117 = add i64 %116, %113
  %118 = tail call i64 @llvm.fshl.i64(i64 %116, i64 %116, i64 21)
  %119 = xor i64 %118, %117
  %120 = add i64 %114, %112
  %121 = tail call i64 @llvm.fshl.i64(i64 %112, i64 %112, i64 17)
  %122 = xor i64 %120, %121
  %123 = tail call i64 @llvm.fshl.i64(i64 %120, i64 %120, i64 32)
  %124 = xor i64 %117, %.sroa.0.0.copyload
  %125 = add nuw i64 %.sroa.01.118, 8
  %126 = icmp ult i64 %125, %44
  br i1 %126, label %103, label %._crit_edge

127:                                              ; preds = %_ZN9siphasher6sip1289u8to64_le17h36be52c1b1613c2bE.exit17, %73
  %storemerge = phi i64 [ %74, %73 ], [ %43, %_ZN9siphasher6sip1289u8to64_le17h36be52c1b1613c2bE.exit17 ]
  store i64 %storemerge, ptr %7, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7d3f87e8613e0966E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17hc861e365b5f81a20E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.43bb54176334a5bd1670864917112313.88, i64 noundef 11)
  %4 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17hd84734d5c10f5cb1E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc86ee7bd10188e72E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17hc861e365b5f81a20E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.43bb54176334a5bd1670864917112313.88, i64 noundef 11)
  %4 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17hd84734d5c10f5cb1E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf18cfc1182b8a343E"(ptr noalias readonly align 8 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17hc861e365b5f81a20E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.43bb54176334a5bd1670864917112313.88, i64 noundef 11)
  %4 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17hd84734d5c10f5cb1E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h0d035fa43f7e20a6E"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #3 {
  %4 = alloca [48 x i8], align 8
  %5 = load i64, ptr %1, align 8, !range !706, !noundef !9
  %6 = icmp eq i64 %5, 2
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  store i64 0, ptr %1, align 8
  %8 = icmp eq i64 %5, 0
  br i1 %8, label %15, label %16

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !707)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN10async_task4task17Task$LT$T$C$M$GT$9poll_task17hdcbbc79105ea9bf8E.llvm.13550854995638345825"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %10, ptr noalias noundef nonnull align 8 dereferenceable(32) %2), !noalias !707
  %11 = load i64, ptr %4, align 8, !range !706, !noalias !710, !noundef !9
  switch i64 %11, label %13 [
    i64 2, label %"_ZN84_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h16f37b90c32000d7E.exit"
    i64 0, label %12
  ]

12:                                               ; preds = %9
  tail call void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.2b92ac2233fd468181878e31427d2c30.66.llvm.13550854995638345825, i64 noundef 28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2b92ac2233fd468181878e31427d2c30.68.llvm.13550854995638345825) #38, !noalias !707
  unreachable

13:                                               ; preds = %9
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.2.0..sroa_idx.i, i64 40, i1 false), !noalias !713
  br label %"_ZN84_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h16f37b90c32000d7E.exit"

"_ZN84_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h16f37b90c32000d7E.exit": ; preds = %9, %13
  %storemerge.i = phi i64 [ 0, %13 ], [ 1, %9 ]
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !707, !noalias !713
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %18

15:                                               ; preds = %7
  tail call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.43bb54176334a5bd1670864917112313.89.llvm.4858207109798798013) #38
  unreachable

16:                                               ; preds = %7
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.4.0..sroa_idx, i64 40, i1 false)
  store i64 0, ptr %0, align 8
  br label %18

18:                                               ; preds = %16, %"_ZN84_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h16f37b90c32000d7E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h951a0ec7474421e9E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #3 {
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %1, align 8, !range !714, !noundef !9
  %6 = icmp eq i64 %5, -9223372036854775806
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  store i64 -9223372036854775807, ptr %1, align 8
  %8 = icmp eq i64 %5, -9223372036854775807
  br i1 %8, label %14, label %15

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !715)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN10async_task4task17Task$LT$T$C$M$GT$9poll_task17hd8fcd253e10045bdE.llvm.13550854995638345825"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %10, ptr noalias noundef nonnull align 8 dereferenceable(32) %2), !noalias !715
  %11 = load i64, ptr %4, align 8, !range !714, !noalias !718, !noundef !9
  switch i64 %11, label %13 [
    i64 -9223372036854775806, label %"_ZN84_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h911cb334acf15639E.exit"
    i64 -9223372036854775807, label %12
  ]

12:                                               ; preds = %9
  tail call void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.2b92ac2233fd468181878e31427d2c30.66.llvm.13550854995638345825, i64 noundef 28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2b92ac2233fd468181878e31427d2c30.68.llvm.13550854995638345825) #38, !noalias !715
  unreachable

13:                                               ; preds = %9
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx.i, i64 16, i1 false), !noalias !721
  br label %"_ZN84_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h911cb334acf15639E.exit"

"_ZN84_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h911cb334acf15639E.exit": ; preds = %9, %13
  %storemerge.i = phi i64 [ %11, %13 ], [ -9223372036854775807, %9 ]
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !715, !noalias !721
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %16

14:                                               ; preds = %7
  tail call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.43bb54176334a5bd1670864917112313.89.llvm.4858207109798798013) #38
  unreachable

15:                                               ; preds = %7
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, i64 16, i1 false)
  store i64 %5, ptr %0, align 8
  br label %16

16:                                               ; preds = %15, %"_ZN84_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h911cb334acf15639E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17ha6cd5579e942bdcbE"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #3 {
  %3 = load i64, ptr %0, align 8, !range !706, !noundef !9
  %4 = icmp eq i64 %3, 2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %4, label %9, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %5, align 8
  store i64 0, ptr %0, align 8
  %8 = icmp eq i64 %3, 0
  br i1 %8, label %17, label %18

9:                                                ; preds = %2
  %10 = tail call { i64, ptr } @"_ZN10async_task4task17Task$LT$T$C$M$GT$9poll_task17h5d567dc93ff023cdE.llvm.13550854995638345825"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  %11 = extractvalue { i64, ptr } %10, 0
  switch i64 %11, label %12 [
    i64 2, label %"_ZN84_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hf64622def4594093E.exit"
    i64 0, label %13
    i64 1, label %14
  ]

12:                                               ; preds = %9
  unreachable

13:                                               ; preds = %9
  tail call void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.2b92ac2233fd468181878e31427d2c30.66.llvm.13550854995638345825, i64 noundef 28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2b92ac2233fd468181878e31427d2c30.68.llvm.13550854995638345825) #38
  unreachable

14:                                               ; preds = %9
  %15 = extractvalue { i64, ptr } %10, 1
  br label %"_ZN84_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hf64622def4594093E.exit"

"_ZN84_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hf64622def4594093E.exit": ; preds = %9, %14
  %.sroa.3.0.i = phi ptr [ %15, %14 ], [ undef, %9 ]
  %.sroa.0.0.i = phi i64 [ 0, %14 ], [ 1, %9 ]
  %16 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0.i, 0
  br label %18

17:                                               ; preds = %6
  tail call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.43bb54176334a5bd1670864917112313.89.llvm.4858207109798798013) #38
  unreachable

18:                                               ; preds = %6, %"_ZN84_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hf64622def4594093E.exit"
  %.pn = phi { i64, ptr } [ %16, %"_ZN84_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hf64622def4594093E.exit" ], [ { i64 0, ptr poison }, %6 ]
  %.sroa.3.0.i.pn = phi ptr [ %.sroa.3.0.i, %"_ZN84_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hf64622def4594093E.exit" ], [ %7, %6 ]
  %.merged = insertvalue { i64, ptr } %.pn, ptr %.sroa.3.0.i.pn, 1
  ret { i64, ptr } %.merged
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hd3add83d056dd4b2E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #3 {
  %3 = load i8, ptr %0, align 8, !range !10, !noundef !9
  %trunc = trunc nuw i8 %3 to i1
  br i1 %trunc, label %7, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %6 = load i8, ptr %5, align 1, !range !10, !noundef !9
  store i8 0, ptr %5, align 1
  %trunc3 = trunc nuw i8 %6 to i1
  br i1 %trunc3, label %"_ZN84_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h3e547e4d7b4ba959E.exit", label %13

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = tail call noundef i8 @"_ZN10async_task4task17Task$LT$T$C$M$GT$9poll_task17he780acaf4ce7c50dE.llvm.13550854995638345825"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8, ptr noalias noundef nonnull align 8 dereferenceable(32) %1), !range !217
  %10 = icmp eq i8 %9, 2
  %trunc.i = trunc i8 %9 to i1
  %11 = xor i1 %10, %trunc.i
  br i1 %11, label %"_ZN84_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h3e547e4d7b4ba959E.exit", label %12

12:                                               ; preds = %7
  tail call void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.2b92ac2233fd468181878e31427d2c30.66.llvm.13550854995638345825, i64 noundef 28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2b92ac2233fd468181878e31427d2c30.68.llvm.13550854995638345825) #38
  unreachable

13:                                               ; preds = %4
  tail call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.43bb54176334a5bd1670864917112313.89.llvm.4858207109798798013) #38
  unreachable

"_ZN84_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h3e547e4d7b4ba959E.exit": ; preds = %7, %4
  %.sroa.0.0 = phi i1 [ false, %4 ], [ %10, %7 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN79_$LT$std..path..Path$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17hff342465abeaa0a2E.llvm.4858207109798798013"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #9 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17hfee38a370deb192dE.llvm.4858207109798798013"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !722, !nonnull !9, !noundef !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !722, !noundef !9
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2334e0672a6d64f9E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = tail call noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb17da8b3f3c03f80E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %7 = load i64, ptr %2, align 8, !noundef !9
  %8 = add i64 %7, -1
  store i64 %8, ptr %2, align 8
  %9 = icmp eq ptr %6, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %6, i64 -24
  %12 = getelementptr inbounds i8, ptr %6, i64 -8
  br label %13

13:                                               ; preds = %1, %5, %10
  %.sroa.3.0 = phi ptr [ %12, %10 ], [ undef, %5 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %11, %10 ], [ null, %5 ], [ null, %1 ]
  %14 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %15 = insertvalue { ptr, ptr } %14, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %15
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38ef1b0408e779efE.llvm.4858207109798798013"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !9
  %4 = load i64, ptr %0, align 8, !noundef !9
  %.not = icmp eq i64 %3, %4
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = add nuw i64 %4, 1
  store i64 %6, ptr %0, align 8
  br label %7

7:                                                ; preds = %1, %5
  %.sroa.04.0 = phi i64 [ 1, %5 ], [ 0, %1 ]
  %8 = insertvalue { i64, i64 } poison, i64 %.sroa.04.0, 0
  %9 = insertvalue { i64, i64 } %8, i64 %4, 1
  ret { i64, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden { i64, i64 } @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h52e1720576207adbE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !alias.scope !725, !noundef !9
  %5 = load i64, ptr %2, align 8, !alias.scope !725, !noundef !9
  %.not.i = icmp eq i64 %4, %5
  br i1 %.not.i, label %"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38ef1b0408e779efE.llvm.4858207109798798013.exit.thread", label %6

6:                                                ; preds = %1
  %7 = add nuw nsw i64 %5, 1
  store i64 %7, ptr %2, align 8, !alias.scope !725
  %8 = icmp ult i64 %5, 2
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %5
  %10 = load i64, ptr %9, align 8, !noundef !9
  br label %"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38ef1b0408e779efE.llvm.4858207109798798013.exit.thread"

"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38ef1b0408e779efE.llvm.4858207109798798013.exit.thread": ; preds = %1, %6
  %.pn = phi { i64, i64 } [ { i64 1, i64 poison }, %6 ], [ { i64 0, i64 poison }, %1 ]
  %.sroa.3.0 = phi i64 [ %10, %6 ], [ undef, %1 ]
  %11 = insertvalue { i64, i64 } %.pn, i64 %.sroa.3.0, 1
  ret { i64, i64 } %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h4dd68b1a10772d68E.llvm.4858207109798798013"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !728)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !728
  store i64 0, ptr %6, align 8, !noalias !728
  tail call void @llvm.experimental.noalias.scope.decl(metadata !731)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !734)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !737)
  %7 = load ptr, ptr %2, align 8, !alias.scope !739, !noalias !740, !nonnull !9, !noundef !9
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !739, !noalias !740, !noundef !9
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.8271119346295809160"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %9), !noalias !742
  %11 = load i64, ptr %6, align 8, !alias.scope !743, !noalias !748, !noundef !9
  %12 = call i64 @llvm.fshl.i64(i64 %11, i64 %11, i64 5)
  %13 = xor i64 %12, 255
  %14 = mul i64 %13, 5871781006564002453
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !728
  call void @llvm.experimental.noalias.scope.decl(metadata !750)
  call void @llvm.experimental.noalias.scope.decl(metadata !753)
  call void @llvm.experimental.noalias.scope.decl(metadata !755)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !758
  store ptr %2, ptr %5, align 8, !noalias !760
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !760
  store ptr %5, ptr %4, align 8, !noalias !760
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %15, align 8, !noalias !760
  call void @llvm.experimental.noalias.scope.decl(metadata !762)
  %16 = lshr i64 %14, 57
  %17 = trunc nuw nsw i64 %16 to i8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8, !alias.scope !765, !noalias !766, !noundef !9
  %20 = load ptr, ptr %1, align 8, !alias.scope !765, !noalias !766, !nonnull !9, !noundef !9
  %.sroa.0.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %17, i64 0
  %.sroa.0.15.vec.insert.i.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %21

21:                                               ; preds = %37, %3
  %.sroa.9.0.i.i.i = phi i64 [ 0, %3 ], [ %38, %37 ]
  %.pn.i.i.i = phi i64 [ %14, %3 ], [ %39, %37 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %19
  %22 = getelementptr inbounds i8, ptr %20, i64 %.sroa.01.0.i.i.i
  %.sroa.0.0.copyload.i21.i.i = load <16 x i8>, ptr %22, align 1, !noalias !768
  %23 = icmp eq <16 x i8> %.sroa.0.0.copyload.i21.i.i, %.sroa.0.15.vec.insert.i.i.i
  %24 = bitcast <16 x i1> %23 to i16
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %21, %33
  %.sroa.06.0.i24.i.i = phi i16 [ %35, %33 ], [ %24, %21 ]
  %26 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i24.i.i, i1 true)
  %27 = zext nneg i16 %26 to i64
  %28 = add i64 %.sroa.01.0.i.i.i, %27
  %29 = and i64 %28, %19
  %30 = call noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4c6fefced24a18bE.llvm.5942786424910497885"(ptr noundef nonnull align 1 %4, i64 noundef %29), !noalias !771
  br i1 %30, label %41, label %33

._crit_edge.i.i:                                  ; preds = %33, %21
  %31 = icmp eq <16 x i8> %.sroa.0.0.copyload.i21.i.i, splat (i8 -1)
  %32 = bitcast <16 x i1> %31 to i16
  %.not.i.i.i = icmp eq i16 %32, 0
  br i1 %.not.i.i.i, label %37, label %40

33:                                               ; preds = %.lr.ph.i.i
  %34 = add i16 %.sroa.06.0.i24.i.i, -1
  %35 = and i16 %34, %.sroa.06.0.i24.i.i
  %36 = icmp eq i16 %35, 0
  br i1 %36, label %._crit_edge.i.i, label %.lr.ph.i.i

37:                                               ; preds = %._crit_edge.i.i
  %38 = add i64 %.sroa.9.0.i.i.i, 16
  %39 = add i64 %.sroa.01.0.i.i.i, %38
  br label %21

40:                                               ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !760
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !758
  store ptr null, ptr %0, align 8, !alias.scope !750, !noalias !772
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h81e77e1ae26af525E.exit"

41:                                               ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !760
  %42 = sub nsw i64 0, %29
  %43 = getelementptr inbounds [32 x i8], ptr %20, i64 %42
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !758
  %44 = load ptr, ptr %1, align 8, !alias.scope !773, !noalias !778, !nonnull !9, !noundef !9
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %43 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 5
  call void @_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.5942786424910497885(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %48), !noalias !781
  %49 = getelementptr inbounds i8, ptr %43, i64 -32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %49, i64 32, i1 false)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h81e77e1ae26af525E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h81e77e1ae26af525E.exit": ; preds = %40, %41
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h703170b5444f98e8E.llvm.4858207109798798013"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !782)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !782
  store i64 0, ptr %6, align 8, !noalias !782
  tail call void @llvm.experimental.noalias.scope.decl(metadata !785)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !788)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !791)
  %7 = load ptr, ptr %2, align 8, !alias.scope !793, !noalias !794, !nonnull !9, !noundef !9
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !793, !noalias !794, !noundef !9
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.8271119346295809160"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %9), !noalias !796
  %11 = load i64, ptr %6, align 8, !alias.scope !797, !noalias !802, !noundef !9
  %12 = call i64 @llvm.fshl.i64(i64 %11, i64 %11, i64 5)
  %13 = xor i64 %12, 255
  %14 = mul i64 %13, 5871781006564002453
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !782
  call void @llvm.experimental.noalias.scope.decl(metadata !804)
  call void @llvm.experimental.noalias.scope.decl(metadata !807)
  call void @llvm.experimental.noalias.scope.decl(metadata !809)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !812
  store ptr %2, ptr %5, align 8, !noalias !814
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !814
  store ptr %5, ptr %4, align 8, !noalias !814
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %15, align 8, !noalias !814
  call void @llvm.experimental.noalias.scope.decl(metadata !816)
  %16 = lshr i64 %14, 57
  %17 = trunc nuw nsw i64 %16 to i8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8, !alias.scope !819, !noalias !820, !noundef !9
  %20 = load ptr, ptr %1, align 8, !alias.scope !819, !noalias !820, !nonnull !9, !noundef !9
  %.sroa.0.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %17, i64 0
  %.sroa.0.15.vec.insert.i.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %21

21:                                               ; preds = %37, %3
  %.sroa.9.0.i.i.i = phi i64 [ 0, %3 ], [ %38, %37 ]
  %.pn.i.i.i = phi i64 [ %14, %3 ], [ %39, %37 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %19
  %22 = getelementptr inbounds i8, ptr %20, i64 %.sroa.01.0.i.i.i
  %.sroa.0.0.copyload.i21.i.i = load <16 x i8>, ptr %22, align 1, !noalias !822
  %23 = icmp eq <16 x i8> %.sroa.0.0.copyload.i21.i.i, %.sroa.0.15.vec.insert.i.i.i
  %24 = bitcast <16 x i1> %23 to i16
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %21, %33
  %.sroa.06.0.i24.i.i = phi i16 [ %35, %33 ], [ %24, %21 ]
  %26 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i24.i.i, i1 true)
  %27 = zext nneg i16 %26 to i64
  %28 = add i64 %.sroa.01.0.i.i.i, %27
  %29 = and i64 %28, %19
  %30 = call noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha92031cbe12ba10fE.llvm.5942786424910497885"(ptr noundef nonnull align 1 %4, i64 noundef %29), !noalias !825
  br i1 %30, label %41, label %33

._crit_edge.i.i:                                  ; preds = %33, %21
  %31 = icmp eq <16 x i8> %.sroa.0.0.copyload.i21.i.i, splat (i8 -1)
  %32 = bitcast <16 x i1> %31 to i16
  %.not.i.i.i = icmp eq i16 %32, 0
  br i1 %.not.i.i.i, label %37, label %40

33:                                               ; preds = %.lr.ph.i.i
  %34 = add i16 %.sroa.06.0.i24.i.i, -1
  %35 = and i16 %34, %.sroa.06.0.i24.i.i
  %36 = icmp eq i16 %35, 0
  br i1 %36, label %._crit_edge.i.i, label %.lr.ph.i.i

37:                                               ; preds = %._crit_edge.i.i
  %38 = add i64 %.sroa.9.0.i.i.i, 16
  %39 = add i64 %.sroa.01.0.i.i.i, %38
  br label %21

40:                                               ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !814
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !812
  store ptr null, ptr %0, align 8, !alias.scope !804, !noalias !826
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h2acc37d4f6a52f97E.exit"

41:                                               ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !814
  %42 = sub nsw i64 0, %29
  %43 = getelementptr inbounds [32 x i8], ptr %20, i64 %42
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !812
  %44 = load ptr, ptr %1, align 8, !alias.scope !827, !noalias !832, !nonnull !9, !noundef !9
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %43 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 5
  call void @_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.5942786424910497885(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %48), !noalias !835
  %49 = getelementptr inbounds i8, ptr %43, i64 -32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %49, i64 32, i1 false)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h2acc37d4f6a52f97E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h2acc37d4f6a52f97E.exit": ; preds = %40, %41
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h59c457328f9b12d2E"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #19 {
  %3 = load ptr, ptr %1, align 8, !nonnull !9, !noundef !9
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !9
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !836
  %9 = icmp sgt <16 x i8> %8, splat (i8 -1)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !9
  store ptr %3, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store <16 x i1> %9, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %12, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h2426c248c6cae521E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull %3, i64 noundef %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %4, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !841
  store i64 0, ptr %6, align 8, !noalias !841
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  invoke void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.8271119346295809160"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %2)
          to label %13 unwind label %101

13:                                               ; preds = %5
  %14 = load i64, ptr %6, align 8, !alias.scope !844, !noalias !853, !noundef !9
  %15 = call i64 @llvm.fshl.i64(i64 %14, i64 %14, i64 5)
  %16 = xor i64 %15, 255
  %17 = mul i64 %16, 5871781006564002453
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !841
  call void @llvm.experimental.noalias.scope.decl(metadata !857)
  call void @llvm.experimental.noalias.scope.decl(metadata !860)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !alias.scope !862, !noalias !865, !noundef !9
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h90c342f29e1c2af8E.exit.i"

21:                                               ; preds = %13
  %22 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hd6a38ed9e8acef78E.llvm.5942786424910497885"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %11, i1 noundef zeroext true)
          to label %.noexc unwind label %101

.noexc:                                           ; preds = %21
  %.pre = load i64, ptr %9, align 8, !alias.scope !860, !noalias !868
  %.pre14 = load ptr, ptr %8, align 8, !alias.scope !860, !noalias !868
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h90c342f29e1c2af8E.exit.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h90c342f29e1c2af8E.exit.i": ; preds = %.noexc, %13
  %23 = phi ptr [ %.pre14, %.noexc ], [ %1, %13 ]
  %24 = phi i64 [ %.pre, %.noexc ], [ %2, %13 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !869)
  %25 = lshr i64 %17, 57
  %26 = trunc nuw nsw i64 %25 to i8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i64, ptr %27, align 8, !alias.scope !872, !noalias !873, !noundef !9
  %29 = load ptr, ptr %0, align 8, !alias.scope !872, !noalias !873, !nonnull !9, !noundef !9
  %.sroa.0.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %26, i64 0
  %.sroa.0.15.vec.insert.i.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 16
  br label %31

31:                                               ; preds = %59, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h90c342f29e1c2af8E.exit.i"
  %.sroa.8.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h90c342f29e1c2af8E.exit.i" ], [ %60, %59 ]
  %.pn.i.i = phi i64 [ %17, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h90c342f29e1c2af8E.exit.i" ], [ %61, %59 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h90c342f29e1c2af8E.exit.i" ], [ %.sroa.6.1.i.i, %59 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h90c342f29e1c2af8E.exit.i" ], [ %.sroa.01.1.i.i, %59 ]
  %.sroa.0.039.i.i = and i64 %.pn.i.i, %28
  %32 = getelementptr inbounds i8, ptr %29, i64 %.sroa.0.039.i.i
  %.sroa.0.0.copyload.i40.i.i = load <16 x i8>, ptr %32, align 1, !noalias !875
  %33 = icmp eq <16 x i8> %.sroa.0.0.copyload.i40.i.i, %.sroa.0.15.vec.insert.i.i.i
  %34 = bitcast <16 x i1> %33 to i16
  %35 = icmp eq i16 %34, 0
  br i1 %35, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %31, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h6e643ab21c07163aE.exit.thread.i"
  %.sroa.03.044.i.i = phi i16 [ %47, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h6e643ab21c07163aE.exit.thread.i" ], [ %34, %31 ]
  %36 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.03.044.i.i, i1 true)
  %37 = zext nneg i16 %36 to i64
  %38 = add i64 %.sroa.0.039.i.i, %37
  %39 = and i64 %38, %28
  %40 = sub nsw i64 0, %39
  %41 = getelementptr inbounds [32 x i8], ptr %29, i64 %40
  %42 = getelementptr i8, ptr %41, i64 -24
  %.val4.i.i = load i64, ptr %42, align 8, !alias.scope !878, !noalias !885, !noundef !9
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %24, %.val4.i.i
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h6e643ab21c07163aE.exit.i", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h6e643ab21c07163aE.exit.thread.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h6e643ab21c07163aE.exit.i": ; preds = %.lr.ph.i.i
  %43 = getelementptr inbounds i8, ptr %41, i64 -32
  %.val3.i.i = load ptr, ptr %43, align 8, !noalias !891, !nonnull !9, !noundef !9
  %44 = getelementptr inbounds nuw i8, ptr %.val3.i.i, i64 16
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %30, ptr nonnull readonly align 1 %44, i64 %24), !alias.scope !892, !noalias !899
  %45 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %45, label %73, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h6e643ab21c07163aE.exit.thread.i"

._crit_edge.i.i:                                  ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h6e643ab21c07163aE.exit.thread.i", %31
  %.not41.i.i = icmp eq i64 %.sroa.01.0.i.i, 0
  br i1 %.not41.i.i, label %49, label %56

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h6e643ab21c07163aE.exit.thread.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h6e643ab21c07163aE.exit.i", %.lr.ph.i.i
  %46 = add i16 %.sroa.03.044.i.i, -1
  %47 = and i16 %46, %.sroa.03.044.i.i
  %48 = icmp eq i16 %47, 0
  br i1 %48, label %._crit_edge.i.i, label %.lr.ph.i.i

49:                                               ; preds = %._crit_edge.i.i
  %50 = icmp slt <16 x i8> %.sroa.0.0.copyload.i40.i.i, zeroinitializer
  %51 = bitcast <16 x i1> %50 to i16
  %.not.i.i.i = icmp ne i16 %51, 0
  %52 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %51, i1 true)
  %53 = zext nneg i16 %52 to i64
  %.sroa.6.0.i.i.i = select i1 %.not.i.i.i, i64 %53, i64 undef
  %54 = add i64 %.sroa.6.0.i.i.i, %.sroa.0.039.i.i
  %55 = and i64 %54, %28
  %.sroa.3.0.i.i.i = select i1 %.not.i.i.i, i64 %55, i64 undef
  %.sroa.0.0.i.i.i = zext i1 %.not.i.i.i to i64
  br label %56

56:                                               ; preds = %49, %._crit_edge.i.i
  %.sroa.6.1.i.i = phi i64 [ %.sroa.3.0.i.i.i, %49 ], [ %.sroa.6.0.i.i, %._crit_edge.i.i ]
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i.i.i, %49 ], [ 1, %._crit_edge.i.i ]
  %57 = icmp eq <16 x i8> %.sroa.0.0.copyload.i40.i.i, splat (i8 -1)
  %58 = bitcast <16 x i1> %57 to i16
  %.not.i.i = icmp eq i16 %58, 0
  br i1 %.not.i.i, label %59, label %62

59:                                               ; preds = %56
  %60 = add i64 %.sroa.8.0.i.i, 16
  %61 = add i64 %.sroa.0.039.i.i, %60
  br label %31

62:                                               ; preds = %56
  %63 = getelementptr inbounds i8, ptr %29, i64 %.sroa.6.1.i.i
  %64 = load i8, ptr %63, align 1, !noalias !909, !noundef !9
  %65 = icmp sgt i8 %64, -1
  br i1 %65, label %66, label %84

66:                                               ; preds = %62
  %67 = load <16 x i8>, ptr %29, align 16, !noalias !910
  %68 = icmp slt <16 x i8> %67, zeroinitializer
  %69 = bitcast <16 x i1> %68 to i16
  %70 = icmp ne i16 %69, 0
  call void @llvm.assume(i1 %70)
  %71 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %69, i1 true)
  %72 = zext nneg i16 %71 to i64
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %29, i64 %72
  %.pre15 = load i8, ptr %.phi.trans.insert, align 1, !noalias !913
  br label %84

73:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h6e643ab21c07163aE.exit.i"
  %74 = getelementptr inbounds i8, ptr %41, i64 -16
  %75 = load ptr, ptr %74, align 8, !nonnull !9, !noundef !9
  %76 = getelementptr inbounds i8, ptr %41, i64 -8
  %77 = load i64, ptr %76, align 8, !noundef !9
  store ptr %3, ptr %74, align 8
  store i64 %4, ptr %76, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !917)
  call void @llvm.experimental.noalias.scope.decl(metadata !920)
  call void @llvm.experimental.noalias.scope.decl(metadata !923)
  %78 = load ptr, ptr %8, align 8, !alias.scope !926, !nonnull !9, !noundef !9
  %79 = atomicrmw sub ptr %78, i64 1 release, align 8, !noalias !926
  %80 = icmp eq i64 %79, 1
  br i1 %80, label %81, label %"_ZN4core3ptr53drop_in_place$LT$indexed_docs..store..PackageName$GT$17h04c21935253df6a2E.exit"

81:                                               ; preds = %73
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h46c438fb541fd273E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
  br label %"_ZN4core3ptr53drop_in_place$LT$indexed_docs..store..PackageName$GT$17h04c21935253df6a2E.exit"

"_ZN4core3ptr53drop_in_place$LT$indexed_docs..store..PackageName$GT$17h04c21935253df6a2E.exit": ; preds = %81, %73, %84
  %.sroa.3.0 = phi i64 [ undef, %84 ], [ %77, %73 ], [ %77, %81 ]
  %.sroa.0.0 = phi ptr [ null, %84 ], [ %75, %73 ], [ %75, %81 ]
  %82 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %83 = insertvalue { ptr, i64 } %82, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %83

84:                                               ; preds = %62, %66
  %85 = phi i8 [ %.pre15, %66 ], [ %64, %62 ]
  %.sroa.3.0.i.ph.i = phi i64 [ %72, %66 ], [ %.sroa.6.1.i.i, %62 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !927)
  %86 = getelementptr inbounds i8, ptr %29, i64 %.sroa.3.0.i.ph.i
  %87 = and i8 %85, 1
  %88 = zext nneg i8 %87 to i64
  %89 = load i64, ptr %18, align 8, !alias.scope !927, !noalias !928, !noundef !9
  %90 = sub i64 %89, %88
  store i64 %90, ptr %18, align 8, !alias.scope !927, !noalias !928
  %91 = add i64 %.sroa.3.0.i.ph.i, -16
  %92 = and i64 %91, %28
  store i8 %26, ptr %86, align 1, !noalias !913
  %93 = getelementptr i8, ptr %29, i64 %92
  %94 = getelementptr i8, ptr %93, i64 16
  store i8 %26, ptr %94, align 1, !noalias !913
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %96 = load i64, ptr %95, align 8, !alias.scope !927, !noalias !928, !noundef !9
  %97 = add i64 %96, 1
  store i64 %97, ptr %95, align 8, !alias.scope !927, !noalias !928
  %98 = sub nsw i64 0, %.sroa.3.0.i.ph.i
  %99 = getelementptr inbounds [32 x i8], ptr %29, i64 %98
  %100 = getelementptr inbounds i8, ptr %99, i64 -32
  store ptr %23, ptr %100, align 8, !noalias !927
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %99, i64 -24
  store i64 %24, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !927
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %99, i64 -16
  store ptr %3, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !927
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %99, i64 -8
  store i64 %4, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !927
  br label %"_ZN4core3ptr53drop_in_place$LT$indexed_docs..store..PackageName$GT$17h04c21935253df6a2E.exit"

101:                                              ; preds = %5, %21
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !929
  %104 = icmp eq i64 %103, 1
  br i1 %104, label %105, label %.noexc8

105:                                              ; preds = %101
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h46c438fb541fd273E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc8 unwind label %106

106:                                              ; preds = %111, %105
  %107 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #40
  unreachable

.critedge:                                        ; preds = %111, %.noexc8
  resume { ptr, i32 } %102

.noexc8:                                          ; preds = %105, %101
  call void @llvm.experimental.noalias.scope.decl(metadata !934)
  call void @llvm.experimental.noalias.scope.decl(metadata !937)
  call void @llvm.experimental.noalias.scope.decl(metadata !940)
  %108 = load ptr, ptr %8, align 8, !alias.scope !943, !nonnull !9, !noundef !9
  %109 = atomicrmw sub ptr %108, i64 1 release, align 8, !noalias !943
  %110 = icmp eq i64 %109, 1
  br i1 %110, label %111, label %.critedge

111:                                              ; preds = %.noexc8
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h46c438fb541fd273E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
          to label %.critedge unwind label %106
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h8b5441418331dbf9E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h731f2011a0df4a3eE(ptr noalias noundef nonnull readonly align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1)
          to label %6 unwind label %39

6:                                                ; preds = %2
  %7 = invoke { i64, ptr } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h7129fab0335b262aE.llvm.4858207109798798013"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 1 %4)
          to label %8 unwind label %39

8:                                                ; preds = %6
  %9 = extractvalue { i64, ptr } %7, 0
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %12, label %13

11:                                               ; preds = %13, %12
  ret i1 %10

12:                                               ; preds = %8
  tail call void @"_ZN4core3ptr72drop_in_place$LT$indexed_docs..providers..rustdoc..item..RustdocItem$GT$17hd3d737fff803edb7E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1)
  br label %11

13:                                               ; preds = %8
  %14 = extractvalue { i64, ptr } %7, 1
  %15 = ptrtoint ptr %14 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !944)
  %16 = load ptr, ptr %0, align 8, !alias.scope !944, !noalias !947, !nonnull !9, !noundef !9
  %17 = getelementptr inbounds i8, ptr %16, i64 %15
  %18 = load i8, ptr %17, align 1, !noalias !949, !noundef !9
  %19 = and i8 %18, 1
  %20 = zext nneg i8 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !alias.scope !944, !noalias !947, !noundef !9
  %23 = sub i64 %22, %20
  store i64 %23, ptr %21, align 8, !alias.scope !944, !noalias !947
  %24 = lshr i64 %5, 57
  %25 = trunc nuw nsw i64 %24 to i8
  %26 = add i64 %15, -16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i64, ptr %27, align 8, !alias.scope !944, !noalias !947, !noundef !9
  %29 = and i64 %28, %26
  store i8 %25, ptr %17, align 1, !noalias !949
  %30 = getelementptr i8, ptr %16, i64 %29
  %31 = getelementptr i8, ptr %30, i64 16
  store i8 %25, ptr %31, align 1, !noalias !949
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load i64, ptr %32, align 8, !alias.scope !944, !noalias !947, !noundef !9
  %34 = add i64 %33, 1
  store i64 %34, ptr %32, align 8, !alias.scope !944, !noalias !947
  %35 = sub nsw i64 0, %15
  %36 = getelementptr inbounds [48 x i8], ptr %16, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 -48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull readonly align 8 dereferenceable(48) %3, i64 48, i1 false), !noalias !944
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %11

38:                                               ; preds = %39
  resume { ptr, i32 } %40

39:                                               ; preds = %2, %6
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$indexed_docs..providers..rustdoc..item..RustdocItem$GT$17hd3d737fff803edb7E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1) #39
          to label %38 unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #40
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hd4831fadd6eaa0dcE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noundef nonnull %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) unnamed_addr #3 personality ptr @rust_eh_personality {
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %5, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !950
  store i64 0, ptr %7, align 8, !noalias !950
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  invoke void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.8271119346295809160"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7, ptr noalias noundef nonnull readonly align 1 %13, i64 noundef %3)
          to label %14 unwind label %102

14:                                               ; preds = %6
  %15 = load i64, ptr %7, align 8, !alias.scope !953, !noalias !962, !noundef !9
  %16 = call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 5)
  %17 = xor i64 %16, 255
  %18 = mul i64 %17, 5871781006564002453
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !950
  call void @llvm.experimental.noalias.scope.decl(metadata !966)
  call void @llvm.experimental.noalias.scope.decl(metadata !969)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load i64, ptr %19, align 8, !alias.scope !971, !noalias !974, !noundef !9
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h49584b852aa44b71E.exit.i"

22:                                               ; preds = %14
  %23 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h2e308d9c04015492E.llvm.5942786424910497885"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %12, i1 noundef zeroext true)
          to label %.noexc unwind label %102

.noexc:                                           ; preds = %22
  %.pre = load i64, ptr %10, align 8, !alias.scope !969, !noalias !977
  %.pre12 = load ptr, ptr %9, align 8, !alias.scope !969, !noalias !977
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h49584b852aa44b71E.exit.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h49584b852aa44b71E.exit.i": ; preds = %.noexc, %14
  %24 = phi ptr [ %.pre12, %.noexc ], [ %2, %14 ]
  %25 = phi i64 [ %.pre, %.noexc ], [ %3, %14 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !978)
  %26 = lshr i64 %18, 57
  %27 = trunc nuw nsw i64 %26 to i8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i64, ptr %28, align 8, !alias.scope !981, !noalias !982, !noundef !9
  %30 = load ptr, ptr %1, align 8, !alias.scope !981, !noalias !982, !nonnull !9, !noundef !9
  %.sroa.0.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %27, i64 0
  %.sroa.0.15.vec.insert.i.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 16
  br label %32

32:                                               ; preds = %60, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h49584b852aa44b71E.exit.i"
  %.sroa.8.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h49584b852aa44b71E.exit.i" ], [ %61, %60 ]
  %.pn.i.i = phi i64 [ %18, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h49584b852aa44b71E.exit.i" ], [ %62, %60 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h49584b852aa44b71E.exit.i" ], [ %.sroa.6.1.i.i, %60 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h49584b852aa44b71E.exit.i" ], [ %.sroa.01.1.i.i, %60 ]
  %.sroa.0.039.i.i = and i64 %.pn.i.i, %29
  %33 = getelementptr inbounds i8, ptr %30, i64 %.sroa.0.039.i.i
  %.sroa.0.0.copyload.i40.i.i = load <16 x i8>, ptr %33, align 1, !noalias !984
  %34 = icmp eq <16 x i8> %.sroa.0.0.copyload.i40.i.i, %.sroa.0.15.vec.insert.i.i.i
  %35 = bitcast <16 x i1> %34 to i16
  %36 = icmp eq i16 %35, 0
  br i1 %36, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %32, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h25738e5362fbf26fE.exit.thread.i"
  %.sroa.03.044.i.i = phi i16 [ %48, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h25738e5362fbf26fE.exit.thread.i" ], [ %35, %32 ]
  %37 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.03.044.i.i, i1 true)
  %38 = zext nneg i16 %37 to i64
  %39 = add i64 %.sroa.0.039.i.i, %38
  %40 = and i64 %39, %29
  %41 = sub nsw i64 0, %40
  %42 = getelementptr inbounds [32 x i8], ptr %30, i64 %41
  %43 = getelementptr i8, ptr %42, i64 -24
  %.val4.i.i = load i64, ptr %43, align 8, !alias.scope !987, !noalias !994, !noundef !9
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %25, %.val4.i.i
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h25738e5362fbf26fE.exit.i", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h25738e5362fbf26fE.exit.thread.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h25738e5362fbf26fE.exit.i": ; preds = %.lr.ph.i.i
  %44 = getelementptr inbounds i8, ptr %42, i64 -32
  %.val3.i.i = load ptr, ptr %44, align 8, !noalias !1000, !nonnull !9, !noundef !9
  %45 = getelementptr inbounds nuw i8, ptr %.val3.i.i, i64 16
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %31, ptr nonnull readonly align 1 %45, i64 %25), !alias.scope !1001, !noalias !1008
  %46 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %46, label %74, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h25738e5362fbf26fE.exit.thread.i"

._crit_edge.i.i:                                  ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h25738e5362fbf26fE.exit.thread.i", %32
  %.not41.i.i = icmp eq i64 %.sroa.01.0.i.i, 0
  br i1 %.not41.i.i, label %50, label %57

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h25738e5362fbf26fE.exit.thread.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h25738e5362fbf26fE.exit.i", %.lr.ph.i.i
  %47 = add i16 %.sroa.03.044.i.i, -1
  %48 = and i16 %47, %.sroa.03.044.i.i
  %49 = icmp eq i16 %48, 0
  br i1 %49, label %._crit_edge.i.i, label %.lr.ph.i.i

50:                                               ; preds = %._crit_edge.i.i
  %51 = icmp slt <16 x i8> %.sroa.0.0.copyload.i40.i.i, zeroinitializer
  %52 = bitcast <16 x i1> %51 to i16
  %.not.i.i.i = icmp ne i16 %52, 0
  %53 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %52, i1 true)
  %54 = zext nneg i16 %53 to i64
  %.sroa.6.0.i.i.i = select i1 %.not.i.i.i, i64 %54, i64 undef
  %55 = add i64 %.sroa.6.0.i.i.i, %.sroa.0.039.i.i
  %56 = and i64 %55, %29
  %.sroa.3.0.i.i.i = select i1 %.not.i.i.i, i64 %56, i64 undef
  %.sroa.0.0.i.i.i = zext i1 %.not.i.i.i to i64
  br label %57

57:                                               ; preds = %50, %._crit_edge.i.i
  %.sroa.6.1.i.i = phi i64 [ %.sroa.3.0.i.i.i, %50 ], [ %.sroa.6.0.i.i, %._crit_edge.i.i ]
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i.i.i, %50 ], [ 1, %._crit_edge.i.i ]
  %58 = icmp eq <16 x i8> %.sroa.0.0.copyload.i40.i.i, splat (i8 -1)
  %59 = bitcast <16 x i1> %58 to i16
  %.not.i.i = icmp eq i16 %59, 0
  br i1 %.not.i.i, label %60, label %63

60:                                               ; preds = %57
  %61 = add i64 %.sroa.8.0.i.i, 16
  %62 = add i64 %.sroa.0.039.i.i, %61
  br label %32

63:                                               ; preds = %57
  %64 = getelementptr inbounds i8, ptr %30, i64 %.sroa.6.1.i.i
  %65 = load i8, ptr %64, align 1, !noalias !1018, !noundef !9
  %66 = icmp sgt i8 %65, -1
  br i1 %66, label %67, label %85

67:                                               ; preds = %63
  %68 = load <16 x i8>, ptr %30, align 16, !noalias !1019
  %69 = icmp slt <16 x i8> %68, zeroinitializer
  %70 = bitcast <16 x i1> %69 to i16
  %71 = icmp ne i16 %70, 0
  call void @llvm.assume(i1 %71)
  %72 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %70, i1 true)
  %73 = zext nneg i16 %72 to i64
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %30, i64 %73
  %.pre13 = load i8, ptr %.phi.trans.insert, align 1, !noalias !1022
  br label %85

74:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h25738e5362fbf26fE.exit.i"
  %75 = getelementptr inbounds i8, ptr %42, i64 -16
  %76 = load ptr, ptr %75, align 8, !noundef !9
  %77 = getelementptr inbounds i8, ptr %42, i64 -8
  %78 = load i64, ptr %77, align 8, !noundef !9
  store ptr %4, ptr %75, align 8
  store i64 %5, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %76, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %78, ptr %80, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1026)
  call void @llvm.experimental.noalias.scope.decl(metadata !1029)
  call void @llvm.experimental.noalias.scope.decl(metadata !1032)
  %81 = load ptr, ptr %9, align 8, !alias.scope !1035, !nonnull !9, !noundef !9
  %82 = atomicrmw sub ptr %81, i64 1 release, align 8, !noalias !1035
  %83 = icmp eq i64 %82, 1
  br i1 %83, label %84, label %"_ZN4core3ptr53drop_in_place$LT$indexed_docs..store..PackageName$GT$17h04c21935253df6a2E.exit"

84:                                               ; preds = %74
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h46c438fb541fd273E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
  br label %"_ZN4core3ptr53drop_in_place$LT$indexed_docs..store..PackageName$GT$17h04c21935253df6a2E.exit"

"_ZN4core3ptr53drop_in_place$LT$indexed_docs..store..PackageName$GT$17h04c21935253df6a2E.exit": ; preds = %84, %74, %85
  ret void

85:                                               ; preds = %63, %67
  %86 = phi i8 [ %.pre13, %67 ], [ %65, %63 ]
  %.sroa.3.0.i.ph.i = phi i64 [ %73, %67 ], [ %.sroa.6.1.i.i, %63 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1036)
  %87 = getelementptr inbounds i8, ptr %30, i64 %.sroa.3.0.i.ph.i
  %88 = and i8 %86, 1
  %89 = zext nneg i8 %88 to i64
  %90 = load i64, ptr %19, align 8, !alias.scope !1036, !noalias !1037, !noundef !9
  %91 = sub i64 %90, %89
  store i64 %91, ptr %19, align 8, !alias.scope !1036, !noalias !1037
  %92 = add i64 %.sroa.3.0.i.ph.i, -16
  %93 = and i64 %92, %29
  store i8 %27, ptr %87, align 1, !noalias !1022
  %94 = getelementptr i8, ptr %30, i64 %93
  %95 = getelementptr i8, ptr %94, i64 16
  store i8 %27, ptr %95, align 1, !noalias !1022
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %97 = load i64, ptr %96, align 8, !alias.scope !1036, !noalias !1037, !noundef !9
  %98 = add i64 %97, 1
  store i64 %98, ptr %96, align 8, !alias.scope !1036, !noalias !1037
  %99 = sub nsw i64 0, %.sroa.3.0.i.ph.i
  %100 = getelementptr inbounds [32 x i8], ptr %30, i64 %99
  %101 = getelementptr inbounds i8, ptr %100, i64 -32
  store ptr %24, ptr %101, align 8, !noalias !1036
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %100, i64 -24
  store i64 %25, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !1036
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %100, i64 -16
  store ptr %4, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !1036
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %100, i64 -8
  store i64 %5, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !1036
  store i64 0, ptr %0, align 8
  br label %"_ZN4core3ptr53drop_in_place$LT$indexed_docs..store..PackageName$GT$17h04c21935253df6a2E.exit"

102:                                              ; preds = %6, %22
  %103 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr177drop_in_place$LT$futures_util..future..future..shared..Shared$LT$gpui..executor..Task$LT$core..result..Result$LT$$LP$$RP$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$$GT$17hafdb978837ff192eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8) #39
          to label %106 unwind label %104

104:                                              ; preds = %110, %102
  %105 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #40
  unreachable

.critedge:                                        ; preds = %110, %106
  resume { ptr, i32 } %103

106:                                              ; preds = %102
  call void @llvm.experimental.noalias.scope.decl(metadata !1038)
  call void @llvm.experimental.noalias.scope.decl(metadata !1041)
  call void @llvm.experimental.noalias.scope.decl(metadata !1044)
  %107 = load ptr, ptr %9, align 8, !alias.scope !1047, !nonnull !9, !noundef !9
  %108 = atomicrmw sub ptr %107, i64 1 release, align 8, !noalias !1047
  %109 = icmp eq i64 %108, 1
  br i1 %109, label %110, label %.critedge

110:                                              ; preds = %106
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h46c438fb541fd273E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
          to label %.critedge unwind label %104
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17he1c4964aa334a35fE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1048
  store i64 0, ptr %5, align 8, !noalias !1048
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  invoke void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.8271119346295809160"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %2)
          to label %11 unwind label %95

11:                                               ; preds = %4
  %12 = load i64, ptr %5, align 8, !alias.scope !1051, !noalias !1060, !noundef !9
  %13 = call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %14 = xor i64 %13, 255
  %15 = mul i64 %14, 5871781006564002453
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1048
  call void @llvm.experimental.noalias.scope.decl(metadata !1064)
  call void @llvm.experimental.noalias.scope.decl(metadata !1067)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8, !alias.scope !1069, !noalias !1072, !noundef !9
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h85e7df29b364585eE.exit.i"

19:                                               ; preds = %11
  %20 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17he6489f7f5cfa3133E.llvm.5942786424910497885"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %9, i1 noundef zeroext true)
          to label %.noexc unwind label %95

.noexc:                                           ; preds = %19
  %.pre = load i64, ptr %8, align 8, !alias.scope !1067, !noalias !1075
  %.pre14 = load ptr, ptr %7, align 8, !alias.scope !1067, !noalias !1075
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h85e7df29b364585eE.exit.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h85e7df29b364585eE.exit.i": ; preds = %.noexc, %11
  %21 = phi ptr [ %.pre14, %.noexc ], [ %1, %11 ]
  %22 = phi i64 [ %.pre, %.noexc ], [ %2, %11 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1076)
  %23 = lshr i64 %15, 57
  %24 = trunc nuw nsw i64 %23 to i8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !alias.scope !1079, !noalias !1080, !noundef !9
  %27 = load ptr, ptr %0, align 8, !alias.scope !1079, !noalias !1080, !nonnull !9, !noundef !9
  %.sroa.0.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %24, i64 0
  %.sroa.0.15.vec.insert.i.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %29

29:                                               ; preds = %57, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h85e7df29b364585eE.exit.i"
  %.sroa.8.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h85e7df29b364585eE.exit.i" ], [ %58, %57 ]
  %.pn.i.i = phi i64 [ %15, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h85e7df29b364585eE.exit.i" ], [ %59, %57 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h85e7df29b364585eE.exit.i" ], [ %.sroa.6.1.i.i, %57 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h85e7df29b364585eE.exit.i" ], [ %.sroa.01.1.i.i, %57 ]
  %.sroa.0.039.i.i = and i64 %.pn.i.i, %26
  %30 = getelementptr inbounds i8, ptr %27, i64 %.sroa.0.039.i.i
  %.sroa.0.0.copyload.i40.i.i = load <16 x i8>, ptr %30, align 1, !noalias !1082
  %31 = icmp eq <16 x i8> %.sroa.0.0.copyload.i40.i.i, %.sroa.0.15.vec.insert.i.i.i
  %32 = bitcast <16 x i1> %31 to i16
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h636403946d81cc5eE.exit.thread.i"
  %.sroa.03.044.i.i = phi i16 [ %45, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h636403946d81cc5eE.exit.thread.i" ], [ %32, %29 ]
  %34 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.03.044.i.i, i1 true)
  %35 = zext nneg i16 %34 to i64
  %36 = add i64 %.sroa.0.039.i.i, %35
  %37 = and i64 %36, %26
  %38 = sub nsw i64 0, %37
  %39 = getelementptr inbounds [24 x i8], ptr %27, i64 %38
  %40 = getelementptr i8, ptr %39, i64 -16
  %.val4.i.i = load i64, ptr %40, align 8, !alias.scope !1085, !noalias !1092, !noundef !9
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %22, %.val4.i.i
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h636403946d81cc5eE.exit.i", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h636403946d81cc5eE.exit.thread.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h636403946d81cc5eE.exit.i": ; preds = %.lr.ph.i.i
  %41 = getelementptr inbounds i8, ptr %39, i64 -24
  %.val3.i.i = load ptr, ptr %41, align 8, !noalias !1098, !nonnull !9, !noundef !9
  %42 = getelementptr inbounds nuw i8, ptr %.val3.i.i, i64 16
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %28, ptr nonnull readonly align 1 %42, i64 %22), !alias.scope !1099, !noalias !1106
  %43 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %43, label %71, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h636403946d81cc5eE.exit.thread.i"

._crit_edge.i.i:                                  ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h636403946d81cc5eE.exit.thread.i", %29
  %.not41.i.i = icmp eq i64 %.sroa.01.0.i.i, 0
  br i1 %.not41.i.i, label %47, label %54

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h636403946d81cc5eE.exit.thread.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h636403946d81cc5eE.exit.i", %.lr.ph.i.i
  %44 = add i16 %.sroa.03.044.i.i, -1
  %45 = and i16 %44, %.sroa.03.044.i.i
  %46 = icmp eq i16 %45, 0
  br i1 %46, label %._crit_edge.i.i, label %.lr.ph.i.i

47:                                               ; preds = %._crit_edge.i.i
  %48 = icmp slt <16 x i8> %.sroa.0.0.copyload.i40.i.i, zeroinitializer
  %49 = bitcast <16 x i1> %48 to i16
  %.not.i.i.i = icmp ne i16 %49, 0
  %50 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %49, i1 true)
  %51 = zext nneg i16 %50 to i64
  %.sroa.6.0.i.i.i = select i1 %.not.i.i.i, i64 %51, i64 undef
  %52 = add i64 %.sroa.6.0.i.i.i, %.sroa.0.039.i.i
  %53 = and i64 %52, %26
  %.sroa.3.0.i.i.i = select i1 %.not.i.i.i, i64 %53, i64 undef
  %.sroa.0.0.i.i.i = zext i1 %.not.i.i.i to i64
  br label %54

54:                                               ; preds = %47, %._crit_edge.i.i
  %.sroa.6.1.i.i = phi i64 [ %.sroa.3.0.i.i.i, %47 ], [ %.sroa.6.0.i.i, %._crit_edge.i.i ]
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i.i.i, %47 ], [ 1, %._crit_edge.i.i ]
  %55 = icmp eq <16 x i8> %.sroa.0.0.copyload.i40.i.i, splat (i8 -1)
  %56 = bitcast <16 x i1> %55 to i16
  %.not.i.i = icmp eq i16 %56, 0
  br i1 %.not.i.i, label %57, label %60

57:                                               ; preds = %54
  %58 = add i64 %.sroa.8.0.i.i, 16
  %59 = add i64 %.sroa.0.039.i.i, %58
  br label %29

60:                                               ; preds = %54
  %61 = getelementptr inbounds i8, ptr %27, i64 %.sroa.6.1.i.i
  %62 = load i8, ptr %61, align 1, !noalias !1116, !noundef !9
  %63 = icmp sgt i8 %62, -1
  br i1 %63, label %64, label %78

64:                                               ; preds = %60
  %65 = load <16 x i8>, ptr %27, align 16, !noalias !1117
  %66 = icmp slt <16 x i8> %65, zeroinitializer
  %67 = bitcast <16 x i1> %66 to i16
  %68 = icmp ne i16 %67, 0
  call void @llvm.assume(i1 %68)
  %69 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %67, i1 true)
  %70 = zext nneg i16 %69 to i64
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %27, i64 %70
  %.pre15 = load i8, ptr %.phi.trans.insert, align 1, !noalias !1120
  br label %78

71:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h636403946d81cc5eE.exit.i"
  %72 = getelementptr inbounds i8, ptr %39, i64 -8
  %73 = load ptr, ptr %72, align 8, !nonnull !9, !noundef !9
  store ptr %3, ptr %72, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1124)
  call void @llvm.experimental.noalias.scope.decl(metadata !1127)
  call void @llvm.experimental.noalias.scope.decl(metadata !1130)
  %74 = load ptr, ptr %7, align 8, !alias.scope !1133, !nonnull !9, !noundef !9
  %75 = atomicrmw sub ptr %74, i64 1 release, align 8, !noalias !1133
  %76 = icmp eq i64 %75, 1
  br i1 %76, label %77, label %"_ZN4core3ptr52drop_in_place$LT$indexed_docs..store..ProviderId$GT$17h5cbdf8379b80ffb3E.exit"

77:                                               ; preds = %71
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h46c438fb541fd273E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  br label %"_ZN4core3ptr52drop_in_place$LT$indexed_docs..store..ProviderId$GT$17h5cbdf8379b80ffb3E.exit"

"_ZN4core3ptr52drop_in_place$LT$indexed_docs..store..ProviderId$GT$17h5cbdf8379b80ffb3E.exit": ; preds = %77, %71, %78
  %.sroa.0.0 = phi ptr [ null, %78 ], [ %73, %71 ], [ %73, %77 ]
  ret ptr %.sroa.0.0

78:                                               ; preds = %60, %64
  %79 = phi i8 [ %.pre15, %64 ], [ %62, %60 ]
  %.sroa.3.0.i.ph.i = phi i64 [ %70, %64 ], [ %.sroa.6.1.i.i, %60 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1134)
  %80 = getelementptr inbounds i8, ptr %27, i64 %.sroa.3.0.i.ph.i
  %81 = and i8 %79, 1
  %82 = zext nneg i8 %81 to i64
  %83 = load i64, ptr %16, align 8, !alias.scope !1134, !noalias !1135, !noundef !9
  %84 = sub i64 %83, %82
  store i64 %84, ptr %16, align 8, !alias.scope !1134, !noalias !1135
  %85 = add i64 %.sroa.3.0.i.ph.i, -16
  %86 = and i64 %85, %26
  store i8 %24, ptr %80, align 1, !noalias !1120
  %87 = getelementptr i8, ptr %27, i64 %86
  %88 = getelementptr i8, ptr %87, i64 16
  store i8 %24, ptr %88, align 1, !noalias !1120
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %90 = load i64, ptr %89, align 8, !alias.scope !1134, !noalias !1135, !noundef !9
  %91 = add i64 %90, 1
  store i64 %91, ptr %89, align 8, !alias.scope !1134, !noalias !1135
  %92 = sub nsw i64 0, %.sroa.3.0.i.ph.i
  %93 = getelementptr inbounds [24 x i8], ptr %27, i64 %92
  %94 = getelementptr inbounds i8, ptr %93, i64 -24
  store ptr %21, ptr %94, align 8, !noalias !1134
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %93, i64 -16
  store i64 %22, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !1134
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %93, i64 -8
  store ptr %3, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !1134
  br label %"_ZN4core3ptr52drop_in_place$LT$indexed_docs..store..ProviderId$GT$17h5cbdf8379b80ffb3E.exit"

95:                                               ; preds = %4, %19
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !1136
  %98 = icmp eq i64 %97, 1
  br i1 %98, label %99, label %.noexc8

99:                                               ; preds = %95
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd629f9efded6ddedE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc8 unwind label %100

100:                                              ; preds = %105, %99
  %101 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #40
  unreachable

.critedge:                                        ; preds = %105, %.noexc8
  resume { ptr, i32 } %96

.noexc8:                                          ; preds = %99, %95
  call void @llvm.experimental.noalias.scope.decl(metadata !1141)
  call void @llvm.experimental.noalias.scope.decl(metadata !1144)
  call void @llvm.experimental.noalias.scope.decl(metadata !1147)
  %102 = load ptr, ptr %7, align 8, !alias.scope !1150, !nonnull !9, !noundef !9
  %103 = atomicrmw sub ptr %102, i64 1 release, align 8, !noalias !1150
  %104 = icmp eq i64 %103, 1
  br i1 %104, label %105, label %.critedge

105:                                              ; preds = %.noexc8
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h46c438fb541fd273E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %.critedge unwind label %100
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hfa0ca899a8b77d1fE.llvm.4858207109798798013"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %7, align 8
  %8 = mul i64 %2, 5871781006564002453
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !1151, !noalias !1156, !noundef !9
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4eb0a138f0b07337E.exit.i"

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hdf2bfc4106c701c0E.llvm.5942786424910497885"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %13, i1 noundef zeroext true)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4eb0a138f0b07337E.exit.i" unwind label %88

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4eb0a138f0b07337E.exit.i": ; preds = %12, %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1160)
  %15 = lshr i64 %8, 57
  %16 = trunc nuw nsw i64 %15 to i8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !alias.scope !1163, !noalias !1164, !noundef !9
  %19 = load ptr, ptr %0, align 8, !alias.scope !1163, !noalias !1164, !nonnull !9, !noundef !9
  %.sroa.0.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %16, i64 0
  %.sroa.0.15.vec.insert.i.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %20

20:                                               ; preds = %49, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4eb0a138f0b07337E.exit.i"
  %.sroa.8.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4eb0a138f0b07337E.exit.i" ], [ %50, %49 ]
  %.pn.i.i = phi i64 [ %8, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4eb0a138f0b07337E.exit.i" ], [ %51, %49 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4eb0a138f0b07337E.exit.i" ], [ %.sroa.6.1.i.i, %49 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4eb0a138f0b07337E.exit.i" ], [ %.sroa.01.1.i.i, %49 ]
  %.sroa.0.039.i.i = and i64 %.pn.i.i, %18
  %21 = getelementptr inbounds i8, ptr %19, i64 %.sroa.0.039.i.i
  %.sroa.0.0.copyload.i40.i.i = load <16 x i8>, ptr %21, align 1, !noalias !1166
  %22 = icmp eq <16 x i8> %.sroa.0.0.copyload.i40.i.i, %.sroa.0.15.vec.insert.i.i.i
  %23 = bitcast <16 x i1> %22 to i16
  %24 = icmp eq i16 %23, 0
  br i1 %24, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20, %35
  %.sroa.03.044.i.i = phi i16 [ %37, %35 ], [ %23, %20 ]
  %25 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.03.044.i.i, i1 true)
  %26 = zext nneg i16 %25 to i64
  %27 = add i64 %.sroa.0.039.i.i, %26
  %28 = and i64 %27, %18
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [32 x i8], ptr %19, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 -32
  %.val3.i.i = load i64, ptr %31, align 8, !alias.scope !1169, !noalias !1172, !noundef !9
  %32 = getelementptr i8, ptr %30, i64 -24
  %.val4.i.i = load i64, ptr %32, align 8, !noalias !1176
  %33 = icmp eq i64 %1, %.val3.i.i
  %34 = icmp eq i64 %2, %.val4.i.i
  %spec.select.i.i.i.i.i.i = select i1 %33, i1 %34, i1 false
  br i1 %spec.select.i.i.i.i.i.i, label %63, label %35

._crit_edge.i.i:                                  ; preds = %35, %20
  %.not41.i.i = icmp eq i64 %.sroa.01.0.i.i, 0
  br i1 %.not41.i.i, label %39, label %46

35:                                               ; preds = %.lr.ph.i.i
  %36 = add i16 %.sroa.03.044.i.i, -1
  %37 = and i16 %36, %.sroa.03.044.i.i
  %38 = icmp eq i16 %37, 0
  br i1 %38, label %._crit_edge.i.i, label %.lr.ph.i.i

39:                                               ; preds = %._crit_edge.i.i
  %40 = icmp slt <16 x i8> %.sroa.0.0.copyload.i40.i.i, zeroinitializer
  %41 = bitcast <16 x i1> %40 to i16
  %.not.i.i.i = icmp ne i16 %41, 0
  %42 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %41, i1 true)
  %43 = zext nneg i16 %42 to i64
  %.sroa.6.0.i.i.i = select i1 %.not.i.i.i, i64 %43, i64 undef
  %44 = add i64 %.sroa.6.0.i.i.i, %.sroa.0.039.i.i
  %45 = and i64 %44, %18
  %.sroa.3.0.i.i.i = select i1 %.not.i.i.i, i64 %45, i64 undef
  %.sroa.0.0.i.i.i = zext i1 %.not.i.i.i to i64
  br label %46

46:                                               ; preds = %39, %._crit_edge.i.i
  %.sroa.6.1.i.i = phi i64 [ %.sroa.3.0.i.i.i, %39 ], [ %.sroa.6.0.i.i, %._crit_edge.i.i ]
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i.i.i, %39 ], [ 1, %._crit_edge.i.i ]
  %47 = icmp eq <16 x i8> %.sroa.0.0.copyload.i40.i.i, splat (i8 -1)
  %48 = bitcast <16 x i1> %47 to i16
  %.not.i.i = icmp eq i16 %48, 0
  br i1 %.not.i.i, label %49, label %52

49:                                               ; preds = %46
  %50 = add i64 %.sroa.8.0.i.i, 16
  %51 = add i64 %.sroa.0.039.i.i, %50
  br label %20

52:                                               ; preds = %46
  %53 = getelementptr inbounds i8, ptr %19, i64 %.sroa.6.1.i.i
  %54 = load i8, ptr %53, align 1, !noalias !1177, !noundef !9
  %55 = icmp sgt i8 %54, -1
  br i1 %55, label %56, label %71

56:                                               ; preds = %52
  %57 = load <16 x i8>, ptr %19, align 16, !noalias !1178
  %58 = icmp slt <16 x i8> %57, zeroinitializer
  %59 = bitcast <16 x i1> %58 to i16
  %60 = icmp ne i16 %59, 0
  tail call void @llvm.assume(i1 %60)
  %61 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %59, i1 true)
  %62 = zext nneg i16 %61 to i64
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %19, i64 %62
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !noalias !1181
  br label %71

63:                                               ; preds = %.lr.ph.i.i
  %64 = getelementptr inbounds i8, ptr %30, i64 -16
  %65 = load ptr, ptr %64, align 8, !nonnull !9, !align !12, !noundef !9
  %66 = getelementptr inbounds i8, ptr %30, i64 -8
  %67 = load ptr, ptr %66, align 8, !nonnull !9, !align !20, !noundef !9
  store ptr %3, ptr %64, align 8
  store ptr %4, ptr %66, align 8
  br label %68

68:                                               ; preds = %63, %71
  %.sroa.3.0 = phi ptr [ %67, %63 ], [ undef, %71 ]
  %.sroa.0.0 = phi ptr [ %65, %63 ], [ null, %71 ]
  %69 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %70 = insertvalue { ptr, ptr } %69, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %70

71:                                               ; preds = %52, %56
  %72 = phi i8 [ %.pre, %56 ], [ %54, %52 ]
  %.sroa.3.0.i.ph.i = phi i64 [ %62, %56 ], [ %.sroa.6.1.i.i, %52 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1185)
  %73 = getelementptr inbounds i8, ptr %19, i64 %.sroa.3.0.i.ph.i
  %74 = and i8 %72, 1
  %75 = zext nneg i8 %74 to i64
  %76 = load i64, ptr %9, align 8, !alias.scope !1185, !noalias !1186, !noundef !9
  %77 = sub i64 %76, %75
  store i64 %77, ptr %9, align 8, !alias.scope !1185, !noalias !1186
  %78 = add i64 %.sroa.3.0.i.ph.i, -16
  %79 = and i64 %78, %18
  store i8 %16, ptr %73, align 1, !noalias !1181
  %80 = getelementptr i8, ptr %19, i64 %79
  %81 = getelementptr i8, ptr %80, i64 16
  store i8 %16, ptr %81, align 1, !noalias !1181
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %83 = load i64, ptr %82, align 8, !alias.scope !1185, !noalias !1186, !noundef !9
  %84 = add i64 %83, 1
  store i64 %84, ptr %82, align 8, !alias.scope !1185, !noalias !1186
  %85 = sub nsw i64 0, %.sroa.3.0.i.ph.i
  %86 = getelementptr inbounds [32 x i8], ptr %19, i64 %85
  %87 = getelementptr inbounds i8, ptr %86, i64 -32
  store i64 %1, ptr %87, align 8, !noalias !1185
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %86, i64 -24
  store i64 %2, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !1185
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %86, i64 -16
  store ptr %3, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !1185
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %86, i64 -8
  store ptr %4, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !1185
  br label %68

88:                                               ; preds = %12
  %89 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h90f7f317d8b81618E.llvm.4858207109798798013"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #39
          to label %92 unwind label %90

90:                                               ; preds = %88
  %91 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #40
  unreachable

92:                                               ; preds = %88
  resume { ptr, i32 } %89
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h98bef4d747425de6E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #3 {
  %3 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h703170b5444f98e8E.llvm.4858207109798798013"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
  %4 = load ptr, ptr %3, align 8, !noundef !9
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8, !nonnull !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load i64, ptr %8, align 8
  br i1 %5, label %"_ZN4core3ptr53drop_in_place$LT$indexed_docs..store..PackageName$GT$17h04c21935253df6a2E.exit", label %10

10:                                               ; preds = %2
  %11 = atomicrmw sub ptr %4, i64 1 release, align 8, !noalias !1187
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %"_ZN4core3ptr53drop_in_place$LT$indexed_docs..store..PackageName$GT$17h04c21935253df6a2E.exit"

13:                                               ; preds = %10
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h46c438fb541fd273E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  br label %"_ZN4core3ptr53drop_in_place$LT$indexed_docs..store..PackageName$GT$17h04c21935253df6a2E.exit"

"_ZN4core3ptr53drop_in_place$LT$indexed_docs..store..PackageName$GT$17h04c21935253df6a2E.exit": ; preds = %13, %10, %2
  %.sroa.0.0 = phi ptr [ %7, %13 ], [ %7, %10 ], [ null, %2 ]
  %.sroa.3.0 = phi i64 [ %9, %13 ], [ %9, %10 ], [ undef, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %14 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %15 = insertvalue { ptr, i64 } %14, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17hdde83e35f1aa65a6E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #3 {
  %4 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h4dd68b1a10772d68E.llvm.4858207109798798013"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
  %5 = load ptr, ptr %4, align 8, !noundef !9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.thread, label %7

.thread:                                          ; preds = %3
  store i64 0, ptr %0, align 8
  br label %"_ZN4core3ptr53drop_in_place$LT$indexed_docs..store..PackageName$GT$17h04c21935253df6a2E.exit"

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load ptr, ptr %8, align 8, !noundef !9
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = load i64, ptr %10, align 8, !noundef !9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %11, ptr %13, align 8
  store i64 1, ptr %0, align 8
  %14 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !1194
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %"_ZN4core3ptr53drop_in_place$LT$indexed_docs..store..PackageName$GT$17h04c21935253df6a2E.exit"

16:                                               ; preds = %7
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h46c438fb541fd273E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  br label %"_ZN4core3ptr53drop_in_place$LT$indexed_docs..store..PackageName$GT$17h04c21935253df6a2E.exit"

"_ZN4core3ptr53drop_in_place$LT$indexed_docs..store..PackageName$GT$17h04c21935253df6a2E.exit": ; preds = %16, %7, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hd2bf7225a90d6db2E.llvm.4858207109798798013"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #20 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !9
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %42, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !1201, !noalias !1206, !noundef !9
  %9 = mul i64 %8, 5871781006564002453
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1211)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1214)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1216)
  %10 = lshr i64 %9, 57
  %11 = trunc nuw nsw i64 %10 to i8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !alias.scope !1219, !noalias !1220, !noundef !9
  %14 = load ptr, ptr %0, align 8, !alias.scope !1219, !noalias !1220, !nonnull !9, !noundef !9
  %.sroa.0.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %11, i64 0
  %.sroa.0.15.vec.insert.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %.val.i.i.i = load i64, ptr %1, align 8, !alias.scope !1214, !noalias !1211
  br label %15

15:                                               ; preds = %36, %6
  %.sroa.9.0.i.i = phi i64 [ 0, %6 ], [ %37, %36 ]
  %.pn.i.i = phi i64 [ %9, %6 ], [ %38, %36 ]
  %.sroa.01.0.i.i = and i64 %.pn.i.i, %13
  %16 = getelementptr inbounds i8, ptr %14, i64 %.sroa.01.0.i.i
  %.sroa.0.0.copyload.i22.i = load <16 x i8>, ptr %16, align 1, !noalias !1222
  %17 = icmp eq <16 x i8> %.sroa.0.0.copyload.i22.i, %.sroa.0.15.vec.insert.i.i
  %18 = bitcast <16 x i1> %17 to i16
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %32
  %.sroa.06.0.i25.i = phi i16 [ %34, %32 ], [ %18, %15 ]
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i25.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = add i64 %.sroa.01.0.i.i, %21
  %23 = and i64 %22, %13
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds [32 x i8], ptr %14, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 -32
  %.val3.i.i = load i64, ptr %26, align 8, !alias.scope !1225, !noalias !1228, !noundef !9
  %27 = getelementptr i8, ptr %25, i64 -24
  %.val4.i.i = load i64, ptr %27, align 8, !noalias !1232
  %28 = icmp eq i64 %.val.i.i.i, %.val3.i.i
  %29 = icmp eq i64 %8, %.val4.i.i
  %spec.select.i.i.i.i.i.i = select i1 %28, i1 %29, i1 false
  br i1 %spec.select.i.i.i.i.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h15dc94f3e0b92a63E.llvm.4858207109798798013.exit", label %32

._crit_edge.i:                                    ; preds = %32, %15
  %30 = icmp eq <16 x i8> %.sroa.0.0.copyload.i22.i, splat (i8 -1)
  %31 = bitcast <16 x i1> %30 to i16
  %.not.i.i = icmp eq i16 %31, 0
  br i1 %.not.i.i, label %36, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h15dc94f3e0b92a63E.llvm.4858207109798798013.exit"

32:                                               ; preds = %.lr.ph.i
  %33 = add i16 %.sroa.06.0.i25.i, -1
  %34 = and i16 %33, %.sroa.06.0.i25.i
  %35 = icmp eq i16 %34, 0
  br i1 %35, label %._crit_edge.i, label %.lr.ph.i

36:                                               ; preds = %._crit_edge.i
  %37 = add i64 %.sroa.9.0.i.i, 16
  %38 = add i64 %.sroa.01.0.i.i, %37
  br label %15

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h15dc94f3e0b92a63E.llvm.4858207109798798013.exit": ; preds = %._crit_edge.i, %.lr.ph.i
  %39 = phi ptr [ %25, %.lr.ph.i ], [ null, %._crit_edge.i ]
  %40 = icmp eq ptr %39, null
  %41 = getelementptr inbounds i8, ptr %39, i64 -32
  %.sroa.0.1 = select i1 %40, ptr null, ptr %41
  br label %42

42:                                               ; preds = %2, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h15dc94f3e0b92a63E.llvm.4858207109798798013.exit"
  %.sroa.0.0 = phi ptr [ %.sroa.0.1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h15dc94f3e0b92a63E.llvm.4858207109798798013.exit" ], [ null, %2 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h8a34f073cb252b20E.llvm.4858207109798798013(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %3) unnamed_addr #5 {
  %5 = lshr i64 %1, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !9
  %9 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %.sroa.0.0.vec.insert.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.sroa.0.15.vec.insert.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = load ptr, ptr %10, align 8, !nonnull !9
  br label %12

12:                                               ; preds = %38, %4
  %.sroa.8.0 = phi i64 [ 0, %4 ], [ %39, %38 ]
  %.pn = phi i64 [ %1, %4 ], [ %40, %38 ]
  %.sroa.6.0 = phi i64 [ undef, %4 ], [ %.sroa.6.1, %38 ]
  %.sroa.01.0 = phi i64 [ 0, %4 ], [ %.sroa.01.1, %38 ]
  %.sroa.0.039 = and i64 %.pn, %8
  %13 = getelementptr inbounds i8, ptr %9, i64 %.sroa.0.039
  %.sroa.0.0.copyload.i40 = load <16 x i8>, ptr %13, align 1, !noalias !1233
  %14 = icmp eq <16 x i8> %.sroa.0.0.copyload.i40, %.sroa.0.15.vec.insert.i
  %15 = bitcast <16 x i1> %14 to i16
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12, %22
  %.sroa.03.044 = phi i16 [ %24, %22 ], [ %15, %12 ]
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.03.044, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = add i64 %.sroa.0.039, %18
  %20 = and i64 %19, %8
  %21 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 1 %2, i64 noundef %20)
  br i1 %21, label %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17hc6d54d5516b1859cE.exit, label %22

._crit_edge:                                      ; preds = %22, %12
  %.not41 = icmp eq i64 %.sroa.01.0, 0
  br i1 %.not41, label %28, label %35

22:                                               ; preds = %.lr.ph
  %23 = add i16 %.sroa.03.044, -1
  %24 = and i16 %23, %.sroa.03.044
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %._crit_edge, label %.lr.ph

_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17hc6d54d5516b1859cE.exit: ; preds = %.lr.ph, %45, %41
  %.sroa.3.0 = phi i64 [ %.sroa.6.1, %41 ], [ %51, %45 ], [ %20, %.lr.ph ]
  %.sroa.0.0 = phi i64 [ 1, %41 ], [ 1, %45 ], [ 0, %.lr.ph ]
  %26 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %27 = insertvalue { i64, i64 } %26, i64 %.sroa.3.0, 1
  ret { i64, i64 } %27

28:                                               ; preds = %._crit_edge
  %29 = icmp slt <16 x i8> %.sroa.0.0.copyload.i40, zeroinitializer
  %30 = bitcast <16 x i1> %29 to i16
  %.not.i = icmp ne i16 %30, 0
  %31 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %30, i1 true)
  %32 = zext nneg i16 %31 to i64
  %.sroa.6.0.i = select i1 %.not.i, i64 %32, i64 undef
  %33 = add i64 %.sroa.6.0.i, %.sroa.0.039
  %34 = and i64 %33, %8
  %.sroa.3.0.i = select i1 %.not.i, i64 %34, i64 undef
  %.sroa.0.0.i = zext i1 %.not.i to i64
  br label %35

35:                                               ; preds = %._crit_edge, %28
  %.sroa.6.1 = phi i64 [ %.sroa.3.0.i, %28 ], [ %.sroa.6.0, %._crit_edge ]
  %.sroa.01.1 = phi i64 [ %.sroa.0.0.i, %28 ], [ 1, %._crit_edge ]
  %36 = icmp eq <16 x i8> %.sroa.0.0.copyload.i40, splat (i8 -1)
  %37 = bitcast <16 x i1> %36 to i16
  %.not = icmp eq i16 %37, 0
  br i1 %.not, label %38, label %41

38:                                               ; preds = %35
  %39 = add i64 %.sroa.8.0, 16
  %40 = add i64 %.sroa.0.039, %39
  br label %12

41:                                               ; preds = %35
  %42 = getelementptr inbounds i8, ptr %9, i64 %.sroa.6.1
  %43 = load i8, ptr %42, align 1, !noundef !9
  %44 = icmp sgt i8 %43, -1
  br i1 %44, label %45, label %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17hc6d54d5516b1859cE.exit

45:                                               ; preds = %41
  %46 = load <16 x i8>, ptr %9, align 16, !noalias !1236
  %47 = icmp slt <16 x i8> %46, zeroinitializer
  %48 = bitcast <16 x i1> %47 to i16
  %49 = icmp ne i16 %48, 0
  tail call void @llvm.assume(i1 %49)
  %50 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %48, i1 true)
  %51 = zext nneg i16 %50 to i64
  br label %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17hc6d54d5516b1859cE.exit
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h4262f09f997ec0f4E.llvm.4858207109798798013"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %3) unnamed_addr #21 {
  %5 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %6 = getelementptr inbounds i8, ptr %5, i64 %2
  %7 = load i8, ptr %6, align 1, !noundef !9
  %8 = and i8 %7, 1
  %9 = zext nneg i8 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !9
  %12 = sub i64 %11, %9
  store i64 %12, ptr %10, align 8
  %13 = lshr i64 %1, 57
  %14 = trunc nuw nsw i64 %13 to i8
  %15 = add i64 %2, -16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !9
  %18 = and i64 %17, %15
  store i8 %14, ptr %6, align 1
  %19 = getelementptr i8, ptr %5, i64 %18
  %20 = getelementptr i8, ptr %19, i64 16
  store i8 %14, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load i64, ptr %21, align 8, !noundef !9
  %23 = add i64 %22, 1
  store i64 %23, ptr %21, align 8
  %24 = sub nsw i64 0, %2
  %25 = getelementptr inbounds [48 x i8], ptr %5, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 -48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  ret ptr %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, ptr } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h7129fab0335b262aE.llvm.4858207109798798013"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(48) %2, ptr noalias noundef nonnull readonly align 1 %3) unnamed_addr #5 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !1239, !noalias !1242, !noundef !9
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h38c07c47fcb83f30E.exit"

8:                                                ; preds = %4
  %9 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hebb0f494a1e801baE.llvm.5942786424910497885"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %3, i1 noundef zeroext true)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h38c07c47fcb83f30E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h38c07c47fcb83f30E.exit": ; preds = %4, %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1244)
  %10 = lshr i64 %1, 57
  %11 = trunc nuw nsw i64 %10 to i8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !alias.scope !1244, !noalias !1247, !noundef !9
  %14 = load ptr, ptr %0, align 8, !alias.scope !1244, !noalias !1247, !nonnull !9, !noundef !9
  %.sroa.0.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %11, i64 0
  %.sroa.0.15.vec.insert.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %16 = load i8, ptr %15, align 8, !range !187
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %20 = load ptr, ptr %19, align 8, !nonnull !9
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  br label %22

22:                                               ; preds = %60, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h38c07c47fcb83f30E.exit"
  %.sroa.8.0.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h38c07c47fcb83f30E.exit" ], [ %61, %60 ]
  %.pn.i = phi i64 [ %1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h38c07c47fcb83f30E.exit" ], [ %62, %60 ]
  %.sroa.6.0.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h38c07c47fcb83f30E.exit" ], [ %.sroa.6.1.i, %60 ]
  %.sroa.01.0.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h38c07c47fcb83f30E.exit" ], [ %.sroa.01.1.i, %60 ]
  %.sroa.0.039.i = and i64 %.pn.i, %13
  %23 = getelementptr inbounds i8, ptr %14, i64 %.sroa.0.039.i
  %.sroa.0.0.copyload.i40.i = load <16 x i8>, ptr %23, align 1, !noalias !1249
  %24 = icmp eq <16 x i8> %.sroa.0.0.copyload.i40.i, %.sroa.0.15.vec.insert.i.i
  %25 = bitcast <16 x i1> %24 to i16
  %26 = icmp eq i16 %25, 0
  br i1 %26, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h26b5d788646d1c1aE.llvm.4858207109798798013.exit.thread"
  %.sroa.03.044.i = phi i16 [ %48, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h26b5d788646d1c1aE.llvm.4858207109798798013.exit.thread" ], [ %25, %22 ]
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.03.044.i, i1 true)
  %28 = zext nneg i16 %27 to i64
  %29 = add i64 %.sroa.0.039.i, %28
  %30 = and i64 %29, %13
  %31 = load ptr, ptr %0, align 8, !noalias !1252, !nonnull !9, !noundef !9
  %32 = sub nsw i64 0, %30
  %33 = getelementptr inbounds [48 x i8], ptr %31, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 -8
  %35 = load i8, ptr %34, align 8, !range !187, !alias.scope !1255, !noalias !1262, !noundef !9
  %36 = icmp eq i8 %16, %35
  br i1 %36, label %37, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h26b5d788646d1c1aE.llvm.4858207109798798013.exit.thread"

37:                                               ; preds = %.lr.ph.i
  %38 = getelementptr inbounds i8, ptr %33, i64 -48
  %39 = tail call noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hd53f46fb3dff132fE.llvm.8537221261273048587"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %38), !noalias !1252
  br i1 %39, label %40, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h26b5d788646d1c1aE.llvm.4858207109798798013.exit.thread"

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %33, i64 -16
  %42 = load i64, ptr %41, align 8, !alias.scope !1255, !noalias !1262, !noundef !9
  %.not.i.i.i.i.i = icmp eq i64 %18, %42
  br i1 %.not.i.i.i.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h26b5d788646d1c1aE.llvm.4858207109798798013.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h26b5d788646d1c1aE.llvm.4858207109798798013.exit.thread"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h26b5d788646d1c1aE.llvm.4858207109798798013.exit": ; preds = %40
  %43 = getelementptr inbounds i8, ptr %33, i64 -24
  %44 = load ptr, ptr %43, align 8, !alias.scope !1255, !noalias !1262, !nonnull !9, !noundef !9
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %21, ptr nonnull readonly align 1 %45, i64 %18), !alias.scope !1265, !noalias !1252
  %46 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %46, label %75, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h26b5d788646d1c1aE.llvm.4858207109798798013.exit.thread"

._crit_edge.i:                                    ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h26b5d788646d1c1aE.llvm.4858207109798798013.exit.thread", %22
  %.not41.i = icmp eq i64 %.sroa.01.0.i, 0
  br i1 %.not41.i, label %50, label %57

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h26b5d788646d1c1aE.llvm.4858207109798798013.exit.thread": ; preds = %40, %37, %.lr.ph.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h26b5d788646d1c1aE.llvm.4858207109798798013.exit"
  %47 = add i16 %.sroa.03.044.i, -1
  %48 = and i16 %47, %.sroa.03.044.i
  %49 = icmp eq i16 %48, 0
  br i1 %49, label %._crit_edge.i, label %.lr.ph.i

50:                                               ; preds = %._crit_edge.i
  %51 = icmp slt <16 x i8> %.sroa.0.0.copyload.i40.i, zeroinitializer
  %52 = bitcast <16 x i1> %51 to i16
  %.not.i.i = icmp ne i16 %52, 0
  %53 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %52, i1 true)
  %54 = zext nneg i16 %53 to i64
  %.sroa.6.0.i.i = select i1 %.not.i.i, i64 %54, i64 undef
  %55 = add i64 %.sroa.6.0.i.i, %.sroa.0.039.i
  %56 = and i64 %55, %13
  %.sroa.3.0.i.i = select i1 %.not.i.i, i64 %56, i64 undef
  %.sroa.0.0.i.i = zext i1 %.not.i.i to i64
  br label %57

57:                                               ; preds = %50, %._crit_edge.i
  %.sroa.6.1.i = phi i64 [ %.sroa.3.0.i.i, %50 ], [ %.sroa.6.0.i, %._crit_edge.i ]
  %.sroa.01.1.i = phi i64 [ %.sroa.0.0.i.i, %50 ], [ 1, %._crit_edge.i ]
  %58 = icmp eq <16 x i8> %.sroa.0.0.copyload.i40.i, splat (i8 -1)
  %59 = bitcast <16 x i1> %58 to i16
  %.not.i = icmp eq i16 %59, 0
  br i1 %.not.i, label %60, label %63

60:                                               ; preds = %57
  %61 = add i64 %.sroa.8.0.i, 16
  %62 = add i64 %.sroa.0.039.i, %61
  br label %22

63:                                               ; preds = %57
  %64 = getelementptr inbounds i8, ptr %14, i64 %.sroa.6.1.i
  %65 = load i8, ptr %64, align 1, !noalias !1269, !noundef !9
  %66 = icmp sgt i8 %65, -1
  br i1 %66, label %67, label %_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h8a34f073cb252b20E.llvm.4858207109798798013.exit.thread

67:                                               ; preds = %63
  %68 = load <16 x i8>, ptr %14, align 16, !noalias !1270
  %69 = icmp slt <16 x i8> %68, zeroinitializer
  %70 = bitcast <16 x i1> %69 to i16
  %71 = icmp ne i16 %70, 0
  tail call void @llvm.assume(i1 %71)
  %72 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %70, i1 true)
  %73 = zext nneg i16 %72 to i64
  br label %_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h8a34f073cb252b20E.llvm.4858207109798798013.exit.thread

_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h8a34f073cb252b20E.llvm.4858207109798798013.exit.thread: ; preds = %63, %67
  %.sroa.3.0.i.ph = phi i64 [ %73, %67 ], [ %.sroa.6.1.i, %63 ]
  %74 = inttoptr i64 %.sroa.3.0.i.ph to ptr
  br label %78

75:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h26b5d788646d1c1aE.llvm.4858207109798798013.exit"
  %76 = load ptr, ptr %0, align 8, !nonnull !9
  %77 = getelementptr inbounds [48 x i8], ptr %76, i64 %32
  br label %78

78:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h8a34f073cb252b20E.llvm.4858207109798798013.exit.thread, %75
  %.sroa.0.0.i9 = phi i64 [ 0, %75 ], [ 1, %_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h8a34f073cb252b20E.llvm.4858207109798798013.exit.thread ]
  %79 = phi ptr [ %77, %75 ], [ %74, %_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h8a34f073cb252b20E.llvm.4858207109798798013.exit.thread ]
  %80 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0.i9, 0
  %81 = insertvalue { i64, ptr } %80, ptr %79, 1
  ret { i64, ptr } %81
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h26b5d788646d1c1aE.llvm.4858207109798798013"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #5 {
  %3 = load ptr, ptr %0, align 8, !nonnull !9, !align !20, !noundef !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !9, !align !20, !noundef !9
  %6 = load ptr, ptr %5, align 8, !nonnull !9, !noundef !9
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds [48 x i8], ptr %6, i64 %7
  %.val = load ptr, ptr %3, align 8, !nonnull !9, !align !20, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1273)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1276)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1279)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1281)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1284)
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %10 = load i8, ptr %9, align 8, !range !187, !alias.scope !1286, !noalias !1287, !noundef !9
  %11 = getelementptr inbounds i8, ptr %8, i64 -8
  %12 = load i8, ptr %11, align 8, !range !187, !alias.scope !1287, !noalias !1286, !noundef !9
  %13 = icmp eq i8 %10, %12
  br i1 %13, label %14, label %"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h6bafb9ca084684b8E.exit"

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %8, i64 -48
  %16 = tail call noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hd53f46fb3dff132fE.llvm.8537221261273048587"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %15)
  br i1 %16, label %17, label %"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h6bafb9ca084684b8E.exit"

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %19 = load i64, ptr %18, align 8, !alias.scope !1286, !noalias !1287, !noundef !9
  %20 = getelementptr inbounds i8, ptr %8, i64 -16
  %21 = load i64, ptr %20, align 8, !alias.scope !1287, !noalias !1286, !noundef !9
  %.not.i.i.i.i = icmp eq i64 %19, %21
  br i1 %.not.i.i.i.i, label %22, label %"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h6bafb9ca084684b8E.exit"

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %8, i64 -24
  %24 = load ptr, ptr %23, align 8, !alias.scope !1287, !noalias !1286, !nonnull !9, !noundef !9
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %27 = load ptr, ptr %26, align 8, !alias.scope !1286, !noalias !1287, !nonnull !9, !noundef !9
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %28, ptr nonnull readonly align 1 %25, i64 %19), !alias.scope !1288
  %29 = icmp eq i32 %bcmp.i.i.i.i, 0
  br label %"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h6bafb9ca084684b8E.exit"

"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h6bafb9ca084684b8E.exit": ; preds = %2, %14, %17, %22
  %.sroa.0.0.i.i.i = phi i1 [ false, %2 ], [ false, %14 ], [ %29, %22 ], [ false, %17 ]
  ret i1 %.sroa.0.0.i.i.i
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h15dc94f3e0b92a63E.llvm.4858207109798798013"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #20 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1292)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !1292, !noalias !1295, !noundef !9
  %8 = load ptr, ptr %0, align 8, !alias.scope !1292, !noalias !1295, !nonnull !9, !noundef !9
  %.sroa.0.0.vec.insert.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.sroa.0.15.vec.insert.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %.val.i.i = load i64, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val1.i.i = load i64, ptr %9, align 8
  br label %10

10:                                               ; preds = %31, %3
  %.sroa.9.0.i = phi i64 [ 0, %3 ], [ %32, %31 ]
  %.pn.i = phi i64 [ %1, %3 ], [ %33, %31 ]
  %.sroa.01.0.i = and i64 %.pn.i, %7
  %11 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i
  %.sroa.0.0.copyload.i22 = load <16 x i8>, ptr %11, align 1, !noalias !1297
  %12 = icmp eq <16 x i8> %.sroa.0.0.copyload.i22, %.sroa.0.15.vec.insert.i
  %13 = bitcast <16 x i1> %12 to i16
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10, %27
  %.sroa.06.0.i25 = phi i16 [ %29, %27 ], [ %13, %10 ]
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i25, i1 true)
  %16 = zext nneg i16 %15 to i64
  %17 = add i64 %.sroa.01.0.i, %16
  %18 = and i64 %17, %7
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds [32 x i8], ptr %8, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 -32
  %.val3.i = load i64, ptr %21, align 8, !alias.scope !1300, !noalias !1303, !noundef !9
  %22 = getelementptr i8, ptr %20, i64 -24
  %.val4.i = load i64, ptr %22, align 8, !noalias !1307
  %23 = icmp eq i64 %.val.i.i, %.val3.i
  %24 = icmp eq i64 %.val1.i.i, %.val4.i
  %spec.select.i.i.i.i.i = select i1 %23, i1 %24, i1 false
  br i1 %spec.select.i.i.i.i.i, label %.loopexit, label %27

._crit_edge:                                      ; preds = %27, %10
  %25 = icmp eq <16 x i8> %.sroa.0.0.copyload.i22, splat (i8 -1)
  %26 = bitcast <16 x i1> %25 to i16
  %.not.i = icmp eq i16 %26, 0
  br i1 %.not.i, label %31, label %.loopexit

27:                                               ; preds = %.lr.ph
  %28 = add i16 %.sroa.06.0.i25, -1
  %29 = and i16 %28, %.sroa.06.0.i25
  %30 = icmp eq i16 %29, 0
  br i1 %30, label %._crit_edge, label %.lr.ph

31:                                               ; preds = %._crit_edge
  %32 = add i64 %.sroa.9.0.i, 16
  %33 = add i64 %.sroa.01.0.i, %32
  br label %10

.loopexit:                                        ; preds = %._crit_edge, %.lr.ph
  %34 = phi ptr [ %20, %.lr.ph ], [ null, %._crit_edge ]
  ret ptr %34
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha95783f6ed2ff988E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca [56 x i8], align 8
  %4 = alloca [64 x i8], align 8
  %5 = alloca [64 x i8], align 8
  %.sroa.5.i.i.i = alloca [39 x i8], align 1
  %.sroa.524.i.i.i = alloca [39 x i8], align 1
  %6 = alloca [64 x i8], align 8
  %7 = alloca [64 x i8], align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !9, !align !20, !noundef !9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !9, !align !20, !noundef !9
  %11 = load ptr, ptr %10, align 8, !nonnull !9, !noundef !9
  %12 = sub nsw i64 0, %1
  %13 = getelementptr inbounds [80 x i8], ptr %11, i64 %12
  %.val = load ptr, ptr %8, align 8, !nonnull !9, !align !20, !noundef !9
  %14 = getelementptr i8, ptr %13, i64 -72
  %.val3 = load ptr, ptr %14, align 8, !nonnull !9, !noundef !9
  %15 = getelementptr i8, ptr %13, i64 -64
  %.val4 = load i64, ptr %15, align 8, !noundef !9
  %16 = getelementptr i8, ptr %.val, i64 8
  %.val2.i = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %.val, i64 16
  %.val3.i = load i64, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN3std4path4Path10components17h6342392ba29370c8E(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %7, ptr noalias noundef nonnull readonly align 1 %.val3, i64 noundef %.val4)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val2.i) ]
  call void @_ZN3std4path4Path10components17h6342392ba29370c8E(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %6, ptr noalias noundef nonnull readonly align 1 %.val2.i, i64 noundef %.val3.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1308)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1311)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.524.i.i.i)
  %18 = load ptr, ptr %7, align 8, !alias.scope !1308, !noalias !1311, !nonnull !9, !align !12, !noundef !9
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = load i64, ptr %19, align 8, !alias.scope !1308, !noalias !1311, !noundef !9
  %21 = load ptr, ptr %6, align 8, !alias.scope !1311, !noalias !1308, !nonnull !9, !align !12, !noundef !9
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = load i64, ptr %22, align 8, !alias.scope !1311, !noalias !1308, !noundef !9
  %24 = icmp eq i64 %20, %23
  br i1 %24, label %25, label %37

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %27 = load i8, ptr %26, align 8, !range !216, !alias.scope !1308, !noalias !1311, !noundef !9
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %29 = load i8, ptr %28, align 8, !range !216, !alias.scope !1311, !noalias !1308, !noundef !9
  %30 = icmp eq i8 %27, %29
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 57
  %32 = load i8, ptr %31, align 1, !range !216, !alias.scope !1308, !noalias !1311
  %33 = icmp eq i8 %32, 2
  %or.cond.i.i.i = select i1 %30, i1 %33, i1 false
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 57
  %35 = load i8, ptr %34, align 1, !range !216, !alias.scope !1311, !noalias !1308
  %36 = icmp eq i8 %35, 2
  %or.cond7.i.i.i = select i1 %or.cond.i.i.i, i1 %36, i1 false
  br i1 %or.cond7.i.i.i, label %41, label %37

37:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfffacfe60dd02fefE.exit.i.i.i", %49, %47, %25, %2
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %39 = load i8, ptr %38, align 8, !range !1313, !alias.scope !1308, !noalias !1311, !noundef !9
  %40 = icmp eq i8 %39, 6
  br i1 %40, label %52, label %51

41:                                               ; preds = %25
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %43 = load i8, ptr %42, align 8, !range !1313, !alias.scope !1308, !noalias !1311, !noundef !9
  %switch.i.i.i.i.i = icmp samesign ult i8 %43, 3
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %45 = load i8, ptr %44, align 8, !range !1313, !alias.scope !1311, !noalias !1308, !noundef !9
  %46 = icmp eq i8 %45, 6
  br i1 %46, label %49, label %47

47:                                               ; preds = %41
  %switch.i.i34.i.i.i = icmp samesign ult i8 %45, 3
  %48 = xor i1 %switch.i.i.i.i.i, %switch.i.i34.i.i.i
  br i1 %48, label %37, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfffacfe60dd02fefE.exit.i.i.i"

49:                                               ; preds = %41
  br i1 %switch.i.i.i.i.i, label %37, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfffacfe60dd02fefE.exit.i.i.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfffacfe60dd02fefE.exit.i.i.i": ; preds = %49, %47
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %18, ptr nonnull readonly align 1 %21, i64 %20), !alias.scope !1314, !noalias !1318
  %50 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %50, label %"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17he7b9ffd1e242c58fE.exit", label %37

51:                                               ; preds = %37
  %.sroa.426.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.524.i.i.i, ptr noundef nonnull readonly align 1 dereferenceable(39) %.sroa.426.0..sroa_idx.i.i.i, i64 39, i1 false), !noalias !1311
  br label %52

52:                                               ; preds = %51, %37
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 58
  %54 = load i8, ptr %53, align 2, !range !10, !alias.scope !1308, !noalias !1311, !noundef !9
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %56 = load i8, ptr %55, align 8, !range !216, !alias.scope !1308, !noalias !1311, !noundef !9
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 57
  %58 = load i8, ptr %57, align 1, !range !216, !alias.scope !1308, !noalias !1311, !noundef !9
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %60 = load i8, ptr %59, align 8, !range !1313, !alias.scope !1311, !noalias !1308, !noundef !9
  %61 = icmp eq i8 %60, 6
  br i1 %61, label %63, label %62

62:                                               ; preds = %52
  %.sroa.431.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.5.i.i.i, ptr noundef nonnull readonly align 1 dereferenceable(39) %.sroa.431.0..sroa_idx.i.i.i, i64 39, i1 false), !noalias !1308
  br label %63

63:                                               ; preds = %62, %52
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 58
  %65 = load i8, ptr %64, align 2, !range !10, !alias.scope !1311, !noalias !1308, !noundef !9
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %67 = load i8, ptr %66, align 8, !range !216, !alias.scope !1311, !noalias !1308, !noundef !9
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 57
  %69 = load i8, ptr %68, align 1, !range !216, !alias.scope !1311, !noalias !1308, !noundef !9
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1319
  store ptr %18, ptr %5, align 8, !noalias !1323
  %.sroa.4.0..sroa_idx35.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %20, ptr %.sroa.4.0..sroa_idx35.i.i.i, align 8, !noalias !1323
  %.sroa.536.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 %39, ptr %.sroa.536.0..sroa_idx.i.i.i, align 8, !noalias !1323
  %.sroa.6.0..sroa_idx37.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.6.0..sroa_idx37.i.i.i, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.524.i.i.i, i64 39, i1 false), !noalias !1318
  %.sroa.7.0..sroa_idx38.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i8 %56, ptr %.sroa.7.0..sroa_idx38.i.i.i, align 8, !noalias !1323
  %.sroa.8.0..sroa_idx39.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 57
  store i8 %58, ptr %.sroa.8.0..sroa_idx39.i.i.i, align 1, !noalias !1323
  %.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 58
  store i8 %54, ptr %.sroa.9.0..sroa_idx.i.i.i, align 2, !noalias !1323
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1319
  store ptr %21, ptr %4, align 8, !alias.scope !1324, !noalias !1328
  %.sroa.441.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %23, ptr %.sroa.441.0..sroa_idx.i.i.i, align 8, !alias.scope !1324, !noalias !1328
  %.sroa.542.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 %60, ptr %.sroa.542.0..sroa_idx.i.i.i, align 8, !alias.scope !1324, !noalias !1328
  %.sroa.643.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.643.0..sroa_idx.i.i.i, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.5.i.i.i, i64 39, i1 false), !noalias !1318
  %.sroa.744.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i8 %67, ptr %.sroa.744.0..sroa_idx.i.i.i, align 8, !alias.scope !1324, !noalias !1328
  %.sroa.845.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 57
  store i8 %69, ptr %.sroa.845.0..sroa_idx.i.i.i, align 1, !alias.scope !1324, !noalias !1328
  %.sroa.946.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 58
  store i8 %65, ptr %.sroa.946.0..sroa_idx.i.i.i, align 2, !alias.scope !1324, !noalias !1328
  %70 = call noundef i8 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h17eb34e588e0750bE.llvm.13550854995638345825(ptr noalias noundef nonnull align 8 dereferenceable(64) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %4), !range !1329, !noalias !1319
  %71 = icmp eq i8 %70, 3
  br i1 %71, label %72, label %_ZN4core4iter6traits8iterator8Iterator5eq_by17h615dcc6fd1cf951aE.exit.i.i.i

72:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1330
  call void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hbeeaa539ddcc86f6E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %4), !noalias !1319
  %73 = load i8, ptr %3, align 8, !range !1334, !noalias !1330, !noundef !9
  %74 = icmp ne i8 %73, 10
  %.sroa.03.0.i.i.i.i.i = sext i1 %74 to i8
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1330
  br label %_ZN4core4iter6traits8iterator8Iterator5eq_by17h615dcc6fd1cf951aE.exit.i.i.i

_ZN4core4iter6traits8iterator8Iterator5eq_by17h615dcc6fd1cf951aE.exit.i.i.i: ; preds = %72, %63
  %.sroa.0.0.i.i.i.i.i = phi i8 [ %.sroa.03.0.i.i.i.i.i, %72 ], [ %70, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1319
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1319
  %75 = icmp eq i8 %.sroa.0.0.i.i.i.i.i, 0
  br label %"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17he7b9ffd1e242c58fE.exit"

"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17he7b9ffd1e242c58fE.exit": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfffacfe60dd02fefE.exit.i.i.i", %_ZN4core4iter6traits8iterator8Iterator5eq_by17h615dcc6fd1cf951aE.exit.i.i.i
  %.sroa.0.0.i.i.i = phi i1 [ %75, %_ZN4core4iter6traits8iterator8Iterator5eq_by17h615dcc6fd1cf951aE.exit.i.i.i ], [ true, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfffacfe60dd02fefE.exit.i.i.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.524.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %.sroa.0.0.i.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9html5ever4util3str17to_escaped_string17h56efe5aeead7f3ccE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [8 x i8], align 8
  store ptr %1, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %11, ptr %9, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdc4107df94059a72E", ptr %.sroa.42.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1335
  store ptr @anon.43bb54176334a5bd1670864917112313.101.llvm.4858207109798798013, ptr %8, align 8, !noalias !1343
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !1343
  %.sroa.5.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %9, ptr %.sroa.5.0..sroa_idx12, align 8, !noalias !1343
  %.sroa.6.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx13, align 8, !noalias !1343
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !1343
  call void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1335
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !9, !noundef !9
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !9
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1344
  store i64 0, ptr %7, align 8, !noalias !1344
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !1344
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !1344
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1348
  store ptr %13, ptr %6, align 8, !alias.scope !1352, !noalias !1356
  %.sroa.415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %16, ptr %.sroa.415.0..sroa_idx, align 8, !alias.scope !1352, !noalias !1356
  %.sroa.516.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 -128, ptr %.sroa.516.0..sroa_idx, align 8, !alias.scope !1352, !noalias !1356
  %.sroa.618.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i8 -128, ptr %.sroa.618.0..sroa_idx, align 4, !alias.scope !1352, !noalias !1356
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1348
  invoke void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb62b8c8c4ae3ebf7E.llvm.193548883091242491"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %6)
          to label %.noexc.i unwind label %19, !noalias !1344

.noexc.i:                                         ; preds = %2
  %17 = load i64, ptr %5, align 8, !noalias !1348, !noundef !9
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1348
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %.noexc4.i, label %18

.noexc4.i:                                        ; preds = %18, %.noexc.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1357
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false), !noalias !1348
  invoke void @"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold17h8ca73e2bc2735cd8E.llvm.193548883091242491"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %23 unwind label %19, !noalias !1344

18:                                               ; preds = %.noexc.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf359011518f6d999E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 0, i64 noundef %17)
          to label %.noexc4.i unwind label %19, !noalias !1344

19:                                               ; preds = %18, %.noexc4.i, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc1d49382fbafdeaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #39
          to label %.body unwind label %21, !noalias !1344

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #40, !noalias !1344
  unreachable

.body:                                            ; preds = %19
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc1d49382fbafdeaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #39
          to label %35 unwind label %33

23:                                               ; preds = %.noexc4.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1357
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1348
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !1364
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1344
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1365
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d8c47219b0efa9cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load i64, ptr %24, align 8, !range !18, !noalias !1365, !noundef !9
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc1d49382fbafdeaE.exit", label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = load i64, ptr %28, align 8, !noalias !1365, !noundef !9
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc1d49382fbafdeaE.exit", label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %3, align 8, !noalias !1365, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %32, i64 noundef %29, i64 noundef %25) #41
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc1d49382fbafdeaE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc1d49382fbafdeaE.exit": ; preds = %23, %27, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1365
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

33:                                               ; preds = %.body
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #40
  unreachable

35:                                               ; preds = %.body
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9html5ever4util3str17to_escaped_string17hfa4ee3f8adf9528eE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [8 x i8], align 8
  store ptr %1, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %11, ptr %9, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h786837153a216cd9E", ptr %.sroa.42.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1374
  store ptr @anon.43bb54176334a5bd1670864917112313.101.llvm.4858207109798798013, ptr %8, align 8, !noalias !1382
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !1382
  %.sroa.5.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %9, ptr %.sroa.5.0..sroa_idx12, align 8, !noalias !1382
  %.sroa.6.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx13, align 8, !noalias !1382
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !1382
  call void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1374
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !9, !noundef !9
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !9
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1383
  store i64 0, ptr %7, align 8, !noalias !1383
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !1383
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !1383
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1387
  store ptr %13, ptr %6, align 8, !alias.scope !1391, !noalias !1395
  %.sroa.415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %16, ptr %.sroa.415.0..sroa_idx, align 8, !alias.scope !1391, !noalias !1395
  %.sroa.516.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 -128, ptr %.sroa.516.0..sroa_idx, align 8, !alias.scope !1391, !noalias !1395
  %.sroa.618.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i8 -128, ptr %.sroa.618.0..sroa_idx, align 4, !alias.scope !1391, !noalias !1395
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1387
  invoke void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5ec3cbc78aa4617dE.llvm.193548883091242491"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %6)
          to label %.noexc.i unwind label %19, !noalias !1383

.noexc.i:                                         ; preds = %2
  %17 = load i64, ptr %5, align 8, !noalias !1387, !noundef !9
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1387
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %.noexc4.i, label %18

.noexc4.i:                                        ; preds = %18, %.noexc.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1396
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false), !noalias !1387
  invoke void @"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold17h7376b3a1d86879cbE.llvm.193548883091242491"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %23 unwind label %19, !noalias !1383

18:                                               ; preds = %.noexc.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf359011518f6d999E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 0, i64 noundef %17)
          to label %.noexc4.i unwind label %19, !noalias !1383

19:                                               ; preds = %18, %.noexc4.i, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc1d49382fbafdeaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #39
          to label %.body unwind label %21, !noalias !1383

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #40, !noalias !1383
  unreachable

.body:                                            ; preds = %19
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc1d49382fbafdeaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #39
          to label %35 unwind label %33

23:                                               ; preds = %.noexc4.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1396
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1387
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !1403
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1383
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1404
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d8c47219b0efa9cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load i64, ptr %24, align 8, !range !18, !noalias !1404, !noundef !9
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc1d49382fbafdeaE.exit", label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = load i64, ptr %28, align 8, !noalias !1404, !noundef !9
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc1d49382fbafdeaE.exit", label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %3, align 8, !noalias !1404, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %32, i64 noundef %29, i64 noundef %25) #41
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc1d49382fbafdeaE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc1d49382fbafdeaE.exit": ; preds = %23, %27, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1404
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

33:                                               ; preds = %.body
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #40
  unreachable

35:                                               ; preds = %.body
  resume { ptr, i32 } %20
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h7142cff36f969d05E"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %6, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %9, align 8
  call void @_ZN9once_cell3imp18initialize_or_wait17hae0a4d832c77bc7bE(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 1 %4, ptr nonnull @anon.43bb54176334a5bd1670864917112313.102.llvm.4858207109798798013)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h88e844a06093b331E"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %6, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %9, align 8
  call void @_ZN9once_cell3imp18initialize_or_wait17hae0a4d832c77bc7bE(ptr noundef nonnull align 8 %7, ptr noundef nonnull align 1 %4, ptr nonnull @anon.43bb54176334a5bd1670864917112313.103.llvm.4858207109798798013)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h0a4a5da04e0dd953E.llvm.4858207109798798013"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = alloca [48 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !9, !align !20, !noundef !9
  %4 = load ptr, ptr %3, align 8, !nonnull !9, !align !20, !noundef !9
  store ptr null, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !noundef !9
  store ptr null, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hdaa48299ec4232eeE.exit"

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @anon.43bb54176334a5bd1670864917112313.105, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.43bb54176334a5bd1670864917112313.107) #38
  unreachable

"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hdaa48299ec4232eeE.exit": ; preds = %1
  %13 = tail call { ptr, i64 } %6()
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %14) ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !9, !align !20, !noundef !9
  %18 = load ptr, ptr %17, align 8, !noundef !9
  %19 = load ptr, ptr %18, align 8, !alias.scope !1413, !noundef !9
  %20 = icmp eq ptr %19, null
  br i1 %20, label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$string_cache..dynamic_set..Set$GT$$GT$17h0ff7d913a21803deE.exit", label %21

21:                                               ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hdaa48299ec4232eeE.exit"
  invoke void @"_ZN4core3ptr206drop_in_place$LT$alloc..boxed..Box$LT$$u5b$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$$GT$$u5d$$GT$$GT$17h832b0c66ff365174E.llvm.5005022800651993668"(ptr noalias noundef nonnull align 8 dereferenceable(16) %18)
          to label %"._ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$string_cache..dynamic_set..Set$GT$$GT$17h0ff7d913a21803deE.exit_crit_edge" unwind label %22

"._ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$string_cache..dynamic_set..Set$GT$$GT$17h0ff7d913a21803deE.exit_crit_edge": ; preds = %21
  %.pre = load ptr, ptr %17, align 8
  br label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$string_cache..dynamic_set..Set$GT$$GT$17h0ff7d913a21803deE.exit"

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %17, align 8, !noundef !9
  store ptr %14, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %15, ptr %25, align 8
  resume { ptr, i32 } %23

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$string_cache..dynamic_set..Set$GT$$GT$17h0ff7d913a21803deE.exit": ; preds = %"._ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$string_cache..dynamic_set..Set$GT$$GT$17h0ff7d913a21803deE.exit_crit_edge", %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hdaa48299ec4232eeE.exit"
  %26 = phi ptr [ %.pre, %"._ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$string_cache..dynamic_set..Set$GT$$GT$17h0ff7d913a21803deE.exit_crit_edge" ], [ %18, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hdaa48299ec4232eeE.exit" ]
  store ptr %14, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %15, ptr %27, align 8
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h805a4a45f00259c2E.llvm.4858207109798798013"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = alloca [48 x i8], align 8
  %.sroa.5 = alloca [64 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !9, !align !20, !noundef !9
  %4 = load ptr, ptr %3, align 8, !nonnull !9, !align !20, !noundef !9
  store ptr null, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load ptr, ptr %5, align 8, !noalias !1416, !noundef !9
  store ptr null, ptr %5, align 8, !noalias !1416
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hb76e79ca74b2df91E.exit"

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1416
  store ptr @anon.43bb54176334a5bd1670864917112313.105, ptr %2, align 8, !noalias !1416
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %9, align 8, !noalias !1416
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %10, align 8, !noalias !1416
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %11, align 8, !noalias !1416
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %12, align 8, !noalias !1416
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.43bb54176334a5bd1670864917112313.107) #38, !noalias !1416
  unreachable

"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hb76e79ca74b2df91E.exit": ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  call void %6(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %.sroa.5)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !9, !align !20, !noundef !9
  %15 = load ptr, ptr %14, align 8, !noundef !9
  %16 = load i64, ptr %15, align 8, !range !130, !alias.scope !1421, !noundef !9
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr166drop_in_place$LT$core..option..Option$LT$std..sync..rwlock..RwLock$LT$std..collections..hash..map..HashMap$LT$std..path..PathBuf$C$heed..env..EnvEntry$GT$$GT$$GT$$GT$17h80eededddb9e3dbfE.exit", label %18

18:                                               ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hb76e79ca74b2df91E.exit"
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 56
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17ha08eda6af610815dE(ptr noalias noundef nonnull align 8 dereferenceable(48) %19, ptr noalias noundef nonnull readonly align 1 %20, i64 noundef 80, i64 noundef 16)
          to label %"._ZN4core3ptr166drop_in_place$LT$core..option..Option$LT$std..sync..rwlock..RwLock$LT$std..collections..hash..map..HashMap$LT$std..path..PathBuf$C$heed..env..EnvEntry$GT$$GT$$GT$$GT$17h80eededddb9e3dbfE.exit_crit_edge" unwind label %21

"._ZN4core3ptr166drop_in_place$LT$core..option..Option$LT$std..sync..rwlock..RwLock$LT$std..collections..hash..map..HashMap$LT$std..path..PathBuf$C$heed..env..EnvEntry$GT$$GT$$GT$$GT$17h80eededddb9e3dbfE.exit_crit_edge": ; preds = %18
  %.pre = load ptr, ptr %14, align 8
  br label %"_ZN4core3ptr166drop_in_place$LT$core..option..Option$LT$std..sync..rwlock..RwLock$LT$std..collections..hash..map..HashMap$LT$std..path..PathBuf$C$heed..env..EnvEntry$GT$$GT$$GT$$GT$17h80eededddb9e3dbfE.exit"

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %14, align 8, !noundef !9
  store i64 1, ptr %23, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5, i64 64, i1 false)
  resume { ptr, i32 } %22

"_ZN4core3ptr166drop_in_place$LT$core..option..Option$LT$std..sync..rwlock..RwLock$LT$std..collections..hash..map..HashMap$LT$std..path..PathBuf$C$heed..env..EnvEntry$GT$$GT$$GT$$GT$17h80eededddb9e3dbfE.exit": ; preds = %"._ZN4core3ptr166drop_in_place$LT$core..option..Option$LT$std..sync..rwlock..RwLock$LT$std..collections..hash..map..HashMap$LT$std..path..PathBuf$C$heed..env..EnvEntry$GT$$GT$$GT$$GT$17h80eededddb9e3dbfE.exit_crit_edge", %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hb76e79ca74b2df91E.exit"
  %24 = phi ptr [ %.pre, %"._ZN4core3ptr166drop_in_place$LT$core..option..Option$LT$std..sync..rwlock..RwLock$LT$std..collections..hash..map..HashMap$LT$std..path..PathBuf$C$heed..env..EnvEntry$GT$$GT$$GT$$GT$17h80eededddb9e3dbfE.exit_crit_edge" ], [ %15, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hb76e79ca74b2df91E.exit" ]
  store i64 1, ptr %24, align 8
  %.sroa.5.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %24, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5.0..sroa_idx5, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  ret i1 true
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i64 } @"_ZN9siphasher6sip12815Hasher$LT$S$GT$9finish12817h452c253d07715572E.llvm.4858207109798798013"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #2 {
  %.sroa.0.0.copyload = load i64, ptr %0, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.13.0.copyload = load i64, ptr %.sroa.13.0..sroa_idx, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8
  %.sroa.32.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.32.0.copyload = load i64, ptr %.sroa.32.0..sroa_idx, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !noundef !9
  %4 = shl i64 %3, 56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i64, ptr %5, align 8, !noundef !9
  %7 = or i64 %4, %6
  %8 = xor i64 %7, %.sroa.32.0.copyload
  %9 = add i64 %.sroa.23.0.copyload, %.sroa.0.0.copyload
  %10 = tail call i64 @llvm.fshl.i64(i64 %.sroa.23.0.copyload, i64 %.sroa.23.0.copyload, i64 13)
  %11 = xor i64 %10, %9
  %12 = tail call i64 @llvm.fshl.i64(i64 %9, i64 %9, i64 32)
  %13 = add i64 %8, %.sroa.13.0.copyload
  %14 = tail call i64 @llvm.fshl.i64(i64 %8, i64 %8, i64 16)
  %15 = xor i64 %14, %13
  %16 = add i64 %15, %12
  %17 = tail call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 21)
  %18 = xor i64 %17, %16
  %19 = add i64 %13, %11
  %20 = tail call i64 @llvm.fshl.i64(i64 %11, i64 %11, i64 17)
  %21 = xor i64 %19, %20
  %22 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 32)
  %23 = xor i64 %16, %7
  %24 = xor i64 %22, 238
  %25 = add i64 %23, %21
  %26 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 13)
  %27 = xor i64 %25, %26
  %28 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 32)
  %29 = add i64 %18, %24
  %30 = tail call i64 @llvm.fshl.i64(i64 %18, i64 %18, i64 16)
  %31 = xor i64 %30, %29
  %32 = add i64 %31, %28
  %33 = tail call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 21)
  %34 = xor i64 %33, %32
  %35 = add i64 %27, %29
  %36 = tail call i64 @llvm.fshl.i64(i64 %27, i64 %27, i64 17)
  %37 = xor i64 %35, %36
  %38 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 32)
  %39 = add i64 %37, %32
  %40 = tail call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 13)
  %41 = xor i64 %40, %39
  %42 = tail call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 32)
  %43 = add i64 %34, %38
  %44 = tail call i64 @llvm.fshl.i64(i64 %34, i64 %34, i64 16)
  %45 = xor i64 %44, %43
  %46 = add i64 %45, %42
  %47 = tail call i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 21)
  %48 = xor i64 %47, %46
  %49 = add i64 %41, %43
  %50 = tail call i64 @llvm.fshl.i64(i64 %41, i64 %41, i64 17)
  %51 = xor i64 %50, %49
  %52 = tail call i64 @llvm.fshl.i64(i64 %49, i64 %49, i64 32)
  %53 = add i64 %51, %46
  %54 = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 13)
  %55 = xor i64 %54, %53
  %56 = tail call i64 @llvm.fshl.i64(i64 %53, i64 %53, i64 32)
  %57 = add i64 %48, %52
  %58 = tail call i64 @llvm.fshl.i64(i64 %48, i64 %48, i64 16)
  %59 = xor i64 %58, %57
  %60 = add i64 %59, %56
  %61 = tail call i64 @llvm.fshl.i64(i64 %59, i64 %59, i64 21)
  %62 = xor i64 %61, %60
  %63 = add i64 %55, %57
  %64 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 17)
  %65 = xor i64 %64, %63
  %66 = tail call i64 @llvm.fshl.i64(i64 %63, i64 %63, i64 32)
  %67 = xor i64 %66, %61
  %68 = xor i64 %67, %65
  %69 = xor i64 %65, 221
  %70 = add i64 %69, %60
  %71 = tail call i64 @llvm.fshl.i64(i64 %69, i64 %69, i64 13)
  %72 = xor i64 %71, %70
  %73 = tail call i64 @llvm.fshl.i64(i64 %70, i64 %70, i64 32)
  %74 = add i64 %62, %66
  %75 = tail call i64 @llvm.fshl.i64(i64 %62, i64 %62, i64 16)
  %76 = xor i64 %75, %74
  %77 = add i64 %73, %76
  %78 = tail call i64 @llvm.fshl.i64(i64 %76, i64 %76, i64 21)
  %79 = xor i64 %77, %78
  %80 = add i64 %72, %74
  %81 = tail call i64 @llvm.fshl.i64(i64 %72, i64 %72, i64 17)
  %82 = xor i64 %80, %81
  %83 = tail call i64 @llvm.fshl.i64(i64 %80, i64 %80, i64 32)
  %84 = add i64 %82, %77
  %85 = tail call i64 @llvm.fshl.i64(i64 %82, i64 %82, i64 13)
  %86 = xor i64 %85, %84
  %87 = tail call i64 @llvm.fshl.i64(i64 %84, i64 %84, i64 32)
  %88 = add i64 %79, %83
  %89 = tail call i64 @llvm.fshl.i64(i64 %79, i64 %79, i64 16)
  %90 = xor i64 %89, %88
  %91 = add i64 %90, %87
  %92 = tail call i64 @llvm.fshl.i64(i64 %90, i64 %90, i64 21)
  %93 = xor i64 %92, %91
  %94 = add i64 %86, %88
  %95 = tail call i64 @llvm.fshl.i64(i64 %86, i64 %86, i64 17)
  %96 = xor i64 %95, %94
  %97 = tail call i64 @llvm.fshl.i64(i64 %94, i64 %94, i64 32)
  %98 = add i64 %96, %91
  %99 = tail call i64 @llvm.fshl.i64(i64 %96, i64 %96, i64 13)
  %100 = xor i64 %99, %98
  %101 = add i64 %93, %97
  %102 = tail call i64 @llvm.fshl.i64(i64 %93, i64 %93, i64 16)
  %103 = xor i64 %102, %101
  %104 = tail call i64 @llvm.fshl.i64(i64 %103, i64 %103, i64 21)
  %105 = add i64 %100, %101
  %106 = tail call i64 @llvm.fshl.i64(i64 %100, i64 %100, i64 17)
  %107 = tail call i64 @llvm.fshl.i64(i64 %105, i64 %105, i64 32)
  %108 = xor i64 %104, %106
  %109 = xor i64 %108, %107
  %110 = xor i64 %109, %105
  %111 = insertvalue { i64, i64 } poison, i64 %68, 0
  %112 = insertvalue { i64, i64 } %111, i64 %110, 1
  ret { i64, i64 } %112
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h87b545b7962eada9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #22

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17hbb9b83d8fa811a4eE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #22

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #23

; Function Attrs: nonlazybind uwtable
declare void @_ZN4heed6cursor8RoCursor12move_on_next17hcc9eedc38c6cfb8dE(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 dereferenceable(8), i8 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN4heed6cursor8RoCursor13move_on_first17h815437be9179497fE(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 dereferenceable(8), i8 noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #26

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const23panic_const_rem_by_zero17h1bfa65ef1309b877E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #22

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #22

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN221_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Debug$GT$3fmt17hdbaf17190dac5f25E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN223_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Display$GT$3fmt17h1c2d898551c371d9E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5error5Error7type_id17h681aa2748c51d911E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN223_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..error..Error$GT$11description17h1a36f21928b94fa2E"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17hd9ac447345639e14E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN3std2fs10DirBuilder7_create17h4acb0bdd3f6d3092E(ptr noalias noundef readonly align 4 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN3std2io5error5Error4_new17h9c5a52c6f3bb6d3fE(i8 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(80)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #22

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h30abf43e2d55aa33E(ptr noundef nonnull align 4, i32 noundef, i64, i32 noundef) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #22

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17h6389e2305b0b005cE(ptr noundef nonnull align 4) unnamed_addr #8

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E() unnamed_addr #8

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync6rwlock5futex6RwLock15write_contended17h8a8605abde1234c6E(ptr noundef nonnull align 4) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h9537ac12269aa574E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN51_$LT$heed..env..Env$u20$as$u20$core..fmt..Debug$GT$3fmt17hfd5a66cc892aaa3dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hc09929a693372d93E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h9d9eca858f3a567eE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h58180cf4ea9b86bfE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #27

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17hb98133c151c787e4E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #26

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #22

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN6anyhow5error60_$LT$impl$u20$core..fmt..Debug$u20$for$u20$anyhow..Error$GT$3fmt17h99a2ef9cf5d496a8E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN4gpui3app10AppContext11push_effect17h5902c945acf2ad0cE(ptr noalias noundef align 8 dereferenceable(1176), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h10682567d08779a7E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #28

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN89_$LT$futures_channel..mpsc..BoundedSenderInner$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h89959ddea80fc0e1E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const28panic_const_async_fn_resumed17h9b05f56a5e07fcfcE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #22

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const34panic_const_async_fn_resumed_panic17haed46230f705cc23E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #22

; Function Attrs: nonlazybind uwtable
declare void @_ZN4heed3env17canonicalize_path17h1609024ecd7f09adE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3std4path4Path6parent17he2d35dc63f04c1dfE(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3std4path4Path9file_name17h36210b8c17d883f5E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN81_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17ha9564b01b7ad6c91E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @mdb_env_create(ptr noundef) unnamed_addr #23

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @_ZN4heed3mdb10lmdb_error10mdb_result17h4f73619e2be86100E(i32 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN9page_size3get17h200ca06948939234E() unnamed_addr #3

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @mdb_env_set_mapsize(ptr noundef, i64 noundef) unnamed_addr #23

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @mdb_env_set_maxreaders(ptr noundef, i32 noundef) unnamed_addr #23

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @mdb_env_set_maxdbs(ptr noundef, i32 noundef) unnamed_addr #23

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @mdb_env_open(ptr noundef, ptr noundef, i32 noundef, i32 noundef) unnamed_addr #23

; Function Attrs: nounwind nonlazybind uwtable
declare void @mdb_env_close(ptr noundef) unnamed_addr #23

; Function Attrs: nonlazybind uwtable
declare void @"_ZN72_$LT$$RF$str$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17h575a19a28d4a2f0dE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @mdb_dbi_open(ptr noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #23

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2941749689cb918fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$6source17haf3342fd2219a1a8E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$11description17h3b617831838b6325E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$5cause17hc504f54c5259f7e0E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std9backtrace9Backtrace7capture17haac13786173b9ed6E(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hc7243d447b295574E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef, i64) unnamed_addr #22

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path10components17h6342392ba29370c8E(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hf62e8ec8044426d5E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef, i64 noundef) unnamed_addr #22

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #29

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #30

; Function Attrs: nonlazybind uwtable
declare void @_ZN5fuzzy7matcher7Matcher3new17hc623f0d8eda6eec9E(ptr dead_on_unwind noalias noundef writable sret([160 x i8]) align 8 captures(none) dereferenceable(160), ptr noalias noundef nonnull readonly align 4, i64 noundef, ptr noalias noundef nonnull readonly align 4, i64 noundef, i64 noundef, i1 noundef zeroext, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5fuzzy7matcher7Matcher16match_candidates17ha3f5321a82611c5bE(ptr noalias noundef align 8 dereferenceable(160), ptr noalias noundef nonnull readonly align 4, i64 noundef, ptr noalias noundef nonnull readonly align 4, i64 noundef, ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull align 1) unnamed_addr #3

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #31

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf1c18b6b8eaf3e23E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h6e0e7f4b81a0425eE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha28a0ee2aeda421dE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h46c438fb541fd273E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd629f9efded6ddedE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #27

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17hc861e365b5f81a20E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17hd84734d5c10f5cb1E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb17da8b3f3c03f80E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #32

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdc4107df94059a72E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h786837153a216cd9E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN9once_cell3imp18initialize_or_wait17hae0a4d832c77bc7bE(ptr noundef nonnull align 8, ptr noundef align 1, ptr) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN7bincode8internal16deserialize_seed17hdd5a2a7f38a759edE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN7bincode8internal16deserialize_seed17h27cb884280c27074E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf359011518f6d999E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold17h7376b3a1d86879cbE.llvm.193548883091242491"(ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold17h8ca73e2bc2735cd8E.llvm.193548883091242491"(ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb62b8c8c4ae3ebf7E.llvm.193548883091242491"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5ec3cbc78aa4617dE.llvm.193548883091242491"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path5_join17hc64a8ee8d1be349fE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN52_$LT$std..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17h3ecf57a2e6b4e2d5E.llvm.193548883091242491"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hd53f46fb3dff132fE.llvm.8537221261273048587"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @_ZN4core4sync6atomic11atomic_load17h4be985e8b17abd04E.llvm.5096816904524340452(ptr noundef, i8 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0f72acf64c4363b8E"(ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hbeeaa539ddcc86f6E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i8 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h17eb34e588e0750bE.llvm.13550854995638345825(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10async_task4task17Task$LT$T$C$M$GT$9poll_task17hdcbbc79105ea9bf8E.llvm.13550854995638345825"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #22

; Function Attrs: nonlazybind uwtable
declare hidden noundef i8 @"_ZN10async_task4task17Task$LT$T$C$M$GT$9poll_task17he780acaf4ce7c50dE.llvm.13550854995638345825"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10async_task4task17Task$LT$T$C$M$GT$9poll_task17hd8fcd253e10045bdE.llvm.13550854995638345825"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN10async_task4task17Task$LT$T$C$M$GT$9poll_task17h5d567dc93ff023cdE.llvm.13550854995638345825"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.5942786424910497885(ptr noalias noundef align 8 dereferenceable(32), i64 noundef) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha92031cbe12ba10fE.llvm.5942786424910497885"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4c6fefced24a18bE.llvm.5942786424910497885"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h17bf55b9f5fb3f1aE"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(80)) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hebb0f494a1e801baE.llvm.5942786424910497885"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #8

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h2e308d9c04015492E.llvm.5942786424910497885"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #8

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hdf2bfc4106c701c0E.llvm.5942786424910497885"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #8

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17he6489f7f5cfa3133E.llvm.5942786424910497885"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #8

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h2c3a92ee4071e803E.llvm.5942786424910497885"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #8

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hd6a38ed9e8acef78E.llvm.5942786424910497885"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$bincode..error..ErrorKind$GT$$GT$17h076b9eff556889a6E.llvm.8271119346295809160"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.8271119346295809160(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.8271119346295809160"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17ha29a848a0aae3ddbE.llvm.8271119346295809160"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17haec77e94bdfdbd93E.llvm.8271119346295809160"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h731f2011a0df4a3eE(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h11f27e826d1324dbE.llvm.8271119346295809160"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #8

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h8e5e6a2d154bedffE"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #8

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h30556a3870fb5be8E.llvm.5005022800651993668(ptr noundef, i8 noundef) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic12atomic_store17h8b92ab6e18ad0a89E.llvm.5005022800651993668(ptr noundef, i8 noundef, i8 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17ha08eda6af610815dE(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha2d3818c69862846E.llvm.5005022800651993668"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr103drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17h53b0c6b9c9ba40a3E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17hcf445218c57865f0E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr78drop_in_place$LT$futures_channel..mpsc..BoundedSenderInner$LT$$LP$$RP$$GT$$GT$17hdb1b50d905438104E.llvm.5005022800651993668"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf2e6c34411dc009fE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d8c47219b0efa9cE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr109drop_in_place$LT$std..collections..hash..map..VacantEntry$LT$std..path..PathBuf$C$heed..env..EnvEntry$GT$$GT$17h3994b9abc988701cE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3cfd2cb13de55700E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h6b1c28d79898a504E.llvm.5005022800651993668(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr127drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$$LP$$RP$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$17h276fd5c2d36e2ee5E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1635b184c0634533E.llvm.5005022800651993668"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr54drop_in_place$LT$indexed_docs..store..MarkdownDocs$GT$17h78616d3192d71f85E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc1d49382fbafdeaE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr135drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$indexed_docs..store..IndexedDocsDatabase$C$anyhow..Error$GT$$GT$$GT$17he7ec58a9fd000df2E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr139drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$C$anyhow..Error$GT$$GT$$GT$17hb1cb124831c84ecdE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr148drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$std..path..PathBuf$C$heed..env..EnvEntry$GT$$GT$$GT$17hd7b159ebd45bcf92E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync6rwlock5futex6RwLock22wake_writer_or_readers17ha185de1ac095ffd3E(ptr noundef nonnull align 4, i32 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr150drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$alloc..vec..Vec$LT$indexed_docs..store..PackageName$GT$$C$anyhow..Error$GT$$GT$$GT$17hfe6b7c0ded065855E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr161drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17hfe3600bc2827dedbE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr177drop_in_place$LT$futures_util..future..future..shared..Shared$LT$gpui..executor..Task$LT$core..result..Result$LT$$LP$$RP$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$$GT$17hafdb978837ff192eE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr183drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$indexed_docs..store..MarkdownDocs$RP$$GT$$C$anyhow..Error$GT$$GT$$GT$17h82370fec9b18ff9dE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr186drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$std..path..PathBuf$C$heed..env..EnvEntry$GT$$GT$$GT$$GT$17h4173bb8cc6932ebaE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17hda919b81e1ab3941E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr206drop_in_place$LT$alloc..boxed..Box$LT$$u5b$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$$GT$$u5d$$GT$$GT$17h832b0c66ff365174E.llvm.5005022800651993668"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1108b67d7fb66f5eE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr44drop_in_place$LT$fuzzy..matcher..Matcher$GT$17hb5804214daf9bbc8E"(ptr noalias noundef align 8 dereferenceable(160)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17ha6115d157f28ce9eE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr528drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$indexed_docs..providers..rustdoc..item..RustdocItem$GT$$C$$LT$hashbrown..set..HashSet$LT$indexed_docs..providers..rustdoc..item..RustdocItem$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$indexed_docs..providers..rustdoc..item..RustdocItem$GT$$GT$..extend$LT$alloc..vec..Vec$LT$indexed_docs..providers..rustdoc..item..RustdocItem$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd328e9514c0f0bcaE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN87_$LT$crossbeam_queue..seg_queue..SegQueue$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9463bafbca6e770E.llvm.5005022800651993668"(ptr noalias noundef align 128 dereferenceable(256)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17h1acef335b7d1d43fE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN86_$LT$std..sys..sync..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc251c0a8819f01bE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr69drop_in_place$LT$alloc..sync..ArcInner$LT$heed..env..EnvInner$GT$$GT$17he09688d4b66c2756E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr70drop_in_place$LT$indexed_docs..registry..GlobalIndexedDocsRegistry$GT$17hf6303576388a9962E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h16975f317ceb3244E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr72drop_in_place$LT$indexed_docs..providers..rustdoc..item..RustdocItem$GT$17hd3d737fff803edb7E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr95drop_in_place$LT$async_task..task..Task$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h9c9c7aeb15231e10E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr99drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$bool$C$anyhow..Error$GT$$GT$$GT$17hca63f5bd6f31caf1E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8allocate17h3389f103a18ddaf0E"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24), i1 noundef zeroext) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8allocate17he7c529a638b5c065E"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24), i1 noundef zeroext) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8allocate17h193a80fef9390407E"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24), i1 noundef zeroext) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8allocate17hb42955b666de37b9E"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24), i1 noundef zeroext) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8allocate17h8df115c1483bbdc5E"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24), i1 noundef zeroext) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8allocate17h472518f48a3c1c50E"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24), i1 noundef zeroext) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8allocate17hcfcafd8633f0ea41E"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24), i1 noundef zeroext) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8allocate17h5b0f33af0c477b84E"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24), i1 noundef zeroext) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8allocate17haf93ee49299121e0E"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24), i1 noundef zeroext) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8allocate17hd154c25b8129a509E"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24), i1 noundef zeroext) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h145b3404e44f150dE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #33

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #33

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #34

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #35

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #36

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #37

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #34

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { cold inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #27 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #29 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #30 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #31 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #32 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #33 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #34 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #35 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #36 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #37 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #38 = { noreturn }
attributes #39 = { cold }
attributes #40 = { cold noreturn nounwind }
attributes #41 = { nounwind }
attributes #42 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4cf86c4007898954E.llvm.4858207109798798013: argument 0"}
!6 = distinct !{!6, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4cf86c4007898954E.llvm.4858207109798798013"}
!7 = !{!8}
!8 = distinct !{!8, !6, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4cf86c4007898954E.llvm.4858207109798798013: argument 1"}
!9 = !{}
!10 = !{i8 0, i8 2}
!11 = !{i64 0, i64 8}
!12 = !{i64 1}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN93_$LT$heed_types..serde_bincode..SerdeBincode$LT$T$GT$$u20$as$u20$heed_traits..BytesDecode$GT$12bytes_decode17h185dd999c22062dcE: argument 0"}
!15 = distinct !{!15, !"_ZN93_$LT$heed_types..serde_bincode..SerdeBincode$LT$T$GT$$u20$as$u20$heed_traits..BytesDecode$GT$12bytes_decode17h185dd999c22062dcE"}
!16 = !{!14, !17}
!17 = distinct !{!17, !15, !"_ZN93_$LT$heed_types..serde_bincode..SerdeBincode$LT$T$GT$$u20$as$u20$heed_traits..BytesDecode$GT$12bytes_decode17h185dd999c22062dcE: argument 1"}
!18 = !{i64 0, i64 -9223372036854775807}
!19 = !{!17}
!20 = !{i64 8}
!21 = !{!22, !24, !26, !14, !17}
!22 = distinct !{!22, !23, !"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17hb49d5d9a8e15238dE: argument 0"}
!23 = distinct !{!23, !"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17hb49d5d9a8e15238dE"}
!24 = distinct !{!24, !25, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h44af8b2596d8c60bE.llvm.1502689326356229583: argument 0"}
!25 = distinct !{!25, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h44af8b2596d8c60bE.llvm.1502689326356229583"}
!26 = distinct !{!26, !27, !"_ZN4core3ops8function6FnOnce9call_once17hd16bbad53d7a9ea6E.llvm.1502689326356229583: argument 0"}
!27 = distinct !{!27, !"_ZN4core3ops8function6FnOnce9call_once17hd16bbad53d7a9ea6E.llvm.1502689326356229583"}
!28 = !{!29, !22, !24, !26, !14, !17}
!29 = distinct !{!29, !30, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6d40c97f8ad3492fE.llvm.8271119346295809160: argument 0"}
!30 = distinct !{!30, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6d40c97f8ad3492fE.llvm.8271119346295809160"}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZN93_$LT$heed_types..serde_bincode..SerdeBincode$LT$T$GT$$u20$as$u20$heed_traits..BytesDecode$GT$12bytes_decode17hf876a8c37753f132E: argument 0"}
!33 = distinct !{!33, !"_ZN93_$LT$heed_types..serde_bincode..SerdeBincode$LT$T$GT$$u20$as$u20$heed_traits..BytesDecode$GT$12bytes_decode17hf876a8c37753f132E"}
!34 = distinct !{!34, !33, !"_ZN93_$LT$heed_types..serde_bincode..SerdeBincode$LT$T$GT$$u20$as$u20$heed_traits..BytesDecode$GT$12bytes_decode17hf876a8c37753f132E: argument 1"}
!35 = !{!34}
!36 = !{!37, !39, !41, !32, !34}
!37 = distinct !{!37, !38, !"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17hb49d5d9a8e15238dE: argument 0"}
!38 = distinct !{!38, !"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17hb49d5d9a8e15238dE"}
!39 = distinct !{!39, !40, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h44af8b2596d8c60bE.llvm.1502689326356229583: argument 0"}
!40 = distinct !{!40, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h44af8b2596d8c60bE.llvm.1502689326356229583"}
!41 = distinct !{!41, !42, !"_ZN4core3ops8function6FnOnce9call_once17hd16bbad53d7a9ea6E.llvm.1502689326356229583: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ops8function6FnOnce9call_once17hd16bbad53d7a9ea6E.llvm.1502689326356229583"}
!43 = !{!44, !37, !39, !41, !32, !34}
!44 = distinct !{!44, !45, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6d40c97f8ad3492fE.llvm.8271119346295809160: argument 0"}
!45 = distinct !{!45, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6d40c97f8ad3492fE.llvm.8271119346295809160"}
!46 = !{!32}
!47 = !{!48, !50, !52, !54}
!48 = distinct !{!48, !49, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf314ce5757a496b7E.llvm.5005022800651993668: argument 0"}
!49 = distinct !{!49, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf314ce5757a496b7E.llvm.5005022800651993668"}
!50 = distinct !{!50, !51, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ec8c7bed695b553E.llvm.5005022800651993668: argument 0"}
!51 = distinct !{!51, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ec8c7bed695b553E.llvm.5005022800651993668"}
!52 = distinct !{!52, !53, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h402ce7ed475baaf5E: argument 0"}
!53 = distinct !{!53, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h402ce7ed475baaf5E"}
!54 = distinct !{!54, !55, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc1d49382fbafdeaE: argument 0"}
!55 = distinct !{!55, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc1d49382fbafdeaE"}
!56 = !{!57, !59, !61, !63, !65}
!57 = distinct !{!57, !58, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf314ce5757a496b7E.llvm.5005022800651993668: argument 0"}
!58 = distinct !{!58, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf314ce5757a496b7E.llvm.5005022800651993668"}
!59 = distinct !{!59, !60, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ec8c7bed695b553E.llvm.5005022800651993668: argument 0"}
!60 = distinct !{!60, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ec8c7bed695b553E.llvm.5005022800651993668"}
!61 = distinct !{!61, !62, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h402ce7ed475baaf5E: argument 0"}
!62 = distinct !{!62, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h402ce7ed475baaf5E"}
!63 = distinct !{!63, !64, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc1d49382fbafdeaE: argument 0"}
!64 = distinct !{!64, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc1d49382fbafdeaE"}
!65 = distinct !{!65, !66, !"_ZN4core3ptr54drop_in_place$LT$indexed_docs..store..MarkdownDocs$GT$17h78616d3192d71f85E: argument 0"}
!66 = distinct !{!66, !"_ZN4core3ptr54drop_in_place$LT$indexed_docs..store..MarkdownDocs$GT$17h78616d3192d71f85E"}
!67 = !{i64 0, i64 -9223372036854775808}
!68 = !{i64 1, i64 0}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN108_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha42a2999308b6698E.llvm.4858207109798798013: argument 0"}
!71 = distinct !{!71, !"_ZN108_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha42a2999308b6698E.llvm.4858207109798798013"}
!72 = !{i32 0, i32 1114112}
!73 = !{!74, !76}
!74 = distinct !{!74, !75, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h939be3447d74483eE.llvm.4858207109798798013: argument 0"}
!75 = distinct !{!75, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h939be3447d74483eE.llvm.4858207109798798013"}
!76 = distinct !{!76, !75, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h939be3447d74483eE.llvm.4858207109798798013: argument 1"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h38c07c47fcb83f30E: argument 0"}
!79 = distinct !{!79, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h38c07c47fcb83f30E"}
!80 = !{!81}
!81 = distinct !{!81, !79, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h38c07c47fcb83f30E: argument 1"}
!82 = !{!83, !85, !86, !88}
!83 = distinct !{!83, !84, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h19a9c027c7b32999E: argument 0"}
!84 = distinct !{!84, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h19a9c027c7b32999E"}
!85 = distinct !{!85, !84, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h19a9c027c7b32999E: argument 1"}
!86 = distinct !{!86, !87, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hdd2a31e800787153E.llvm.4858207109798798013: argument 0"}
!87 = distinct !{!87, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hdd2a31e800787153E.llvm.4858207109798798013"}
!88 = distinct !{!88, !87, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hdd2a31e800787153E.llvm.4858207109798798013: argument 1"}
!89 = !{i64 4}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN10phf_shared4hash17h119e33d3f6ecfa86E.llvm.4858207109798798013: argument 2"}
!92 = distinct !{!92, !"_ZN10phf_shared4hash17h119e33d3f6ecfa86E.llvm.4858207109798798013"}
!93 = !{!94, !95, !91}
!94 = distinct !{!94, !92, !"_ZN10phf_shared4hash17h119e33d3f6ecfa86E.llvm.4858207109798798013: argument 0"}
!95 = distinct !{!95, !92, !"_ZN10phf_shared4hash17h119e33d3f6ecfa86E.llvm.4858207109798798013: argument 1"}
!96 = !{!94, !95}
!97 = !{!94, !91}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN10phf_shared9get_index17h05b8019cebc867d1E.llvm.4858207109798798013: argument 1"}
!100 = distinct !{!100, !"_ZN10phf_shared9get_index17h05b8019cebc867d1E.llvm.4858207109798798013"}
!101 = !{!102, !99}
!102 = distinct !{!102, !100, !"_ZN10phf_shared9get_index17h05b8019cebc867d1E.llvm.4858207109798798013: argument 0"}
!103 = !{!102}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN60_$LT$$RF$str$u20$as$u20$phf_shared..PhfBorrow$LT$str$GT$$GT$6borrow17h3b68b98038850a62E.llvm.4858207109798798013: argument 0"}
!106 = distinct !{!106, !"_ZN60_$LT$$RF$str$u20$as$u20$phf_shared..PhfBorrow$LT$str$GT$$GT$6borrow17h3b68b98038850a62E.llvm.4858207109798798013"}
!107 = !{!108, !110, !111, !113}
!108 = distinct !{!108, !109, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfffacfe60dd02fefE: argument 0"}
!109 = distinct !{!109, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfffacfe60dd02fefE"}
!110 = distinct !{!110, !109, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfffacfe60dd02fefE: argument 1"}
!111 = distinct !{!111, !112, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hbfb42a77686a072fE.llvm.4858207109798798013: argument 0"}
!112 = distinct !{!112, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hbfb42a77686a072fE.llvm.4858207109798798013"}
!113 = distinct !{!113, !112, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hbfb42a77686a072fE.llvm.4858207109798798013: argument 1"}
!114 = !{!115, !117}
!115 = distinct !{!115, !116, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17h68f4b28f0e3389f6E.llvm.4858207109798798013: argument 0"}
!116 = distinct !{!116, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17h68f4b28f0e3389f6E.llvm.4858207109798798013"}
!117 = distinct !{!117, !118, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17hfee38a370deb192dE.llvm.4858207109798798013: argument 0"}
!118 = distinct !{!118, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17hfee38a370deb192dE.llvm.4858207109798798013"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h45539b2ca93ff6a6E.llvm.4858207109798798013: argument 0"}
!121 = distinct !{!121, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h45539b2ca93ff6a6E.llvm.4858207109798798013"}
!122 = !{!123, !125, !126, !128}
!123 = distinct !{!123, !124, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hcdd3afd33bf5fb5bE.llvm.4858207109798798013: argument 0"}
!124 = distinct !{!124, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hcdd3afd33bf5fb5bE.llvm.4858207109798798013"}
!125 = distinct !{!125, !124, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hcdd3afd33bf5fb5bE.llvm.4858207109798798013: argument 1"}
!126 = distinct !{!126, !127, !"_ZN152_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h39e090faf5545431E: argument 0"}
!127 = distinct !{!127, !"_ZN152_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h39e090faf5545431E"}
!128 = distinct !{!128, !129, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h20833cda83983b76E: argument 0"}
!129 = distinct !{!129, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h20833cda83983b76E"}
!130 = !{i64 0, i64 2}
!131 = !{!123}
!132 = !{!126, !128}
!133 = !{!134, !126, !128}
!134 = distinct !{!134, !135, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5cd78963b9d60c29E: argument 0"}
!135 = distinct !{!135, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5cd78963b9d60c29E"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN3std4sync6poison10map_result17h24b9abe5b0de0110E.llvm.4858207109798798013: argument 0"}
!138 = distinct !{!138, !"_ZN3std4sync6poison10map_result17h24b9abe5b0de0110E.llvm.4858207109798798013"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN3std4sync6poison10map_result17hcb5656603b72591aE.llvm.4858207109798798013: argument 0"}
!141 = distinct !{!141, !"_ZN3std4sync6poison10map_result17hcb5656603b72591aE.llvm.4858207109798798013"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h0a4a5da04e0dd953E.llvm.4858207109798798013: argument 0"}
!144 = distinct !{!144, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h0a4a5da04e0dd953E.llvm.4858207109798798013"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h0a4a5da04e0dd953E.llvm.4858207109798798013: argument 0"}
!147 = distinct !{!147, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h0a4a5da04e0dd953E.llvm.4858207109798798013"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$string_cache..dynamic_set..Set$GT$$GT$17h0ff7d913a21803deE: argument 0"}
!150 = distinct !{!150, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$string_cache..dynamic_set..Set$GT$$GT$17h0ff7d913a21803deE"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h805a4a45f00259c2E.llvm.4858207109798798013: argument 0"}
!153 = distinct !{!153, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h805a4a45f00259c2E.llvm.4858207109798798013"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h805a4a45f00259c2E.llvm.4858207109798798013: argument 0"}
!156 = distinct !{!156, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h805a4a45f00259c2E.llvm.4858207109798798013"}
!157 = !{!158, !160, !155}
!158 = distinct !{!158, !159, !"_ZN9once_cell4sync17Lazy$LT$T$C$F$GT$5force28_$u7b$$u7b$closure$u7d$$u7d$17h69fa2a0c6d82e924E: argument 0"}
!159 = distinct !{!159, !"_ZN9once_cell4sync17Lazy$LT$T$C$F$GT$5force28_$u7b$$u7b$closure$u7d$$u7d$17h69fa2a0c6d82e924E"}
!160 = distinct !{!160, !161, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hb76e79ca74b2df91E: argument 0"}
!161 = distinct !{!161, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hb76e79ca74b2df91E"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN4core3ptr166drop_in_place$LT$core..option..Option$LT$std..sync..rwlock..RwLock$LT$std..collections..hash..map..HashMap$LT$std..path..PathBuf$C$heed..env..EnvEntry$GT$$GT$$GT$$GT$17h80eededddb9e3dbfE: argument 0"}
!164 = distinct !{!164, !"_ZN4core3ptr166drop_in_place$LT$core..option..Option$LT$std..sync..rwlock..RwLock$LT$std..collections..hash..map..HashMap$LT$std..path..PathBuf$C$heed..env..EnvEntry$GT$$GT$$GT$$GT$17h80eededddb9e3dbfE"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN4core3ops8function6FnOnce9call_once17h29bd8b56c6ac67f7E: argument 0"}
!167 = distinct !{!167, !"_ZN4core3ops8function6FnOnce9call_once17h29bd8b56c6ac67f7E"}
!168 = !{!169}
!169 = distinct !{!169, !167, !"_ZN4core3ops8function6FnOnce9call_once17h29bd8b56c6ac67f7E: argument 1"}
!170 = !{!171, !166}
!171 = distinct !{!171, !172, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h26b5d788646d1c1aE.llvm.4858207109798798013: argument 0"}
!172 = distinct !{!172, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h26b5d788646d1c1aE.llvm.4858207109798798013"}
!173 = !{!171, !169}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h6bafb9ca084684b8E: argument 0"}
!176 = distinct !{!176, !"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h6bafb9ca084684b8E"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h348868b076bfa056E: argument 0"}
!179 = distinct !{!179, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h348868b076bfa056E"}
!180 = !{!181}
!181 = distinct !{!181, !179, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h348868b076bfa056E: argument 1"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN92_$LT$indexed_docs..providers..rustdoc..item..RustdocItem$u20$as$u20$core..cmp..PartialEq$GT$2eq17h440d378cbbb25bc2E.llvm.8537221261273048587: argument 0"}
!184 = distinct !{!184, !"_ZN92_$LT$indexed_docs..providers..rustdoc..item..RustdocItem$u20$as$u20$core..cmp..PartialEq$GT$2eq17h440d378cbbb25bc2E.llvm.8537221261273048587"}
!185 = !{!186}
!186 = distinct !{!186, !184, !"_ZN92_$LT$indexed_docs..providers..rustdoc..item..RustdocItem$u20$as$u20$core..cmp..PartialEq$GT$2eq17h440d378cbbb25bc2E.llvm.8537221261273048587: argument 1"}
!187 = !{i8 0, i8 10}
!188 = !{!183, !178}
!189 = !{!186, !181, !175, !171, !166, !169}
!190 = !{!186, !181, !175}
!191 = !{!183, !178, !171, !166, !169}
!192 = !{!171, !166, !169}
!193 = !{!194, !196}
!194 = distinct !{!194, !195, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfffacfe60dd02fefE: argument 0"}
!195 = distinct !{!195, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfffacfe60dd02fefE"}
!196 = distinct !{!196, !195, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfffacfe60dd02fefE: argument 1"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE.llvm.4858207109798798013: argument 0"}
!199 = distinct !{!199, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE.llvm.4858207109798798013"}
!200 = !{!201, !203, !198, !204}
!201 = distinct !{!201, !202, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hcdd3afd33bf5fb5bE.llvm.4858207109798798013: argument 0"}
!202 = distinct !{!202, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hcdd3afd33bf5fb5bE.llvm.4858207109798798013"}
!203 = distinct !{!203, !202, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hcdd3afd33bf5fb5bE.llvm.4858207109798798013: argument 1"}
!204 = distinct !{!204, !199, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE.llvm.4858207109798798013: argument 1"}
!205 = !{!201, !198}
!206 = !{!204}
!207 = !{!208, !210, !212, !214}
!208 = distinct !{!208, !209, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf314ce5757a496b7E.llvm.5005022800651993668: argument 0"}
!209 = distinct !{!209, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf314ce5757a496b7E.llvm.5005022800651993668"}
!210 = distinct !{!210, !211, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ec8c7bed695b553E.llvm.5005022800651993668: argument 0"}
!211 = distinct !{!211, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ec8c7bed695b553E.llvm.5005022800651993668"}
!212 = distinct !{!212, !213, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h402ce7ed475baaf5E: argument 0"}
!213 = distinct !{!213, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h402ce7ed475baaf5E"}
!214 = distinct !{!214, !215, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc1d49382fbafdeaE: argument 0"}
!215 = distinct !{!215, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc1d49382fbafdeaE"}
!216 = !{i8 0, i8 4}
!217 = !{i8 0, i8 3}
!218 = !{!219, !221}
!219 = distinct !{!219, !220, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$futures_channel..mpsc..BoundedSenderInner$LT$$LP$$RP$$GT$$GT$$GT$17h6dfc4836e7dd5328E.llvm.5005022800651993668: argument 0"}
!220 = distinct !{!220, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$futures_channel..mpsc..BoundedSenderInner$LT$$LP$$RP$$GT$$GT$$GT$17h6dfc4836e7dd5328E.llvm.5005022800651993668"}
!221 = distinct !{!221, !222, !"_ZN4core3ptr66drop_in_place$LT$futures_channel..mpsc..Sender$LT$$LP$$RP$$GT$$GT$17h597bf6a0a786f9b8E: argument 0"}
!222 = distinct !{!222, !"_ZN4core3ptr66drop_in_place$LT$futures_channel..mpsc..Sender$LT$$LP$$RP$$GT$$GT$17h597bf6a0a786f9b8E"}
!223 = !{!224, !226}
!224 = distinct !{!224, !225, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$futures_channel..mpsc..BoundedSenderInner$LT$$LP$$RP$$GT$$GT$$GT$17h6dfc4836e7dd5328E.llvm.5005022800651993668: argument 0"}
!225 = distinct !{!225, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$futures_channel..mpsc..BoundedSenderInner$LT$$LP$$RP$$GT$$GT$$GT$17h6dfc4836e7dd5328E.llvm.5005022800651993668"}
!226 = distinct !{!226, !227, !"_ZN4core3ptr66drop_in_place$LT$futures_channel..mpsc..Sender$LT$$LP$$RP$$GT$$GT$17h597bf6a0a786f9b8E: argument 0"}
!227 = distinct !{!227, !"_ZN4core3ptr66drop_in_place$LT$futures_channel..mpsc..Sender$LT$$LP$$RP$$GT$$GT$17h597bf6a0a786f9b8E"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06315534901aba06E.llvm.4858207109798798013: argument 0"}
!230 = distinct !{!230, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06315534901aba06E.llvm.4858207109798798013"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06315534901aba06E.llvm.4858207109798798013: argument 0"}
!233 = distinct !{!233, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06315534901aba06E.llvm.4858207109798798013"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h90f7f317d8b81618E.llvm.4858207109798798013: argument 0"}
!236 = distinct !{!236, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h90f7f317d8b81618E.llvm.4858207109798798013"}
!237 = !{!238, !235}
!238 = distinct !{!238, !239, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06315534901aba06E.llvm.4858207109798798013: argument 0"}
!239 = distinct !{!239, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06315534901aba06E.llvm.4858207109798798013"}
!240 = !{!241, !235}
!241 = distinct !{!241, !242, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06315534901aba06E.llvm.4858207109798798013: argument 0"}
!242 = distinct !{!242, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06315534901aba06E.llvm.4858207109798798013"}
!243 = !{!244, !246}
!244 = distinct !{!244, !245, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfffacfe60dd02fefE: argument 0"}
!245 = distinct !{!245, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfffacfe60dd02fefE"}
!246 = distinct !{!246, !245, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfffacfe60dd02fefE: argument 1"}
!247 = !{!248, !250}
!248 = distinct !{!248, !249, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h19a9c027c7b32999E: argument 0"}
!249 = distinct !{!249, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h19a9c027c7b32999E"}
!250 = distinct !{!250, !249, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h19a9c027c7b32999E: argument 1"}
!251 = !{!250}
!252 = !{!248}
!253 = !{!254, !256}
!254 = distinct !{!254, !255, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hce9d43525ad966e7E.llvm.4858207109798798013: argument 0"}
!255 = distinct !{!255, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hce9d43525ad966e7E.llvm.4858207109798798013"}
!256 = distinct !{!256, !255, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hce9d43525ad966e7E.llvm.4858207109798798013: argument 1"}
!257 = !{!254}
!258 = !{!256}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN4core3ops8function6FnOnce9call_once17hc22ee204246fc55fE.llvm.4858207109798798013: argument 0"}
!261 = distinct !{!261, !"_ZN4core3ops8function6FnOnce9call_once17hc22ee204246fc55fE.llvm.4858207109798798013"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE.llvm.4858207109798798013: argument 0"}
!264 = distinct !{!264, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE.llvm.4858207109798798013"}
!265 = !{!266, !268, !263, !269, !260, !270}
!266 = distinct !{!266, !267, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hcdd3afd33bf5fb5bE.llvm.4858207109798798013: argument 0"}
!267 = distinct !{!267, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hcdd3afd33bf5fb5bE.llvm.4858207109798798013"}
!268 = distinct !{!268, !267, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hcdd3afd33bf5fb5bE.llvm.4858207109798798013: argument 1"}
!269 = distinct !{!269, !264, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE.llvm.4858207109798798013: argument 1"}
!270 = distinct !{!270, !261, !"_ZN4core3ops8function6FnOnce9call_once17hc22ee204246fc55fE.llvm.4858207109798798013: argument 1"}
!271 = !{!266, !263, !260}
!272 = !{!263, !260}
!273 = !{!269, !270}
!274 = !{!275, !277, !279}
!275 = distinct !{!275, !276, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64c24208b292f08aE.llvm.5005022800651993668: argument 0"}
!276 = distinct !{!276, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64c24208b292f08aE.llvm.5005022800651993668"}
!277 = distinct !{!277, !278, !"_ZN4core3ptr88drop_in_place$LT$alloc..sync..Arc$LT$indexed_docs..registry..IndexedDocsRegistry$GT$$GT$17h3baa02798dce0d7aE.llvm.5005022800651993668: argument 0"}
!278 = distinct !{!278, !"_ZN4core3ptr88drop_in_place$LT$alloc..sync..Arc$LT$indexed_docs..registry..IndexedDocsRegistry$GT$$GT$17h3baa02798dce0d7aE.llvm.5005022800651993668"}
!279 = distinct !{!279, !280, !"_ZN4core3ptr70drop_in_place$LT$indexed_docs..registry..GlobalIndexedDocsRegistry$GT$17hf6303576388a9962E: argument 0"}
!280 = distinct !{!280, !"_ZN4core3ptr70drop_in_place$LT$indexed_docs..registry..GlobalIndexedDocsRegistry$GT$17hf6303576388a9962E"}
!281 = !{!282, !284}
!282 = distinct !{!282, !283, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h90f7f317d8b81618E.llvm.4858207109798798013: argument 0"}
!283 = distinct !{!283, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h90f7f317d8b81618E.llvm.4858207109798798013"}
!284 = distinct !{!284, !285, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h2715a2b3e67d3891E.llvm.4858207109798798013: argument 0"}
!285 = distinct !{!285, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h2715a2b3e67d3891E.llvm.4858207109798798013"}
!286 = !{!287, !282, !284}
!287 = distinct !{!287, !288, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06315534901aba06E.llvm.4858207109798798013: argument 0"}
!288 = distinct !{!288, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06315534901aba06E.llvm.4858207109798798013"}
!289 = !{!290, !282, !284}
!290 = distinct !{!290, !291, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06315534901aba06E.llvm.4858207109798798013: argument 0"}
!291 = distinct !{!291, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06315534901aba06E.llvm.4858207109798798013"}
!292 = !{!293, !295, !297}
!293 = distinct !{!293, !294, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64c24208b292f08aE.llvm.5005022800651993668: argument 0"}
!294 = distinct !{!294, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64c24208b292f08aE.llvm.5005022800651993668"}
!295 = distinct !{!295, !296, !"_ZN4core3ptr88drop_in_place$LT$alloc..sync..Arc$LT$indexed_docs..registry..IndexedDocsRegistry$GT$$GT$17h3baa02798dce0d7aE.llvm.5005022800651993668: argument 0"}
!296 = distinct !{!296, !"_ZN4core3ptr88drop_in_place$LT$alloc..sync..Arc$LT$indexed_docs..registry..IndexedDocsRegistry$GT$$GT$17h3baa02798dce0d7aE.llvm.5005022800651993668"}
!297 = distinct !{!297, !298, !"_ZN4core3ptr70drop_in_place$LT$indexed_docs..registry..GlobalIndexedDocsRegistry$GT$17hf6303576388a9962E: argument 0"}
!298 = distinct !{!298, !"_ZN4core3ptr70drop_in_place$LT$indexed_docs..registry..GlobalIndexedDocsRegistry$GT$17hf6303576388a9962E"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hd2bf7225a90d6db2E.llvm.4858207109798798013: argument 0"}
!301 = distinct !{!301, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hd2bf7225a90d6db2E.llvm.4858207109798798013"}
!302 = !{!303}
!303 = distinct !{!303, !301, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hd2bf7225a90d6db2E.llvm.4858207109798798013: argument 1"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h15dc94f3e0b92a63E.llvm.4858207109798798013: argument 0"}
!306 = distinct !{!306, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h15dc94f3e0b92a63E.llvm.4858207109798798013"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 0"}
!309 = distinct !{!309, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E"}
!310 = !{!308, !305, !300}
!311 = !{!312, !313, !303}
!312 = distinct !{!312, !309, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 1"}
!313 = distinct !{!313, !306, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h15dc94f3e0b92a63E.llvm.4858207109798798013: argument 1"}
!314 = !{!315, !308, !312, !305, !313, !300, !303}
!315 = distinct !{!315, !316, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!316 = distinct !{!316, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.4858207109798798013: argument 1"}
!319 = distinct !{!319, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.4858207109798798013"}
!320 = !{!321, !322, !308, !312, !305, !313, !300, !303}
!321 = distinct !{!321, !319, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.4858207109798798013: argument 0"}
!322 = distinct !{!322, !323, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hcd49ddfa178e1700E: argument 0"}
!323 = distinct !{!323, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hcd49ddfa178e1700E"}
!324 = !{!322, !308, !312, !305, !313, !300, !303}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha1d72d4176ff1752E.llvm.4858207109798798013: argument 0"}
!327 = distinct !{!327, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha1d72d4176ff1752E.llvm.4858207109798798013"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h8feffec3eaa964c8E.llvm.4858207109798798013: argument 0"}
!330 = distinct !{!330, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h8feffec3eaa964c8E.llvm.4858207109798798013"}
!331 = !{!332, !334, !335, !337, !338}
!332 = distinct !{!332, !333, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hce9d43525ad966e7E.llvm.4858207109798798013: argument 0"}
!333 = distinct !{!333, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hce9d43525ad966e7E.llvm.4858207109798798013"}
!334 = distinct !{!334, !333, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hce9d43525ad966e7E.llvm.4858207109798798013: argument 1"}
!335 = distinct !{!335, !336, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9fab2ecdf6cdaddcE.llvm.4858207109798798013: argument 0"}
!336 = distinct !{!336, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9fab2ecdf6cdaddcE.llvm.4858207109798798013"}
!337 = distinct !{!337, !336, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9fab2ecdf6cdaddcE.llvm.4858207109798798013: argument 1"}
!338 = distinct !{!338, !336, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9fab2ecdf6cdaddcE.llvm.4858207109798798013: argument 2"}
!339 = !{!332, !335, !337}
!340 = !{!334, !337, !338}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h58dae354b7386dacE.llvm.4858207109798798013: argument 0"}
!343 = distinct !{!343, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h58dae354b7386dacE.llvm.4858207109798798013"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hed3bf79b368329e4E.llvm.4858207109798798013: argument 0"}
!346 = distinct !{!346, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hed3bf79b368329e4E.llvm.4858207109798798013"}
!347 = !{!345, !348}
!348 = distinct !{!348, !346, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hed3bf79b368329e4E.llvm.4858207109798798013: argument 1"}
!349 = !{!348}
!350 = !{!351, !353, !355}
!351 = distinct !{!351, !352, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$futures_channel..mpsc..BoundedSenderInner$LT$$LP$$RP$$GT$$GT$$GT$17h6dfc4836e7dd5328E.llvm.5005022800651993668: argument 0"}
!352 = distinct !{!352, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$futures_channel..mpsc..BoundedSenderInner$LT$$LP$$RP$$GT$$GT$$GT$17h6dfc4836e7dd5328E.llvm.5005022800651993668"}
!353 = distinct !{!353, !354, !"_ZN4core3ptr66drop_in_place$LT$futures_channel..mpsc..Sender$LT$$LP$$RP$$GT$$GT$17h597bf6a0a786f9b8E: argument 0"}
!354 = distinct !{!354, !"_ZN4core3ptr66drop_in_place$LT$futures_channel..mpsc..Sender$LT$$LP$$RP$$GT$$GT$17h597bf6a0a786f9b8E"}
!355 = distinct !{!355, !356, !"_ZN4core3mem4drop17h2dfdc55c741d7d1bE: argument 0"}
!356 = distinct !{!356, !"_ZN4core3mem4drop17h2dfdc55c741d7d1bE"}
!357 = !{!358, !360}
!358 = distinct !{!358, !359, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$futures_channel..mpsc..BoundedSenderInner$LT$$LP$$RP$$GT$$GT$$GT$17h6dfc4836e7dd5328E.llvm.5005022800651993668: argument 0"}
!359 = distinct !{!359, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$futures_channel..mpsc..BoundedSenderInner$LT$$LP$$RP$$GT$$GT$$GT$17h6dfc4836e7dd5328E.llvm.5005022800651993668"}
!360 = distinct !{!360, !361, !"_ZN4core3ptr66drop_in_place$LT$futures_channel..mpsc..Sender$LT$$LP$$RP$$GT$$GT$17h597bf6a0a786f9b8E: argument 0"}
!361 = distinct !{!361, !"_ZN4core3ptr66drop_in_place$LT$futures_channel..mpsc..Sender$LT$$LP$$RP$$GT$$GT$17h597bf6a0a786f9b8E"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17heea487c5d015359bE: argument 0"}
!364 = distinct !{!364, !"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17heea487c5d015359bE"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h9c3dcbe3f6420fd6E: argument 0"}
!367 = distinct !{!367, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h9c3dcbe3f6420fd6E"}
!368 = !{!369, !371}
!369 = distinct !{!369, !370, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17h68f4b28f0e3389f6E.llvm.4858207109798798013: argument 0"}
!370 = distinct !{!370, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17h68f4b28f0e3389f6E.llvm.4858207109798798013"}
!371 = distinct !{!371, !372, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17hfee38a370deb192dE.llvm.4858207109798798013: argument 0"}
!372 = distinct !{!372, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17hfee38a370deb192dE.llvm.4858207109798798013"}
!373 = !{i8 0, i8 41}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h72f5ea851f55f37aE: argument 1"}
!376 = distinct !{!376, !"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h72f5ea851f55f37aE"}
!377 = !{!378}
!378 = distinct !{!378, !376, !"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h72f5ea851f55f37aE: argument 2"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN4core4hash11BuildHasher8hash_one17h3f37aa115ed43be5E: argument 0"}
!381 = distinct !{!381, !"_ZN4core4hash11BuildHasher8hash_one17h3f37aa115ed43be5E"}
!382 = !{!383}
!383 = distinct !{!383, !381, !"_ZN4core4hash11BuildHasher8hash_one17h3f37aa115ed43be5E: argument 1"}
!384 = !{!380, !383, !385, !375, !378}
!385 = distinct !{!385, !376, !"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h72f5ea851f55f37aE: argument 0"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.8271119346295809160: argument 0"}
!388 = distinct !{!388, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.8271119346295809160"}
!389 = !{!390}
!390 = distinct !{!390, !388, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.8271119346295809160: argument 1"}
!391 = !{!390, !380, !375}
!392 = !{!387, !383, !385, !378}
!393 = !{!390, !380, !383, !385, !375, !378}
!394 = !{!395, !383, !378}
!395 = distinct !{!395, !396, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h8e16fecf4701fbfdE: argument 0"}
!396 = distinct !{!396, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h8e16fecf4701fbfdE"}
!397 = !{!398, !399, !401, !380, !385, !375}
!398 = distinct !{!398, !396, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h8e16fecf4701fbfdE: argument 1"}
!399 = distinct !{!399, !400, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h86d2bad17c6ce2a5E.llvm.8271119346295809160: argument 0"}
!400 = distinct !{!400, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h86d2bad17c6ce2a5E.llvm.8271119346295809160"}
!401 = distinct !{!401, !400, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h86d2bad17c6ce2a5E.llvm.8271119346295809160: argument 1"}
!402 = !{!385, !375, !378}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hea309618fb10b79dE.llvm.8271119346295809160: argument 0"}
!405 = distinct !{!405, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hea309618fb10b79dE.llvm.8271119346295809160"}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h38ef639fd19c3ad3E.llvm.8271119346295809160: argument 0"}
!408 = distinct !{!408, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h38ef639fd19c3ad3E.llvm.8271119346295809160"}
!409 = !{!407, !404, !380, !383, !385, !375, !378}
!410 = !{!407, !404}
!411 = !{!385}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17ha5cf4898b1a1a855E: argument 0"}
!414 = distinct !{!414, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17ha5cf4898b1a1a855E"}
!415 = !{!413, !416, !385, !375, !378}
!416 = distinct !{!416, !414, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17ha5cf4898b1a1a855E: argument 1"}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 0"}
!419 = distinct !{!419, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E"}
!420 = !{!418, !413, !375}
!421 = !{!422, !416, !385, !378}
!422 = distinct !{!422, !419, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 1"}
!423 = !{!424, !418, !422, !385}
!424 = distinct !{!424, !425, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!425 = distinct !{!425, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!426 = !{!427, !375}
!427 = distinct !{!427, !428, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h8a2f341ba2ac39f6E: argument 0"}
!428 = distinct !{!428, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h8a2f341ba2ac39f6E"}
!429 = !{!430, !385, !378}
!430 = distinct !{!430, !428, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h8a2f341ba2ac39f6E: argument 1"}
!431 = !{!432, !434}
!432 = distinct !{!432, !433, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17h68f4b28f0e3389f6E.llvm.4858207109798798013: argument 0"}
!433 = distinct !{!433, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17h68f4b28f0e3389f6E.llvm.4858207109798798013"}
!434 = distinct !{!434, !435, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17hfee38a370deb192dE.llvm.4858207109798798013: argument 0"}
!435 = distinct !{!435, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17hfee38a370deb192dE.llvm.4858207109798798013"}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN4core3ptr148drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$std..path..PathBuf$C$heed..env..EnvEntry$GT$$GT$$GT$17hd7b159ebd45bcf92E: argument 0"}
!438 = distinct !{!438, !"_ZN4core3ptr148drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$std..path..PathBuf$C$heed..env..EnvEntry$GT$$GT$$GT$17hd7b159ebd45bcf92E"}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca31364b12c9a7fcE.llvm.5005022800651993668: argument 0"}
!441 = distinct !{!441, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca31364b12c9a7fcE.llvm.5005022800651993668"}
!442 = !{!440, !437}
!443 = !{!444, !440, !437}
!444 = distinct !{!444, !445, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5005022800651993668: argument 0"}
!445 = distinct !{!445, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5005022800651993668"}
!446 = !{!447, !449, !451}
!447 = distinct !{!447, !448, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.5005022800651993668: argument 0"}
!448 = distinct !{!448, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.5005022800651993668"}
!449 = distinct !{!449, !450, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hda69743c2976d0caE.llvm.5005022800651993668: argument 0"}
!450 = distinct !{!450, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hda69743c2976d0caE.llvm.5005022800651993668"}
!451 = distinct !{!451, !452, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3cfd2cb13de55700E: argument 0"}
!452 = distinct !{!452, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3cfd2cb13de55700E"}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h00ff818f558a1fbaE.llvm.5005022800651993668: argument 0"}
!455 = distinct !{!455, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h00ff818f558a1fbaE.llvm.5005022800651993668"}
!456 = !{!457, !459, !461, !463, !465, !467}
!457 = distinct !{!457, !458, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf314ce5757a496b7E.llvm.5005022800651993668: argument 0"}
!458 = distinct !{!458, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf314ce5757a496b7E.llvm.5005022800651993668"}
!459 = distinct !{!459, !460, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ec8c7bed695b553E.llvm.5005022800651993668: argument 0"}
!460 = distinct !{!460, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ec8c7bed695b553E.llvm.5005022800651993668"}
!461 = distinct !{!461, !462, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h402ce7ed475baaf5E: argument 0"}
!462 = distinct !{!462, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h402ce7ed475baaf5E"}
!463 = distinct !{!463, !464, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h9929731b265bfd8aE.llvm.5005022800651993668: argument 0"}
!464 = distinct !{!464, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h9929731b265bfd8aE.llvm.5005022800651993668"}
!465 = distinct !{!465, !466, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hcb6accf585cfa1feE.llvm.5005022800651993668: argument 0"}
!466 = distinct !{!466, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hcb6accf585cfa1feE.llvm.5005022800651993668"}
!467 = distinct !{!467, !468, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf2e6c34411dc009fE: argument 0"}
!468 = distinct !{!468, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf2e6c34411dc009fE"}
!469 = !{!470, !472, !474}
!470 = distinct !{!470, !471, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.5005022800651993668: argument 0"}
!471 = distinct !{!471, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.5005022800651993668"}
!472 = distinct !{!472, !473, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hda69743c2976d0caE.llvm.5005022800651993668: argument 0"}
!473 = distinct !{!473, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hda69743c2976d0caE.llvm.5005022800651993668"}
!474 = distinct !{!474, !475, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3cfd2cb13de55700E: argument 0"}
!475 = distinct !{!475, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3cfd2cb13de55700E"}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h00ff818f558a1fbaE.llvm.5005022800651993668: argument 0"}
!478 = distinct !{!478, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h00ff818f558a1fbaE.llvm.5005022800651993668"}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZN4core3ptr111drop_in_place$LT$std..collections..hash..map..OccupiedEntry$LT$std..path..PathBuf$C$heed..env..EnvEntry$GT$$GT$17h4704d4ad025bba93E: argument 0"}
!481 = distinct !{!481, !"_ZN4core3ptr111drop_in_place$LT$std..collections..hash..map..OccupiedEntry$LT$std..path..PathBuf$C$heed..env..EnvEntry$GT$$GT$17h4704d4ad025bba93E"}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZN4core3ptr111drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$std..path..PathBuf$C$heed..env..EnvEntry$GT$$GT$17h8f04bd38fdac9cbeE.llvm.5005022800651993668: argument 0"}
!484 = distinct !{!484, !"_ZN4core3ptr111drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$std..path..PathBuf$C$heed..env..EnvEntry$GT$$GT$17h8f04bd38fdac9cbeE.llvm.5005022800651993668"}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h38a9f20247767d24E.llvm.5005022800651993668: argument 0"}
!487 = distinct !{!487, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h38a9f20247767d24E.llvm.5005022800651993668"}
!488 = !{!486, !483, !480}
!489 = !{!490, !492, !494, !496, !498, !500, !486, !483, !480}
!490 = distinct !{!490, !491, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf314ce5757a496b7E.llvm.5005022800651993668: argument 0"}
!491 = distinct !{!491, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf314ce5757a496b7E.llvm.5005022800651993668"}
!492 = distinct !{!492, !493, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ec8c7bed695b553E.llvm.5005022800651993668: argument 0"}
!493 = distinct !{!493, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ec8c7bed695b553E.llvm.5005022800651993668"}
!494 = distinct !{!494, !495, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h402ce7ed475baaf5E: argument 0"}
!495 = distinct !{!495, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h402ce7ed475baaf5E"}
!496 = distinct !{!496, !497, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h9929731b265bfd8aE.llvm.5005022800651993668: argument 0"}
!497 = distinct !{!497, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h9929731b265bfd8aE.llvm.5005022800651993668"}
!498 = distinct !{!498, !499, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hcb6accf585cfa1feE.llvm.5005022800651993668: argument 0"}
!499 = distinct !{!499, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hcb6accf585cfa1feE.llvm.5005022800651993668"}
!500 = distinct !{!500, !501, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf2e6c34411dc009fE: argument 0"}
!501 = distinct !{!501, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf2e6c34411dc009fE"}
!502 = !{i32 0, i32 2}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZN66_$LT$heed..env..EnvOpenOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17h424ae39aceb7e3c9E: argument 1"}
!505 = distinct !{!505, !"_ZN66_$LT$heed..env..EnvOpenOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17h424ae39aceb7e3c9E"}
!506 = !{!507}
!507 = distinct !{!507, !505, !"_ZN66_$LT$heed..env..EnvOpenOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17h424ae39aceb7e3c9E: argument 0"}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZN4core3ptr111drop_in_place$LT$std..collections..hash..map..OccupiedEntry$LT$std..path..PathBuf$C$heed..env..EnvEntry$GT$$GT$17h4704d4ad025bba93E: argument 0"}
!510 = distinct !{!510, !"_ZN4core3ptr111drop_in_place$LT$std..collections..hash..map..OccupiedEntry$LT$std..path..PathBuf$C$heed..env..EnvEntry$GT$$GT$17h4704d4ad025bba93E"}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZN4core3ptr111drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$std..path..PathBuf$C$heed..env..EnvEntry$GT$$GT$17h8f04bd38fdac9cbeE.llvm.5005022800651993668: argument 0"}
!513 = distinct !{!513, !"_ZN4core3ptr111drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$std..path..PathBuf$C$heed..env..EnvEntry$GT$$GT$17h8f04bd38fdac9cbeE.llvm.5005022800651993668"}
!514 = !{!515}
!515 = distinct !{!515, !516, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h38a9f20247767d24E.llvm.5005022800651993668: argument 0"}
!516 = distinct !{!516, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h38a9f20247767d24E.llvm.5005022800651993668"}
!517 = !{!515, !512, !509}
!518 = !{!519, !521, !523, !525, !527, !529, !515, !512, !509}
!519 = distinct !{!519, !520, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf314ce5757a496b7E.llvm.5005022800651993668: argument 0"}
!520 = distinct !{!520, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf314ce5757a496b7E.llvm.5005022800651993668"}
!521 = distinct !{!521, !522, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ec8c7bed695b553E.llvm.5005022800651993668: argument 0"}
!522 = distinct !{!522, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ec8c7bed695b553E.llvm.5005022800651993668"}
!523 = distinct !{!523, !524, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h402ce7ed475baaf5E: argument 0"}
!524 = distinct !{!524, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h402ce7ed475baaf5E"}
!525 = distinct !{!525, !526, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h9929731b265bfd8aE.llvm.5005022800651993668: argument 0"}
!526 = distinct !{!526, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h9929731b265bfd8aE.llvm.5005022800651993668"}
!527 = distinct !{!527, !528, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hcb6accf585cfa1feE.llvm.5005022800651993668: argument 0"}
!528 = distinct !{!528, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hcb6accf585cfa1feE.llvm.5005022800651993668"}
!529 = distinct !{!529, !530, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf2e6c34411dc009fE: argument 0"}
!530 = distinct !{!530, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf2e6c34411dc009fE"}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_ZN4core3ptr148drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$std..path..PathBuf$C$heed..env..EnvEntry$GT$$GT$$GT$17hd7b159ebd45bcf92E: argument 0"}
!533 = distinct !{!533, !"_ZN4core3ptr148drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$std..path..PathBuf$C$heed..env..EnvEntry$GT$$GT$$GT$17hd7b159ebd45bcf92E"}
!534 = !{!535}
!535 = distinct !{!535, !536, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca31364b12c9a7fcE.llvm.5005022800651993668: argument 0"}
!536 = distinct !{!536, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca31364b12c9a7fcE.llvm.5005022800651993668"}
!537 = !{!535, !532}
!538 = !{!539, !535, !532}
!539 = distinct !{!539, !540, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5005022800651993668: argument 0"}
!540 = distinct !{!540, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5005022800651993668"}
!541 = !{!542}
!542 = distinct !{!542, !543, !"_ZN4core3ptr148drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$std..path..PathBuf$C$heed..env..EnvEntry$GT$$GT$$GT$17hd7b159ebd45bcf92E: argument 0"}
!543 = distinct !{!543, !"_ZN4core3ptr148drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$std..path..PathBuf$C$heed..env..EnvEntry$GT$$GT$$GT$17hd7b159ebd45bcf92E"}
!544 = !{!545}
!545 = distinct !{!545, !546, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca31364b12c9a7fcE.llvm.5005022800651993668: argument 0"}
!546 = distinct !{!546, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca31364b12c9a7fcE.llvm.5005022800651993668"}
!547 = !{!545, !542}
!548 = !{!549, !545, !542}
!549 = distinct !{!549, !550, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5005022800651993668: argument 0"}
!550 = distinct !{!550, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5005022800651993668"}
!551 = !{!552}
!552 = distinct !{!552, !553, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he5c40a63e40b361cE: argument 0"}
!553 = distinct !{!553, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he5c40a63e40b361cE"}
!554 = !{!555}
!555 = distinct !{!555, !553, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he5c40a63e40b361cE: argument 1"}
!556 = !{!552, !555}
!557 = !{!558, !560, !561, !563, !564}
!558 = distinct !{!558, !559, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hce9d43525ad966e7E.llvm.4858207109798798013: argument 0"}
!559 = distinct !{!559, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hce9d43525ad966e7E.llvm.4858207109798798013"}
!560 = distinct !{!560, !559, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hce9d43525ad966e7E.llvm.4858207109798798013: argument 1"}
!561 = distinct !{!561, !562, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9fab2ecdf6cdaddcE.llvm.4858207109798798013: argument 0"}
!562 = distinct !{!562, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9fab2ecdf6cdaddcE.llvm.4858207109798798013"}
!563 = distinct !{!563, !562, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9fab2ecdf6cdaddcE.llvm.4858207109798798013: argument 1"}
!564 = distinct !{!564, !562, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9fab2ecdf6cdaddcE.llvm.4858207109798798013: argument 2"}
!565 = !{!558, !561, !563}
!566 = !{!567, !569, !571}
!567 = distinct !{!567, !568, !"_ZN166_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17hed87334e8051c55bE: argument 0"}
!568 = distinct !{!568, !"_ZN166_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17hed87334e8051c55bE"}
!569 = distinct !{!569, !570, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9ce8ab38edcf996fE: argument 0"}
!570 = distinct !{!570, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9ce8ab38edcf996fE"}
!571 = distinct !{!571, !572, !"_ZN3std2io5error5Error3new17h4c688a2604842052E: argument 0"}
!572 = distinct !{!572, !"_ZN3std2io5error5Error3new17h4c688a2604842052E"}
!573 = !{!574, !567, !569, !571}
!574 = distinct !{!574, !575, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5cd78963b9d60c29E: argument 0"}
!575 = distinct !{!575, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5cd78963b9d60c29E"}
!576 = !{!577}
!577 = distinct !{!577, !578, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h111b8a9e2e8feb25E: argument 0"}
!578 = distinct !{!578, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h111b8a9e2e8feb25E"}
!579 = !{!580}
!580 = distinct !{!580, !581, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h28d7572b93f504e6E: argument 0"}
!581 = distinct !{!581, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h28d7572b93f504e6E"}
!582 = !{!583, !585, !587}
!583 = distinct !{!583, !584, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdd7270753181fdeaE.llvm.5005022800651993668: argument 0"}
!584 = distinct !{!584, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdd7270753181fdeaE.llvm.5005022800651993668"}
!585 = distinct !{!585, !586, !"_ZN4core3ptr64drop_in_place$LT$alloc..sync..Arc$LT$heed..env..EnvInner$GT$$GT$17hdf4d320819597e2bE.llvm.5005022800651993668: argument 0"}
!586 = distinct !{!586, !"_ZN4core3ptr64drop_in_place$LT$alloc..sync..Arc$LT$heed..env..EnvInner$GT$$GT$17hdf4d320819597e2bE.llvm.5005022800651993668"}
!587 = distinct !{!587, !588, !"_ZN4core3ptr35drop_in_place$LT$heed..env..Env$GT$17h29f27551ebd8a98fE: argument 0"}
!588 = distinct !{!588, !"_ZN4core3ptr35drop_in_place$LT$heed..env..Env$GT$17h29f27551ebd8a98fE"}
!589 = !{!590, !592}
!590 = distinct !{!590, !591, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h220c77a6b3c0ed8eE: argument 0"}
!591 = distinct !{!591, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h220c77a6b3c0ed8eE"}
!592 = distinct !{!592, !593, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$synchronoise..event..SignalEvent$GT$$GT$17h4a9a1b04597f20c4E: argument 0"}
!593 = distinct !{!593, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$synchronoise..event..SignalEvent$GT$$GT$17h4a9a1b04597f20c4E"}
!594 = !{!595, !597, !599, !601, !603, !605}
!595 = distinct !{!595, !596, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf314ce5757a496b7E.llvm.5005022800651993668: argument 0"}
!596 = distinct !{!596, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf314ce5757a496b7E.llvm.5005022800651993668"}
!597 = distinct !{!597, !598, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ec8c7bed695b553E.llvm.5005022800651993668: argument 0"}
!598 = distinct !{!598, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ec8c7bed695b553E.llvm.5005022800651993668"}
!599 = distinct !{!599, !600, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h402ce7ed475baaf5E: argument 0"}
!600 = distinct !{!600, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h402ce7ed475baaf5E"}
!601 = distinct !{!601, !602, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h9929731b265bfd8aE.llvm.5005022800651993668: argument 0"}
!602 = distinct !{!602, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h9929731b265bfd8aE.llvm.5005022800651993668"}
!603 = distinct !{!603, !604, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hcb6accf585cfa1feE.llvm.5005022800651993668: argument 0"}
!604 = distinct !{!604, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hcb6accf585cfa1feE.llvm.5005022800651993668"}
!605 = distinct !{!605, !606, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf2e6c34411dc009fE: argument 0"}
!606 = distinct !{!606, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf2e6c34411dc009fE"}
!607 = !{!608, !610, !612, !614, !616, !618, !620, !622}
!608 = distinct !{!608, !609, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf314ce5757a496b7E.llvm.5005022800651993668: argument 0"}
!609 = distinct !{!609, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf314ce5757a496b7E.llvm.5005022800651993668"}
!610 = distinct !{!610, !611, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ec8c7bed695b553E.llvm.5005022800651993668: argument 0"}
!611 = distinct !{!611, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ec8c7bed695b553E.llvm.5005022800651993668"}
!612 = distinct !{!612, !613, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h402ce7ed475baaf5E: argument 0"}
!613 = distinct !{!613, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h402ce7ed475baaf5E"}
!614 = distinct !{!614, !615, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h9929731b265bfd8aE.llvm.5005022800651993668: argument 0"}
!615 = distinct !{!615, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h9929731b265bfd8aE.llvm.5005022800651993668"}
!616 = distinct !{!616, !617, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hcb6accf585cfa1feE.llvm.5005022800651993668: argument 0"}
!617 = distinct !{!617, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hcb6accf585cfa1feE.llvm.5005022800651993668"}
!618 = distinct !{!618, !619, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf2e6c34411dc009fE: argument 0"}
!619 = distinct !{!619, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf2e6c34411dc009fE"}
!620 = distinct !{!620, !621, !"_ZN4core3ptr109drop_in_place$LT$hashbrown..rustc_entry..RustcVacantEntry$LT$std..path..PathBuf$C$heed..env..EnvEntry$GT$$GT$17h37daa805fe3d66bfE.llvm.5005022800651993668: argument 0"}
!621 = distinct !{!621, !"_ZN4core3ptr109drop_in_place$LT$hashbrown..rustc_entry..RustcVacantEntry$LT$std..path..PathBuf$C$heed..env..EnvEntry$GT$$GT$17h37daa805fe3d66bfE.llvm.5005022800651993668"}
!622 = distinct !{!622, !623, !"_ZN4core3ptr109drop_in_place$LT$std..collections..hash..map..VacantEntry$LT$std..path..PathBuf$C$heed..env..EnvEntry$GT$$GT$17h3994b9abc988701cE: argument 0"}
!623 = distinct !{!623, !"_ZN4core3ptr109drop_in_place$LT$std..collections..hash..map..VacantEntry$LT$std..path..PathBuf$C$heed..env..EnvEntry$GT$$GT$17h3994b9abc988701cE"}
!624 = !{!625, !627, !629, !631, !633, !635}
!625 = distinct !{!625, !626, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf314ce5757a496b7E.llvm.5005022800651993668: argument 0"}
!626 = distinct !{!626, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf314ce5757a496b7E.llvm.5005022800651993668"}
!627 = distinct !{!627, !628, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ec8c7bed695b553E.llvm.5005022800651993668: argument 0"}
!628 = distinct !{!628, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ec8c7bed695b553E.llvm.5005022800651993668"}
!629 = distinct !{!629, !630, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h402ce7ed475baaf5E: argument 0"}
!630 = distinct !{!630, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h402ce7ed475baaf5E"}
!631 = distinct !{!631, !632, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h9929731b265bfd8aE.llvm.5005022800651993668: argument 0"}
!632 = distinct !{!632, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h9929731b265bfd8aE.llvm.5005022800651993668"}
!633 = distinct !{!633, !634, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hcb6accf585cfa1feE.llvm.5005022800651993668: argument 0"}
!634 = distinct !{!634, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hcb6accf585cfa1feE.llvm.5005022800651993668"}
!635 = distinct !{!635, !636, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf2e6c34411dc009fE: argument 0"}
!636 = distinct !{!636, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf2e6c34411dc009fE"}
!637 = !{!638}
!638 = distinct !{!638, !639, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he5c40a63e40b361cE: argument 0"}
!639 = distinct !{!639, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he5c40a63e40b361cE"}
!640 = !{!641}
!641 = distinct !{!641, !639, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he5c40a63e40b361cE: argument 1"}
!642 = !{!638, !641}
!643 = !{!644, !646}
!644 = distinct !{!644, !645, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$12from_context17he3ad378b96b691c1E: argument 0"}
!645 = distinct !{!645, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$12from_context17he3ad378b96b691c1E"}
!646 = distinct !{!646, !645, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$12from_context17he3ad378b96b691c1E: argument 1"}
!647 = !{!648, !650}
!648 = distinct !{!648, !649, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17h68f4b28f0e3389f6E.llvm.4858207109798798013: argument 0"}
!649 = distinct !{!649, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17h68f4b28f0e3389f6E.llvm.4858207109798798013"}
!650 = distinct !{!650, !651, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17hfee38a370deb192dE.llvm.4858207109798798013: argument 0"}
!651 = distinct !{!651, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17hfee38a370deb192dE.llvm.4858207109798798013"}
!652 = !{!653, !655}
!653 = distinct !{!653, !654, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hcdd3afd33bf5fb5bE.llvm.4858207109798798013: argument 0"}
!654 = distinct !{!654, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hcdd3afd33bf5fb5bE.llvm.4858207109798798013"}
!655 = distinct !{!655, !654, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hcdd3afd33bf5fb5bE.llvm.4858207109798798013: argument 1"}
!656 = !{!653}
!657 = !{!658, !660, !662}
!658 = distinct !{!658, !659, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64c24208b292f08aE.llvm.5005022800651993668: argument 0"}
!659 = distinct !{!659, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64c24208b292f08aE.llvm.5005022800651993668"}
!660 = distinct !{!660, !661, !"_ZN4core3ptr88drop_in_place$LT$alloc..sync..Arc$LT$indexed_docs..registry..IndexedDocsRegistry$GT$$GT$17h3baa02798dce0d7aE.llvm.5005022800651993668: argument 0"}
!661 = distinct !{!661, !"_ZN4core3ptr88drop_in_place$LT$alloc..sync..Arc$LT$indexed_docs..registry..IndexedDocsRegistry$GT$$GT$17h3baa02798dce0d7aE.llvm.5005022800651993668"}
!662 = distinct !{!662, !663, !"_ZN4core3ptr70drop_in_place$LT$indexed_docs..registry..GlobalIndexedDocsRegistry$GT$17hf6303576388a9962E: argument 0"}
!663 = distinct !{!663, !"_ZN4core3ptr70drop_in_place$LT$indexed_docs..registry..GlobalIndexedDocsRegistry$GT$17hf6303576388a9962E"}
!664 = !{!665}
!665 = distinct !{!665, !666, !"_ZN4gpui8executor18BackgroundExecutor14spawn_internal28_$u7b$$u7b$closure$u7d$$u7d$17hf0c711c374e4495cE.llvm.4858207109798798013: argument 0"}
!666 = distinct !{!666, !"_ZN4gpui8executor18BackgroundExecutor14spawn_internal28_$u7b$$u7b$closure$u7d$$u7d$17hf0c711c374e4495cE.llvm.4858207109798798013"}
!667 = !{!668}
!668 = distinct !{!668, !669, !"_ZN4gpui8executor18BackgroundExecutor14spawn_internal28_$u7b$$u7b$closure$u7d$$u7d$17h418886535fde71c5E.llvm.4858207109798798013: argument 0"}
!669 = distinct !{!669, !"_ZN4gpui8executor18BackgroundExecutor14spawn_internal28_$u7b$$u7b$closure$u7d$$u7d$17h418886535fde71c5E.llvm.4858207109798798013"}
!670 = !{!671}
!671 = distinct !{!671, !672, !"_ZN4gpui8executor18BackgroundExecutor14spawn_internal28_$u7b$$u7b$closure$u7d$$u7d$17hf51118511dd9d93dE.llvm.4858207109798798013: argument 0"}
!672 = distinct !{!672, !"_ZN4gpui8executor18BackgroundExecutor14spawn_internal28_$u7b$$u7b$closure$u7d$$u7d$17hf51118511dd9d93dE.llvm.4858207109798798013"}
!673 = !{!674}
!674 = distinct !{!674, !675, !"_ZN4gpui8executor18BackgroundExecutor14spawn_internal28_$u7b$$u7b$closure$u7d$$u7d$17h0a4e3ae0adf5c81bE.llvm.4858207109798798013: argument 0"}
!675 = distinct !{!675, !"_ZN4gpui8executor18BackgroundExecutor14spawn_internal28_$u7b$$u7b$closure$u7d$$u7d$17h0a4e3ae0adf5c81bE.llvm.4858207109798798013"}
!676 = !{!677}
!677 = distinct !{!677, !678, !"_ZN4gpui8executor18BackgroundExecutor14spawn_internal28_$u7b$$u7b$closure$u7d$$u7d$17h728cd3672da4d43eE.llvm.4858207109798798013: argument 0"}
!678 = distinct !{!678, !"_ZN4gpui8executor18BackgroundExecutor14spawn_internal28_$u7b$$u7b$closure$u7d$$u7d$17h728cd3672da4d43eE.llvm.4858207109798798013"}
!679 = !{!680}
!680 = distinct !{!680, !681, !"_ZN4gpui8executor18BackgroundExecutor14spawn_internal28_$u7b$$u7b$closure$u7d$$u7d$17h315d53ecae31b4c7E.llvm.4858207109798798013: argument 0"}
!681 = distinct !{!681, !"_ZN4gpui8executor18BackgroundExecutor14spawn_internal28_$u7b$$u7b$closure$u7d$$u7d$17h315d53ecae31b4c7E.llvm.4858207109798798013"}
!682 = !{!683}
!683 = distinct !{!683, !684, !"_ZN4gpui8executor18BackgroundExecutor14spawn_internal28_$u7b$$u7b$closure$u7d$$u7d$17h5ce38716384c484cE.llvm.4858207109798798013: argument 0"}
!684 = distinct !{!684, !"_ZN4gpui8executor18BackgroundExecutor14spawn_internal28_$u7b$$u7b$closure$u7d$$u7d$17h5ce38716384c484cE.llvm.4858207109798798013"}
!685 = !{!686}
!686 = distinct !{!686, !687, !"_ZN4gpui8executor18BackgroundExecutor14spawn_internal28_$u7b$$u7b$closure$u7d$$u7d$17h66b6b0d9aeda1fa5E.llvm.4858207109798798013: argument 0"}
!687 = distinct !{!687, !"_ZN4gpui8executor18BackgroundExecutor14spawn_internal28_$u7b$$u7b$closure$u7d$$u7d$17h66b6b0d9aeda1fa5E.llvm.4858207109798798013"}
!688 = !{!689}
!689 = distinct !{!689, !690, !"_ZN4gpui8executor18BackgroundExecutor14spawn_internal28_$u7b$$u7b$closure$u7d$$u7d$17he3a3d431f777c2abE.llvm.4858207109798798013: argument 0"}
!690 = distinct !{!690, !"_ZN4gpui8executor18BackgroundExecutor14spawn_internal28_$u7b$$u7b$closure$u7d$$u7d$17he3a3d431f777c2abE.llvm.4858207109798798013"}
!691 = !{!692}
!692 = distinct !{!692, !693, !"_ZN4gpui8executor18BackgroundExecutor14spawn_internal28_$u7b$$u7b$closure$u7d$$u7d$17h5cf0a324623f0045E.llvm.4858207109798798013: argument 0"}
!693 = distinct !{!693, !"_ZN4gpui8executor18BackgroundExecutor14spawn_internal28_$u7b$$u7b$closure$u7d$$u7d$17h5cf0a324623f0045E.llvm.4858207109798798013"}
!694 = !{!695}
!695 = distinct !{!695, !696, !"_ZN9siphasher6sip1289u8to64_le17h36be52c1b1613c2bE: argument 0"}
!696 = distinct !{!696, !"_ZN9siphasher6sip1289u8to64_le17h36be52c1b1613c2bE"}
!697 = !{!698}
!698 = distinct !{!698, !699, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h65b921b0af035c4cE: argument 0"}
!699 = distinct !{!699, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h65b921b0af035c4cE"}
!700 = !{!701}
!701 = distinct !{!701, !702, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h65b921b0af035c4cE: argument 0"}
!702 = distinct !{!702, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h65b921b0af035c4cE"}
!703 = !{!704}
!704 = distinct !{!704, !705, !"_ZN9siphasher6sip1289u8to64_le17h36be52c1b1613c2bE: argument 0"}
!705 = distinct !{!705, !"_ZN9siphasher6sip1289u8to64_le17h36be52c1b1613c2bE"}
!706 = !{i64 0, i64 3}
!707 = !{!708}
!708 = distinct !{!708, !709, !"_ZN84_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h16f37b90c32000d7E: argument 0"}
!709 = distinct !{!709, !"_ZN84_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h16f37b90c32000d7E"}
!710 = !{!708, !711, !712}
!711 = distinct !{!711, !709, !"_ZN84_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h16f37b90c32000d7E: argument 1"}
!712 = distinct !{!712, !709, !"_ZN84_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h16f37b90c32000d7E: argument 2"}
!713 = !{!711, !712}
!714 = !{i64 0, i64 -9223372036854775805}
!715 = !{!716}
!716 = distinct !{!716, !717, !"_ZN84_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h911cb334acf15639E: argument 0"}
!717 = distinct !{!717, !"_ZN84_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h911cb334acf15639E"}
!718 = !{!716, !719, !720}
!719 = distinct !{!719, !717, !"_ZN84_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h911cb334acf15639E: argument 1"}
!720 = distinct !{!720, !717, !"_ZN84_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h911cb334acf15639E: argument 2"}
!721 = !{!719, !720}
!722 = !{!723}
!723 = distinct !{!723, !724, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17h68f4b28f0e3389f6E.llvm.4858207109798798013: argument 0"}
!724 = distinct !{!724, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17h68f4b28f0e3389f6E.llvm.4858207109798798013"}
!725 = !{!726}
!726 = distinct !{!726, !727, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38ef1b0408e779efE.llvm.4858207109798798013: argument 0"}
!727 = distinct !{!727, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38ef1b0408e779efE.llvm.4858207109798798013"}
!728 = !{!729}
!729 = distinct !{!729, !730, !"_ZN4core4hash11BuildHasher8hash_one17h3d5d2e1449679af1E: argument 0"}
!730 = distinct !{!730, !"_ZN4core4hash11BuildHasher8hash_one17h3d5d2e1449679af1E"}
!731 = !{!732}
!732 = distinct !{!732, !733, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h397492afe2235315E.llvm.8271119346295809160: argument 1"}
!733 = distinct !{!733, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h397492afe2235315E.llvm.8271119346295809160"}
!734 = !{!735}
!735 = distinct !{!735, !736, !"_ZN69_$LT$indexed_docs..store..PackageName$u20$as$u20$core..hash..Hash$GT$4hash17h1f64e2dcb0f804e8E.llvm.8271119346295809160: argument 0"}
!736 = distinct !{!736, !"_ZN69_$LT$indexed_docs..store..PackageName$u20$as$u20$core..hash..Hash$GT$4hash17h1f64e2dcb0f804e8E.llvm.8271119346295809160"}
!737 = !{!738}
!738 = distinct !{!738, !736, !"_ZN69_$LT$indexed_docs..store..PackageName$u20$as$u20$core..hash..Hash$GT$4hash17h1f64e2dcb0f804e8E.llvm.8271119346295809160: argument 1"}
!739 = !{!735, !729}
!740 = !{!738, !741, !732}
!741 = distinct !{!741, !733, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h397492afe2235315E.llvm.8271119346295809160: argument 0"}
!742 = !{!735, !741, !729}
!743 = !{!744, !746, !738, !732}
!744 = distinct !{!744, !745, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.8271119346295809160: argument 0"}
!745 = distinct !{!745, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.8271119346295809160"}
!746 = distinct !{!746, !747, !"_ZN4core4hash6Hasher9write_str17hd2ac516efc3b3f9eE.llvm.8271119346295809160: argument 0"}
!747 = distinct !{!747, !"_ZN4core4hash6Hasher9write_str17hd2ac516efc3b3f9eE.llvm.8271119346295809160"}
!748 = !{!749, !735, !741, !729}
!749 = distinct !{!749, !747, !"_ZN4core4hash6Hasher9write_str17hd2ac516efc3b3f9eE.llvm.8271119346295809160: argument 1"}
!750 = !{!751}
!751 = distinct !{!751, !752, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h81e77e1ae26af525E: argument 0"}
!752 = distinct !{!752, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h81e77e1ae26af525E"}
!753 = !{!754}
!754 = distinct !{!754, !752, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h81e77e1ae26af525E: argument 1"}
!755 = !{!756}
!756 = distinct !{!756, !757, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h8893cb6a43bb4e89E.llvm.5942786424910497885: argument 0"}
!757 = distinct !{!757, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h8893cb6a43bb4e89E.llvm.5942786424910497885"}
!758 = !{!751, !754, !759}
!759 = distinct !{!759, !752, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h81e77e1ae26af525E: argument 2"}
!760 = !{!756, !761, !751, !754, !759}
!761 = distinct !{!761, !757, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h8893cb6a43bb4e89E.llvm.5942786424910497885: argument 1"}
!762 = !{!763}
!763 = distinct !{!763, !764, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.5942786424910497885: argument 0"}
!764 = distinct !{!764, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.5942786424910497885"}
!765 = !{!763, !756, !754}
!766 = !{!767, !761, !751, !759}
!767 = distinct !{!767, !764, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.5942786424910497885: argument 1"}
!768 = !{!769, !763, !767, !751}
!769 = distinct !{!769, !770, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.5942786424910497885: argument 0"}
!770 = distinct !{!770, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.5942786424910497885"}
!771 = !{!763, !767, !751}
!772 = !{!754, !759}
!773 = !{!774, !776, !754}
!774 = distinct !{!774, !775, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hb2a2c89fb90dbdb7E.llvm.5942786424910497885: argument 0"}
!775 = distinct !{!775, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hb2a2c89fb90dbdb7E.llvm.5942786424910497885"}
!776 = distinct !{!776, !777, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h93f68ff1ddf0acedE.llvm.5942786424910497885: argument 1"}
!777 = distinct !{!777, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h93f68ff1ddf0acedE.llvm.5942786424910497885"}
!778 = !{!779, !780, !751, !759}
!779 = distinct !{!779, !775, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hb2a2c89fb90dbdb7E.llvm.5942786424910497885: argument 1"}
!780 = distinct !{!780, !777, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h93f68ff1ddf0acedE.llvm.5942786424910497885: argument 0"}
!781 = !{!779, !780, !751}
!782 = !{!783}
!783 = distinct !{!783, !784, !"_ZN4core4hash11BuildHasher8hash_one17h3d5d2e1449679af1E: argument 0"}
!784 = distinct !{!784, !"_ZN4core4hash11BuildHasher8hash_one17h3d5d2e1449679af1E"}
!785 = !{!786}
!786 = distinct !{!786, !787, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h397492afe2235315E.llvm.8271119346295809160: argument 1"}
!787 = distinct !{!787, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h397492afe2235315E.llvm.8271119346295809160"}
!788 = !{!789}
!789 = distinct !{!789, !790, !"_ZN69_$LT$indexed_docs..store..PackageName$u20$as$u20$core..hash..Hash$GT$4hash17h1f64e2dcb0f804e8E.llvm.8271119346295809160: argument 0"}
!790 = distinct !{!790, !"_ZN69_$LT$indexed_docs..store..PackageName$u20$as$u20$core..hash..Hash$GT$4hash17h1f64e2dcb0f804e8E.llvm.8271119346295809160"}
!791 = !{!792}
!792 = distinct !{!792, !790, !"_ZN69_$LT$indexed_docs..store..PackageName$u20$as$u20$core..hash..Hash$GT$4hash17h1f64e2dcb0f804e8E.llvm.8271119346295809160: argument 1"}
!793 = !{!789, !783}
!794 = !{!792, !795, !786}
!795 = distinct !{!795, !787, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h397492afe2235315E.llvm.8271119346295809160: argument 0"}
!796 = !{!789, !795, !783}
!797 = !{!798, !800, !792, !786}
!798 = distinct !{!798, !799, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.8271119346295809160: argument 0"}
!799 = distinct !{!799, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.8271119346295809160"}
!800 = distinct !{!800, !801, !"_ZN4core4hash6Hasher9write_str17hd2ac516efc3b3f9eE.llvm.8271119346295809160: argument 0"}
!801 = distinct !{!801, !"_ZN4core4hash6Hasher9write_str17hd2ac516efc3b3f9eE.llvm.8271119346295809160"}
!802 = !{!803, !789, !795, !783}
!803 = distinct !{!803, !801, !"_ZN4core4hash6Hasher9write_str17hd2ac516efc3b3f9eE.llvm.8271119346295809160: argument 1"}
!804 = !{!805}
!805 = distinct !{!805, !806, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h2acc37d4f6a52f97E: argument 0"}
!806 = distinct !{!806, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h2acc37d4f6a52f97E"}
!807 = !{!808}
!808 = distinct !{!808, !806, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h2acc37d4f6a52f97E: argument 1"}
!809 = !{!810}
!810 = distinct !{!810, !811, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17ha455640de467f4dbE.llvm.5942786424910497885: argument 0"}
!811 = distinct !{!811, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17ha455640de467f4dbE.llvm.5942786424910497885"}
!812 = !{!805, !808, !813}
!813 = distinct !{!813, !806, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h2acc37d4f6a52f97E: argument 2"}
!814 = !{!810, !815, !805, !808, !813}
!815 = distinct !{!815, !811, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17ha455640de467f4dbE.llvm.5942786424910497885: argument 1"}
!816 = !{!817}
!817 = distinct !{!817, !818, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.5942786424910497885: argument 0"}
!818 = distinct !{!818, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.5942786424910497885"}
!819 = !{!817, !810, !808}
!820 = !{!821, !815, !805, !813}
!821 = distinct !{!821, !818, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.5942786424910497885: argument 1"}
!822 = !{!823, !817, !821, !805}
!823 = distinct !{!823, !824, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.5942786424910497885: argument 0"}
!824 = distinct !{!824, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.5942786424910497885"}
!825 = !{!817, !821, !805}
!826 = !{!808, !813}
!827 = !{!828, !830, !808}
!828 = distinct !{!828, !829, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17he527e38212dd6beeE.llvm.5942786424910497885: argument 0"}
!829 = distinct !{!829, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17he527e38212dd6beeE.llvm.5942786424910497885"}
!830 = distinct !{!830, !831, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h6acb058b893c4ea1E.llvm.5942786424910497885: argument 1"}
!831 = distinct !{!831, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h6acb058b893c4ea1E.llvm.5942786424910497885"}
!832 = !{!833, !834, !805, !813}
!833 = distinct !{!833, !829, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17he527e38212dd6beeE.llvm.5942786424910497885: argument 1"}
!834 = distinct !{!834, !831, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h6acb058b893c4ea1E.llvm.5942786424910497885: argument 0"}
!835 = !{!833, !834, !805}
!836 = !{!837, !839}
!837 = distinct !{!837, !838, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885: argument 0"}
!838 = distinct !{!838, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885"}
!839 = distinct !{!839, !840, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf675d30be527ed77E: argument 0"}
!840 = distinct !{!840, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf675d30be527ed77E"}
!841 = !{!842}
!842 = distinct !{!842, !843, !"_ZN4core4hash11BuildHasher8hash_one17h3d5d2e1449679af1E: argument 0"}
!843 = distinct !{!843, !"_ZN4core4hash11BuildHasher8hash_one17h3d5d2e1449679af1E"}
!844 = !{!845, !847, !849, !851}
!845 = distinct !{!845, !846, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.8271119346295809160: argument 0"}
!846 = distinct !{!846, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.8271119346295809160"}
!847 = distinct !{!847, !848, !"_ZN4core4hash6Hasher9write_str17hd2ac516efc3b3f9eE.llvm.8271119346295809160: argument 0"}
!848 = distinct !{!848, !"_ZN4core4hash6Hasher9write_str17hd2ac516efc3b3f9eE.llvm.8271119346295809160"}
!849 = distinct !{!849, !850, !"_ZN69_$LT$indexed_docs..store..PackageName$u20$as$u20$core..hash..Hash$GT$4hash17h1f64e2dcb0f804e8E.llvm.8271119346295809160: argument 1"}
!850 = distinct !{!850, !"_ZN69_$LT$indexed_docs..store..PackageName$u20$as$u20$core..hash..Hash$GT$4hash17h1f64e2dcb0f804e8E.llvm.8271119346295809160"}
!851 = distinct !{!851, !852, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h397492afe2235315E.llvm.8271119346295809160: argument 1"}
!852 = distinct !{!852, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h397492afe2235315E.llvm.8271119346295809160"}
!853 = !{!854, !855, !856, !842}
!854 = distinct !{!854, !848, !"_ZN4core4hash6Hasher9write_str17hd2ac516efc3b3f9eE.llvm.8271119346295809160: argument 1"}
!855 = distinct !{!855, !850, !"_ZN69_$LT$indexed_docs..store..PackageName$u20$as$u20$core..hash..Hash$GT$4hash17h1f64e2dcb0f804e8E.llvm.8271119346295809160: argument 0"}
!856 = distinct !{!856, !852, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h397492afe2235315E.llvm.8271119346295809160: argument 0"}
!857 = !{!858}
!858 = distinct !{!858, !859, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17haa48a7024b05923cE: argument 0"}
!859 = distinct !{!859, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17haa48a7024b05923cE"}
!860 = !{!861}
!861 = distinct !{!861, !859, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17haa48a7024b05923cE: argument 1"}
!862 = !{!863, !858}
!863 = distinct !{!863, !864, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h90c342f29e1c2af8E: argument 0"}
!864 = distinct !{!864, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h90c342f29e1c2af8E"}
!865 = !{!866, !861, !867}
!866 = distinct !{!866, !864, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h90c342f29e1c2af8E: argument 1"}
!867 = distinct !{!867, !859, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17haa48a7024b05923cE: argument 2"}
!868 = !{!858, !867}
!869 = !{!870}
!870 = distinct !{!870, !871, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h8a34f073cb252b20E.llvm.4858207109798798013: argument 0"}
!871 = distinct !{!871, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h8a34f073cb252b20E.llvm.4858207109798798013"}
!872 = !{!870, !858}
!873 = !{!874, !861, !867}
!874 = distinct !{!874, !871, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h8a34f073cb252b20E.llvm.4858207109798798013: argument 1"}
!875 = !{!876, !870, !874, !861}
!876 = distinct !{!876, !877, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!877 = distinct !{!877, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!878 = !{!879, !881, !883}
!879 = distinct !{!879, !880, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h557715fcd1d6c9b7E.llvm.8271119346295809160: argument 1"}
!880 = distinct !{!880, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h557715fcd1d6c9b7E.llvm.8271119346295809160"}
!881 = distinct !{!881, !882, !"_ZN73_$LT$indexed_docs..store..PackageName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb4454c6b5c9e69f4E.llvm.8271119346295809160: argument 1"}
!882 = distinct !{!882, !"_ZN73_$LT$indexed_docs..store..PackageName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb4454c6b5c9e69f4E.llvm.8271119346295809160"}
!883 = distinct !{!883, !884, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb680d130e9bc7862E: argument 1"}
!884 = distinct !{!884, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb680d130e9bc7862E"}
!885 = !{!886, !887, !888, !889, !870, !874, !861}
!886 = distinct !{!886, !880, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h557715fcd1d6c9b7E.llvm.8271119346295809160: argument 0"}
!887 = distinct !{!887, !882, !"_ZN73_$LT$indexed_docs..store..PackageName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb4454c6b5c9e69f4E.llvm.8271119346295809160: argument 0"}
!888 = distinct !{!888, !884, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb680d130e9bc7862E: argument 0"}
!889 = distinct !{!889, !890, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h6e643ab21c07163aE: argument 0"}
!890 = distinct !{!890, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h6e643ab21c07163aE"}
!891 = !{!889, !870, !874, !861}
!892 = !{!893, !895, !896, !898}
!893 = distinct !{!893, !894, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfffacfe60dd02fefE: argument 0"}
!894 = distinct !{!894, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfffacfe60dd02fefE"}
!895 = distinct !{!895, !894, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfffacfe60dd02fefE: argument 1"}
!896 = distinct !{!896, !897, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hbfb42a77686a072fE.llvm.8271119346295809160: argument 0"}
!897 = distinct !{!897, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hbfb42a77686a072fE.llvm.8271119346295809160"}
!898 = distinct !{!898, !897, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hbfb42a77686a072fE.llvm.8271119346295809160: argument 1"}
!899 = !{!900, !902, !903, !905, !906, !908, !889, !870, !874, !861}
!900 = distinct !{!900, !901, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h557715fcd1d6c9b7E.llvm.8271119346295809160: argument 0"}
!901 = distinct !{!901, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h557715fcd1d6c9b7E.llvm.8271119346295809160"}
!902 = distinct !{!902, !901, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h557715fcd1d6c9b7E.llvm.8271119346295809160: argument 1"}
!903 = distinct !{!903, !904, !"_ZN73_$LT$indexed_docs..store..PackageName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb4454c6b5c9e69f4E.llvm.8271119346295809160: argument 0"}
!904 = distinct !{!904, !"_ZN73_$LT$indexed_docs..store..PackageName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb4454c6b5c9e69f4E.llvm.8271119346295809160"}
!905 = distinct !{!905, !904, !"_ZN73_$LT$indexed_docs..store..PackageName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb4454c6b5c9e69f4E.llvm.8271119346295809160: argument 1"}
!906 = distinct !{!906, !907, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb680d130e9bc7862E: argument 0"}
!907 = distinct !{!907, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb680d130e9bc7862E"}
!908 = distinct !{!908, !907, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb680d130e9bc7862E: argument 1"}
!909 = !{!870, !874, !861}
!910 = !{!911, !870, !874, !861}
!911 = distinct !{!911, !912, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!912 = distinct !{!912, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!913 = !{!914, !916}
!914 = distinct !{!914, !915, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h7ff5084316518429E: argument 0"}
!915 = distinct !{!915, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h7ff5084316518429E"}
!916 = distinct !{!916, !915, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h7ff5084316518429E: argument 1"}
!917 = !{!918}
!918 = distinct !{!918, !919, !"_ZN4core3ptr53drop_in_place$LT$indexed_docs..store..PackageName$GT$17h04c21935253df6a2E: argument 0"}
!919 = distinct !{!919, !"_ZN4core3ptr53drop_in_place$LT$indexed_docs..store..PackageName$GT$17h04c21935253df6a2E"}
!920 = !{!921}
!921 = distinct !{!921, !922, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h97f9e8bef8990a27E.llvm.5005022800651993668: argument 0"}
!922 = distinct !{!922, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h97f9e8bef8990a27E.llvm.5005022800651993668"}
!923 = !{!924}
!924 = distinct !{!924, !925, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60eee12a78cbd099E.llvm.5005022800651993668: argument 0"}
!925 = distinct !{!925, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60eee12a78cbd099E.llvm.5005022800651993668"}
!926 = !{!924, !921, !918}
!927 = !{!914}
!928 = !{!916}
!929 = !{!930, !932}
!930 = distinct !{!930, !931, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60eee12a78cbd099E: argument 0"}
!931 = distinct !{!931, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60eee12a78cbd099E"}
!932 = distinct !{!932, !933, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h97f9e8bef8990a27E: argument 0"}
!933 = distinct !{!933, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h97f9e8bef8990a27E"}
!934 = !{!935}
!935 = distinct !{!935, !936, !"_ZN4core3ptr53drop_in_place$LT$indexed_docs..store..PackageName$GT$17h04c21935253df6a2E: argument 0"}
!936 = distinct !{!936, !"_ZN4core3ptr53drop_in_place$LT$indexed_docs..store..PackageName$GT$17h04c21935253df6a2E"}
!937 = !{!938}
!938 = distinct !{!938, !939, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h97f9e8bef8990a27E.llvm.5005022800651993668: argument 0"}
!939 = distinct !{!939, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h97f9e8bef8990a27E.llvm.5005022800651993668"}
!940 = !{!941}
!941 = distinct !{!941, !942, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60eee12a78cbd099E.llvm.5005022800651993668: argument 0"}
!942 = distinct !{!942, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60eee12a78cbd099E.llvm.5005022800651993668"}
!943 = !{!941, !938, !935}
!944 = !{!945}
!945 = distinct !{!945, !946, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h4262f09f997ec0f4E.llvm.4858207109798798013: argument 0"}
!946 = distinct !{!946, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h4262f09f997ec0f4E.llvm.4858207109798798013"}
!947 = !{!948}
!948 = distinct !{!948, !946, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h4262f09f997ec0f4E.llvm.4858207109798798013: argument 1"}
!949 = !{!945, !948}
!950 = !{!951}
!951 = distinct !{!951, !952, !"_ZN4core4hash11BuildHasher8hash_one17h3d5d2e1449679af1E: argument 0"}
!952 = distinct !{!952, !"_ZN4core4hash11BuildHasher8hash_one17h3d5d2e1449679af1E"}
!953 = !{!954, !956, !958, !960}
!954 = distinct !{!954, !955, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.8271119346295809160: argument 0"}
!955 = distinct !{!955, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.8271119346295809160"}
!956 = distinct !{!956, !957, !"_ZN4core4hash6Hasher9write_str17hd2ac516efc3b3f9eE.llvm.8271119346295809160: argument 0"}
!957 = distinct !{!957, !"_ZN4core4hash6Hasher9write_str17hd2ac516efc3b3f9eE.llvm.8271119346295809160"}
!958 = distinct !{!958, !959, !"_ZN69_$LT$indexed_docs..store..PackageName$u20$as$u20$core..hash..Hash$GT$4hash17h1f64e2dcb0f804e8E.llvm.8271119346295809160: argument 1"}
!959 = distinct !{!959, !"_ZN69_$LT$indexed_docs..store..PackageName$u20$as$u20$core..hash..Hash$GT$4hash17h1f64e2dcb0f804e8E.llvm.8271119346295809160"}
!960 = distinct !{!960, !961, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h397492afe2235315E.llvm.8271119346295809160: argument 1"}
!961 = distinct !{!961, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h397492afe2235315E.llvm.8271119346295809160"}
!962 = !{!963, !964, !965, !951}
!963 = distinct !{!963, !957, !"_ZN4core4hash6Hasher9write_str17hd2ac516efc3b3f9eE.llvm.8271119346295809160: argument 1"}
!964 = distinct !{!964, !959, !"_ZN69_$LT$indexed_docs..store..PackageName$u20$as$u20$core..hash..Hash$GT$4hash17h1f64e2dcb0f804e8E.llvm.8271119346295809160: argument 0"}
!965 = distinct !{!965, !961, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h397492afe2235315E.llvm.8271119346295809160: argument 0"}
!966 = !{!967}
!967 = distinct !{!967, !968, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17ha9ea4f7d7b897b3fE: argument 0"}
!968 = distinct !{!968, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17ha9ea4f7d7b897b3fE"}
!969 = !{!970}
!970 = distinct !{!970, !968, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17ha9ea4f7d7b897b3fE: argument 1"}
!971 = !{!972, !967}
!972 = distinct !{!972, !973, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h49584b852aa44b71E: argument 0"}
!973 = distinct !{!973, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h49584b852aa44b71E"}
!974 = !{!975, !970, !976}
!975 = distinct !{!975, !973, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h49584b852aa44b71E: argument 1"}
!976 = distinct !{!976, !968, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17ha9ea4f7d7b897b3fE: argument 2"}
!977 = !{!967, !976}
!978 = !{!979}
!979 = distinct !{!979, !980, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h8a34f073cb252b20E.llvm.4858207109798798013: argument 0"}
!980 = distinct !{!980, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h8a34f073cb252b20E.llvm.4858207109798798013"}
!981 = !{!979, !967}
!982 = !{!983, !970, !976}
!983 = distinct !{!983, !980, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h8a34f073cb252b20E.llvm.4858207109798798013: argument 1"}
!984 = !{!985, !979, !983, !970}
!985 = distinct !{!985, !986, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!986 = distinct !{!986, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!987 = !{!988, !990, !992}
!988 = distinct !{!988, !989, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h557715fcd1d6c9b7E.llvm.8271119346295809160: argument 1"}
!989 = distinct !{!989, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h557715fcd1d6c9b7E.llvm.8271119346295809160"}
!990 = distinct !{!990, !991, !"_ZN73_$LT$indexed_docs..store..PackageName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb4454c6b5c9e69f4E.llvm.8271119346295809160: argument 1"}
!991 = distinct !{!991, !"_ZN73_$LT$indexed_docs..store..PackageName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb4454c6b5c9e69f4E.llvm.8271119346295809160"}
!992 = distinct !{!992, !993, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb680d130e9bc7862E: argument 1"}
!993 = distinct !{!993, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb680d130e9bc7862E"}
!994 = !{!995, !996, !997, !998, !979, !983, !970}
!995 = distinct !{!995, !989, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h557715fcd1d6c9b7E.llvm.8271119346295809160: argument 0"}
!996 = distinct !{!996, !991, !"_ZN73_$LT$indexed_docs..store..PackageName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb4454c6b5c9e69f4E.llvm.8271119346295809160: argument 0"}
!997 = distinct !{!997, !993, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb680d130e9bc7862E: argument 0"}
!998 = distinct !{!998, !999, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h25738e5362fbf26fE: argument 0"}
!999 = distinct !{!999, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h25738e5362fbf26fE"}
!1000 = !{!998, !979, !983, !970}
!1001 = !{!1002, !1004, !1005, !1007}
!1002 = distinct !{!1002, !1003, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfffacfe60dd02fefE: argument 0"}
!1003 = distinct !{!1003, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfffacfe60dd02fefE"}
!1004 = distinct !{!1004, !1003, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfffacfe60dd02fefE: argument 1"}
!1005 = distinct !{!1005, !1006, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hbfb42a77686a072fE.llvm.8271119346295809160: argument 0"}
!1006 = distinct !{!1006, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hbfb42a77686a072fE.llvm.8271119346295809160"}
!1007 = distinct !{!1007, !1006, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hbfb42a77686a072fE.llvm.8271119346295809160: argument 1"}
!1008 = !{!1009, !1011, !1012, !1014, !1015, !1017, !998, !979, !983, !970}
!1009 = distinct !{!1009, !1010, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h557715fcd1d6c9b7E.llvm.8271119346295809160: argument 0"}
!1010 = distinct !{!1010, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h557715fcd1d6c9b7E.llvm.8271119346295809160"}
!1011 = distinct !{!1011, !1010, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h557715fcd1d6c9b7E.llvm.8271119346295809160: argument 1"}
!1012 = distinct !{!1012, !1013, !"_ZN73_$LT$indexed_docs..store..PackageName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb4454c6b5c9e69f4E.llvm.8271119346295809160: argument 0"}
!1013 = distinct !{!1013, !"_ZN73_$LT$indexed_docs..store..PackageName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb4454c6b5c9e69f4E.llvm.8271119346295809160"}
!1014 = distinct !{!1014, !1013, !"_ZN73_$LT$indexed_docs..store..PackageName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb4454c6b5c9e69f4E.llvm.8271119346295809160: argument 1"}
!1015 = distinct !{!1015, !1016, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb680d130e9bc7862E: argument 0"}
!1016 = distinct !{!1016, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb680d130e9bc7862E"}
!1017 = distinct !{!1017, !1016, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb680d130e9bc7862E: argument 1"}
!1018 = !{!979, !983, !970}
!1019 = !{!1020, !979, !983, !970}
!1020 = distinct !{!1020, !1021, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1021 = distinct !{!1021, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1022 = !{!1023, !1025}
!1023 = distinct !{!1023, !1024, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h9dc06ee3cbb2b0b7E: argument 0"}
!1024 = distinct !{!1024, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h9dc06ee3cbb2b0b7E"}
!1025 = distinct !{!1025, !1024, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h9dc06ee3cbb2b0b7E: argument 1"}
!1026 = !{!1027}
!1027 = distinct !{!1027, !1028, !"_ZN4core3ptr53drop_in_place$LT$indexed_docs..store..PackageName$GT$17h04c21935253df6a2E: argument 0"}
!1028 = distinct !{!1028, !"_ZN4core3ptr53drop_in_place$LT$indexed_docs..store..PackageName$GT$17h04c21935253df6a2E"}
!1029 = !{!1030}
!1030 = distinct !{!1030, !1031, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h97f9e8bef8990a27E.llvm.5005022800651993668: argument 0"}
!1031 = distinct !{!1031, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h97f9e8bef8990a27E.llvm.5005022800651993668"}
!1032 = !{!1033}
!1033 = distinct !{!1033, !1034, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60eee12a78cbd099E.llvm.5005022800651993668: argument 0"}
!1034 = distinct !{!1034, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60eee12a78cbd099E.llvm.5005022800651993668"}
!1035 = !{!1033, !1030, !1027}
!1036 = !{!1023}
!1037 = !{!1025}
!1038 = !{!1039}
!1039 = distinct !{!1039, !1040, !"_ZN4core3ptr53drop_in_place$LT$indexed_docs..store..PackageName$GT$17h04c21935253df6a2E: argument 0"}
!1040 = distinct !{!1040, !"_ZN4core3ptr53drop_in_place$LT$indexed_docs..store..PackageName$GT$17h04c21935253df6a2E"}
!1041 = !{!1042}
!1042 = distinct !{!1042, !1043, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h97f9e8bef8990a27E.llvm.5005022800651993668: argument 0"}
!1043 = distinct !{!1043, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h97f9e8bef8990a27E.llvm.5005022800651993668"}
!1044 = !{!1045}
!1045 = distinct !{!1045, !1046, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60eee12a78cbd099E.llvm.5005022800651993668: argument 0"}
!1046 = distinct !{!1046, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60eee12a78cbd099E.llvm.5005022800651993668"}
!1047 = !{!1045, !1042, !1039}
!1048 = !{!1049}
!1049 = distinct !{!1049, !1050, !"_ZN4core4hash11BuildHasher8hash_one17h4d33b63174b1a226E: argument 0"}
!1050 = distinct !{!1050, !"_ZN4core4hash11BuildHasher8hash_one17h4d33b63174b1a226E"}
!1051 = !{!1052, !1054, !1056, !1058}
!1052 = distinct !{!1052, !1053, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.8271119346295809160: argument 0"}
!1053 = distinct !{!1053, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.8271119346295809160"}
!1054 = distinct !{!1054, !1055, !"_ZN4core4hash6Hasher9write_str17hd2ac516efc3b3f9eE.llvm.8271119346295809160: argument 0"}
!1055 = distinct !{!1055, !"_ZN4core4hash6Hasher9write_str17hd2ac516efc3b3f9eE.llvm.8271119346295809160"}
!1056 = distinct !{!1056, !1057, !"_ZN68_$LT$indexed_docs..store..ProviderId$u20$as$u20$core..hash..Hash$GT$4hash17h0b7084c5f3a96cc7E.llvm.8271119346295809160: argument 1"}
!1057 = distinct !{!1057, !"_ZN68_$LT$indexed_docs..store..ProviderId$u20$as$u20$core..hash..Hash$GT$4hash17h0b7084c5f3a96cc7E.llvm.8271119346295809160"}
!1058 = distinct !{!1058, !1059, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9534a7caea26803aE.llvm.8271119346295809160: argument 1"}
!1059 = distinct !{!1059, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9534a7caea26803aE.llvm.8271119346295809160"}
!1060 = !{!1061, !1062, !1063, !1049}
!1061 = distinct !{!1061, !1055, !"_ZN4core4hash6Hasher9write_str17hd2ac516efc3b3f9eE.llvm.8271119346295809160: argument 1"}
!1062 = distinct !{!1062, !1057, !"_ZN68_$LT$indexed_docs..store..ProviderId$u20$as$u20$core..hash..Hash$GT$4hash17h0b7084c5f3a96cc7E.llvm.8271119346295809160: argument 0"}
!1063 = distinct !{!1063, !1059, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9534a7caea26803aE.llvm.8271119346295809160: argument 0"}
!1064 = !{!1065}
!1065 = distinct !{!1065, !1066, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h68e6d09b729d95e2E: argument 0"}
!1066 = distinct !{!1066, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h68e6d09b729d95e2E"}
!1067 = !{!1068}
!1068 = distinct !{!1068, !1066, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h68e6d09b729d95e2E: argument 1"}
!1069 = !{!1070, !1065}
!1070 = distinct !{!1070, !1071, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h85e7df29b364585eE: argument 0"}
!1071 = distinct !{!1071, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h85e7df29b364585eE"}
!1072 = !{!1073, !1068, !1074}
!1073 = distinct !{!1073, !1071, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h85e7df29b364585eE: argument 1"}
!1074 = distinct !{!1074, !1066, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h68e6d09b729d95e2E: argument 2"}
!1075 = !{!1065, !1074}
!1076 = !{!1077}
!1077 = distinct !{!1077, !1078, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h8a34f073cb252b20E.llvm.4858207109798798013: argument 0"}
!1078 = distinct !{!1078, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h8a34f073cb252b20E.llvm.4858207109798798013"}
!1079 = !{!1077, !1065}
!1080 = !{!1081, !1068, !1074}
!1081 = distinct !{!1081, !1078, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h8a34f073cb252b20E.llvm.4858207109798798013: argument 1"}
!1082 = !{!1083, !1077, !1081, !1068}
!1083 = distinct !{!1083, !1084, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!1084 = distinct !{!1084, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!1085 = !{!1086, !1088, !1090}
!1086 = distinct !{!1086, !1087, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h557715fcd1d6c9b7E.llvm.8271119346295809160: argument 1"}
!1087 = distinct !{!1087, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h557715fcd1d6c9b7E.llvm.8271119346295809160"}
!1088 = distinct !{!1088, !1089, !"_ZN72_$LT$indexed_docs..store..ProviderId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4d27c1d5abdd8e4cE.llvm.8271119346295809160: argument 1"}
!1089 = distinct !{!1089, !"_ZN72_$LT$indexed_docs..store..ProviderId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4d27c1d5abdd8e4cE.llvm.8271119346295809160"}
!1090 = distinct !{!1090, !1091, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2323b4ef454ccc77E: argument 1"}
!1091 = distinct !{!1091, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2323b4ef454ccc77E"}
!1092 = !{!1093, !1094, !1095, !1096, !1077, !1081, !1068}
!1093 = distinct !{!1093, !1087, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h557715fcd1d6c9b7E.llvm.8271119346295809160: argument 0"}
!1094 = distinct !{!1094, !1089, !"_ZN72_$LT$indexed_docs..store..ProviderId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4d27c1d5abdd8e4cE.llvm.8271119346295809160: argument 0"}
!1095 = distinct !{!1095, !1091, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2323b4ef454ccc77E: argument 0"}
!1096 = distinct !{!1096, !1097, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h636403946d81cc5eE: argument 0"}
!1097 = distinct !{!1097, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h636403946d81cc5eE"}
!1098 = !{!1096, !1077, !1081, !1068}
!1099 = !{!1100, !1102, !1103, !1105}
!1100 = distinct !{!1100, !1101, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfffacfe60dd02fefE: argument 0"}
!1101 = distinct !{!1101, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfffacfe60dd02fefE"}
!1102 = distinct !{!1102, !1101, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfffacfe60dd02fefE: argument 1"}
!1103 = distinct !{!1103, !1104, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hbfb42a77686a072fE.llvm.8271119346295809160: argument 0"}
!1104 = distinct !{!1104, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hbfb42a77686a072fE.llvm.8271119346295809160"}
!1105 = distinct !{!1105, !1104, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hbfb42a77686a072fE.llvm.8271119346295809160: argument 1"}
!1106 = !{!1107, !1109, !1110, !1112, !1113, !1115, !1096, !1077, !1081, !1068}
!1107 = distinct !{!1107, !1108, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h557715fcd1d6c9b7E.llvm.8271119346295809160: argument 0"}
!1108 = distinct !{!1108, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h557715fcd1d6c9b7E.llvm.8271119346295809160"}
!1109 = distinct !{!1109, !1108, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h557715fcd1d6c9b7E.llvm.8271119346295809160: argument 1"}
!1110 = distinct !{!1110, !1111, !"_ZN72_$LT$indexed_docs..store..ProviderId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4d27c1d5abdd8e4cE.llvm.8271119346295809160: argument 0"}
!1111 = distinct !{!1111, !"_ZN72_$LT$indexed_docs..store..ProviderId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4d27c1d5abdd8e4cE.llvm.8271119346295809160"}
!1112 = distinct !{!1112, !1111, !"_ZN72_$LT$indexed_docs..store..ProviderId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4d27c1d5abdd8e4cE.llvm.8271119346295809160: argument 1"}
!1113 = distinct !{!1113, !1114, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2323b4ef454ccc77E: argument 0"}
!1114 = distinct !{!1114, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2323b4ef454ccc77E"}
!1115 = distinct !{!1115, !1114, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2323b4ef454ccc77E: argument 1"}
!1116 = !{!1077, !1081, !1068}
!1117 = !{!1118, !1077, !1081, !1068}
!1118 = distinct !{!1118, !1119, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1119 = distinct !{!1119, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1120 = !{!1121, !1123}
!1121 = distinct !{!1121, !1122, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h68f6a6e7f3b09833E: argument 0"}
!1122 = distinct !{!1122, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h68f6a6e7f3b09833E"}
!1123 = distinct !{!1123, !1122, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h68f6a6e7f3b09833E: argument 1"}
!1124 = !{!1125}
!1125 = distinct !{!1125, !1126, !"_ZN4core3ptr52drop_in_place$LT$indexed_docs..store..ProviderId$GT$17h5cbdf8379b80ffb3E: argument 0"}
!1126 = distinct !{!1126, !"_ZN4core3ptr52drop_in_place$LT$indexed_docs..store..ProviderId$GT$17h5cbdf8379b80ffb3E"}
!1127 = !{!1128}
!1128 = distinct !{!1128, !1129, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h97f9e8bef8990a27E.llvm.5005022800651993668: argument 0"}
!1129 = distinct !{!1129, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h97f9e8bef8990a27E.llvm.5005022800651993668"}
!1130 = !{!1131}
!1131 = distinct !{!1131, !1132, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60eee12a78cbd099E.llvm.5005022800651993668: argument 0"}
!1132 = distinct !{!1132, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60eee12a78cbd099E.llvm.5005022800651993668"}
!1133 = !{!1131, !1128, !1125}
!1134 = !{!1121}
!1135 = !{!1123}
!1136 = !{!1137, !1139}
!1137 = distinct !{!1137, !1138, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfd1e4ac9ecca0965E: argument 0"}
!1138 = distinct !{!1138, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfd1e4ac9ecca0965E"}
!1139 = distinct !{!1139, !1140, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$indexed_docs..store..IndexedDocsStore$GT$$GT$17h53a3e670406848b0E: argument 0"}
!1140 = distinct !{!1140, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$indexed_docs..store..IndexedDocsStore$GT$$GT$17h53a3e670406848b0E"}
!1141 = !{!1142}
!1142 = distinct !{!1142, !1143, !"_ZN4core3ptr52drop_in_place$LT$indexed_docs..store..ProviderId$GT$17h5cbdf8379b80ffb3E: argument 0"}
!1143 = distinct !{!1143, !"_ZN4core3ptr52drop_in_place$LT$indexed_docs..store..ProviderId$GT$17h5cbdf8379b80ffb3E"}
!1144 = !{!1145}
!1145 = distinct !{!1145, !1146, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h97f9e8bef8990a27E.llvm.5005022800651993668: argument 0"}
!1146 = distinct !{!1146, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h97f9e8bef8990a27E.llvm.5005022800651993668"}
!1147 = !{!1148}
!1148 = distinct !{!1148, !1149, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60eee12a78cbd099E.llvm.5005022800651993668: argument 0"}
!1149 = distinct !{!1149, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60eee12a78cbd099E.llvm.5005022800651993668"}
!1150 = !{!1148, !1145, !1142}
!1151 = !{!1152, !1154}
!1152 = distinct !{!1152, !1153, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4eb0a138f0b07337E: argument 0"}
!1153 = distinct !{!1153, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4eb0a138f0b07337E"}
!1154 = distinct !{!1154, !1155, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hfa383bf08679c771E: argument 0"}
!1155 = distinct !{!1155, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hfa383bf08679c771E"}
!1156 = !{!1157, !1158, !1159}
!1157 = distinct !{!1157, !1153, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4eb0a138f0b07337E: argument 1"}
!1158 = distinct !{!1158, !1155, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hfa383bf08679c771E: argument 1"}
!1159 = distinct !{!1159, !1155, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hfa383bf08679c771E: argument 2"}
!1160 = !{!1161}
!1161 = distinct !{!1161, !1162, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h8a34f073cb252b20E.llvm.4858207109798798013: argument 0"}
!1162 = distinct !{!1162, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h8a34f073cb252b20E.llvm.4858207109798798013"}
!1163 = !{!1161, !1154}
!1164 = !{!1165, !1158, !1159}
!1165 = distinct !{!1165, !1162, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h8a34f073cb252b20E.llvm.4858207109798798013: argument 1"}
!1166 = !{!1167, !1161, !1165, !1158}
!1167 = distinct !{!1167, !1168, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!1168 = distinct !{!1168, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!1169 = !{!1170}
!1170 = distinct !{!1170, !1171, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.4858207109798798013: argument 1"}
!1171 = distinct !{!1171, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.4858207109798798013"}
!1172 = !{!1173, !1174, !1161, !1165, !1158}
!1173 = distinct !{!1173, !1171, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.4858207109798798013: argument 0"}
!1174 = distinct !{!1174, !1175, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h9ac14c7ef73945f1E: argument 0"}
!1175 = distinct !{!1175, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h9ac14c7ef73945f1E"}
!1176 = !{!1174, !1161, !1165, !1158}
!1177 = !{!1161, !1165, !1158}
!1178 = !{!1179, !1161, !1165, !1158}
!1179 = distinct !{!1179, !1180, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1180 = distinct !{!1180, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1181 = !{!1182, !1184}
!1182 = distinct !{!1182, !1183, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h8376ee71adf86a8bE: argument 0"}
!1183 = distinct !{!1183, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h8376ee71adf86a8bE"}
!1184 = distinct !{!1184, !1183, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h8376ee71adf86a8bE: argument 1"}
!1185 = !{!1182}
!1186 = !{!1184}
!1187 = !{!1188, !1190, !1192}
!1188 = distinct !{!1188, !1189, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60eee12a78cbd099E.llvm.5005022800651993668: argument 0"}
!1189 = distinct !{!1189, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60eee12a78cbd099E.llvm.5005022800651993668"}
!1190 = distinct !{!1190, !1191, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h97f9e8bef8990a27E.llvm.5005022800651993668: argument 0"}
!1191 = distinct !{!1191, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h97f9e8bef8990a27E.llvm.5005022800651993668"}
!1192 = distinct !{!1192, !1193, !"_ZN4core3ptr53drop_in_place$LT$indexed_docs..store..PackageName$GT$17h04c21935253df6a2E: argument 0"}
!1193 = distinct !{!1193, !"_ZN4core3ptr53drop_in_place$LT$indexed_docs..store..PackageName$GT$17h04c21935253df6a2E"}
!1194 = !{!1195, !1197, !1199}
!1195 = distinct !{!1195, !1196, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60eee12a78cbd099E.llvm.5005022800651993668: argument 0"}
!1196 = distinct !{!1196, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60eee12a78cbd099E.llvm.5005022800651993668"}
!1197 = distinct !{!1197, !1198, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h97f9e8bef8990a27E.llvm.5005022800651993668: argument 0"}
!1198 = distinct !{!1198, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h97f9e8bef8990a27E.llvm.5005022800651993668"}
!1199 = distinct !{!1199, !1200, !"_ZN4core3ptr53drop_in_place$LT$indexed_docs..store..PackageName$GT$17h04c21935253df6a2E: argument 0"}
!1200 = distinct !{!1200, !"_ZN4core3ptr53drop_in_place$LT$indexed_docs..store..PackageName$GT$17h04c21935253df6a2E"}
!1201 = !{!1202, !1204}
!1202 = distinct !{!1202, !1203, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h9b4277aa4c29255dE.llvm.8271119346295809160: argument 0"}
!1203 = distinct !{!1203, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h9b4277aa4c29255dE.llvm.8271119346295809160"}
!1204 = distinct !{!1204, !1205, !"_ZN4core4hash11BuildHasher8hash_one17h943e63d59e657ff7E: argument 0"}
!1205 = distinct !{!1205, !"_ZN4core4hash11BuildHasher8hash_one17h943e63d59e657ff7E"}
!1206 = !{!1207, !1208, !1210}
!1207 = distinct !{!1207, !1203, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h9b4277aa4c29255dE.llvm.8271119346295809160: argument 1"}
!1208 = distinct !{!1208, !1209, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hfbfd8cbd40585f4fE.llvm.8271119346295809160: argument 0"}
!1209 = distinct !{!1209, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hfbfd8cbd40585f4fE.llvm.8271119346295809160"}
!1210 = distinct !{!1210, !1209, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hfbfd8cbd40585f4fE.llvm.8271119346295809160: argument 1"}
!1211 = !{!1212}
!1212 = distinct !{!1212, !1213, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h15dc94f3e0b92a63E.llvm.4858207109798798013: argument 0"}
!1213 = distinct !{!1213, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h15dc94f3e0b92a63E.llvm.4858207109798798013"}
!1214 = !{!1215}
!1215 = distinct !{!1215, !1213, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h15dc94f3e0b92a63E.llvm.4858207109798798013: argument 1"}
!1216 = !{!1217}
!1217 = distinct !{!1217, !1218, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 0"}
!1218 = distinct !{!1218, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E"}
!1219 = !{!1217, !1212}
!1220 = !{!1221, !1215}
!1221 = distinct !{!1221, !1218, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 1"}
!1222 = !{!1223, !1217, !1221, !1212, !1215}
!1223 = distinct !{!1223, !1224, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!1224 = distinct !{!1224, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!1225 = !{!1226}
!1226 = distinct !{!1226, !1227, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.4858207109798798013: argument 1"}
!1227 = distinct !{!1227, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.4858207109798798013"}
!1228 = !{!1229, !1230, !1217, !1221, !1212, !1215}
!1229 = distinct !{!1229, !1227, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.4858207109798798013: argument 0"}
!1230 = distinct !{!1230, !1231, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hcd49ddfa178e1700E: argument 0"}
!1231 = distinct !{!1231, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hcd49ddfa178e1700E"}
!1232 = !{!1230, !1217, !1221, !1212, !1215}
!1233 = !{!1234}
!1234 = distinct !{!1234, !1235, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!1235 = distinct !{!1235, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!1236 = !{!1237}
!1237 = distinct !{!1237, !1238, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1238 = distinct !{!1238, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1239 = !{!1240}
!1240 = distinct !{!1240, !1241, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h38c07c47fcb83f30E: argument 0"}
!1241 = distinct !{!1241, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h38c07c47fcb83f30E"}
!1242 = !{!1243}
!1243 = distinct !{!1243, !1241, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h38c07c47fcb83f30E: argument 1"}
!1244 = !{!1245}
!1245 = distinct !{!1245, !1246, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h8a34f073cb252b20E.llvm.4858207109798798013: argument 0"}
!1246 = distinct !{!1246, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h8a34f073cb252b20E.llvm.4858207109798798013"}
!1247 = !{!1248}
!1248 = distinct !{!1248, !1246, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h8a34f073cb252b20E.llvm.4858207109798798013: argument 1"}
!1249 = !{!1250, !1245, !1248}
!1250 = distinct !{!1250, !1251, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!1251 = distinct !{!1251, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!1252 = !{!1253, !1245, !1248}
!1253 = distinct !{!1253, !1254, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h26b5d788646d1c1aE.llvm.4858207109798798013: argument 0"}
!1254 = distinct !{!1254, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h26b5d788646d1c1aE.llvm.4858207109798798013"}
!1255 = !{!1256, !1258, !1260}
!1256 = distinct !{!1256, !1257, !"_ZN92_$LT$indexed_docs..providers..rustdoc..item..RustdocItem$u20$as$u20$core..cmp..PartialEq$GT$2eq17h440d378cbbb25bc2E.llvm.8537221261273048587: argument 1"}
!1257 = distinct !{!1257, !"_ZN92_$LT$indexed_docs..providers..rustdoc..item..RustdocItem$u20$as$u20$core..cmp..PartialEq$GT$2eq17h440d378cbbb25bc2E.llvm.8537221261273048587"}
!1258 = distinct !{!1258, !1259, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h348868b076bfa056E: argument 1"}
!1259 = distinct !{!1259, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h348868b076bfa056E"}
!1260 = distinct !{!1260, !1261, !"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h6bafb9ca084684b8E: argument 0"}
!1261 = distinct !{!1261, !"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h6bafb9ca084684b8E"}
!1262 = !{!1263, !1264, !1253, !1245, !1248}
!1263 = distinct !{!1263, !1257, !"_ZN92_$LT$indexed_docs..providers..rustdoc..item..RustdocItem$u20$as$u20$core..cmp..PartialEq$GT$2eq17h440d378cbbb25bc2E.llvm.8537221261273048587: argument 0"}
!1264 = distinct !{!1264, !1259, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h348868b076bfa056E: argument 0"}
!1265 = !{!1266, !1268}
!1266 = distinct !{!1266, !1267, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfffacfe60dd02fefE: argument 0"}
!1267 = distinct !{!1267, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfffacfe60dd02fefE"}
!1268 = distinct !{!1268, !1267, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfffacfe60dd02fefE: argument 1"}
!1269 = !{!1245, !1248}
!1270 = !{!1271, !1245, !1248}
!1271 = distinct !{!1271, !1272, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1272 = distinct !{!1272, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1273 = !{!1274}
!1274 = distinct !{!1274, !1275, !"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h6bafb9ca084684b8E: argument 0"}
!1275 = distinct !{!1275, !"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h6bafb9ca084684b8E"}
!1276 = !{!1277}
!1277 = distinct !{!1277, !1278, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h348868b076bfa056E: argument 0"}
!1278 = distinct !{!1278, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h348868b076bfa056E"}
!1279 = !{!1280}
!1280 = distinct !{!1280, !1278, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h348868b076bfa056E: argument 1"}
!1281 = !{!1282}
!1282 = distinct !{!1282, !1283, !"_ZN92_$LT$indexed_docs..providers..rustdoc..item..RustdocItem$u20$as$u20$core..cmp..PartialEq$GT$2eq17h440d378cbbb25bc2E.llvm.8537221261273048587: argument 0"}
!1283 = distinct !{!1283, !"_ZN92_$LT$indexed_docs..providers..rustdoc..item..RustdocItem$u20$as$u20$core..cmp..PartialEq$GT$2eq17h440d378cbbb25bc2E.llvm.8537221261273048587"}
!1284 = !{!1285}
!1285 = distinct !{!1285, !1283, !"_ZN92_$LT$indexed_docs..providers..rustdoc..item..RustdocItem$u20$as$u20$core..cmp..PartialEq$GT$2eq17h440d378cbbb25bc2E.llvm.8537221261273048587: argument 1"}
!1286 = !{!1282, !1277}
!1287 = !{!1285, !1280, !1274}
!1288 = !{!1289, !1291}
!1289 = distinct !{!1289, !1290, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfffacfe60dd02fefE: argument 0"}
!1290 = distinct !{!1290, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfffacfe60dd02fefE"}
!1291 = distinct !{!1291, !1290, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfffacfe60dd02fefE: argument 1"}
!1292 = !{!1293}
!1293 = distinct !{!1293, !1294, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 0"}
!1294 = distinct !{!1294, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E"}
!1295 = !{!1296}
!1296 = distinct !{!1296, !1294, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 1"}
!1297 = !{!1298, !1293, !1296}
!1298 = distinct !{!1298, !1299, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!1299 = distinct !{!1299, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!1300 = !{!1301}
!1301 = distinct !{!1301, !1302, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.4858207109798798013: argument 1"}
!1302 = distinct !{!1302, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.4858207109798798013"}
!1303 = !{!1304, !1305, !1293, !1296}
!1304 = distinct !{!1304, !1302, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.4858207109798798013: argument 0"}
!1305 = distinct !{!1305, !1306, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hcd49ddfa178e1700E: argument 0"}
!1306 = distinct !{!1306, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hcd49ddfa178e1700E"}
!1307 = !{!1305, !1293, !1296}
!1308 = !{!1309}
!1309 = distinct !{!1309, !1310, !"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha36201ee67cb5509E: argument 0"}
!1310 = distinct !{!1310, !"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha36201ee67cb5509E"}
!1311 = !{!1312}
!1312 = distinct !{!1312, !1310, !"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha36201ee67cb5509E: argument 1"}
!1313 = !{i8 0, i8 7}
!1314 = !{!1315, !1317}
!1315 = distinct !{!1315, !1316, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfffacfe60dd02fefE: argument 0"}
!1316 = distinct !{!1316, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfffacfe60dd02fefE"}
!1317 = distinct !{!1317, !1316, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfffacfe60dd02fefE: argument 1"}
!1318 = !{!1309, !1312}
!1319 = !{!1320, !1322, !1309, !1312}
!1320 = distinct !{!1320, !1321, !"_ZN4core4iter6traits8iterator8Iterator5eq_by17h615dcc6fd1cf951aE: argument 0"}
!1321 = distinct !{!1321, !"_ZN4core4iter6traits8iterator8Iterator5eq_by17h615dcc6fd1cf951aE"}
!1322 = distinct !{!1322, !1321, !"_ZN4core4iter6traits8iterator8Iterator5eq_by17h615dcc6fd1cf951aE: argument 1"}
!1323 = !{!1322, !1309, !1312}
!1324 = !{!1325, !1327}
!1325 = distinct !{!1325, !1326, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf4e3f569a4e227a4E.llvm.13550854995638345825: argument 0"}
!1326 = distinct !{!1326, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf4e3f569a4e227a4E.llvm.13550854995638345825"}
!1327 = distinct !{!1327, !1326, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf4e3f569a4e227a4E.llvm.13550854995638345825: argument 1"}
!1328 = !{!1320, !1309, !1312}
!1329 = !{i8 -1, i8 4}
!1330 = !{!1331, !1333, !1320, !1322, !1309, !1312}
!1331 = distinct !{!1331, !1332, !"_ZN4core4iter6traits8iterator12iter_compare17ha21ec5542301b51bE.llvm.13550854995638345825: argument 0"}
!1332 = distinct !{!1332, !"_ZN4core4iter6traits8iterator12iter_compare17ha21ec5542301b51bE.llvm.13550854995638345825"}
!1333 = distinct !{!1333, !1332, !"_ZN4core4iter6traits8iterator12iter_compare17ha21ec5542301b51bE.llvm.13550854995638345825: argument 1"}
!1334 = !{i8 0, i8 11}
!1335 = !{!1336, !1338, !1339, !1341, !1342}
!1336 = distinct !{!1336, !1337, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hce9d43525ad966e7E.llvm.4858207109798798013: argument 0"}
!1337 = distinct !{!1337, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hce9d43525ad966e7E.llvm.4858207109798798013"}
!1338 = distinct !{!1338, !1337, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hce9d43525ad966e7E.llvm.4858207109798798013: argument 1"}
!1339 = distinct !{!1339, !1340, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9fab2ecdf6cdaddcE.llvm.4858207109798798013: argument 0"}
!1340 = distinct !{!1340, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9fab2ecdf6cdaddcE.llvm.4858207109798798013"}
!1341 = distinct !{!1341, !1340, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9fab2ecdf6cdaddcE.llvm.4858207109798798013: argument 1"}
!1342 = distinct !{!1342, !1340, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9fab2ecdf6cdaddcE.llvm.4858207109798798013: argument 2"}
!1343 = !{!1336, !1339, !1341}
!1344 = !{!1345, !1347}
!1345 = distinct !{!1345, !1346, !"_ZN95_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$char$GT$$GT$9from_iter17h8d18b79dea7872e5E: argument 0"}
!1346 = distinct !{!1346, !"_ZN95_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$char$GT$$GT$9from_iter17h8d18b79dea7872e5E"}
!1347 = distinct !{!1347, !1346, !"_ZN95_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$char$GT$$GT$9from_iter17h8d18b79dea7872e5E: argument 1"}
!1348 = !{!1349, !1351, !1345, !1347}
!1349 = distinct !{!1349, !1350, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17h4dc5399b484bf8a2E.llvm.193548883091242491: argument 0"}
!1350 = distinct !{!1350, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17h4dc5399b484bf8a2E.llvm.193548883091242491"}
!1351 = distinct !{!1351, !1350, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17h4dc5399b484bf8a2E.llvm.193548883091242491: argument 1"}
!1352 = !{!1353, !1355}
!1353 = distinct !{!1353, !1354, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7bc87fb26cf4adc4E.llvm.193548883091242491: argument 0"}
!1354 = distinct !{!1354, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7bc87fb26cf4adc4E.llvm.193548883091242491"}
!1355 = distinct !{!1355, !1354, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7bc87fb26cf4adc4E.llvm.193548883091242491: argument 1"}
!1356 = !{!1349, !1345}
!1357 = !{!1358, !1360, !1361, !1363, !1349, !1351, !1345, !1347}
!1358 = distinct !{!1358, !1359, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbda4bcbb545da341E.llvm.193548883091242491: argument 0"}
!1359 = distinct !{!1359, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbda4bcbb545da341E.llvm.193548883091242491"}
!1360 = distinct !{!1360, !1359, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbda4bcbb545da341E.llvm.193548883091242491: argument 1"}
!1361 = distinct !{!1361, !1362, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h3f48b9ed54cd5680E.llvm.193548883091242491: argument 0"}
!1362 = distinct !{!1362, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h3f48b9ed54cd5680E.llvm.193548883091242491"}
!1363 = distinct !{!1363, !1362, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h3f48b9ed54cd5680E.llvm.193548883091242491: argument 1"}
!1364 = !{!1347}
!1365 = !{!1366, !1368, !1370, !1372}
!1366 = distinct !{!1366, !1367, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf314ce5757a496b7E.llvm.5005022800651993668: argument 0"}
!1367 = distinct !{!1367, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf314ce5757a496b7E.llvm.5005022800651993668"}
!1368 = distinct !{!1368, !1369, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ec8c7bed695b553E.llvm.5005022800651993668: argument 0"}
!1369 = distinct !{!1369, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ec8c7bed695b553E.llvm.5005022800651993668"}
!1370 = distinct !{!1370, !1371, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h402ce7ed475baaf5E: argument 0"}
!1371 = distinct !{!1371, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h402ce7ed475baaf5E"}
!1372 = distinct !{!1372, !1373, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc1d49382fbafdeaE: argument 0"}
!1373 = distinct !{!1373, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc1d49382fbafdeaE"}
!1374 = !{!1375, !1377, !1378, !1380, !1381}
!1375 = distinct !{!1375, !1376, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hce9d43525ad966e7E.llvm.4858207109798798013: argument 0"}
!1376 = distinct !{!1376, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hce9d43525ad966e7E.llvm.4858207109798798013"}
!1377 = distinct !{!1377, !1376, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hce9d43525ad966e7E.llvm.4858207109798798013: argument 1"}
!1378 = distinct !{!1378, !1379, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9fab2ecdf6cdaddcE.llvm.4858207109798798013: argument 0"}
!1379 = distinct !{!1379, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9fab2ecdf6cdaddcE.llvm.4858207109798798013"}
!1380 = distinct !{!1380, !1379, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9fab2ecdf6cdaddcE.llvm.4858207109798798013: argument 1"}
!1381 = distinct !{!1381, !1379, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9fab2ecdf6cdaddcE.llvm.4858207109798798013: argument 2"}
!1382 = !{!1375, !1378, !1380}
!1383 = !{!1384, !1386}
!1384 = distinct !{!1384, !1385, !"_ZN95_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$char$GT$$GT$9from_iter17h75fb64cca6685e39E: argument 0"}
!1385 = distinct !{!1385, !"_ZN95_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$char$GT$$GT$9from_iter17h75fb64cca6685e39E"}
!1386 = distinct !{!1386, !1385, !"_ZN95_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$char$GT$$GT$9from_iter17h75fb64cca6685e39E: argument 1"}
!1387 = !{!1388, !1390, !1384, !1386}
!1388 = distinct !{!1388, !1389, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17hfdbd0ccf098eab6aE.llvm.193548883091242491: argument 0"}
!1389 = distinct !{!1389, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17hfdbd0ccf098eab6aE.llvm.193548883091242491"}
!1390 = distinct !{!1390, !1389, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17hfdbd0ccf098eab6aE.llvm.193548883091242491: argument 1"}
!1391 = !{!1392, !1394}
!1392 = distinct !{!1392, !1393, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h102664d31ee9f515E.llvm.193548883091242491: argument 0"}
!1393 = distinct !{!1393, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h102664d31ee9f515E.llvm.193548883091242491"}
!1394 = distinct !{!1394, !1393, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h102664d31ee9f515E.llvm.193548883091242491: argument 1"}
!1395 = !{!1388, !1384}
!1396 = !{!1397, !1399, !1400, !1402, !1388, !1390, !1384, !1386}
!1397 = distinct !{!1397, !1398, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h82f637f8ce2764d2E.llvm.193548883091242491: argument 0"}
!1398 = distinct !{!1398, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h82f637f8ce2764d2E.llvm.193548883091242491"}
!1399 = distinct !{!1399, !1398, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h82f637f8ce2764d2E.llvm.193548883091242491: argument 1"}
!1400 = distinct !{!1400, !1401, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h90172aa2eabd9b6aE.llvm.193548883091242491: argument 0"}
!1401 = distinct !{!1401, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h90172aa2eabd9b6aE.llvm.193548883091242491"}
!1402 = distinct !{!1402, !1401, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h90172aa2eabd9b6aE.llvm.193548883091242491: argument 1"}
!1403 = !{!1386}
!1404 = !{!1405, !1407, !1409, !1411}
!1405 = distinct !{!1405, !1406, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf314ce5757a496b7E.llvm.5005022800651993668: argument 0"}
!1406 = distinct !{!1406, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf314ce5757a496b7E.llvm.5005022800651993668"}
!1407 = distinct !{!1407, !1408, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ec8c7bed695b553E.llvm.5005022800651993668: argument 0"}
!1408 = distinct !{!1408, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ec8c7bed695b553E.llvm.5005022800651993668"}
!1409 = distinct !{!1409, !1410, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h402ce7ed475baaf5E: argument 0"}
!1410 = distinct !{!1410, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h402ce7ed475baaf5E"}
!1411 = distinct !{!1411, !1412, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc1d49382fbafdeaE: argument 0"}
!1412 = distinct !{!1412, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc1d49382fbafdeaE"}
!1413 = !{!1414}
!1414 = distinct !{!1414, !1415, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$string_cache..dynamic_set..Set$GT$$GT$17h0ff7d913a21803deE: argument 0"}
!1415 = distinct !{!1415, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$string_cache..dynamic_set..Set$GT$$GT$17h0ff7d913a21803deE"}
!1416 = !{!1417, !1419}
!1417 = distinct !{!1417, !1418, !"_ZN9once_cell4sync17Lazy$LT$T$C$F$GT$5force28_$u7b$$u7b$closure$u7d$$u7d$17h69fa2a0c6d82e924E: argument 0"}
!1418 = distinct !{!1418, !"_ZN9once_cell4sync17Lazy$LT$T$C$F$GT$5force28_$u7b$$u7b$closure$u7d$$u7d$17h69fa2a0c6d82e924E"}
!1419 = distinct !{!1419, !1420, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hb76e79ca74b2df91E: argument 0"}
!1420 = distinct !{!1420, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hb76e79ca74b2df91E"}
!1421 = !{!1422}
!1422 = distinct !{!1422, !1423, !"_ZN4core3ptr166drop_in_place$LT$core..option..Option$LT$std..sync..rwlock..RwLock$LT$std..collections..hash..map..HashMap$LT$std..path..PathBuf$C$heed..env..EnvEntry$GT$$GT$$GT$$GT$17h80eededddb9e3dbfE: argument 0"}
!1423 = distinct !{!1423, !"_ZN4core3ptr166drop_in_place$LT$core..option..Option$LT$std..sync..rwlock..RwLock$LT$std..collections..hash..map..HashMap$LT$std..path..PathBuf$C$heed..env..EnvEntry$GT$$GT$$GT$$GT$17h80eededddb9e3dbfE"}
