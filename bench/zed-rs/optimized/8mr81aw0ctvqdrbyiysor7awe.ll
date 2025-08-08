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
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 8) #37
          to label %.noexc1.i.i.i.i unwind label %44, !noalias !13

.noexc1.i.i.i.i:                                  ; preds = %43
  unreachable

44:                                               ; preds = %43, %37
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$bincode..error..ErrorKind$GT$$GT$17h076b9eff556889a6E.llvm.8271119346295809160"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #38
          to label %common.resume unwind label %46, !noalias !13

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #39, !noalias !13
  unreachable

common.resume:                                    ; preds = %116, %124, %.body, %92, %.body50, %44
  %common.resume.op = phi { ptr, i32 } [ %45, %44 ], [ %80, %92 ], [ %eh.lpad-body, %.body ], [ %80, %.body50 ], [ %117, %124 ], [ %117, %116 ]
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
  %.sroa.6.0..sroa_idx65 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.6.0.copyload66 = load ptr, ptr %.sroa.6.0..sroa_idx65, align 8, !noalias !35
  br label %67

55:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !36
  store ptr %53, ptr %5, align 8, !noalias !43
  %56 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.8271119346295809160(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 8, i64 noundef 8, i1 noundef zeroext false)
          to label %.noexc.i.i.i.i47 unwind label %60, !noalias !46

.noexc.i.i.i.i47:                                 ; preds = %55
  %57 = extractvalue { ptr, i64 } %56, 0
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %_ZN4core3ops8function6FnOnce9call_once17hd16bbad53d7a9ea6E.llvm.1502689326356229583.exit.i48

59:                                               ; preds = %.noexc.i.i.i.i47
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 8) #37
          to label %.noexc1.i.i.i.i49 unwind label %60, !noalias !46

.noexc1.i.i.i.i49:                                ; preds = %59
  unreachable

60:                                               ; preds = %59, %55
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$bincode..error..ErrorKind$GT$$GT$17h076b9eff556889a6E.llvm.8271119346295809160"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #38
          to label %.body unwind label %62, !noalias !46

62:                                               ; preds = %60
  %63 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #39, !noalias !46
  unreachable

_ZN4core3ops8function6FnOnce9call_once17hd16bbad53d7a9ea6E.llvm.1502689326356229583.exit.i48: ; preds = %.noexc.i.i.i.i47
  store ptr %53, ptr %57, align 8, !noalias !46
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !36
  br label %67

64:                                               ; preds = %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h77845864fc0d1911E.exit61", %26, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

65:                                               ; preds = %"_ZN93_$LT$heed_types..serde_bincode..SerdeBincode$LT$T$GT$$u20$as$u20$heed_traits..BytesDecode$GT$12bytes_decode17h185dd999c22062dcE.exit"
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %60, %65
  %eh.lpad-body = phi { ptr, i32 } [ %66, %65 ], [ %61, %60 ]
  invoke fastcc void @"_ZN4core3ptr170drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17haa23b2eb053908fdE"(ptr noalias noundef align 8 dereferenceable(24) %10) #38
          to label %common.resume unwind label %93

67:                                               ; preds = %_ZN4core3ops8function6FnOnce9call_once17hd16bbad53d7a9ea6E.llvm.1502689326356229583.exit.i48, %54
  %68 = phi ptr [ @anon.29eebd7db1f9a93b7f855764ee7d5248.9.llvm.8271119346295809160, %_ZN4core3ops8function6FnOnce9call_once17hd16bbad53d7a9ea6E.llvm.1502689326356229583.exit.i48 ], [ %.sroa.6.0.copyload66, %54 ]
  %69 = phi ptr [ %57, %_ZN4core3ops8function6FnOnce9call_once17hd16bbad53d7a9ea6E.llvm.1502689326356229583.exit.i48 ], [ %53, %54 ]
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
  %.not77 = icmp eq i64 %50, -9223372036854775808
  br i1 %.not77, label %.thread74, label %95

.thread80:                                        ; preds = %90, %86, %.noexc52
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !47
  %.pre = load i64, ptr %70, align 8, !range !18
  %.not7781 = icmp eq i64 %.pre, -9223372036854775808
  br i1 %.not7781, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h77845864fc0d1911E.exit61", label %95

.thread:                                          ; preds = %73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %70, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 48, i1 false)
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h77845864fc0d1911E.exit61"

.body50:                                          ; preds = %82
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load i64, ptr %70, align 8, !range !18, !noundef !9
  %.not = icmp eq i64 %81, -9223372036854775808
  br i1 %.not, label %common.resume, label %92

"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h77845864fc0d1911E.exit61": ; preds = %.thread80, %.thread, %115, %107, %"_ZN4core3ptr54drop_in_place$LT$indexed_docs..store..MarkdownDocs$GT$17h78616d3192d71f85E.exit"
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
          to label %.noexc52 unwind label %.body50

.noexc52:                                         ; preds = %82
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %84 = load i64, ptr %83, align 8, !range !18, !noalias !47, !noundef !9
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %.thread80, label %86

86:                                               ; preds = %.noexc52
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %88 = load i64, ptr %87, align 8, !noalias !47, !noundef !9
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %.thread80, label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr %4, align 8, !noalias !47, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %91, i64 noundef %88, i64 noundef %84) #40
  br label %.thread80

92:                                               ; preds = %.body50
  invoke void @"_ZN4core3ptr54drop_in_place$LT$indexed_docs..store..MarkdownDocs$GT$17h78616d3192d71f85E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %70) #38
          to label %common.resume unwind label %93

93:                                               ; preds = %92, %.body
  %94 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #39
  unreachable

95:                                               ; preds = %.thread80, %74
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
  call void @__rust_dealloc(ptr noundef nonnull %104, i64 noundef %101, i64 noundef %97) #40
  br label %"_ZN4core3ptr54drop_in_place$LT$indexed_docs..store..MarkdownDocs$GT$17h78616d3192d71f85E.exit"

"_ZN4core3ptr54drop_in_place$LT$indexed_docs..store..MarkdownDocs$GT$17h78616d3192d71f85E.exit": ; preds = %95, %99, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !56
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h77845864fc0d1911E.exit61"

.thread74:                                        ; preds = %74
  %.val45.pre = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.val46.pre = load ptr, ptr %.sroa.6.0..sroa_idx, align 8
  %105 = load ptr, ptr %.val46.pre, align 8, !invariant.load !9
  %.not.i59 = icmp eq ptr %105, null
  br i1 %.not.i59, label %107, label %106

106:                                              ; preds = %.thread74
  invoke void %105(ptr noundef nonnull align 1 %.val45.pre)
          to label %107 unwind label %116

107:                                              ; preds = %106, %.thread74
  %108 = icmp ne ptr %.val45.pre, null
  tail call void @llvm.assume(i1 %108)
  %109 = getelementptr inbounds nuw i8, ptr %.val46.pre, i64 8
  %110 = load i64, ptr %109, align 8, !range !67, !invariant.load !9
  %111 = getelementptr inbounds nuw i8, ptr %.val46.pre, i64 16
  %112 = load i64, ptr %111, align 8, !range !68, !invariant.load !9
  %113 = icmp ult i64 %112, -9223372036854775807
  tail call void @llvm.assume(i1 %113)
  %114 = icmp eq i64 %110, 0
  br i1 %114, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h77845864fc0d1911E.exit61", label %115

115:                                              ; preds = %107
  tail call void @__rust_dealloc(ptr noundef nonnull %.val45.pre, i64 noundef range(i64 1, 0) %110, i64 noundef range(i64 1, -9223372036854775807) %112) #40
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h77845864fc0d1911E.exit61"

116:                                              ; preds = %106
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = getelementptr inbounds nuw i8, ptr %.val46.pre, i64 8
  %119 = load i64, ptr %118, align 8, !range !67, !invariant.load !9
  %120 = getelementptr inbounds nuw i8, ptr %.val46.pre, i64 16
  %121 = load i64, ptr %120, align 8, !range !68, !invariant.load !9
  %122 = icmp ult i64 %121, -9223372036854775807
  tail call void @llvm.assume(i1 %122)
  %123 = icmp eq i64 %119, 0
  br i1 %123, label %common.resume, label %124

124:                                              ; preds = %116
  tail call void @__rust_dealloc(ptr noundef nonnull %.val45.pre, i64 noundef range(i64 1, 0) %119, i64 noundef range(i64 1, -9223372036854775807) %121) #40
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
  tail call void @_ZN4core9panicking11panic_const23panic_const_rem_by_zero17h1bfa65ef1309b877E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.43bb54176334a5bd1670864917112313.5.llvm.4858207109798798013) #37
  unreachable

13:                                               ; preds = %7
  %14 = trunc i64 %3 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %30, label %17

16:                                               ; preds = %7
  tail call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %10, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.43bb54176334a5bd1670864917112313.6.llvm.4858207109798798013) #37
  unreachable

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw [0 x { i32, i32 }], ptr %1, i64 0, i64 %10
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
  tail call void @_ZN4core9panicking11panic_const23panic_const_rem_by_zero17h1bfa65ef1309b877E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.43bb54176334a5bd1670864917112313.7.llvm.4858207109798798013) #37
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
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
  %8 = getelementptr inbounds nuw i32, ptr %7, i64 %6
  %9 = load i32, ptr %8, align 4, !range !72, !noundef !9
  br label %"_ZN108_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha42a2999308b6698E.llvm.4858207109798798013.exit.thread"

"_ZN108_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha42a2999308b6698E.llvm.4858207109798798013.exit.thread": ; preds = %1, %5
  %.sroa.0.0 = phi i32 [ %9, %5 ], [ 1114112, %1 ]
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
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %21
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = icmp eq i64 %24, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h38c07c47fcb83f30E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h38c07c47fcb83f30E.exit": ; preds = %.noexc, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0f72acf64c4363b8E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !82
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

26:                                               ; preds = %27
  resume { ptr, i32 } %28

27:                                               ; preds = %21
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr528drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$indexed_docs..providers..rustdoc..item..RustdocItem$GT$$C$$LT$hashbrown..set..HashSet$LT$indexed_docs..providers..rustdoc..item..RustdocItem$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$indexed_docs..providers..rustdoc..item..RustdocItem$GT$$GT$..extend$LT$alloc..vec..Vec$LT$indexed_docs..providers..rustdoc..item..RustdocItem$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd328e9514c0f0bcaE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #38
          to label %26 unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #39
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
  tail call void @_ZN4core9panicking11panic_const23panic_const_rem_by_zero17h1bfa65ef1309b877E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.43bb54176334a5bd1670864917112313.5.llvm.4858207109798798013) #37, !noalias !101
  unreachable

32:                                               ; preds = %25
  %33 = trunc i64 %22 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %36, label %_ZN10phf_shared9get_index17h05b8019cebc867d1E.llvm.4858207109798798013.exit

35:                                               ; preds = %25
  tail call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %29, i64 noundef %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.43bb54176334a5bd1670864917112313.6.llvm.4858207109798798013) #37, !noalias !101
  unreachable

36:                                               ; preds = %32
  tail call void @_ZN4core9panicking11panic_const23panic_const_rem_by_zero17h1bfa65ef1309b877E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.43bb54176334a5bd1670864917112313.7.llvm.4858207109798798013) #37, !noalias !101
  unreachable

_ZN10phf_shared9get_index17h05b8019cebc867d1E.llvm.4858207109798798013.exit: ; preds = %32
  %37 = getelementptr inbounds nuw [0 x { i32, i32 }], ptr %9, i64 0, i64 %29
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
  %50 = getelementptr inbounds nuw [0 x { { ptr, i64 }, { i32, i32 } }], ptr %20, i64 0, i64 %45
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
  tail call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %45, i64 noundef %22, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.43bb54176334a5bd1670864917112313.11.llvm.4858207109798798013) #37
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
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %8, i64 %11) #37, !noalias !122
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
  %14 = tail call noalias noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 24, i64 noundef 8) #40, !noalias !133
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h20833cda83983b76E.exit"

16:                                               ; preds = %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hcdd3afd33bf5fb5bE.llvm.4858207109798798013.exit.i.i"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 24) #37
          to label %.noexc.i.i unwind label %17, !noalias !132

.noexc.i.i:                                       ; preds = %16
  unreachable

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17hda919b81e1ab3941E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #38
          to label %21 unwind label %19, !noalias !132

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #39, !noalias !132
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
  switch i32 %.sroa.0.0.us, label %.split17.us [
    i32 1, label %16
    i32 0, label %16
    i32 4, label %.loopexit
    i32 2, label %11
    i32 3, label %13
  ]

11:                                               ; preds = %.split.us
  %12 = cmpxchg weak ptr %0, i32 2, i32 3 monotonic acquire, align 4
  %.sroa.18.0.in.i12.us = extractvalue { i32, i1 } %12, 1
  %.sroa.08.0.i15.us = extractvalue { i32, i1 } %12, 0
  br i1 %.sroa.18.0.in.i12.us, label %13, label %.split.us.backedge

13:                                               ; preds = %11, %.split.us
  %14 = tail call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h30abf43e2d55aa33E(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 undef, i32 noundef 1000000000)
  %15 = load atomic i32, ptr %0 acquire, align 4
  br label %.split.us.backedge

16:                                               ; preds = %.split.us, %.split.us
  %17 = cmpxchg weak ptr %0, i32 %.sroa.0.0.us, i32 2 acquire acquire, align 4
  %.sroa.18.0.in.i.us = extractvalue { i32, i1 } %17, 1
  %.sroa.08.0.i.us = extractvalue { i32, i1 } %17, 0
  br i1 %.sroa.18.0.in.i.us, label %.split19.us, label %.split.us.backedge

.split.us.backedge:                               ; preds = %16, %13, %11
  %.sroa.0.0.us.be = phi i32 [ %15, %13 ], [ %.sroa.08.0.i.us, %16 ], [ %.sroa.08.0.i15.us, %11 ]
  br label %.split.us, !llvm.loop !136

.split:                                           ; preds = %4, %.split.backedge
  %.sroa.0.0 = phi i32 [ %.sroa.0.0.be, %.split.backedge ], [ %10, %4 ]
  switch i32 %.sroa.0.0, label %.split17.us [
    i32 1, label %24
    i32 0, label %22
    i32 4, label %.loopexit
    i32 2, label %40
    i32 3, label %42
  ]

.split17.us:                                      ; preds = %.split, %.split.us
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
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #37
  unreachable

22:                                               ; preds = %.split
  %23 = cmpxchg weak ptr %0, i32 0, i32 2 acquire acquire, align 4
  %.sroa.18.0.in.i = extractvalue { i32, i1 } %23, 1
  %.sroa.08.0.i = extractvalue { i32, i1 } %23, 0
  br i1 %.sroa.18.0.in.i, label %.split19.us, label %.split.backedge

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
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #37
  unreachable

.split19.us:                                      ; preds = %22, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %0, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %29, align 8
  %.val = load ptr, ptr %2, align 8, !nonnull !9, !align !20, !noundef !9
  %30 = load ptr, ptr %.val, align 8, !align !20, !noundef !9
  store ptr null, ptr %.val, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %.split19.us
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.43bb54176334a5bd1670864917112313.23) #37
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %32
  unreachable

33:                                               ; preds = %.split19.us
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
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #39
  unreachable

"_ZN4core3ptr65drop_in_place$LT$std..sys..sync..once..futex..CompletionGuard$GT$17h1f7f7b80ebe3c3c4E.exit": ; preds = %35
  resume { ptr, i32 } %36

40:                                               ; preds = %.split
  %41 = cmpxchg weak ptr %0, i32 2, i32 3 monotonic acquire, align 4
  %.sroa.18.0.in.i12 = extractvalue { i32, i1 } %41, 1
  %.sroa.08.0.i15 = extractvalue { i32, i1 } %41, 0
  br i1 %.sroa.18.0.in.i12, label %42, label %.split.backedge

42:                                               ; preds = %40, %.split
  %43 = tail call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h30abf43e2d55aa33E(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 undef, i32 noundef 1000000000)
  %44 = load atomic i32, ptr %0 acquire, align 4
  br label %.split.backedge

.split.backedge:                                  ; preds = %42, %22, %40
  %.sroa.0.0.be = phi i32 [ %44, %42 ], [ %.sroa.08.0.i, %22 ], [ %.sroa.08.0.i15, %40 ]
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
  switch i32 %.sroa.0.0.us, label %.split17.us [
    i32 1, label %16
    i32 0, label %16
    i32 4, label %.loopexit
    i32 2, label %11
    i32 3, label %13
  ]

11:                                               ; preds = %.split.us
  %12 = cmpxchg weak ptr %0, i32 2, i32 3 monotonic acquire, align 4
  %.sroa.18.0.in.i12.us = extractvalue { i32, i1 } %12, 1
  %.sroa.08.0.i15.us = extractvalue { i32, i1 } %12, 0
  br i1 %.sroa.18.0.in.i12.us, label %13, label %.split.us.backedge

13:                                               ; preds = %11, %.split.us
  %14 = tail call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h30abf43e2d55aa33E(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 undef, i32 noundef 1000000000)
  %15 = load atomic i32, ptr %0 acquire, align 4
  br label %.split.us.backedge

16:                                               ; preds = %.split.us, %.split.us
  %17 = cmpxchg weak ptr %0, i32 %.sroa.0.0.us, i32 2 acquire acquire, align 4
  %.sroa.18.0.in.i.us = extractvalue { i32, i1 } %17, 1
  %.sroa.08.0.i.us = extractvalue { i32, i1 } %17, 0
  br i1 %.sroa.18.0.in.i.us, label %.split19.us, label %.split.us.backedge

.split.us.backedge:                               ; preds = %16, %13, %11
  %.sroa.0.0.us.be = phi i32 [ %15, %13 ], [ %.sroa.08.0.i.us, %16 ], [ %.sroa.08.0.i15.us, %11 ]
  br label %.split.us, !llvm.loop !138

.split:                                           ; preds = %4, %.split.backedge
  %.sroa.0.0 = phi i32 [ %.sroa.0.0.be, %.split.backedge ], [ %10, %4 ]
  switch i32 %.sroa.0.0, label %.split17.us [
    i32 1, label %24
    i32 0, label %22
    i32 4, label %.loopexit
    i32 2, label %40
    i32 3, label %42
  ]

.split17.us:                                      ; preds = %.split, %.split.us
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
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #37
  unreachable

22:                                               ; preds = %.split
  %23 = cmpxchg weak ptr %0, i32 0, i32 2 acquire acquire, align 4
  %.sroa.18.0.in.i = extractvalue { i32, i1 } %23, 1
  %.sroa.08.0.i = extractvalue { i32, i1 } %23, 0
  br i1 %.sroa.18.0.in.i, label %.split19.us, label %.split.backedge

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
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #37
  unreachable

.split19.us:                                      ; preds = %22, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %0, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %29, align 8
  %.val = load ptr, ptr %2, align 8, !nonnull !9, !align !20, !noundef !9
  %30 = load ptr, ptr %.val, align 8, !align !20, !noundef !9
  store ptr null, ptr %.val, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %.split19.us
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.43bb54176334a5bd1670864917112313.23) #37
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %32
  unreachable

33:                                               ; preds = %.split19.us
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
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #39
  unreachable

"_ZN4core3ptr65drop_in_place$LT$std..sys..sync..once..futex..CompletionGuard$GT$17h1f7f7b80ebe3c3c4E.exit": ; preds = %35
  resume { ptr, i32 } %36

40:                                               ; preds = %.split
  %41 = cmpxchg weak ptr %0, i32 2, i32 3 monotonic acquire, align 4
  %.sroa.18.0.in.i12 = extractvalue { i32, i1 } %41, 1
  %.sroa.08.0.i15 = extractvalue { i32, i1 } %41, 0
  br i1 %.sroa.18.0.in.i12, label %42, label %.split.backedge

42:                                               ; preds = %40, %.split
  %43 = tail call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h30abf43e2d55aa33E(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 undef, i32 noundef 1000000000)
  %44 = load atomic i32, ptr %0 acquire, align 4
  br label %.split.backedge

.split.backedge:                                  ; preds = %42, %22, %40
  %.sroa.0.0.be = phi i32 [ %44, %42 ], [ %.sroa.08.0.i, %22 ], [ %.sroa.08.0.i15, %40 ]
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
  store ptr %1, ptr %16, align 8, !alias.scope !139
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sroa.01.0.i, ptr %17, align 8, !alias.scope !139
  store i64 %spec.select.i, ptr %0, align 8, !alias.scope !139
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
  store ptr %1, ptr %16, align 8, !alias.scope !142
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sroa.01.0.i, ptr %17, align 8, !alias.scope !142
  store i64 %spec.select.i, ptr %0, align 8, !alias.scope !142
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
  tail call void @_ZN4core9panicking14panic_nounwind17hb98133c151c787e4E(ptr noalias noundef nonnull readonly align 1 @anon.43bb54176334a5bd1670864917112313.29.llvm.4858207109798798013, i64 noundef 69) #41
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN4core3num23_$LT$impl$u20$usize$GT$13unchecked_sub18precondition_check17ha147dbf577e343c5E.llvm.4858207109798798013"(i64 noundef %0, i64 noundef %1) unnamed_addr #11 {
  %3 = icmp ult i64 %0, %1
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  ret void

5:                                                ; preds = %2
  tail call void @_ZN4core9panicking14panic_nounwind17hb98133c151c787e4E(ptr noalias noundef nonnull readonly align 1 @anon.43bb54176334a5bd1670864917112313.30.llvm.4858207109798798013, i64 noundef 69) #41
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h508382b8772300bbE.llvm.4858207109798798013"(ptr noundef readonly captures(none) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = alloca [48 x i8], align 8
  %.val = load ptr, ptr %0, align 8, !alias.scope !145, !nonnull !9, !align !20, !noundef !9
  %3 = getelementptr i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %.val, align 8, !noalias !148, !nonnull !9, !align !20, !noundef !9
  store ptr null, ptr %.val, align 8, !noalias !148
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !noalias !148, !noundef !9
  store ptr null, ptr %5, align 8, !noalias !148
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hdaa48299ec4232eeE.exit.i.i"

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !148
  store ptr @anon.43bb54176334a5bd1670864917112313.105, ptr %2, align 8, !noalias !148
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %9, align 8, !noalias !148
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %10, align 8, !noalias !148
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %11, align 8, !noalias !148
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %12, align 8, !noalias !148
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.43bb54176334a5bd1670864917112313.107) #37, !noalias !148
  unreachable

"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hdaa48299ec4232eeE.exit.i.i": ; preds = %1
  %13 = tail call { ptr, i64 } %6(), !noalias !148
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = icmp ne ptr %14, null
  tail call void @llvm.assume(i1 %15)
  %16 = extractvalue { ptr, i64 } %13, 1
  %17 = icmp ne ptr %.val1, null
  tail call void @llvm.assume(i1 %17)
  %18 = load ptr, ptr %.val1, align 8, !noalias !148, !noundef !9
  %19 = load ptr, ptr %18, align 8, !alias.scope !151, !noalias !148, !noundef !9
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN4core3ops8function6FnOnce9call_once17hd7b78831092fe97eE.exit, label %21

21:                                               ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hdaa48299ec4232eeE.exit.i.i"
  invoke void @"_ZN4core3ptr206drop_in_place$LT$alloc..boxed..Box$LT$$u5b$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$$GT$$u5d$$GT$$GT$17h832b0c66ff365174E.llvm.5005022800651993668"(ptr noalias noundef nonnull align 8 dereferenceable(16) %18)
          to label %"._ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$string_cache..dynamic_set..Set$GT$$GT$17h0ff7d913a21803deE.exit_crit_edge.i.i" unwind label %22, !noalias !148

"._ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$string_cache..dynamic_set..Set$GT$$GT$17h0ff7d913a21803deE.exit_crit_edge.i.i": ; preds = %21
  %.pre.i.i = load ptr, ptr %.val1, align 8, !noalias !148
  br label %_ZN4core3ops8function6FnOnce9call_once17hd7b78831092fe97eE.exit

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %.val1, align 8, !noalias !148, !noundef !9
  store ptr %14, ptr %24, align 8, !noalias !148
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %16, ptr %25, align 8, !noalias !148
  resume { ptr, i32 } %23

_ZN4core3ops8function6FnOnce9call_once17hd7b78831092fe97eE.exit: ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hdaa48299ec4232eeE.exit.i.i", %"._ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$string_cache..dynamic_set..Set$GT$$GT$17h0ff7d913a21803deE.exit_crit_edge.i.i"
  %26 = phi ptr [ %.pre.i.i, %"._ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$string_cache..dynamic_set..Set$GT$$GT$17h0ff7d913a21803deE.exit_crit_edge.i.i" ], [ %18, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hdaa48299ec4232eeE.exit.i.i" ]
  store ptr %14, ptr %26, align 8, !noalias !148
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %16, ptr %27, align 8, !noalias !148
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hcc683d2d2041f716E.llvm.4858207109798798013"(ptr noundef readonly captures(none) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = alloca [48 x i8], align 8
  %.sroa.5.i.i = alloca [64 x i8], align 8
  %.val = load ptr, ptr %0, align 8, !alias.scope !154, !nonnull !9, !align !20, !noundef !9
  %3 = getelementptr i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %.val, align 8, !noalias !157, !nonnull !9, !align !20, !noundef !9
  store ptr null, ptr %.val, align 8, !noalias !157
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load ptr, ptr %5, align 8, !noalias !160, !noundef !9
  store ptr null, ptr %5, align 8, !noalias !160
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hb76e79ca74b2df91E.exit.i.i"

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !160
  store ptr @anon.43bb54176334a5bd1670864917112313.105, ptr %2, align 8, !noalias !160
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %9, align 8, !noalias !160
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %10, align 8, !noalias !160
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %11, align 8, !noalias !160
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %12, align 8, !noalias !160
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.43bb54176334a5bd1670864917112313.107) #37, !noalias !160
  unreachable

"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hb76e79ca74b2df91E.exit.i.i": ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i), !noalias !157
  call void %6(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %.sroa.5.i.i), !noalias !157
  %13 = icmp ne ptr %.val1, null
  tail call void @llvm.assume(i1 %13)
  %14 = load ptr, ptr %.val1, align 8, !noalias !157, !noundef !9
  %15 = load i64, ptr %14, align 8, !range !130, !alias.scope !165, !noalias !157, !noundef !9
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %_ZN4core3ops8function6FnOnce9call_once17h4e83fa7390b29214E.exit, label %17

17:                                               ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hb76e79ca74b2df91E.exit.i.i"
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 56
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17ha08eda6af610815dE(ptr noalias noundef nonnull align 8 dereferenceable(48) %18, ptr noalias noundef nonnull readonly align 1 %19, i64 noundef 80, i64 noundef 16)
          to label %"._ZN4core3ptr166drop_in_place$LT$core..option..Option$LT$std..sync..rwlock..RwLock$LT$std..collections..hash..map..HashMap$LT$std..path..PathBuf$C$heed..env..EnvEntry$GT$$GT$$GT$$GT$17h80eededddb9e3dbfE.exit_crit_edge.i.i" unwind label %20, !noalias !157

"._ZN4core3ptr166drop_in_place$LT$core..option..Option$LT$std..sync..rwlock..RwLock$LT$std..collections..hash..map..HashMap$LT$std..path..PathBuf$C$heed..env..EnvEntry$GT$$GT$$GT$$GT$17h80eededddb9e3dbfE.exit_crit_edge.i.i": ; preds = %17
  %.pre.i.i = load ptr, ptr %.val1, align 8, !noalias !157
  br label %_ZN4core3ops8function6FnOnce9call_once17h4e83fa7390b29214E.exit

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %.val1, align 8, !noalias !157, !noundef !9
  store i64 1, ptr %22, align 8, !noalias !157
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5.i.i, i64 64, i1 false), !noalias !157
  resume { ptr, i32 } %21

_ZN4core3ops8function6FnOnce9call_once17h4e83fa7390b29214E.exit: ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hb76e79ca74b2df91E.exit.i.i", %"._ZN4core3ptr166drop_in_place$LT$core..option..Option$LT$std..sync..rwlock..RwLock$LT$std..collections..hash..map..HashMap$LT$std..path..PathBuf$C$heed..env..EnvEntry$GT$$GT$$GT$$GT$17h80eededddb9e3dbfE.exit_crit_edge.i.i"
  %23 = phi ptr [ %.pre.i.i, %"._ZN4core3ptr166drop_in_place$LT$core..option..Option$LT$std..sync..rwlock..RwLock$LT$std..collections..hash..map..HashMap$LT$std..path..PathBuf$C$heed..env..EnvEntry$GT$$GT$$GT$$GT$17h80eededddb9e3dbfE.exit_crit_edge.i.i" ], [ %14, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hb76e79ca74b2df91E.exit.i.i" ]
  store i64 1, ptr %23, align 8, !noalias !157
  %.sroa.5.0..sroa_idx5.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5.0..sroa_idx5.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5.i.i, i64 64, i1 false), !noalias !157
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i), !noalias !157
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hdaf60b4f6e3c862aE.llvm.4858207109798798013"(ptr noundef readonly captures(none) %0, i64 noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !9, !align !20, !noundef !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !9, !align !20, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %6 = load ptr, ptr %5, align 8, !alias.scope !171, !noalias !173, !nonnull !9, !noundef !9
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { { { { i64, ptr, {} }, i64 }, { { { ptr, i64 } }, {}, {} }, i8, [7 x i8] }, {} }, ptr %6, i64 %7
  %.val.i.i = load ptr, ptr %3, align 8, !alias.scope !168, !noalias !176, !nonnull !9, !align !20, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %9 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 40
  %10 = load i8, ptr %9, align 8, !range !190, !alias.scope !191, !noalias !192, !noundef !9
  %11 = getelementptr inbounds i8, ptr %8, i64 -8
  %12 = load i8, ptr %11, align 8, !range !190, !alias.scope !193, !noalias !194, !noundef !9
  %13 = icmp eq i8 %10, %12
  br i1 %13, label %14, label %_ZN4core3ops8function6FnOnce9call_once17h29bd8b56c6ac67f7E.exit

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %8, i64 -48
  %16 = tail call noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hd53f46fb3dff132fE.llvm.8537221261273048587"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %15), !noalias !195
  br i1 %16, label %17, label %_ZN4core3ops8function6FnOnce9call_once17h29bd8b56c6ac67f7E.exit

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 32
  %19 = load i64, ptr %18, align 8, !alias.scope !191, !noalias !192, !noundef !9
  %20 = getelementptr inbounds i8, ptr %8, i64 -16
  %21 = load i64, ptr %20, align 8, !alias.scope !193, !noalias !194, !noundef !9
  %.not.i.i.i.i.i.i = icmp eq i64 %19, %21
  br i1 %.not.i.i.i.i.i.i, label %22, label %_ZN4core3ops8function6FnOnce9call_once17h29bd8b56c6ac67f7E.exit

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %8, i64 -24
  %24 = load ptr, ptr %23, align 8, !alias.scope !193, !noalias !194, !nonnull !9, !noundef !9
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 24
  %27 = load ptr, ptr %26, align 8, !alias.scope !191, !noalias !192, !nonnull !9, !noundef !9
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %28, ptr nonnull readonly align 1 %25, i64 %19), !alias.scope !196, !noalias !195
  %29 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br label %_ZN4core3ops8function6FnOnce9call_once17h29bd8b56c6ac67f7E.exit

_ZN4core3ops8function6FnOnce9call_once17h29bd8b56c6ac67f7E.exit: ; preds = %2, %14, %17, %22
  %.sroa.0.0.i.i.i.i.i = phi i1 [ false, %14 ], [ false, %2 ], [ %29, %22 ], [ false, %17 ]
  ret i1 %.sroa.0.0.i.i.i.i.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17hc22ee204246fc55fE.llvm.4858207109798798013(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #5 {
  %4 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !203
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hc7243d447b295574E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false), !noalias !203
  %5 = load i64, ptr %4, align 8, !range !130, !noalias !203, !noundef !9
  %trunc.i.i = trunc nuw i64 %5 to i1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !range !18, !noalias !203, !noundef !9
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc.i.i, label %9, label %"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE.llvm.4858207109798798013.exit"

9:                                                ; preds = %3
  %10 = load i64, ptr %8, align 8, !noalias !203
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %7, i64 %10) #37, !noalias !203
  unreachable

"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE.llvm.4858207109798798013.exit": ; preds = %3
  %11 = load ptr, ptr %8, align 8, !noalias !203, !nonnull !9, !noundef !9
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !203
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %11, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !208
  store i64 %7, ptr %0, align 8, !alias.scope !200, !noalias !209
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !200, !noalias !209
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !200, !noalias !209
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !210
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d8c47219b0efa9cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !range !18, !noalias !210, !noundef !9
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc1d49382fbafdeaE.exit", label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8, !noalias !210, !noundef !9
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc1d49382fbafdeaE.exit", label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %2, align 8, !noalias !210, !nonnull !9, !noundef !9
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %10, i64 noundef %6) #40
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc1d49382fbafdeaE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc1d49382fbafdeaE.exit": ; preds = %4, %8, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !210
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
          to label %19 unwind label %28

19:                                               ; preds = %18, %14
  %20 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %22 = load i64, ptr %21, align 8, !range !67, !invariant.load !9
  %23 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %24 = load i64, ptr %23, align 8, !range !68, !invariant.load !9
  %25 = icmp ult i64 %24, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h77845864fc0d1911E.exit", label %27

27:                                               ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, 0) %22, i64 noundef range(i64 1, -9223372036854775807) %24) #40
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h77845864fc0d1911E.exit"

28:                                               ; preds = %18
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %31 = load i64, ptr %30, align 8, !range !67, !invariant.load !9
  %32 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %33 = load i64, ptr %32, align 8, !range !68, !invariant.load !9
  %34 = icmp ult i64 %33, -9223372036854775807
  tail call void @llvm.assume(i1 %34)
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h568d708e028161ceE.exit4.i", label %36

36:                                               ; preds = %28
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, 0) %31, i64 noundef range(i64 1, -9223372036854775807) %33) #40
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h568d708e028161ceE.exit4.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h568d708e028161ceE.exit4.i": ; preds = %36, %28
  resume { ptr, i32 } %29

"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h77845864fc0d1911E.exit": ; preds = %27, %19, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc1d49382fbafdeaE.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr202drop_in_place$LT$gpui..executor..Scope..spawn$LT$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0b8dbb40fc4fe18dE.llvm.4858207109798798013"(ptr noundef nonnull align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 201
  %3 = load i8, ptr %2, align 1, !range !219, !noundef !9
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
  %7 = load i8, ptr %6, align 8, !range !220, !alias.scope !221, !noundef !9
  %8 = icmp eq i8 %7, 2
  br i1 %8, label %common.ret, label %common.ret.sink.split

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load i8, ptr %10, align 8, !range !220, !alias.scope !226, !noundef !9
  %12 = icmp eq i8 %11, 2
  br i1 %12, label %common.ret, label %common.ret.sink.split
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h90f7f317d8b81618E.llvm.4858207109798798013"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !9, !align !20, !noundef !9
  %4 = load ptr, ptr %3, align 8, !invariant.load !9
  %.not = icmp eq ptr %4, null
  %.pre = load ptr, ptr %0, align 8, !alias.scope !231
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  invoke void %4(ptr noundef nonnull align 1 %.pre)
          to label %6 unwind label %14

6:                                                ; preds = %5, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !range !67, !invariant.load !9, !noalias !231
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i64, ptr %9, align 8, !range !68, !invariant.load !9, !noalias !231
  %11 = icmp ult i64 %10, -9223372036854775807
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06315534901aba06E.llvm.4858207109798798013.exit", label %13

13:                                               ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre, i64 noundef range(i64 1, 0) %8, i64 noundef range(i64 1, -9223372036854775807) %10) #40, !noalias !231
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06315534901aba06E.llvm.4858207109798798013.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06315534901aba06E.llvm.4858207109798798013.exit": ; preds = %6, %13
  ret void

14:                                               ; preds = %5
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8, !range !67, !invariant.load !9, !noalias !234
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = load i64, ptr %18, align 8, !range !68, !invariant.load !9, !noalias !234
  %20 = icmp ult i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06315534901aba06E.llvm.4858207109798798013.exit1", label %22

22:                                               ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre, i64 noundef range(i64 1, 0) %17, i64 noundef range(i64 1, -9223372036854775807) %19) #40, !noalias !234
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !237, !nonnull !9, !align !20, !noundef !9
  %7 = load ptr, ptr %6, align 8, !invariant.load !9, !noalias !237
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %9, label %8

8:                                                ; preds = %4
  invoke void %7(ptr noundef nonnull align 1 %2)
          to label %9 unwind label %17, !noalias !237

9:                                                ; preds = %8, %4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8, !range !67, !invariant.load !9, !noalias !240
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8, !range !68, !invariant.load !9, !noalias !240
  %14 = icmp ult i64 %13, -9223372036854775807
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h90f7f317d8b81618E.llvm.4858207109798798013.exit", label %16

16:                                               ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, -9223372036854775807) %13) #40, !noalias !240
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h90f7f317d8b81618E.llvm.4858207109798798013.exit"

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8, !range !67, !invariant.load !9, !noalias !243
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = load i64, ptr %21, align 8, !range !68, !invariant.load !9, !noalias !243
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06315534901aba06E.llvm.4858207109798798013.exit1.i", label %25

25:                                               ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, 0) %20, i64 noundef range(i64 1, -9223372036854775807) %22) #40, !noalias !243
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06315534901aba06E.llvm.4858207109798798013.exit1.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06315534901aba06E.llvm.4858207109798798013.exit1.i": ; preds = %25, %17
  resume { ptr, i32 } %18
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hbfb42a77686a072fE.llvm.4858207109798798013"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #12 {
  %.not.i = icmp eq i64 %1, %3
  br i1 %.not.i, label %5, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfffacfe60dd02fefE.exit"

5:                                                ; preds = %4
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %0, ptr nonnull readonly align 1 %2, i64 %1), !alias.scope !246
  %6 = icmp eq i32 %bcmp.i, 0
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfffacfe60dd02fefE.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfffacfe60dd02fefE.exit": ; preds = %4, %5
  %.sroa.0.0.i = phi i1 [ %6, %5 ], [ false, %4 ]
  ret i1 %.sroa.0.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8for_each17hdd2a31e800787153E.llvm.4858207109798798013(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #5 {
  %3 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !250
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !noalias !254
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0f72acf64c4363b8E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %1), !noalias !255
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !250
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
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.43bb54176334a5bd1670864917112313.36) #37
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
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.43bb54176334a5bd1670864917112313.39) #37
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
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.43bb54176334a5bd1670864917112313.36) #37
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
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.43bb54176334a5bd1670864917112313.39) #37
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
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.43bb54176334a5bd1670864917112313.42) #37
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
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.43bb54176334a5bd1670864917112313.45) #37
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull readonly align 8 dereferenceable(48) %3, i64 48, i1 false), !noalias !260
  call void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6), !noalias !261
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !256
  br label %17

9:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !265)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !268
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hc7243d447b295574E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %2, i1 noundef zeroext false), !noalias !268
  %10 = load i64, ptr %5, align 8, !range !130, !noalias !268, !noundef !9
  %trunc.i.i.i = trunc nuw i64 %10 to i1
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !range !18, !noalias !268, !noundef !9
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %trunc.i.i.i, label %14, label %_ZN4core3ops8function6FnOnce9call_once17hc22ee204246fc55fE.llvm.4858207109798798013.exit

14:                                               ; preds = %9
  %15 = load i64, ptr %13, align 8, !noalias !268
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %12, i64 %15) #37, !noalias !268
  unreachable

_ZN4core3ops8function6FnOnce9call_once17hc22ee204246fc55fE.llvm.4858207109798798013.exit: ; preds = %9
  %16 = load ptr, ptr %13, align 8, !noalias !268, !nonnull !9, !noundef !9
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !268
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !274
  store i64 %12, ptr %0, align 8, !alias.scope !275, !noalias !276
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !275, !noalias !276
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !275, !noalias !276
  br label %17

17:                                               ; preds = %8, %_ZN4core3ops8function6FnOnce9call_once17hc22ee204246fc55fE.llvm.4858207109798798013.exit
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha1d72d4176ff1752E.llvm.4858207109798798013"(i64 noundef %0, ptr noundef returned %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #13 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %switch = icmp eq i64 %0, 0
  br i1 %switch, label %5, label %7

5:                                                ; preds = %3
  %6 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %6)
  ret ptr %1

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %8)
  store ptr %1, ptr %4, align 8
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.43bb54176334a5bd1670864917112313.55.llvm.4858207109798798013, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.43bb54176334a5bd1670864917112313.56.llvm.4858207109798798013, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #37
          to label %11 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17hcf445218c57865f0E.exit" unwind label %12

11:                                               ; preds = %7
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #39
  unreachable

"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17hcf445218c57865f0E.exit": ; preds = %9
  resume { ptr, i32 } %10
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
          to label %8 unwind label %47

8:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noalias noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 8, i64 noundef 8) #40
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %20

12:                                               ; preds = %8
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 8) #37
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = atomicrmw sub ptr %1, i64 1 release, align 8, !noalias !277
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr70drop_in_place$LT$indexed_docs..registry..GlobalIndexedDocsRegistry$GT$17hf6303576388a9962E.exit8"

17:                                               ; preds = %13
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h16975f317ceb3244E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr70drop_in_place$LT$indexed_docs..registry..GlobalIndexedDocsRegistry$GT$17hf6303576388a9962E.exit8" unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #39
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
  %27 = icmp ne ptr %24, null
  tail call void @llvm.assume(i1 %27)
  %28 = load ptr, ptr %24, align 8, !invariant.load !9, !noalias !284
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %30, label %29

29:                                               ; preds = %26
  invoke void %28(ptr noundef nonnull align 1 %23)
          to label %30 unwind label %38, !noalias !284

30:                                               ; preds = %29, %26
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %32 = load i64, ptr %31, align 8, !range !67, !invariant.load !9, !noalias !289
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %34 = load i64, ptr %33, align 8, !range !68, !invariant.load !9, !noalias !289
  %35 = icmp ult i64 %34, -9223372036854775807
  tail call void @llvm.assume(i1 %35)
  %36 = icmp eq i64 %32, 0
  br i1 %36, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h2715a2b3e67d3891E.llvm.4858207109798798013.exit", label %37

37:                                               ; preds = %30
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef range(i64 1, 0) %32, i64 noundef range(i64 1, -9223372036854775807) %34) #40, !noalias !289
  br label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h2715a2b3e67d3891E.llvm.4858207109798798013.exit"

38:                                               ; preds = %29
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %41 = load i64, ptr %40, align 8, !range !67, !invariant.load !9, !noalias !292
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %43 = load i64, ptr %42, align 8, !range !68, !invariant.load !9, !noalias !292
  %44 = icmp ult i64 %43, -9223372036854775807
  tail call void @llvm.assume(i1 %44)
  %45 = icmp eq i64 %41, 0
  br i1 %45, label %"_ZN4core3ptr70drop_in_place$LT$indexed_docs..registry..GlobalIndexedDocsRegistry$GT$17hf6303576388a9962E.exit8", label %46

46:                                               ; preds = %38
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef range(i64 1, 0) %41, i64 noundef range(i64 1, -9223372036854775807) %43) #40, !noalias !292
  br label %"_ZN4core3ptr70drop_in_place$LT$indexed_docs..registry..GlobalIndexedDocsRegistry$GT$17hf6303576388a9962E.exit8"

"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h2715a2b3e67d3891E.llvm.4858207109798798013.exit": ; preds = %37, %30, %20
  ret void

"_ZN4core3ptr70drop_in_place$LT$indexed_docs..registry..GlobalIndexedDocsRegistry$GT$17hf6303576388a9962E.exit8": ; preds = %38, %46, %17, %13, %47, %51
  %eh.lpad-body11 = phi { ptr, i32 } [ %48, %51 ], [ %48, %47 ], [ %14, %13 ], [ %14, %17 ], [ %39, %46 ], [ %39, %38 ]
  resume { ptr, i32 } %eh.lpad-body11

47:                                               ; preds = %2
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = atomicrmw sub ptr %1, i64 1 release, align 8, !noalias !295
  %50 = icmp eq i64 %49, 1
  br i1 %50, label %51, label %"_ZN4core3ptr70drop_in_place$LT$indexed_docs..registry..GlobalIndexedDocsRegistry$GT$17hf6303576388a9962E.exit8"

51:                                               ; preds = %47
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h16975f317ceb3244E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %"_ZN4core3ptr70drop_in_place$LT$indexed_docs..registry..GlobalIndexedDocsRegistry$GT$17hf6303576388a9962E.exit8" unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #39
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4gpui3app10AppContext6global17h9b205ed986665920E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(1176) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !302)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %5 = load i64, ptr %4, align 8, !alias.scope !302, !noalias !305, !noundef !9
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %.split7, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 936
  tail call void @llvm.experimental.noalias.scope.decl(metadata !307)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !310)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %10 = load i64, ptr %9, align 8, !alias.scope !313, !noalias !314, !noundef !9
  %11 = load ptr, ptr %8, align 8, !alias.scope !313, !noalias !314, !nonnull !9, !noundef !9
  br label %12

12:                                               ; preds = %33, %7
  %.sroa.9.0.i.i.i = phi i64 [ 0, %7 ], [ %34, %33 ]
  %.pn.i.i.i = phi i64 [ 2029383342246621365, %7 ], [ %35, %33 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %10
  %13 = getelementptr inbounds i8, ptr %11, i64 %.sroa.01.0.i.i.i
  %.sroa.0.0.copyload.i23.i.i = load <16 x i8>, ptr %13, align 1, !noalias !317
  %14 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i.i, splat (i8 14)
  %15 = bitcast <16 x i1> %14 to i16
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %29
  %.sroa.06.0.i26.i.i = phi i16 [ %31, %29 ], [ %15, %12 ]
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i26.i.i, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = add i64 %.sroa.01.0.i.i.i, %18
  %20 = and i64 %19, %10
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds { { { i64, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %11, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -32
  %.val3.i.i.i = load i64, ptr %23, align 8, !alias.scope !320, !noalias !323, !noundef !9
  %24 = getelementptr i8, ptr %22, i64 -24
  %.val4.i.i.i = load i64, ptr %24, align 8, !noalias !327
  %25 = icmp eq i64 %.val3.i.i.i, -8933226010999553423
  %26 = icmp eq i64 %.val4.i.i.i, -9093969877124553311
  %spec.select.i.i.i.i.i.i.i = select i1 %25, i1 %26, i1 false
  br i1 %spec.select.i.i.i.i.i.i.i, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hd2bf7225a90d6db2E.llvm.4858207109798798013.exit", label %29

._crit_edge.i.i:                                  ; preds = %29, %12
  %27 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i.i, splat (i8 -1)
  %28 = bitcast <16 x i1> %27 to i16
  %.not.i.i.i = icmp eq i16 %28, 0
  br i1 %.not.i.i.i, label %33, label %.split7

29:                                               ; preds = %.lr.ph.i.i
  %30 = add i16 %.sroa.06.0.i26.i.i, -1
  %31 = and i16 %30, %.sroa.06.0.i26.i.i
  %32 = icmp eq i16 %31, 0
  br i1 %32, label %._crit_edge.i.i, label %.lr.ph.i.i

33:                                               ; preds = %._crit_edge.i.i
  %34 = add i64 %.sroa.9.0.i.i.i, 16
  %35 = add i64 %.sroa.01.0.i.i.i, %34
  br label %12

.split7:                                          ; preds = %._crit_edge.i.i, %2
  %36 = tail call noundef nonnull ptr @"_ZN4gpui3app10AppContext6global28_$u7b$$u7b$closure$u7d$$u7d$17h36c0ba75bf87f730E.llvm.4858207109798798013"()
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !328
  store ptr %36, ptr %3, align 8, !noalias !328
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.43bb54176334a5bd1670864917112313.55.llvm.4858207109798798013, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.43bb54176334a5bd1670864917112313.56.llvm.4858207109798798013, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #37
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
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #39
  unreachable

"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17hcf445218c57865f0E.exit": ; preds = %37
  resume { ptr, i32 } %38

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hd2bf7225a90d6db2E.llvm.4858207109798798013.exit": ; preds = %.lr.ph.i.i
  %42 = getelementptr inbounds i8, ptr %22, i64 -16
  %43 = load ptr, ptr %42, align 8, !nonnull !9, !noundef !9
  %44 = getelementptr inbounds i8, ptr %22, i64 -8
  %45 = load ptr, ptr %44, align 8, !nonnull !9, !align !20, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8, !invariant.load !9, !alias.scope !331, !nonnull !9
  %48 = tail call { i64, i64 } %47(ptr noundef nonnull align 1 %43), !noalias !331
  %49 = extractvalue { i64, i64 } %48, 0
  %50 = icmp eq i64 %49, -8933226010999553423
  %51 = extractvalue { i64, i64 } %48, 1
  %52 = icmp eq i64 %51, -9093969877124553311
  %.sroa.0.0.i8 = select i1 %50, i1 %52, i1 false
  br i1 %.sroa.0.0.i8, label %.split, label %53

53:                                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hd2bf7225a90d6db2E.llvm.4858207109798798013.exit"
  tail call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.43bb54176334a5bd1670864917112313.60.llvm.4858207109798798013) #37
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
  call void @llvm.lifetime.start.p0(ptr nonnull %1), !noalias !334
  store ptr @anon.43bb54176334a5bd1670864917112313.64.llvm.4858207109798798013, ptr %1, align 8, !noalias !342
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 2, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !342
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %3, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !342
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !342
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !342
  call void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1), !noalias !343
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !334
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
  invoke void @"_ZN4core3ptr150drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$alloc..vec..Vec$LT$indexed_docs..store..PackageName$GT$$C$anyhow..Error$GT$$GT$$GT$17hfe6b7c0ded065855E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #38
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
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #39
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
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #39
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
  invoke void @"_ZN4core3ptr139drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$C$anyhow..Error$GT$$GT$$GT$17hb1cb124831c84ecdE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #38
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
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #39
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
  invoke void @"_ZN4core3ptr135drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$indexed_docs..store..IndexedDocsDatabase$C$anyhow..Error$GT$$GT$$GT$17he7ec58a9fd000df2E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #38
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
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #39
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
  invoke void @"_ZN4core3ptr95drop_in_place$LT$async_task..task..Task$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h9c9c7aeb15231e10E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #38
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
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #39
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
  invoke void @"_ZN4core3ptr127drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$$LP$$RP$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$17h276fd5c2d36e2ee5E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #38
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
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #39
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
  invoke void @"_ZN4core3ptr59drop_in_place$LT$async_task..task..Task$LT$$LP$$RP$$GT$$GT$17h1acef335b7d1d43fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #38
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
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #39
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
  invoke void @"_ZN4core3ptr103drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17h53b0c6b9c9ba40a3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #38
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
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #39
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
  invoke void @"_ZN4core3ptr183drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$indexed_docs..store..MarkdownDocs$RP$$GT$$C$anyhow..Error$GT$$GT$$GT$17h82370fec9b18ff9dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #38
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
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #39
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
  invoke void @"_ZN4core3ptr99drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$bool$C$anyhow..Error$GT$$GT$$GT$17hca63f5bd6f31caf1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #38
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
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #39
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
define hidden void @_ZN4gpui8executor18BackgroundExecutor6scoped17h3e82e9c04820ca52E(ptr dead_on_unwind noalias noundef writable writeonly sret([224 x i8]) align 8 captures(none) dereferenceable(224) initializes((136, 216), (217, 218)) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %2) unnamed_addr #6 {
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
  %.sroa.01 = alloca [16 x i8], align 8
  %.sroa.5 = alloca [7 x i8], align 1
  %5 = alloca [208 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i8, ptr %6, align 8, !range !219, !noundef !9
  switch i8 %7, label %9 [
    i8 3, label %8
    i8 2, label %11
  ]

8:                                                ; preds = %2
  tail call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.43bb54176334a5bd1670864917112313.66.llvm.4858207109798798013) #37
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN89_$LT$futures_channel..mpsc..BoundedSenderInner$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h89959ddea80fc0e1E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.01, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %.sroa.4.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.4.0.copyload3 = load i8, ptr %.sroa.4.0..sroa_idx2, align 8
  %.sroa.5.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %4, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5.0..sroa_idx4, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %11

11:                                               ; preds = %2, %9
  %.sroa.4.0 = phi i8 [ %.sroa.4.0.copyload3, %9 ], [ %7, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 88, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.01, i64 16, i1 false)
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i8 %.sroa.4.0, ptr %.sroa.412.0..sroa_idx, align 8
  %.sroa.513.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.513.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5, i64 7, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 201
  store i8 0, ptr %14, align 1
  %15 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !344
  %16 = tail call noalias noundef align 8 dereferenceable_or_null(208) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 208, i64 noundef 8) #40, !noalias !344
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %11
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 208) #37
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %18
  unreachable

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr202drop_in_place$LT$gpui..executor..Scope..spawn$LT$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0b8dbb40fc4fe18dE.llvm.4858207109798798013"(ptr noundef nonnull align 8 dereferenceable(208) %5) #38
          to label %.body.thread unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #39
  unreachable

23:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %16, ptr noundef nonnull align 8 dereferenceable(208) %5, i64 208, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !347)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %16, ptr %3, align 8, !noalias !350
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @anon.43bb54176334a5bd1670864917112313.67.llvm.4858207109798798013, ptr %24, align 8, !noalias !350
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i64, ptr %25, align 8, !alias.scope !347, !noalias !352, !noundef !9
  %27 = load i64, ptr %0, align 8, !alias.scope !347, !noalias !352, !noundef !9
  %28 = icmp eq i64 %26, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %23
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hf62e8ec8044426d5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %34 unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr161drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17hfe3600bc2827dedbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #38
          to label %.body.thread unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #39
  unreachable

34:                                               ; preds = %29, %23
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !alias.scope !347, !noalias !352, !nonnull !9, !noundef !9
  %37 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} } }, ptr %36, i64 %26
  store ptr %16, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr @anon.43bb54176334a5bd1670864917112313.67.llvm.4858207109798798013, ptr %38, align 8
  %39 = add i64 %26, 1
  store i64 %39, ptr %25, align 8, !alias.scope !347, !noalias !352
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.body.thread:                                     ; preds = %30, %19
  %eh.lpad-body21 = phi { ptr, i32 } [ %20, %19 ], [ %31, %30 ]
  resume { ptr, i32 } %eh.lpad-body21
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4gpui8executor5Scope5spawn28_$u7b$$u7b$closure$u7d$$u7d$17h62dae8e9ff4cff43E.llvm.4858207109798798013"(ptr noundef nonnull align 8 %0, ptr noalias readnone align 8 captures(none) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca [160 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 201
  %6 = load i8, ptr %5, align 1, !range !219, !noundef !9
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
  tail call void @_ZN4core9panicking11panic_const28panic_const_async_fn_resumed17h9b05f56a5e07fcfcE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.43bb54176334a5bd1670864917112313.68) #37
  unreachable

11:                                               ; preds = %2
  tail call void @_ZN4core9panicking11panic_const34panic_const_async_fn_resumed_panic17haed46230f705cc23E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.43bb54176334a5bd1670864917112313.68) #37
  unreachable

12:                                               ; preds = %2, %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load i8, ptr %13, align 8, !range !220, !noundef !9
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
  invoke void @_ZN4core5slice5index22slice_index_order_fail17hbb9b83d8fa811a4eE(i64 noundef %.sroa.0.0.sroa.speculated.i.i.i.i, i64 noundef %.sroa.0.0.sroa.speculated.i.i.i9.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.43bb54176334a5bd1670864917112313.83) #37
          to label %.noexc.i unwind label %52

.noexc.i:                                         ; preds = %50
  unreachable

51:                                               ; preds = %48
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h87b545b7962eada9E(i64 noundef %.sroa.0.0.sroa.speculated.i.i.i9.i, i64 noundef %46, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.43bb54176334a5bd1670864917112313.83) #37
          to label %.noexc5.i unwind label %52

.noexc5.i:                                        ; preds = %51
  unreachable

52:                                               ; preds = %51, %50
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %54

54:                                               ; preds = %55, %52
  %.pn.i = phi { ptr, i32 } [ %56, %55 ], [ %53, %52 ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$fuzzy..matcher..Matcher$GT$17hb5804214daf9bbc8E"(ptr noalias noundef nonnull align 8 dereferenceable(160) %3) #38
          to label %15 unwind label %66

55:                                               ; preds = %57
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %54

57:                                               ; preds = %48
  %58 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i64, i64 }, ptr %45, i64 %.sroa.0.0.sroa.speculated.i.i.i.i
  %59 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i64, i64 }, ptr %45, i64 %.sroa.0.0.sroa.speculated.i.i.i9.i
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
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #39
  unreachable

68:                                               ; preds = %12
  invoke void @_ZN4core9panicking11panic_const28panic_const_async_fn_resumed17h9b05f56a5e07fcfcE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.43bb54176334a5bd1670864917112313.84) #37
          to label %.noexc unwind label %70

.noexc:                                           ; preds = %68
  unreachable

69:                                               ; preds = %12
  invoke void @_ZN4core9panicking11panic_const34panic_const_async_fn_resumed_panic17haed46230f705cc23E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.43bb54176334a5bd1670864917112313.84) #37
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
  %76 = load i8, ptr %75, align 8, !range !220, !alias.scope !353, !noundef !9
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
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #39
  unreachable

"_ZN4core3ptr66drop_in_place$LT$futures_channel..mpsc..Sender$LT$$LP$$RP$$GT$$GT$17h597bf6a0a786f9b8E.exit": ; preds = %86, %90, %.body
  store i8 2, ptr %5, align 1
  resume { ptr, i32 } %.pn7

86:                                               ; preds = %.body
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %88 = load i8, ptr %87, align 8, !range !220, !alias.scope !360, !noundef !9
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
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %3
  %.not.i = icmp eq ptr %41, inttoptr (i64 2 to ptr)
  br i1 %.not.i, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hf991704b1d272c80E.exit", label %42

42:                                               ; preds = %.noexc
  invoke void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h7142cff36f969d05E"(ptr noundef nonnull align 8 @_ZN4heed3env10OPENED_ENV17hbe8f6797b685c2d0E, ptr noundef nonnull align 8 @_ZN4heed3env10OPENED_ENV17hbe8f6797b685c2d0E)
          to label %.noexc269 unwind label %45

.noexc269:                                        ; preds = %42
  %43 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN4heed3env10OPENED_ENV17hbe8f6797b685c2d0E, i64 8), align 8, !range !130, !noundef !9
  %44 = icmp ne i64 %43, 0
  tail call void @llvm.assume(i1 %44)
  br label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hf991704b1d272c80E.exit"

.body:                                            ; preds = %60, %45, %313, %.body272
  %.pn236 = phi { ptr, i32 } [ %.pn234, %.body272 ], [ %.pn232, %313 ], [ %46, %45 ], [ %61, %60 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf2e6c34411dc009fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #38
          to label %570 unwind label %331

45:                                               ; preds = %347, %344, %342, %338, %330, %327, %325, %321, %195, %192, %190, %186, %52, %48, %42, %3
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hf991704b1d272c80E.exit": ; preds = %.noexc269, %.noexc
  %47 = cmpxchg weak ptr getelementptr inbounds nuw (i8, ptr @_ZN4heed3env10OPENED_ENV17hbe8f6797b685c2d0E, i64 16), i32 0, i32 1073741823 acquire monotonic, align 4, !noalias !365
  %.sroa.18.0.in.i.i = extractvalue { i32, i1 } %47, 1
  br i1 %.sroa.18.0.in.i.i, label %.noexc270, label %48

48:                                               ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hf991704b1d272c80E.exit"
  invoke void @_ZN3std3sys4sync6rwlock5futex6RwLock15write_contended17h8a8605abde1234c6E(ptr noundef nonnull align 8 getelementptr inbounds nuw (i8, ptr @_ZN4heed3env10OPENED_ENV17hbe8f6797b685c2d0E, i64 16))
          to label %.noexc270 unwind label %45

.noexc270:                                        ; preds = %48, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hf991704b1d272c80E.exit"
  %49 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE monotonic, align 8, !noalias !365
  %50 = and i64 %49, 9223372036854775807
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %.noexc270
  %53 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E()
          to label %.noexc271 unwind label %45

.noexc271:                                        ; preds = %52
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i8
  br label %56

56:                                               ; preds = %.noexc271, %.noexc270
  %.sroa.01.0.i.i = phi i8 [ %55, %.noexc271 ], [ 0, %.noexc270 ]
  %57 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4heed3env10OPENED_ENV17hbe8f6797b685c2d0E, i64 24) monotonic, align 8, !noalias !365
  %.not425 = icmp eq i8 %57, 0
  br i1 %.not425, label %67, label %58

58:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !368
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4heed3env10OPENED_ENV17hbe8f6797b685c2d0E, i64 16), ptr %19, align 8, !noalias !368
  %59 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i8 %.sroa.01.0.i.i, ptr %59, align 8, !noalias !368
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.43bb54176334a5bd1670864917112313.55.llvm.4858207109798798013, i64 noundef 43, ptr noundef nonnull align 1 %19, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.43bb54176334a5bd1670864917112313.54, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.43bb54176334a5bd1670864917112313.70) #37
          to label %62 unwind label %60, !noalias !368

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr186drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$std..path..PathBuf$C$heed..env..EnvEntry$GT$$GT$$GT$$GT$17h4173bb8cc6932ebaE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %19) #38
          to label %.body unwind label %63, !noalias !368

62:                                               ; preds = %58
  unreachable

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #39, !noalias !368
  unreachable

.body272:                                         ; preds = %115, %65, %569
  %.pn234 = phi { ptr, i32 } [ %.pn, %569 ], [ %66, %65 ], [ %lpad.phi.i, %115 ]
  invoke void @"_ZN4core3ptr148drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$std..path..PathBuf$C$heed..env..EnvEntry$GT$$GT$$GT$17hd7b159ebd45bcf92E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %40) #38
          to label %.body unwind label %331

65:                                               ; preds = %219, %217, %204, %202, %67
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %.body272

67:                                               ; preds = %56
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4heed3env10OPENED_ENV17hbe8f6797b685c2d0E, i64 16), ptr %40, align 8
  %68 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i8 %.sroa.01.0.i.i, ptr %68, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %70 = load ptr, ptr %69, align 8, !alias.scope !371, !nonnull !9, !noundef !9
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %72 = load i64, ptr %71, align 8, !alias.scope !371, !noundef !9
  invoke void @_ZN4heed3env17canonicalize_path17h1609024ecd7f09adE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %38, ptr noalias noundef nonnull readonly align 1 %70, i64 noundef %72)
          to label %73 unwind label %65

73:                                               ; preds = %67
  %74 = load i64, ptr %38, align 8, !range !18, !noundef !9
  %75 = icmp eq i64 %74, -9223372036854775808
  br i1 %75, label %77, label %76

76:                                               ; preds = %73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false)
  br label %87

77:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %78 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %79 = load ptr, ptr %78, align 8, !nonnull !9, !noundef !9
  store ptr %79, ptr %37, align 8
  %80 = ptrtoint ptr %79 to i64
  %81 = and i64 %80, 3
  switch i64 %81, label %default.unreachable [
    i64 2, label %83
    i64 3, label %82
    i64 0, label %_ZN3std2io5error5Error4kind17h71bf7cbc1da3e59bE.exit
    i64 1, label %84
  ]

default.unreachable:                              ; preds = %77
  unreachable

82:                                               ; preds = %77
  %switch = icmp ult ptr %79, inttoptr (i64 4294967296 to ptr)
  br i1 %switch, label %_ZN3std2io5error5Error4kind17h71bf7cbc1da3e59bE.exit.thread375, label %_ZN3std2io5error5Error4kind17h71bf7cbc1da3e59bE.exit.thread

83:                                               ; preds = %77
  %.mask = and i64 %80, -4294967296
  %cond = icmp eq i64 %.mask, 8589934592
  br i1 %cond, label %_ZN3std2io5error5Error4kind17h71bf7cbc1da3e59bE.exit.thread375, label %_ZN3std2io5error5Error4kind17h71bf7cbc1da3e59bE.exit.thread

84:                                               ; preds = %77
  %85 = getelementptr i8, ptr %79, i64 -1
  %86 = icmp ne ptr %85, null
  tail call void @llvm.assume(i1 %86)
  br label %_ZN3std2io5error5Error4kind17h71bf7cbc1da3e59bE.exit

87:                                               ; preds = %221, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.sroa.0)
  %88 = load ptr, ptr %40, align 8, !nonnull !9, !align !20, !noundef !9
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !376)
  call void @llvm.experimental.noalias.scope.decl(metadata !379)
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 48
  call void @llvm.experimental.noalias.scope.decl(metadata !381)
  call void @llvm.experimental.noalias.scope.decl(metadata !384)
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !386
  call void @llvm.experimental.noalias.scope.decl(metadata !388)
  call void @llvm.experimental.noalias.scope.decl(metadata !391)
  %91 = load i64, ptr %90, align 8, !alias.scope !393, !noalias !394, !noundef !9
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 56
  %93 = load i64, ptr %92, align 8, !alias.scope !393, !noalias !394, !noundef !9
  %94 = xor i64 %91, 8317987319222330741
  %95 = xor i64 %93, 7237128888997146477
  %96 = xor i64 %91, 7816392313619706465
  %97 = xor i64 %93, 8387220255154660723
  store i64 %94, ptr %17, align 8, !alias.scope !388, !noalias !395
  %.sroa.48.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %96, ptr %.sroa.48.0..sroa_idx.i.i.i, align 8, !alias.scope !388, !noalias !395
  %.sroa.59.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %95, ptr %.sroa.59.0..sroa_idx.i.i.i, align 8, !alias.scope !388, !noalias !395
  %.sroa.610.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %97, ptr %.sroa.610.0..sroa_idx.i.i.i, align 8, !alias.scope !388, !noalias !395
  %.sroa.711.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i64 %91, ptr %.sroa.711.0..sroa_idx.i.i.i, align 8, !alias.scope !388, !noalias !395
  %.sroa.812.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i64 %93, ptr %.sroa.812.0..sroa_idx.i.i.i, align 8, !alias.scope !388, !noalias !395
  %.sroa.913.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.913.0..sroa_idx.i.i.i, i8 0, i64 24, i1 false), !alias.scope !388, !noalias !395
  %98 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %99 = load ptr, ptr %98, align 8, !alias.scope !396, !noalias !399, !nonnull !9, !noundef !9
  %100 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %101 = load i64, ptr %100, align 8, !alias.scope !396, !noalias !399, !noundef !9
  invoke void @"_ZN52_$LT$std..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17h3ecf57a2e6b4e2d5E.llvm.193548883091242491"(ptr noalias noundef nonnull readonly align 1 %99, i64 noundef %101, ptr noalias noundef nonnull align 8 dereferenceable(72) %17)
          to label %.noexc.i unwind label %.loopexit.split-lp.i, !noalias !404

.noexc.i:                                         ; preds = %87
  call void @llvm.experimental.noalias.scope.decl(metadata !405)
  call void @llvm.experimental.noalias.scope.decl(metadata !408)
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !411
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull readonly align 8 dereferenceable(72) %17, i64 32, i1 false), !noalias !386
  %102 = load i64, ptr %.sroa.913.0..sroa_idx.i.i.i, align 8, !alias.scope !412, !noalias !386, !noundef !9
  %103 = shl i64 %102, 56
  %104 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %105 = load i64, ptr %104, align 8, !alias.scope !412, !noalias !386, !noundef !9
  %106 = or i64 %103, %105
  %107 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %108 = load i64, ptr %107, align 8, !noalias !411, !noundef !9
  %109 = xor i64 %108, %106
  store i64 %109, ptr %107, align 8, !noalias !411
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17ha29a848a0aae3ddbE.llvm.8271119346295809160"(ptr noalias noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc8.i unwind label %.loopexit.split-lp.i, !noalias !404

.noexc8.i:                                        ; preds = %.noexc.i
  %110 = load i64, ptr %16, align 8, !noalias !411, !noundef !9
  %111 = xor i64 %110, %106
  store i64 %111, ptr %16, align 8, !noalias !411
  %112 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %113 = load i64, ptr %112, align 8, !noalias !411, !noundef !9
  %114 = xor i64 %113, 255
  store i64 %114, ptr %112, align 8, !noalias !411
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17haec77e94bdfdbd93E.llvm.8271119346295809160"(ptr noalias noundef nonnull align 8 dereferenceable(32) %16)
          to label %116 unwind label %.loopexit.split-lp.i, !noalias !404

.loopexit.i:                                      ; preds = %.lr.ph.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %115

.loopexit.split-lp.i:                             ; preds = %154, %.noexc8.i, %.noexc.i, %87
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %115

115:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf2e6c34411dc009fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34) #38
          to label %.body272 unwind label %158, !noalias !413

116:                                              ; preds = %.noexc8.i
  %117 = load i64, ptr %16, align 8, !noalias !411, !noundef !9
  %118 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %119 = load i64, ptr %118, align 8, !noalias !411, !noundef !9
  %120 = xor i64 %119, %117
  %121 = load i64, ptr %112, align 8, !noalias !411, !noundef !9
  %122 = xor i64 %120, %121
  %123 = load i64, ptr %107, align 8, !noalias !411, !noundef !9
  %124 = xor i64 %122, %123
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !411
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !386
  call void @llvm.experimental.noalias.scope.decl(metadata !414)
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !404
  store ptr %34, ptr %15, align 8, !noalias !417
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !417
  store ptr %15, ptr %14, align 8, !noalias !417
  %125 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %89, ptr %125, align 8, !noalias !417
  call void @llvm.experimental.noalias.scope.decl(metadata !419)
  %126 = lshr i64 %124, 57
  %127 = trunc nuw nsw i64 %126 to i8
  %128 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %129 = load i64, ptr %128, align 8, !alias.scope !422, !noalias !423, !noundef !9
  %130 = load ptr, ptr %89, align 8, !alias.scope !422, !noalias !423, !nonnull !9, !noundef !9
  %.sroa.0.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %127, i64 0
  %.sroa.0.15.vec.insert.i.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %131

131:                                              ; preds = %147, %116
  %.sroa.9.0.i.i.i = phi i64 [ 0, %116 ], [ %148, %147 ]
  %.pn.i.i.i = phi i64 [ %124, %116 ], [ %149, %147 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %129
  %132 = getelementptr inbounds i8, ptr %130, i64 %.sroa.01.0.i.i.i
  %.sroa.0.0.copyload.i22.i.i = load <16 x i8>, ptr %132, align 1, !noalias !425
  %133 = icmp eq <16 x i8> %.sroa.0.0.copyload.i22.i.i, %.sroa.0.15.vec.insert.i.i.i
  %134 = bitcast <16 x i1> %133 to i16
  %135 = icmp eq i16 %134, 0
  br i1 %135, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %131, %143
  %.sroa.06.0.i25.i.i = phi i16 [ %145, %143 ], [ %134, %131 ]
  %136 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i25.i.i, i1 true)
  %137 = zext nneg i16 %136 to i64
  %138 = add i64 %.sroa.01.0.i.i.i, %137
  %139 = and i64 %138, %129
  %140 = invoke fastcc noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha95783f6ed2ff988E"(ptr noundef nonnull align 1 %14, i64 noundef %139)
          to label %.noexc10.i unwind label %.loopexit.i, !noalias !413

.noexc10.i:                                       ; preds = %.lr.ph.i.i
  br i1 %140, label %222, label %143

._crit_edge.i.i:                                  ; preds = %143, %131
  %141 = icmp eq <16 x i8> %.sroa.0.0.copyload.i22.i.i, splat (i8 -1)
  %142 = bitcast <16 x i1> %141 to i16
  %.not.i.i.i = icmp eq i16 %142, 0
  br i1 %.not.i.i.i, label %147, label %150

143:                                              ; preds = %.noexc10.i
  %144 = add i16 %.sroa.06.0.i25.i.i, -1
  %145 = and i16 %144, %.sroa.06.0.i25.i.i
  %146 = icmp eq i16 %145, 0
  br i1 %146, label %._crit_edge.i.i, label %.lr.ph.i.i

147:                                              ; preds = %._crit_edge.i.i
  %148 = add i64 %.sroa.9.0.i.i.i, 16
  %149 = add i64 %.sroa.01.0.i.i.i, %148
  br label %131

150:                                              ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !417
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !404
  %151 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %152 = load i64, ptr %151, align 8, !alias.scope !428, !noalias !431, !noundef !9
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %229

154:                                              ; preds = %150
  %155 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h2c3a92ee4071e803E.llvm.5942786424910497885"(ptr noalias noundef nonnull align 8 dereferenceable(48) %89, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %90, i1 noundef zeroext true)
          to label %.noexc11.i unwind label %.loopexit.split-lp.i, !noalias !413

.noexc11.i:                                       ; preds = %154
  %156 = extractvalue { i64, i64 } %155, 0
  %157 = icmp eq i64 %156, -9223372036854775807
  call void @llvm.assume(i1 %157)
  br label %229

158:                                              ; preds = %115
  %159 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #39, !noalias !413
  unreachable

160:                                              ; preds = %_ZN3std4path4Path4join17hda021b309ecff34cE.exit, %"_ZN4core6option15Option$LT$T$GT$3zip17hd602a1d18bad7b07E.exit", %171, %167
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %569

_ZN3std2io5error5Error4kind17h71bf7cbc1da3e59bE.exit: ; preds = %77, %84
  %.sink = phi i64 [ 15, %84 ], [ 16, %77 ]
  %162 = getelementptr i8, ptr %79, i64 %.sink
  %.sroa.0.0.i = load i8, ptr %162, align 8, !range !433, !noundef !9
  %163 = icmp eq i8 %.sroa.0.0.i, 0
  br i1 %163, label %_ZN3std2io5error5Error4kind17h71bf7cbc1da3e59bE.exit.thread375, label %_ZN3std2io5error5Error4kind17h71bf7cbc1da3e59bE.exit.thread

_ZN3std2io5error5Error4kind17h71bf7cbc1da3e59bE.exit.thread375: ; preds = %82, %83, %_ZN3std2io5error5Error4kind17h71bf7cbc1da3e59bE.exit
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %165 = load i32, ptr %164, align 8, !noundef !9
  %166 = and i32 %165, 16384
  %.not = icmp eq i32 %166, 0
  br i1 %.not, label %_ZN3std2io5error5Error4kind17h71bf7cbc1da3e59bE.exit.thread, label %167

167:                                              ; preds = %_ZN3std2io5error5Error4kind17h71bf7cbc1da3e59bE.exit.thread375
  %168 = load ptr, ptr %69, align 8, !alias.scope !434, !nonnull !9, !noundef !9
  %169 = load i64, ptr %71, align 8, !alias.scope !434, !noundef !9
  %170 = invoke { ptr, i64 } @_ZN3std4path4Path6parent17he2d35dc63f04c1dfE(ptr noalias noundef nonnull readonly align 1 %168, i64 noundef %169)
          to label %171 unwind label %160

171:                                              ; preds = %167
  %172 = invoke { ptr, i64 } @_ZN3std4path4Path9file_name17h36210b8c17d883f5E(ptr noalias noundef nonnull readonly align 1 %168, i64 noundef %169)
          to label %173 unwind label %160

173:                                              ; preds = %171
  %174 = extractvalue { ptr, i64 } %170, 0
  %175 = extractvalue { ptr, i64 } %172, 0
  %176 = extractvalue { ptr, i64 } %172, 1
  %177 = icmp eq ptr %174, null
  %178 = icmp eq ptr %175, null
  %or.cond.i = or i1 %177, %178
  br i1 %or.cond.i, label %179, label %"_ZN4core6option15Option$LT$T$GT$3zip17hd602a1d18bad7b07E.exit"

179:                                              ; preds = %173
  store i64 2, ptr %0, align 8
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %79, ptr %.sroa.410.0..sroa_idx, align 8
  br label %181

"_ZN4core6option15Option$LT$T$GT$3zip17hd602a1d18bad7b07E.exit": ; preds = %173
  %180 = extractvalue { ptr, i64 } %170, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZN4heed3env17canonicalize_path17h1609024ecd7f09adE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %35, ptr noalias noundef nonnull readonly align 1 %174, i64 noundef %180)
          to label %196 unwind label %160

181:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3cfd2cb13de55700E.exit", %_ZN3std2io5error5Error4kind17h71bf7cbc1da3e59bE.exit.thread, %179
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.experimental.noalias.scope.decl(metadata !439)
  call void @llvm.experimental.noalias.scope.decl(metadata !442)
  %182 = load ptr, ptr %40, align 8, !alias.scope !445, !nonnull !9, !align !20, !noundef !9
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %184 = load i8, ptr %68, align 8, !range !10, !alias.scope !446, !noundef !9
  %185 = trunc nuw i8 %184 to i1
  br i1 %185, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5005022800651993668.exit.i.i, label %186

186:                                              ; preds = %181
  %187 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h30556a3870fb5be8E.llvm.5005022800651993668(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE, i8 noundef 0)
          to label %.noexc276 unwind label %45

.noexc276:                                        ; preds = %186
  %188 = and i64 %187, 9223372036854775807
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5005022800651993668.exit.i.i, label %190

190:                                              ; preds = %.noexc276
  %191 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E()
          to label %.noexc277 unwind label %45

.noexc277:                                        ; preds = %190
  br i1 %191, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5005022800651993668.exit.i.i, label %192

192:                                              ; preds = %.noexc277
  invoke void @_ZN4core4sync6atomic12atomic_store17h8b92ab6e18ad0a89E.llvm.5005022800651993668(ptr noundef nonnull align 1 %183, i8 noundef 1, i8 noundef 0)
          to label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5005022800651993668.exit.i.i unwind label %45

_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5005022800651993668.exit.i.i: ; preds = %192, %.noexc277, %.noexc276, %181
  %193 = atomicrmw sub ptr %182, i32 1073741823 release, align 4, !noalias !445
  %194 = add i32 %193, -1073741823
  %or.cond.i.i = icmp ult i32 %194, 1073741824
  br i1 %or.cond.i.i, label %"_ZN4core3ptr148drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$std..path..PathBuf$C$heed..env..EnvEntry$GT$$GT$$GT$17hd7b159ebd45bcf92E.exit", label %195

195:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5005022800651993668.exit.i.i
  invoke void @_ZN3std3sys4sync6rwlock5futex6RwLock22wake_writer_or_readers17ha185de1ac095ffd3E(ptr noundef nonnull align 4 %182, i32 noundef %194)
          to label %"_ZN4core3ptr148drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$std..path..PathBuf$C$heed..env..EnvEntry$GT$$GT$$GT$17hd7b159ebd45bcf92E.exit" unwind label %45

196:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$3zip17hd602a1d18bad7b07E.exit"
  %197 = load i64, ptr %35, align 8, !range !18, !noundef !9
  %198 = icmp eq i64 %197, -9223372036854775808
  %199 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %200 = load ptr, ptr %199, align 8
  %.sroa.5104.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 16
  %.sroa.5104.0.copyload = load i64, ptr %.sroa.5104.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br i1 %198, label %202, label %201

201:                                              ; preds = %196
  store i64 %197, ptr %36, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %200, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 %.sroa.5104.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8
  invoke void @_ZN3std4path4Path5_join17hc64a8ee8d1be349fE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %39, ptr noalias noundef nonnull readonly align 1 %200, i64 noundef %.sroa.5104.0.copyload, ptr noalias noundef nonnull readonly align 1 %175, i64 noundef %176)
          to label %_ZN3std4path4Path4join17hda021b309ecff34cE.exit unwind label %206

202:                                              ; preds = %196
  store i64 2, ptr %0, align 8
  %.sroa.4107.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %200, ptr %.sroa.4107.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !449
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h6b1c28d79898a504E.llvm.5005022800651993668(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %13, ptr noundef nonnull %79)
          to label %.noexc281 unwind label %65

.noexc281:                                        ; preds = %202
  %203 = load i8, ptr %13, align 8, !range !219, !alias.scope !456, !noalias !449, !noundef !9
  %switch.not.i.i.i.i = icmp eq i8 %203, 3
  br i1 %switch.not.i.i.i.i, label %204, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3cfd2cb13de55700E.exit"

204:                                              ; preds = %.noexc281
  %205 = getelementptr inbounds nuw i8, ptr %13, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha2d3818c69862846E.llvm.5005022800651993668"(ptr noalias noundef nonnull align 8 dereferenceable(8) %205)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3cfd2cb13de55700E.exit" unwind label %65

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3cfd2cb13de55700E.exit": ; preds = %204, %.noexc281
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !449
  br label %181

206:                                              ; preds = %201
  %207 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf2e6c34411dc009fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %36) #38
          to label %569 unwind label %331

_ZN3std4path4Path4join17hda021b309ecff34cE.exit:  ; preds = %201
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !459
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d8c47219b0efa9cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %36)
          to label %.noexc283 unwind label %160

.noexc283:                                        ; preds = %_ZN3std4path4Path4join17hda021b309ecff34cE.exit
  %208 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %209 = load i64, ptr %208, align 8, !range !18, !noalias !459, !noundef !9
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %217, label %211

211:                                              ; preds = %.noexc283
  %212 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %213 = load i64, ptr %212, align 8, !noalias !459, !noundef !9
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %217, label %215

215:                                              ; preds = %211
  %216 = load ptr, ptr %12, align 8, !noalias !459, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %216, i64 noundef %213, i64 noundef %209) #40
  br label %217

217:                                              ; preds = %215, %211, %.noexc283
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !459
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !472
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h6b1c28d79898a504E.llvm.5005022800651993668(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %11, ptr noundef nonnull %79)
          to label %.noexc285 unwind label %65

.noexc285:                                        ; preds = %217
  %218 = load i8, ptr %11, align 8, !range !219, !alias.scope !479, !noalias !472, !noundef !9
  %switch.not.i.i.i.i284 = icmp eq i8 %218, 3
  br i1 %switch.not.i.i.i.i284, label %219, label %221

219:                                              ; preds = %.noexc285
  %220 = getelementptr inbounds nuw i8, ptr %11, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha2d3818c69862846E.llvm.5005022800651993668"(ptr noalias noundef nonnull align 8 dereferenceable(8) %220)
          to label %221 unwind label %65

221:                                              ; preds = %.noexc285, %219
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !472
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %87

222:                                              ; preds = %.noexc10.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !417
  %223 = sub nsw i64 0, %139
  %224 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, [1 x i64] }, { i32, [1 x i32] }, { i32, [1 x i32] }, i32, [1 x i32] }, ptr, ptr } }, ptr %130, i64 %223
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !404
  %225 = ptrtoint ptr %89 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.sroa.0, i64 24, i1 false)
  %.sroa.6.sroa.7.0..sroa_idx360 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %224, ptr %.sroa.6.sroa.7.0..sroa_idx360, align 8
  %.sroa.6.sroa.8.0..sroa_idx364 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i64 %225, ptr %.sroa.6.sroa.8.0..sroa_idx364, align 8
  %226 = getelementptr inbounds i8, ptr %224, i64 -8
  %227 = load ptr, ptr %226, align 8, !noundef !9
  %228 = icmp eq ptr %227, null
  br i1 %228, label %242, label %234

229:                                              ; preds = %.noexc11.i, %150
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.sroa.0, i64 24, i1 false)
  %.sroa.6.sroa.7.0..sroa_idx362 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %89, ptr %.sroa.6.sroa.7.0..sroa_idx362, align 8
  %.sroa.6.sroa.8.0..sroa_idx366 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i64 %124, ptr %.sroa.6.sroa.8.0..sroa_idx366, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %230 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %231 = load ptr, ptr %230, align 8, !nonnull !9, !noundef !9
  %232 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %233 = load i64, ptr %232, align 8, !noundef !9
  invoke void @"_ZN81_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17ha9564b01b7ad6c91E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %31, ptr noalias noundef nonnull readonly align 1 %231, i64 noundef %233)
          to label %351 unwind label %349

234:                                              ; preds = %222
  %235 = atomicrmw add ptr %227, i64 1 monotonic, align 8
  %236 = icmp slt i64 %235, 0
  br i1 %236, label %237, label %238

237:                                              ; preds = %234
  call void @llvm.trap()
  unreachable

238:                                              ; preds = %234
  %239 = load ptr, ptr %.sroa.6.sroa.7.0..sroa_idx360, align 8, !nonnull !9, !noundef !9
  %240 = getelementptr inbounds i8, ptr %239, i64 -56
  %241 = load i64, ptr %240, align 8, !range !130, !noundef !9
  %trunc227 = trunc nuw i64 %241 to i1
  br i1 %trunc227, label %255, label %258

242:                                              ; preds = %222
  store i64 6, ptr %0, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !482)
  call void @llvm.experimental.noalias.scope.decl(metadata !485)
  call void @llvm.experimental.noalias.scope.decl(metadata !488)
  %243 = load i64, ptr %33, align 8, !range !18, !alias.scope !491, !noundef !9
  %244 = icmp eq i64 %243, -9223372036854775808
  br i1 %244, label %"_ZN4core3ptr111drop_in_place$LT$std..collections..hash..map..OccupiedEntry$LT$std..path..PathBuf$C$heed..env..EnvEntry$GT$$GT$17h4704d4ad025bba93E.exit", label %245

245:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !492
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d8c47219b0efa9cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %33)
          to label %.noexc293 unwind label %314

.noexc293:                                        ; preds = %245
  %246 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %247 = load i64, ptr %246, align 8, !range !18, !noalias !492, !noundef !9
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf2e6c34411dc009fE.exit.i.i.i", label %249

249:                                              ; preds = %.noexc293
  %250 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %251 = load i64, ptr %250, align 8, !noalias !492, !noundef !9
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf2e6c34411dc009fE.exit.i.i.i", label %253

253:                                              ; preds = %249
  %254 = load ptr, ptr %10, align 8, !noalias !492, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %254, i64 noundef %251, i64 noundef %247) #40
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf2e6c34411dc009fE.exit.i.i.i"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf2e6c34411dc009fE.exit.i.i.i": ; preds = %253, %249, %.noexc293
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !492
  br label %"_ZN4core3ptr111drop_in_place$LT$std..collections..hash..map..OccupiedEntry$LT$std..path..PathBuf$C$heed..env..EnvEntry$GT$$GT$17h4704d4ad025bba93E.exit"

255:                                              ; preds = %238
  %256 = getelementptr inbounds i8, ptr %239, i64 -48
  %257 = load i64, ptr %256, align 8, !noundef !9
  br label %258

258:                                              ; preds = %238, %255
  %.sroa.0121.0 = phi i64 [ 1, %255 ], [ 0, %238 ]
  %.sroa.5122.0 = phi i64 [ %257, %255 ], [ undef, %238 ]
  %259 = getelementptr inbounds i8, ptr %239, i64 -40
  %260 = load i32, ptr %259, align 8, !range !505, !noundef !9
  %trunc228 = trunc nuw i32 %260 to i1
  br i1 %trunc228, label %261, label %264

261:                                              ; preds = %258
  %262 = getelementptr inbounds i8, ptr %239, i64 -36
  %263 = load i32, ptr %262, align 4, !noundef !9
  br label %264

264:                                              ; preds = %258, %261
  %.sroa.0123.0 = phi i32 [ 1, %261 ], [ 0, %258 ]
  %.sroa.5124.0 = phi i32 [ %263, %261 ], [ undef, %258 ]
  %265 = getelementptr inbounds i8, ptr %239, i64 -32
  %266 = load i32, ptr %265, align 8, !range !505, !noundef !9
  %trunc229 = trunc nuw i32 %266 to i1
  br i1 %trunc229, label %267, label %270

267:                                              ; preds = %264
  %268 = getelementptr inbounds i8, ptr %239, i64 -28
  %269 = load i32, ptr %268, align 4, !noundef !9
  br label %270

270:                                              ; preds = %264, %267
  %.sroa.0125.0 = phi i32 [ 1, %267 ], [ 0, %264 ]
  %.sroa.5126.0 = phi i32 [ %269, %267 ], [ undef, %264 ]
  %271 = getelementptr inbounds i8, ptr %239, i64 -24
  %272 = load i32, ptr %271, align 8, !noundef !9
  %trunc.i294 = trunc nuw i64 %.sroa.0121.0 to i1
  %273 = load i64, ptr %1, align 8, !range !130, !alias.scope !506, !noalias !509, !noundef !9
  %trunc1.i = trunc nuw i64 %273 to i1
  br i1 %trunc.i294, label %275, label %274

274:                                              ; preds = %270
  br i1 %trunc1.i, label %"_ZN66_$LT$heed..env..EnvOpenOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17h424ae39aceb7e3c9E.exit.thread", label %279

275:                                              ; preds = %270
  %276 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %277 = load i64, ptr %276, align 8
  %278 = icmp eq i64 %.sroa.5122.0, %277
  %or.cond = select i1 %trunc1.i, i1 %278, i1 false
  br i1 %or.cond, label %279, label %"_ZN66_$LT$heed..env..EnvOpenOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17h424ae39aceb7e3c9E.exit.thread"

279:                                              ; preds = %275, %274
  %trunc3.i = trunc nuw i32 %.sroa.0123.0 to i1
  %280 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %281 = load i32, ptr %280, align 8, !range !505, !alias.scope !506, !noalias !509, !noundef !9
  %trunc4.i = trunc nuw i32 %281 to i1
  br i1 %trunc3.i, label %283, label %282

282:                                              ; preds = %279
  br i1 %trunc4.i, label %"_ZN66_$LT$heed..env..EnvOpenOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17h424ae39aceb7e3c9E.exit.thread", label %287

283:                                              ; preds = %279
  %284 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %285 = load i32, ptr %284, align 4
  %286 = icmp eq i32 %.sroa.5124.0, %285
  %or.cond421 = select i1 %trunc4.i, i1 %286, i1 false
  br i1 %or.cond421, label %287, label %"_ZN66_$LT$heed..env..EnvOpenOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17h424ae39aceb7e3c9E.exit.thread"

287:                                              ; preds = %283, %282
  %trunc6.i = trunc nuw i32 %.sroa.0125.0 to i1
  %288 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %289 = load i32, ptr %288, align 8, !range !505, !alias.scope !506, !noalias !509, !noundef !9
  %trunc7.i = trunc nuw i32 %289 to i1
  br i1 %trunc6.i, label %291, label %290

290:                                              ; preds = %287
  br i1 %trunc7.i, label %"_ZN66_$LT$heed..env..EnvOpenOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17h424ae39aceb7e3c9E.exit.thread", label %"_ZN66_$LT$heed..env..EnvOpenOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17h424ae39aceb7e3c9E.exit"

291:                                              ; preds = %287
  %292 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %293 = load i32, ptr %292, align 4
  %294 = icmp eq i32 %.sroa.5126.0, %293
  %or.cond424 = select i1 %trunc7.i, i1 %294, i1 false
  br i1 %or.cond424, label %"_ZN66_$LT$heed..env..EnvOpenOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17h424ae39aceb7e3c9E.exit", label %"_ZN66_$LT$heed..env..EnvOpenOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17h424ae39aceb7e3c9E.exit.thread"

"_ZN66_$LT$heed..env..EnvOpenOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17h424ae39aceb7e3c9E.exit": ; preds = %291, %290
  %295 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %296 = load i32, ptr %295, align 8, !alias.scope !506, !noalias !509, !noundef !9
  %297 = icmp eq i32 %272, %296
  br i1 %297, label %298, label %"_ZN66_$LT$heed..env..EnvOpenOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17h424ae39aceb7e3c9E.exit.thread"

"_ZN66_$LT$heed..env..EnvOpenOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17h424ae39aceb7e3c9E.exit.thread": ; preds = %282, %283, %290, %291, %274, %275, %"_ZN66_$LT$heed..env..EnvOpenOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17h424ae39aceb7e3c9E.exit"
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
  store i32 %272, ptr %.sroa.032.sroa.9.0..sroa_idx, align 8
  %.sroa.433.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %227, ptr %.sroa.433.0..sroa_idx, align 8
  br label %300

298:                                              ; preds = %"_ZN66_$LT$heed..env..EnvOpenOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17h424ae39aceb7e3c9E.exit"
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %227, ptr %299, align 8
  store i64 7, ptr %0, align 8
  br label %300

300:                                              ; preds = %298, %"_ZN66_$LT$heed..env..EnvOpenOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17h424ae39aceb7e3c9E.exit.thread"
  call void @llvm.experimental.noalias.scope.decl(metadata !511)
  call void @llvm.experimental.noalias.scope.decl(metadata !514)
  call void @llvm.experimental.noalias.scope.decl(metadata !517)
  %301 = load i64, ptr %33, align 8, !range !18, !alias.scope !520, !noundef !9
  %302 = icmp eq i64 %301, -9223372036854775808
  br i1 %302, label %"_ZN4core3ptr111drop_in_place$LT$std..collections..hash..map..OccupiedEntry$LT$std..path..PathBuf$C$heed..env..EnvEntry$GT$$GT$17h4704d4ad025bba93E.exit299", label %303

303:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !521
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d8c47219b0efa9cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %33)
          to label %.noexc298 unwind label %314

.noexc298:                                        ; preds = %303
  %304 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %305 = load i64, ptr %304, align 8, !range !18, !noalias !521, !noundef !9
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf2e6c34411dc009fE.exit.i.i.i297", label %307

307:                                              ; preds = %.noexc298
  %308 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %309 = load i64, ptr %308, align 8, !noalias !521, !noundef !9
  %310 = icmp eq i64 %309, 0
  br i1 %310, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf2e6c34411dc009fE.exit.i.i.i297", label %311

311:                                              ; preds = %307
  %312 = load ptr, ptr %9, align 8, !noalias !521, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %312, i64 noundef %309, i64 noundef %305) #40
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf2e6c34411dc009fE.exit.i.i.i297"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf2e6c34411dc009fE.exit.i.i.i297": ; preds = %311, %307, %.noexc298
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !521
  br label %"_ZN4core3ptr111drop_in_place$LT$std..collections..hash..map..OccupiedEntry$LT$std..path..PathBuf$C$heed..env..EnvEntry$GT$$GT$17h4704d4ad025bba93E.exit299"

313:                                              ; preds = %.thread408, %348, %314
  %.pn232 = phi { ptr, i32 } [ %315, %314 ], [ %.pn224.pn411, %.thread408 ], [ %.pn224, %348 ]
  invoke void @"_ZN4core3ptr148drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$std..path..PathBuf$C$heed..env..EnvEntry$GT$$GT$$GT$17hd7b159ebd45bcf92E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %40) #38
          to label %.body unwind label %331

314:                                              ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17ha1e4eb2c66bc48a5E.exit318", %303, %245, %529
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %313

"_ZN4core3ptr111drop_in_place$LT$std..collections..hash..map..OccupiedEntry$LT$std..path..PathBuf$C$heed..env..EnvEntry$GT$$GT$17h4704d4ad025bba93E.exit299": ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf2e6c34411dc009fE.exit.i.i.i297", %300
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %316

316:                                              ; preds = %528, %"_ZN4core3ptr111drop_in_place$LT$std..collections..hash..map..OccupiedEntry$LT$std..path..PathBuf$C$heed..env..EnvEntry$GT$$GT$17h4704d4ad025bba93E.exit299"
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.experimental.noalias.scope.decl(metadata !534)
  call void @llvm.experimental.noalias.scope.decl(metadata !537)
  %317 = load ptr, ptr %40, align 8, !alias.scope !540, !nonnull !9, !align !20, !noundef !9
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %319 = load i8, ptr %68, align 8, !range !10, !alias.scope !541, !noundef !9
  %320 = trunc nuw i8 %319 to i1
  br i1 %320, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5005022800651993668.exit.i.i300, label %321

321:                                              ; preds = %316
  %322 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h30556a3870fb5be8E.llvm.5005022800651993668(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE, i8 noundef 0)
          to label %.noexc302 unwind label %45

.noexc302:                                        ; preds = %321
  %323 = and i64 %322, 9223372036854775807
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5005022800651993668.exit.i.i300, label %325

325:                                              ; preds = %.noexc302
  %326 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E()
          to label %.noexc303 unwind label %45

.noexc303:                                        ; preds = %325
  br i1 %326, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5005022800651993668.exit.i.i300, label %327

327:                                              ; preds = %.noexc303
  invoke void @_ZN4core4sync6atomic12atomic_store17h8b92ab6e18ad0a89E.llvm.5005022800651993668(ptr noundef nonnull align 1 %318, i8 noundef 1, i8 noundef 0)
          to label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5005022800651993668.exit.i.i300 unwind label %45

_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5005022800651993668.exit.i.i300: ; preds = %327, %.noexc303, %.noexc302, %316
  %328 = atomicrmw sub ptr %317, i32 1073741823 release, align 4, !noalias !540
  %329 = add i32 %328, -1073741823
  %or.cond.i.i301 = icmp ult i32 %329, 1073741824
  br i1 %or.cond.i.i301, label %"_ZN4core3ptr148drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$std..path..PathBuf$C$heed..env..EnvEntry$GT$$GT$$GT$17hd7b159ebd45bcf92E.exit306", label %330

330:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5005022800651993668.exit.i.i300
  invoke void @_ZN3std3sys4sync6rwlock5futex6RwLock22wake_writer_or_readers17ha185de1ac095ffd3E(ptr noundef nonnull align 4 %317, i32 noundef %329)
          to label %"_ZN4core3ptr148drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$std..path..PathBuf$C$heed..env..EnvEntry$GT$$GT$$GT$17hd7b159ebd45bcf92E.exit306" unwind label %45

331:                                              ; preds = %527, %519, %569, %.thread408, %313, %206, %.body272, %.body
  %332 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #39
  unreachable

"_ZN4core3ptr111drop_in_place$LT$std..collections..hash..map..OccupiedEntry$LT$std..path..PathBuf$C$heed..env..EnvEntry$GT$$GT$17h4704d4ad025bba93E.exit": ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf2e6c34411dc009fE.exit.i.i.i", %242
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %333

333:                                              ; preds = %558, %"_ZN4core3ptr111drop_in_place$LT$std..collections..hash..map..OccupiedEntry$LT$std..path..PathBuf$C$heed..env..EnvEntry$GT$$GT$17h4704d4ad025bba93E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.experimental.noalias.scope.decl(metadata !544)
  call void @llvm.experimental.noalias.scope.decl(metadata !547)
  %334 = load ptr, ptr %40, align 8, !alias.scope !550, !nonnull !9, !align !20, !noundef !9
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %336 = load i8, ptr %68, align 8, !range !10, !alias.scope !551, !noundef !9
  %337 = trunc nuw i8 %336 to i1
  br i1 %337, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5005022800651993668.exit.i.i307, label %338

338:                                              ; preds = %333
  %339 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h30556a3870fb5be8E.llvm.5005022800651993668(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE, i8 noundef 0)
          to label %.noexc309 unwind label %45

.noexc309:                                        ; preds = %338
  %340 = and i64 %339, 9223372036854775807
  %341 = icmp eq i64 %340, 0
  br i1 %341, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5005022800651993668.exit.i.i307, label %342

342:                                              ; preds = %.noexc309
  %343 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E()
          to label %.noexc310 unwind label %45

.noexc310:                                        ; preds = %342
  br i1 %343, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5005022800651993668.exit.i.i307, label %344

344:                                              ; preds = %.noexc310
  invoke void @_ZN4core4sync6atomic12atomic_store17h8b92ab6e18ad0a89E.llvm.5005022800651993668(ptr noundef nonnull align 1 %335, i8 noundef 1, i8 noundef 0)
          to label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5005022800651993668.exit.i.i307 unwind label %45

_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5005022800651993668.exit.i.i307: ; preds = %344, %.noexc310, %.noexc309, %333
  %345 = atomicrmw sub ptr %334, i32 1073741823 release, align 4, !noalias !550
  %346 = add i32 %345, -1073741823
  %or.cond.i.i308 = icmp ult i32 %346, 1073741824
  br i1 %or.cond.i.i308, label %"_ZN4core3ptr148drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$std..path..PathBuf$C$heed..env..EnvEntry$GT$$GT$$GT$17hd7b159ebd45bcf92E.exit313", label %347

347:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5005022800651993668.exit.i.i307
  invoke void @_ZN3std3sys4sync6rwlock5futex6RwLock22wake_writer_or_readers17ha185de1ac095ffd3E(ptr noundef nonnull align 4 %334, i32 noundef %346)
          to label %"_ZN4core3ptr148drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$std..path..PathBuf$C$heed..env..EnvEntry$GT$$GT$$GT$17hd7b159ebd45bcf92E.exit313" unwind label %45

348:                                              ; preds = %368, %.body259
  br i1 %.sroa.098.2, label %.thread408, label %313

349:                                              ; preds = %229
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %.thread408

351:                                              ; preds = %229
  call void @llvm.experimental.noalias.scope.decl(metadata !554)
  %352 = load i64, ptr %31, align 8, !range !18, !alias.scope !554, !noalias !557, !noundef !9
  %353 = icmp eq i64 %352, -9223372036854775808
  br i1 %353, label %360, label %354

354:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !559
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %31, i64 32, i1 false), !noalias !557
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.43bb54176334a5bd1670864917112313.55.llvm.4858207109798798013, i64 noundef 43, ptr noundef nonnull align 1 %18, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.43bb54176334a5bd1670864917112313.57, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.43bb54176334a5bd1670864917112313.72) #37
          to label %357 unwind label %355, !noalias !554

355:                                              ; preds = %354
  %356 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17ha6115d157f28ce9eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %18) #38
          to label %.thread408 unwind label %358, !noalias !554

357:                                              ; preds = %354
  unreachable

358:                                              ; preds = %355
  %359 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #39, !noalias !554
  unreachable

360:                                              ; preds = %351
  %361 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %362 = load ptr, ptr %361, align 8, !alias.scope !554, !noalias !557, !nonnull !9, !align !12, !noundef !9
  %363 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %364 = load i64, ptr %363, align 8, !alias.scope !554, !noalias !557, !noundef !9
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr null, ptr %30, align 8
  %365 = call noundef i32 @mdb_env_create(ptr noundef nonnull %30) #40
  %366 = invoke { i32, i32 } @_ZN4heed3mdb10lmdb_error10mdb_result17h4f73619e2be86100E(i32 noundef %365)
          to label %371 unwind label %369

.body259:                                         ; preds = %.thread412, %527, %519, %515, %476, %416, %369
  %.sroa.098.2 = phi i1 [ true, %369 ], [ true, %416 ], [ true, %476 ], [ false, %515 ], [ false, %519 ], [ true, %527 ], [ true, %.thread412 ]
  %.pn224 = phi { ptr, i32 } [ %370, %369 ], [ %417, %416 ], [ %477, %476 ], [ %516, %515 ], [ %516, %519 ], [ %eh.lpad-body262, %527 ], [ %eh.lpad-body262, %.thread412 ]
  store i8 0, ptr %362, align 1
  %367 = icmp eq i64 %364, 0
  br i1 %367, label %348, label %368

368:                                              ; preds = %.body259
  call void @__rust_dealloc(ptr noundef nonnull %362, i64 noundef range(i64 1, 0) %364, i64 noundef 1) #40
  br label %348

369:                                              ; preds = %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9ce8ab38edcf996fE.exit.i", %409, %451, %445, %424, %395, %390, %388, %376, %360
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %.body259

371:                                              ; preds = %360
  %372 = extractvalue { i32, i32 } %366, 0
  %373 = extractvalue { i32, i32 } %366, 1
  switch i32 %372, label %545 [
    i32 22, label %374
    i32 21, label %540
  ]

374:                                              ; preds = %371
  %375 = load i64, ptr %1, align 8, !range !130, !noundef !9
  %trunc216 = trunc nuw i64 %375 to i1
  br i1 %trunc216, label %376, label %380

376:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %377 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %378 = load i64, ptr %377, align 8, !noundef !9
  store i64 %378, ptr %29, align 8
  %379 = invoke noundef i64 @_ZN9page_size3get17h200ca06948939234E()
          to label %383 unwind label %369

380:                                              ; preds = %374, %400
  %381 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %382 = load i32, ptr %381, align 8, !range !505, !noundef !9
  %trunc217 = trunc nuw i32 %382 to i1
  br i1 %trunc217, label %424, label %430

383:                                              ; preds = %376
  %384 = icmp eq i64 %379, 0
  br i1 %384, label %388, label %385

385:                                              ; preds = %383
  %386 = urem i64 %378, %379
  %387 = icmp eq i64 %386, 0
  br i1 %387, label %390, label %395

388:                                              ; preds = %383
  invoke void @_ZN4core9panicking11panic_const23panic_const_rem_by_zero17h1bfa65ef1309b877E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.43bb54176334a5bd1670864917112313.74) #37
          to label %389 unwind label %369

389:                                              ; preds = %388
  unreachable

390:                                              ; preds = %385
  %391 = load ptr, ptr %30, align 8, !noundef !9
  %392 = load i64, ptr %29, align 8, !noundef !9
  %393 = call noundef i32 @mdb_env_set_mapsize(ptr noundef %391, i64 noundef %392) #40
  %394 = invoke { i32, i32 } @_ZN4heed3mdb10lmdb_error10mdb_result17h4f73619e2be86100E(i32 noundef %393)
          to label %397 unwind label %369

395:                                              ; preds = %385
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %396 = invoke noundef i64 @_ZN9page_size3get17h200ca06948939234E()
          to label %409 unwind label %369

397:                                              ; preds = %390
  %398 = extractvalue { i32, i32 } %394, 0
  %399 = extractvalue { i32, i32 } %394, 1
  switch i32 %398, label %406 [
    i32 22, label %400
    i32 21, label %401
  ]

400:                                              ; preds = %397
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %380

401:                                              ; preds = %397
  %402 = sext i32 %399 to i64
  %403 = shl nsw i64 %402, 32
  %404 = getelementptr i8, ptr null, i64 %403
  %405 = getelementptr i8, ptr %404, i64 2
  br label %_ZN3std2io5error5Error3new17h4c688a2604842052E.exit

406:                                              ; preds = %397
  %407 = zext i32 %398 to i64
  %.sroa.5151.4.insert.ext = zext i32 %399 to i64
  %.sroa.5151.4.insert.shift = shl nuw i64 %.sroa.5151.4.insert.ext, 32
  %.sroa.5151.4.insert.insert = or disjoint i64 %.sroa.5151.4.insert.shift, %407
  %408 = inttoptr i64 %.sroa.5151.4.insert.insert to ptr
  br label %_ZN3std2io5error5Error3new17h4c688a2604842052E.exit

_ZN3std2io5error5Error3new17h4c688a2604842052E.exit: ; preds = %401, %406, %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9ce8ab38edcf996fE.exit.i"
  %.sink434 = phi i64 [ 2, %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9ce8ab38edcf996fE.exit.i" ], [ 2, %401 ], [ 3, %406 ]
  %.sink433 = phi ptr [ %420, %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9ce8ab38edcf996fE.exit.i" ], [ %405, %401 ], [ %408, %406 ]
  store i64 %.sink434, ptr %0, align 8
  %.sroa.443.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink433, ptr %.sroa.443.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %421

409:                                              ; preds = %395
  store i64 %396, ptr %26, align 8
  store ptr %29, ptr %27, align 8
  %.sroa.4139.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hc09929a693372d93E", ptr %.sroa.4139.0..sroa_idx, align 8
  %410 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %26, ptr %410, align 8
  %.sroa.4143.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hc09929a693372d93E", ptr %.sroa.4143.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !560
  store ptr @anon.43bb54176334a5bd1670864917112313.78, ptr %8, align 8, !noalias !568
  %.sroa.4341.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 3, ptr %.sroa.4341.0..sroa_idx, align 8, !noalias !568
  %.sroa.5342.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %27, ptr %.sroa.5342.0..sroa_idx, align 8, !noalias !568
  %.sroa.6343.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 2, ptr %.sroa.6343.0..sroa_idx, align 8, !noalias !568
  %.sroa.7344.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %.sroa.7344.0..sroa_idx, align 8, !noalias !568
  invoke void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %28, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8)
          to label %411 unwind label %369

411:                                              ; preds = %409
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !560
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !569
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull readonly align 8 dereferenceable(24) %28, i64 24, i1 false)
  %412 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !576
  %413 = call noalias noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 24, i64 noundef 8) #40, !noalias !576
  %414 = icmp eq ptr %413, null
  br i1 %414, label %415, label %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9ce8ab38edcf996fE.exit.i"

415:                                              ; preds = %411
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 24) #37
          to label %.noexc.i.i.i unwind label %416, !noalias !569

.noexc.i.i.i:                                     ; preds = %415
  unreachable

416:                                              ; preds = %415
  %417 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17hda919b81e1ab3941E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #38
          to label %.body259 unwind label %418, !noalias !569

418:                                              ; preds = %416
  %419 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #39, !noalias !569
  unreachable

"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9ce8ab38edcf996fE.exit.i": ; preds = %411
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %413, ptr noundef nonnull readonly align 8 dereferenceable(24) %28, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !569
  %420 = invoke noundef nonnull ptr @_ZN3std2io5error5Error4_new17h9c5a52c6f3bb6d3fE(i8 noundef 20, ptr noundef nonnull align 1 %413, ptr noalias noundef readonly align 8 dereferenceable(80) @anon.43bb54176334a5bd1670864917112313.9)
          to label %_ZN3std2io5error5Error3new17h4c688a2604842052E.exit unwind label %369

421:                                              ; preds = %548, %469, %444, %_ZN3std2io5error5Error3new17h4c688a2604842052E.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  store i8 0, ptr %362, align 1
  %422 = icmp eq i64 %364, 0
  br i1 %422, label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17ha1e4eb2c66bc48a5E.exit318", label %423

423:                                              ; preds = %421
  call void @__rust_dealloc(ptr noundef nonnull %362, i64 noundef range(i64 1, 0) %364, i64 noundef 1) #40
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17ha1e4eb2c66bc48a5E.exit318"

424:                                              ; preds = %380
  %425 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %426 = load i32, ptr %425, align 4, !noundef !9
  %427 = load ptr, ptr %30, align 8, !noundef !9
  %428 = call noundef i32 @mdb_env_set_maxreaders(ptr noundef %427, i32 noundef %426) #40
  %429 = invoke { i32, i32 } @_ZN4heed3mdb10lmdb_error10mdb_result17h4f73619e2be86100E(i32 noundef %428)
          to label %433 unwind label %369

430:                                              ; preds = %433, %380
  %431 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %432 = load i32, ptr %431, align 8, !range !505, !noundef !9
  %trunc218 = trunc nuw i32 %432 to i1
  br i1 %trunc218, label %445, label %451

433:                                              ; preds = %424
  %434 = extractvalue { i32, i32 } %429, 0
  %435 = extractvalue { i32, i32 } %429, 1
  switch i32 %434, label %441 [
    i32 22, label %430
    i32 21, label %436
  ]

436:                                              ; preds = %433
  %437 = sext i32 %435 to i64
  %438 = shl nsw i64 %437, 32
  %439 = getelementptr i8, ptr null, i64 %438
  %440 = getelementptr i8, ptr %439, i64 2
  br label %444

441:                                              ; preds = %433
  %442 = zext i32 %434 to i64
  %.sroa.5160.4.insert.ext = zext i32 %435 to i64
  %.sroa.5160.4.insert.shift = shl nuw i64 %.sroa.5160.4.insert.ext, 32
  %.sroa.5160.4.insert.insert = or disjoint i64 %.sroa.5160.4.insert.shift, %442
  %443 = inttoptr i64 %.sroa.5160.4.insert.insert to ptr
  br label %444

444:                                              ; preds = %441, %436
  %.sroa.0159.0 = phi i64 [ 2, %436 ], [ 3, %441 ]
  %.sroa.5160.0 = phi ptr [ %440, %436 ], [ %443, %441 ]
  store i64 %.sroa.0159.0, ptr %0, align 8
  %.sroa.5160.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5160.0, ptr %.sroa.5160.0..sroa_idx, align 8
  br label %421

445:                                              ; preds = %430
  %446 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %447 = load i32, ptr %446, align 4, !noundef !9
  %448 = load ptr, ptr %30, align 8, !noundef !9
  %449 = call noundef i32 @mdb_env_set_maxdbs(ptr noundef %448, i32 noundef %447) #40
  %450 = invoke { i32, i32 } @_ZN4heed3mdb10lmdb_error10mdb_result17h4f73619e2be86100E(i32 noundef %449)
          to label %458 unwind label %369

451:                                              ; preds = %458, %430
  %452 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %453 = load i32, ptr %452, align 8, !noundef !9
  %454 = or i32 %453, 2097152
  %455 = load ptr, ptr %30, align 8, !noundef !9
  %456 = call noundef i32 @mdb_env_open(ptr noundef %455, ptr noundef nonnull %362, i32 noundef %454, i32 noundef 384) #40
  %457 = invoke { i32, i32 } @_ZN4heed3mdb10lmdb_error10mdb_result17h4f73619e2be86100E(i32 noundef %456)
          to label %470 unwind label %369

458:                                              ; preds = %445
  %459 = extractvalue { i32, i32 } %450, 0
  %460 = extractvalue { i32, i32 } %450, 1
  switch i32 %459, label %466 [
    i32 22, label %451
    i32 21, label %461
  ]

461:                                              ; preds = %458
  %462 = sext i32 %460 to i64
  %463 = shl nsw i64 %462, 32
  %464 = getelementptr i8, ptr null, i64 %463
  %465 = getelementptr i8, ptr %464, i64 2
  br label %469

466:                                              ; preds = %458
  %467 = zext i32 %459 to i64
  %.sroa.5169.4.insert.ext = zext i32 %460 to i64
  %.sroa.5169.4.insert.shift = shl nuw i64 %.sroa.5169.4.insert.ext, 32
  %.sroa.5169.4.insert.insert = or disjoint i64 %.sroa.5169.4.insert.shift, %467
  %468 = inttoptr i64 %.sroa.5169.4.insert.insert to ptr
  br label %469

469:                                              ; preds = %466, %461
  %.sroa.0168.0 = phi i64 [ 2, %461 ], [ 3, %466 ]
  %.sroa.5169.0 = phi ptr [ %465, %461 ], [ %468, %466 ]
  store i64 %.sroa.0168.0, ptr %0, align 8
  %.sroa.5169.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5169.0, ptr %.sroa.5169.0..sroa_idx, align 8
  br label %421

470:                                              ; preds = %451
  %471 = extractvalue { i32, i32 } %457, 0
  %.not426 = icmp eq i32 %471, 22
  br i1 %.not426, label %472, label %480

472:                                              ; preds = %470
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i64 1, ptr %23, align 128
  %473 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 1, ptr %473, align 8
  %474 = getelementptr inbounds nuw i8, ptr %23, i64 128
  %.sroa.072.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 256
  %.sroa.072.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 384
  store i8 0, ptr %.sroa.072.sroa.4.0..sroa_idx, align 128
  %.sroa.573.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 385
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 128 dereferenceable(16) %474, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 128 dereferenceable(16) %.sroa.072.sroa.0.sroa.6.0..sroa_idx, i8 0, i64 16, i1 false)
  store i8 1, ptr %.sroa.573.0..sroa_idx, align 1
  %475 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.4858207109798798013(i64 noundef 512, i64 noundef 128)
          to label %490 unwind label %476, !noalias !579

476:                                              ; preds = %472
  %477 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN87_$LT$crossbeam_queue..seg_queue..SegQueue$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9463bafbca6e770E.llvm.5005022800651993668"(ptr noalias noundef nonnull align 128 dereferenceable(384) %474)
          to label %.body259 unwind label %478

478:                                              ; preds = %476
  %479 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #39
  unreachable

480:                                              ; preds = %470
  %481 = extractvalue { i32, i32 } %457, 1
  %482 = load ptr, ptr %30, align 8, !noundef !9
  call void @mdb_env_close(ptr noundef %482) #40
  %483 = icmp eq i32 %471, 21
  %484 = sext i32 %481 to i64
  %485 = shl nsw i64 %484, 32
  %486 = getelementptr i8, ptr null, i64 %485
  %487 = getelementptr i8, ptr %486, i64 2
  %488 = zext i32 %471 to i64
  %.sroa.596.4.insert.ext = zext i32 %481 to i64
  %.sroa.596.4.insert.shift = shl nuw i64 %.sroa.596.4.insert.ext, 32
  %.sroa.596.4.insert.insert = or disjoint i64 %.sroa.596.4.insert.shift, %488
  %489 = inttoptr i64 %.sroa.596.4.insert.insert to ptr
  %.sroa.095.0 = select i1 %483, i64 2, i64 3
  %.sroa.596.0 = select i1 %483, ptr %487, ptr %489
  store i64 %.sroa.095.0, ptr %0, align 8
  %.sroa.596.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.596.0, ptr %.sroa.596.0..sroa_idx, align 8
  br label %522

490:                                              ; preds = %472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(512) %475, ptr noundef nonnull align 128 dereferenceable(512) %23, i64 512, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  store ptr %475, ptr %25, align 8
  %491 = load ptr, ptr %30, align 8, !noundef !9
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h145b3404e44f150dE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %32)
          to label %494 unwind label %492

492:                                              ; preds = %490
  %493 = landingpad { ptr, i32 }
          cleanup
  br label %.thread412

494:                                              ; preds = %490
  %495 = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %495, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i64 1, ptr %21, align 8
  %496 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 1, ptr %496, align 8
  %.sroa.276.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr %491, ptr %.sroa.276.0..sroa_idx, align 8
  %497 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.4858207109798798013(i64 noundef 48, i64 noundef 8)
          to label %502 unwind label %498, !noalias !582

498:                                              ; preds = %494
  %499 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr69drop_in_place$LT$alloc..sync..ArcInner$LT$heed..env..EnvInner$GT$$GT$17he09688d4b66c2756E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %21) #38
          to label %.thread412 unwind label %500

500:                                              ; preds = %498
  %501 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #39
  unreachable

502:                                              ; preds = %494
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %497, ptr noundef nonnull align 8 dereferenceable(48) %21, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  store ptr %497, ptr %24, align 8
  %503 = atomicrmw add ptr %497, i64 1 monotonic, align 8
  %504 = icmp slt i64 %503, 0
  br i1 %504, label %514, label %505

505:                                              ; preds = %502
  %506 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %507 = load i64, ptr %506, align 8
  %.sroa.5195.0 = select i1 %trunc216, i64 %507, i64 undef
  %508 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %509 = load i32, ptr %508, align 4
  %.sroa.5197.0 = select i1 %trunc217, i32 %509, i32 undef
  %510 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %511 = load i32, ptr %510, align 4
  %.sroa.5199.0 = select i1 %trunc218, i32 %511, i32 undef
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false)
  %.sroa.489.0.copyload = load ptr, ptr %.sroa.6.sroa.7.0..sroa_idx362, align 8, !nonnull !9, !noundef !9
  %.sroa.590.0.copyload = load i64, ptr %.sroa.6.sroa.8.0..sroa_idx366, align 8
  %512 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 %375, ptr %512, align 8
  %.sroa.077.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i64 %.sroa.5195.0, ptr %.sroa.077.sroa.2.0..sroa_idx, align 8
  %.sroa.077.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i32 %382, ptr %.sroa.077.sroa.3.0..sroa_idx, align 8
  %.sroa.077.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 44
  store i32 %.sroa.5197.0, ptr %.sroa.077.sroa.4.0..sroa_idx, align 4
  %.sroa.077.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 48
  store i32 %432, ptr %.sroa.077.sroa.5.0..sroa_idx, align 8
  %.sroa.077.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 52
  store i32 %.sroa.5199.0, ptr %.sroa.077.sroa.6.0..sroa_idx, align 4
  %.sroa.077.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 56
  store i32 %453, ptr %.sroa.077.sroa.7.0..sroa_idx, align 8
  %.sroa.278.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 64
  store ptr %475, ptr %.sroa.278.0..sroa_idx, align 8
  %.sroa.379.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 72
  store ptr %497, ptr %.sroa.379.0..sroa_idx, align 8
  %513 = invoke noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h17bf55b9f5fb3f1aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.489.0.copyload, i64 noundef %.sroa.590.0.copyload, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %20)
          to label %520 unwind label %515

514:                                              ; preds = %502
  call void @llvm.trap()
  unreachable

515:                                              ; preds = %505
  %516 = landingpad { ptr, i32 }
          cleanup
  %517 = atomicrmw sub ptr %497, i64 1 release, align 8, !noalias !585
  %518 = icmp eq i64 %517, 1
  br i1 %518, label %519, label %.body259

519:                                              ; preds = %515
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1108b67d7fb66f5eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %24)
          to label %.body259 unwind label %331

520:                                              ; preds = %505
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %521 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %497, ptr %521, align 8
  store i64 7, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %522

522:                                              ; preds = %480, %520
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  store i8 0, ptr %362, align 1
  %523 = icmp eq i64 %364, 0
  br i1 %523, label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17ha1e4eb2c66bc48a5E.exit322", label %524

524:                                              ; preds = %522
  call void @__rust_dealloc(ptr noundef nonnull %362, i64 noundef range(i64 1, 0) %364, i64 noundef 1) #40
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17ha1e4eb2c66bc48a5E.exit322"

.thread412:                                       ; preds = %498, %492
  %eh.lpad-body262 = phi { ptr, i32 } [ %493, %492 ], [ %499, %498 ]
  %525 = atomicrmw sub ptr %475, i64 1 release, align 8, !noalias !592
  %526 = icmp eq i64 %525, 1
  br i1 %526, label %527, label %.body259

527:                                              ; preds = %.thread412
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha28a0ee2aeda421dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %25)
          to label %.body259 unwind label %331

"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17ha1e4eb2c66bc48a5E.exit322": ; preds = %524, %522
  br i1 %.not426, label %528, label %529

528:                                              ; preds = %529, %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17ha1e4eb2c66bc48a5E.exit322"
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %316

529:                                              ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17ha1e4eb2c66bc48a5E.exit322"
  invoke void @"_ZN4core3ptr109drop_in_place$LT$std..collections..hash..map..VacantEntry$LT$std..path..PathBuf$C$heed..env..EnvEntry$GT$$GT$17h3994b9abc988701cE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %32)
          to label %528 unwind label %314

"_ZN4core3ptr148drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$std..path..PathBuf$C$heed..env..EnvEntry$GT$$GT$$GT$17hd7b159ebd45bcf92E.exit306": ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5005022800651993668.exit.i.i300, %330
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !597
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d8c47219b0efa9cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  %530 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %531 = load i64, ptr %530, align 8, !range !18, !noalias !597, !noundef !9
  %532 = icmp eq i64 %531, 0
  br i1 %532, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf2e6c34411dc009fE.exit324", label %533

533:                                              ; preds = %"_ZN4core3ptr148drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$std..path..PathBuf$C$heed..env..EnvEntry$GT$$GT$$GT$17hd7b159ebd45bcf92E.exit306"
  %534 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %535 = load i64, ptr %534, align 8, !noalias !597, !noundef !9
  %536 = icmp eq i64 %535, 0
  br i1 %536, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf2e6c34411dc009fE.exit324", label %537

537:                                              ; preds = %533
  %538 = load ptr, ptr %6, align 8, !noalias !597, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %538, i64 noundef %535, i64 noundef %531) #40
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf2e6c34411dc009fE.exit324"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf2e6c34411dc009fE.exit324": ; preds = %"_ZN4core3ptr148drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$std..path..PathBuf$C$heed..env..EnvEntry$GT$$GT$$GT$17hd7b159ebd45bcf92E.exit306", %533, %537
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !597
  br label %539

539:                                              ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf2e6c34411dc009fE.exit326", %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf2e6c34411dc009fE.exit324"
  ret void

540:                                              ; preds = %371
  %541 = sext i32 %373 to i64
  %542 = shl nsw i64 %541, 32
  %543 = getelementptr i8, ptr null, i64 %542
  %544 = getelementptr i8, ptr %543, i64 2
  br label %548

545:                                              ; preds = %371
  %546 = zext i32 %372 to i64
  %.sroa.5134.4.insert.ext = zext i32 %373 to i64
  %.sroa.5134.4.insert.shift = shl nuw i64 %.sroa.5134.4.insert.ext, 32
  %.sroa.5134.4.insert.insert = or disjoint i64 %.sroa.5134.4.insert.shift, %546
  %547 = inttoptr i64 %.sroa.5134.4.insert.insert to ptr
  br label %548

548:                                              ; preds = %545, %540
  %.sroa.0133.0 = phi i64 [ 2, %540 ], [ 3, %545 ]
  %.sroa.5134.0 = phi ptr [ %544, %540 ], [ %547, %545 ]
  store i64 %.sroa.0133.0, ptr %0, align 8
  %.sroa.5134.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5134.0, ptr %.sroa.5134.0..sroa_idx, align 8
  br label %421

"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17ha1e4eb2c66bc48a5E.exit318": ; preds = %423, %421
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !610
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d8c47219b0efa9cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %32)
          to label %.noexc325 unwind label %314

.noexc325:                                        ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17ha1e4eb2c66bc48a5E.exit318"
  %549 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %550 = load i64, ptr %549, align 8, !range !18, !noalias !610, !noundef !9
  %551 = icmp eq i64 %550, 0
  br i1 %551, label %558, label %552

552:                                              ; preds = %.noexc325
  %553 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %554 = load i64, ptr %553, align 8, !noalias !610, !noundef !9
  %555 = icmp eq i64 %554, 0
  br i1 %555, label %558, label %556

556:                                              ; preds = %552
  %557 = load ptr, ptr %5, align 8, !noalias !610, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %557, i64 noundef %554, i64 noundef %550) #40
  br label %558

558:                                              ; preds = %556, %552, %.noexc325
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !610
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %333

"_ZN4core3ptr148drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$std..path..PathBuf$C$heed..env..EnvEntry$GT$$GT$$GT$17hd7b159ebd45bcf92E.exit313": ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5005022800651993668.exit.i.i307, %347
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.sroa.0)
  br label %559

559:                                              ; preds = %"_ZN4core3ptr148drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$std..path..PathBuf$C$heed..env..EnvEntry$GT$$GT$$GT$17hd7b159ebd45bcf92E.exit", %"_ZN4core3ptr148drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$std..path..PathBuf$C$heed..env..EnvEntry$GT$$GT$$GT$17hd7b159ebd45bcf92E.exit313"
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !627
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d8c47219b0efa9cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  %560 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %561 = load i64, ptr %560, align 8, !range !18, !noalias !627, !noundef !9
  %562 = icmp eq i64 %561, 0
  br i1 %562, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf2e6c34411dc009fE.exit326", label %563

563:                                              ; preds = %559
  %564 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %565 = load i64, ptr %564, align 8, !noalias !627, !noundef !9
  %566 = icmp eq i64 %565, 0
  br i1 %566, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf2e6c34411dc009fE.exit326", label %567

567:                                              ; preds = %563
  %568 = load ptr, ptr %4, align 8, !noalias !627, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %568, i64 noundef %565, i64 noundef %561) #40
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf2e6c34411dc009fE.exit326"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf2e6c34411dc009fE.exit326": ; preds = %559, %563, %567
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !627
  br label %539

.thread408:                                       ; preds = %355, %349, %348
  %.pn224.pn411 = phi { ptr, i32 } [ %.pn224, %348 ], [ %350, %349 ], [ %356, %355 ]
  invoke void @"_ZN4core3ptr109drop_in_place$LT$std..collections..hash..map..VacantEntry$LT$std..path..PathBuf$C$heed..env..EnvEntry$GT$$GT$17h3994b9abc988701cE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %32) #38
          to label %313 unwind label %331

_ZN3std2io5error5Error4kind17h71bf7cbc1da3e59bE.exit.thread: ; preds = %82, %83, %_ZN3std2io5error5Error4kind17h71bf7cbc1da3e59bE.exit, %_ZN3std2io5error5Error4kind17h71bf7cbc1da3e59bE.exit.thread375
  store i64 2, ptr %0, align 8
  %.sroa.413.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %79, ptr %.sroa.413.0..sroa_idx, align 8
  br label %181

"_ZN4core3ptr148drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$std..path..PathBuf$C$heed..env..EnvEntry$GT$$GT$$GT$17hd7b159ebd45bcf92E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5005022800651993668.exit.i.i, %195
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %559

569:                                              ; preds = %160, %206
  %.pn = phi { ptr, i32 } [ %161, %160 ], [ %207, %206 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3cfd2cb13de55700E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %37) #38
          to label %.body272 unwind label %331

570:                                              ; preds = %.body
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !640)
  %11 = load i64, ptr %7, align 8, !range !18, !alias.scope !640, !noalias !643, !noundef !9
  %12 = icmp eq i64 %11, -9223372036854775808
  br i1 %12, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he5c40a63e40b361cE.exit", label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !645
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !noalias !643
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.43bb54176334a5bd1670864917112313.55.llvm.4858207109798798013, i64 noundef 43, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.43bb54176334a5bd1670864917112313.57, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.43bb54176334a5bd1670864917112313.79) #37
          to label %16 unwind label %14, !noalias !640

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17ha6115d157f28ce9eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6) #38
          to label %common.resume unwind label %17, !noalias !640

16:                                               ; preds = %13
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #39, !noalias !640
  unreachable

common.resume:                                    ; preds = %27, %29, %31, %14
  %common.resume.op = phi { ptr, i32 } [ %15, %14 ], [ %28, %31 ], [ %28, %29 ], [ %28, %27 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he5c40a63e40b361cE.exit": ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = load ptr, ptr %19, align 8, !alias.scope !640, !noalias !643, !nonnull !9, !align !12, !noundef !9
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %22 = load i64, ptr %21, align 8, !alias.scope !640, !noalias !643, !noundef !9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %23

23:                                               ; preds = %5, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he5c40a63e40b361cE.exit"
  %.sroa.9.0 = phi i64 [ %22, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he5c40a63e40b361cE.exit" ], [ undef, %5 ]
  %.sroa.0.0 = phi ptr [ %20, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he5c40a63e40b361cE.exit" ], [ null, %5 ]
  %24 = icmp eq ptr %.sroa.0.0, null
  %25 = call noundef i32 @mdb_dbi_open(ptr noundef %1, ptr noundef %.sroa.0.0, i32 noundef %4, ptr noundef nonnull %8) #40
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
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0, i64 noundef range(i64 1, 0) %.sroa.9.0, i64 noundef 1) #40
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
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0, i64 noundef range(i64 1, 0) %.sroa.9.0, i64 noundef 1) #40
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
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0, i64 noundef range(i64 1, 0) %.sroa.9.0, i64 noundef 1) #40
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
  store ptr %1, ptr %4, align 8, !noalias !646
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %9, align 8, !noalias !646
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %0, ptr %10, align 8, !noalias !646
  %11 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h11f27e826d1324dbE.llvm.8271119346295809160"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.29eebd7db1f9a93b7f855764ee7d5248.170.llvm.8271119346295809160, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %11

12:                                               ; preds = %13
  resume { ptr, i32 } %14

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3cfd2cb13de55700E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #38
          to label %12 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #39
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
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %7, i64 %12) #37
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h45539b2ca93ff6a6E.llvm.4858207109798798013"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #15 {
  %2 = load ptr, ptr %0, align 8, !nonnull !9, !align !20, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !650, !nonnull !9, !noundef !9
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !650, !noundef !9
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !655
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hc7243d447b295574E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false), !noalias !655
  %5 = load i64, ptr %4, align 8, !range !130, !noalias !655, !noundef !9
  %trunc.i = trunc nuw i64 %5 to i1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !range !18, !noalias !655, !noundef !9
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc.i, label %9, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hcdd3afd33bf5fb5bE.llvm.4858207109798798013.exit"

9:                                                ; preds = %3
  %10 = load i64, ptr %8, align 8, !noalias !655
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %7, i64 %10) #37, !noalias !655
  unreachable

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hcdd3afd33bf5fb5bE.llvm.4858207109798798013.exit": ; preds = %3
  %11 = load ptr, ptr %8, align 8, !noalias !655, !nonnull !9, !noundef !9
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !655
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %11, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !659
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
  %14 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} } }, ptr %13, i64 %7
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %2, ptr %15, align 8
  %16 = add i64 %7, 1
  store i64 %16, ptr %6, align 8
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr161drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17hfe3600bc2827dedbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #38
          to label %21 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #39
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
  %10 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %0, i64 noundef %1) #40
  br label %_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.4858207109798798013.exit

_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.4858207109798798013.exit: ; preds = %6, %8
  %.sroa.06.0.i = phi ptr [ %7, %6 ], [ %10, %8 ]
  %11 = icmp eq ptr %.sroa.06.0.i, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.4858207109798798013.exit
  ret ptr %.sroa.06.0.i

13:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.4858207109798798013.exit
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %1, i64 noundef %0) #37
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
  %18 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %2, i64 noundef %1) #40
  br label %11

19:                                               ; preds = %10
  %20 = add i64 %1, -1
  %21 = icmp sgt i64 %20, -1
  tail call void @llvm.assume(i1 %21)
  %22 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %2, i64 noundef %1) #40
  br label %11
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h58dae354b7386dacE.llvm.4858207109798798013"(ptr noalias noundef align 8 captures(none) dereferenceable(208) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noalias noundef align 8 dereferenceable_or_null(208) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 208, i64 noundef 8) #40
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.4858207109798798013.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 208) #37
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr202drop_in_place$LT$gpui..executor..Scope..spawn$LT$fuzzy..strings..match_strings..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0b8dbb40fc4fe18dE.llvm.4858207109798798013"(ptr noundef nonnull align 8 %0) #38
          to label %10 unwind label %8

_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.4858207109798798013.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %3, ptr noundef nonnull align 8 dereferenceable(208) %0, i64 208, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #39
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha2c8234cc041d6feE.llvm.4858207109798798013"(ptr noundef nonnull %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  %2 = alloca [8 x i8], align 8
  store ptr %0, ptr %2, align 8
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %4 = tail call noalias noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 8, i64 noundef 8) #40
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.4858207109798798013.exit

6:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 8) #37
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %6
  unreachable

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = atomicrmw sub ptr %0, i64 1 release, align 8, !noalias !660
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
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #39
  unreachable

"_ZN4core3ptr70drop_in_place$LT$indexed_docs..registry..GlobalIndexedDocsRegistry$GT$17hf6303576388a9962E.exit": ; preds = %7, %11
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN60_$LT$$RF$str$u20$as$u20$phf_shared..PhfBorrow$LT$str$GT$$GT$6borrow17h3b68b98038850a62E.llvm.4858207109798798013"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #16 {
  %2 = load ptr, ptr %0, align 8, !nonnull !9, !align !12, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !9
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN61_$LT$F$u20$as$u20$async_task..runnable..Schedule$LT$M$GT$$GT$8schedule17h07d53f38f82f2bbbE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, i1 noundef zeroext %2) unnamed_addr #3 {
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
define hidden void @"_ZN61_$LT$F$u20$as$u20$async_task..runnable..Schedule$LT$M$GT$$GT$8schedule17h36001bfd7f8c8540E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, i1 noundef zeroext %2) unnamed_addr #3 {
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
define hidden void @"_ZN61_$LT$F$u20$as$u20$async_task..runnable..Schedule$LT$M$GT$$GT$8schedule17h5c5aa844363a3a01E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, i1 noundef zeroext %2) unnamed_addr #3 {
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
define hidden void @"_ZN61_$LT$F$u20$as$u20$async_task..runnable..Schedule$LT$M$GT$$GT$8schedule17h65171a1e95ddccbdE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, i1 noundef zeroext %2) unnamed_addr #3 {
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
define hidden void @"_ZN61_$LT$F$u20$as$u20$async_task..runnable..Schedule$LT$M$GT$$GT$8schedule17h68b71d4635397485E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, i1 noundef zeroext %2) unnamed_addr #3 {
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
define hidden void @"_ZN61_$LT$F$u20$as$u20$async_task..runnable..Schedule$LT$M$GT$$GT$8schedule17h966752b73604b29aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, i1 noundef zeroext %2) unnamed_addr #3 {
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
define hidden void @"_ZN61_$LT$F$u20$as$u20$async_task..runnable..Schedule$LT$M$GT$$GT$8schedule17h9a779c5ddc703b36E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, i1 noundef zeroext %2) unnamed_addr #3 {
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
define hidden void @"_ZN61_$LT$F$u20$as$u20$async_task..runnable..Schedule$LT$M$GT$$GT$8schedule17haeaed684f03b4084E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, i1 noundef zeroext %2) unnamed_addr #3 {
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
define hidden void @"_ZN61_$LT$F$u20$as$u20$async_task..runnable..Schedule$LT$M$GT$$GT$8schedule17hb6abb0538e3991afE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, i1 noundef zeroext %2) unnamed_addr #3 {
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

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN61_$LT$F$u20$as$u20$async_task..runnable..Schedule$LT$M$GT$$GT$8schedule17hb94c2515c99a6e3fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, i1 noundef zeroext %2) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !694)
  %4 = load ptr, ptr %0, align 8, !alias.scope !694, !nonnull !9, !noundef !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !694, !nonnull !9, !align !20, !noundef !9
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8, !range !68, !invariant.load !9, !noalias !694
  %9 = add i64 %8, -1
  %10 = and i64 %9, -16
  %11 = getelementptr i8, ptr %4, i64 %10
  %12 = getelementptr i8, ptr %11, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !694, !noundef !9
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %16 = load ptr, ptr %15, align 8, !invariant.load !9, !noalias !694, !nonnull !9
  tail call void %16(ptr noundef align 1 %12, ptr noundef nonnull %1, i64 noundef %14), !noalias !694
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
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, 0) %6, i64 noundef range(i64 1, -9223372036854775807) %8) #40
  br label %11
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfffacfe60dd02fefE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #17 {
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
  %.sroa.014.0.copyload.i = load i32, ptr %1, align 1, !alias.scope !697
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
  %.sroa.015.0.copyload.i = load i16, ptr %19, align 1, !alias.scope !697
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
  %29 = load i8, ptr %28, align 1, !alias.scope !697, !noundef !9
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
  %.promoted20 = load i64, ptr %47, align 8, !alias.scope !700
  %.promoted22 = load i64, ptr %48, align 8, !alias.scope !700
  br label %103

49:                                               ; preds = %_ZN9siphasher6sip1289u8to64_le17h36be52c1b1613c2bE.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load i64, ptr %50, align 8, !noundef !9
  %52 = xor i64 %51, %39
  %53 = load i64, ptr %0, align 8, !alias.scope !703, !noundef !9
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load i64, ptr %54, align 8, !alias.scope !703, !noundef !9
  %56 = add i64 %55, %53
  %57 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 13)
  %58 = xor i64 %57, %56
  %59 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 32)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load i64, ptr %60, align 8, !alias.scope !703, !noundef !9
  %62 = add i64 %61, %52
  %63 = tail call i64 @llvm.fshl.i64(i64 %52, i64 %52, i64 16)
  %64 = xor i64 %62, %63
  %65 = add i64 %64, %59
  %66 = tail call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 21)
  %67 = xor i64 %66, %65
  store i64 %67, ptr %50, align 8, !alias.scope !703
  %68 = add i64 %62, %58
  %69 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 17)
  %70 = xor i64 %68, %69
  store i64 %70, ptr %54, align 8, !alias.scope !703
  %71 = tail call i64 @llvm.fshl.i64(i64 %68, i64 %68, i64 32)
  store i64 %71, ptr %60, align 8, !alias.scope !703
  %72 = xor i64 %65, %39
  store i64 %72, ptr %0, align 8
  br label %41

73:                                               ; preds = %_ZN9siphasher6sip1289u8to64_le17h36be52c1b1613c2bE.exit
  %74 = add i64 %8, %2
  br label %127

._crit_edge:                                      ; preds = %103
  store i64 %119, ptr %46, align 8
  store i64 %122, ptr %47, align 8, !alias.scope !700
  store i64 %123, ptr %48, align 8, !alias.scope !700
  store i64 %124, ptr %0, align 8
  br label %75

75:                                               ; preds = %._crit_edge, %41
  %.sroa.01.1.lcssa = phi i64 [ %125, %._crit_edge ], [ %.sroa.01.0, %41 ]
  %76 = icmp samesign ugt i64 %43, 3
  br i1 %76, label %77, label %80

77:                                               ; preds = %75
  %78 = getelementptr inbounds i8, ptr %1, i64 %.sroa.01.1.lcssa
  %.sroa.014.0.copyload.i16 = load i32, ptr %78, align 1, !alias.scope !706
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
  %.sroa.015.0.copyload.i15 = load i16, ptr %85, align 1, !alias.scope !706
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
  %97 = load i8, ptr %96, align 1, !alias.scope !706, !noundef !9
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
  %5 = load i64, ptr %1, align 8, !range !709, !noundef !9
  %6 = icmp eq i64 %5, 2
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  store i64 0, ptr %1, align 8
  %switch = icmp eq i64 %5, 0
  br i1 %switch, label %14, label %15

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !710)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !713
  call void @"_ZN10async_task4task17Task$LT$T$C$M$GT$9poll_task17hdcbbc79105ea9bf8E.llvm.13550854995638345825"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %9, ptr noalias noundef nonnull align 8 dereferenceable(32) %2), !noalias !710
  %10 = load i64, ptr %4, align 8, !range !709, !noalias !713, !noundef !9
  switch i64 %10, label %12 [
    i64 2, label %"_ZN84_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h16f37b90c32000d7E.exit"
    i64 0, label %11
  ]

11:                                               ; preds = %8
  tail call void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.2b92ac2233fd468181878e31427d2c30.66.llvm.13550854995638345825, i64 noundef 28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2b92ac2233fd468181878e31427d2c30.68.llvm.13550854995638345825) #37, !noalias !710
  unreachable

12:                                               ; preds = %8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.2.0..sroa_idx.i, i64 40, i1 false), !noalias !716
  br label %"_ZN84_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h16f37b90c32000d7E.exit"

"_ZN84_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h16f37b90c32000d7E.exit": ; preds = %8, %12
  %storemerge.i = phi i64 [ 0, %12 ], [ 1, %8 ]
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !710, !noalias !716
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !713
  br label %17

14:                                               ; preds = %7
  tail call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.43bb54176334a5bd1670864917112313.89.llvm.4858207109798798013) #37
  unreachable

15:                                               ; preds = %7
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.4.0..sroa_idx, i64 40, i1 false)
  store i64 0, ptr %0, align 8
  br label %17

17:                                               ; preds = %15, %"_ZN84_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h16f37b90c32000d7E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN78_$LT$gpui..executor..Task$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h951a0ec7474421e9E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #3 {
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %1, align 8, !range !717, !noundef !9
  %6 = icmp eq i64 %5, -9223372036854775806
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  store i64 -9223372036854775807, ptr %1, align 8
  %8 = icmp eq i64 %5, -9223372036854775807
  br i1 %8, label %14, label %15

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !718)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !721
  call void @"_ZN10async_task4task17Task$LT$T$C$M$GT$9poll_task17hd8fcd253e10045bdE.llvm.13550854995638345825"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %10, ptr noalias noundef nonnull align 8 dereferenceable(32) %2), !noalias !718
  %11 = load i64, ptr %4, align 8, !range !717, !noalias !721, !noundef !9
  switch i64 %11, label %13 [
    i64 -9223372036854775806, label %"_ZN84_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h911cb334acf15639E.exit"
    i64 -9223372036854775807, label %12
  ]

12:                                               ; preds = %9
  tail call void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.2b92ac2233fd468181878e31427d2c30.66.llvm.13550854995638345825, i64 noundef 28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2b92ac2233fd468181878e31427d2c30.68.llvm.13550854995638345825) #37, !noalias !718
  unreachable

13:                                               ; preds = %9
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx.i, i64 16, i1 false), !noalias !724
  br label %"_ZN84_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h911cb334acf15639E.exit"

"_ZN84_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h911cb334acf15639E.exit": ; preds = %9, %13
  %storemerge.i = phi i64 [ %11, %13 ], [ -9223372036854775807, %9 ]
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !718, !noalias !724
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !721
  br label %16

14:                                               ; preds = %7
  tail call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.43bb54176334a5bd1670864917112313.89.llvm.4858207109798798013) #37
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
  %3 = load i64, ptr %0, align 8, !range !709, !noundef !9
  %4 = icmp eq i64 %3, 2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %4, label %8, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %5, align 8
  store i64 0, ptr %0, align 8
  %switch = icmp eq i64 %3, 0
  br i1 %switch, label %16, label %17

8:                                                ; preds = %2
  %9 = tail call { i64, ptr } @"_ZN10async_task4task17Task$LT$T$C$M$GT$9poll_task17h5d567dc93ff023cdE.llvm.13550854995638345825"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  %10 = extractvalue { i64, ptr } %9, 0
  switch i64 %10, label %11 [
    i64 2, label %"_ZN84_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hf64622def4594093E.exit"
    i64 0, label %12
    i64 1, label %13
  ]

11:                                               ; preds = %8
  unreachable

12:                                               ; preds = %8
  tail call void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.2b92ac2233fd468181878e31427d2c30.66.llvm.13550854995638345825, i64 noundef 28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2b92ac2233fd468181878e31427d2c30.68.llvm.13550854995638345825) #37
  unreachable

13:                                               ; preds = %8
  %14 = extractvalue { i64, ptr } %9, 1
  br label %"_ZN84_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hf64622def4594093E.exit"

"_ZN84_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hf64622def4594093E.exit": ; preds = %8, %13
  %.sroa.3.0.i = phi ptr [ %14, %13 ], [ undef, %8 ]
  %.sroa.0.0.i = phi i64 [ 0, %13 ], [ 1, %8 ]
  %15 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0.i, 0
  br label %17

16:                                               ; preds = %6
  tail call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.43bb54176334a5bd1670864917112313.89.llvm.4858207109798798013) #37
  unreachable

17:                                               ; preds = %6, %"_ZN84_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hf64622def4594093E.exit"
  %.pn = phi { i64, ptr } [ %15, %"_ZN84_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hf64622def4594093E.exit" ], [ { i64 0, ptr poison }, %6 ]
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
  %9 = tail call noundef i8 @"_ZN10async_task4task17Task$LT$T$C$M$GT$9poll_task17he780acaf4ce7c50dE.llvm.13550854995638345825"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8, ptr noalias noundef nonnull align 8 dereferenceable(32) %1), !range !220
  %10 = icmp eq i8 %9, 2
  %trunc.i = trunc i8 %9 to i1
  %11 = xor i1 %10, %trunc.i
  br i1 %11, label %"_ZN84_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h3e547e4d7b4ba959E.exit", label %12

12:                                               ; preds = %7
  tail call void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.2b92ac2233fd468181878e31427d2c30.66.llvm.13550854995638345825, i64 noundef 28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2b92ac2233fd468181878e31427d2c30.68.llvm.13550854995638345825) #37
  unreachable

13:                                               ; preds = %4
  tail call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.43bb54176334a5bd1670864917112313.89.llvm.4858207109798798013) #37
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
  %3 = load ptr, ptr %2, align 8, !alias.scope !725, !nonnull !9, !noundef !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !725, !noundef !9
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
define hidden { i64, i64 } @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h52e1720576207adbE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #18 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !alias.scope !728, !noundef !9
  %5 = load i64, ptr %2, align 8, !alias.scope !728, !noundef !9
  %.not.i = icmp eq i64 %4, %5
  br i1 %.not.i, label %"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38ef1b0408e779efE.llvm.4858207109798798013.exit.thread", label %6

6:                                                ; preds = %1
  %7 = add nuw nsw i64 %5, 1
  store i64 %7, ptr %2, align 8, !alias.scope !728
  %8 = icmp ult i64 %5, 2
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw i64, ptr %0, i64 %5
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !731)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !731
  store i64 0, ptr %6, align 8, !noalias !731
  tail call void @llvm.experimental.noalias.scope.decl(metadata !734)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !737)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !740)
  %7 = load ptr, ptr %2, align 8, !alias.scope !742, !noalias !743, !nonnull !9, !noundef !9
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !742, !noalias !743, !noundef !9
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.8271119346295809160"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %9), !noalias !745
  %11 = load i64, ptr %6, align 8, !alias.scope !746, !noalias !751, !noundef !9
  %12 = call i64 @llvm.fshl.i64(i64 %11, i64 %11, i64 5)
  %13 = xor i64 %12, 255
  %14 = mul i64 %13, 5871781006564002453
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !731
  call void @llvm.experimental.noalias.scope.decl(metadata !753)
  call void @llvm.experimental.noalias.scope.decl(metadata !756)
  call void @llvm.experimental.noalias.scope.decl(metadata !758)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !761
  store ptr %2, ptr %5, align 8, !noalias !763
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !763
  store ptr %5, ptr %4, align 8, !noalias !763
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %15, align 8, !noalias !763
  call void @llvm.experimental.noalias.scope.decl(metadata !765)
  %16 = lshr i64 %14, 57
  %17 = trunc nuw nsw i64 %16 to i8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8, !alias.scope !768, !noalias !769, !noundef !9
  %20 = load ptr, ptr %1, align 8, !alias.scope !768, !noalias !769, !nonnull !9, !noundef !9
  %.sroa.0.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %17, i64 0
  %.sroa.0.15.vec.insert.i.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %21

21:                                               ; preds = %37, %3
  %.sroa.9.0.i.i.i = phi i64 [ 0, %3 ], [ %38, %37 ]
  %.pn.i.i.i = phi i64 [ %14, %3 ], [ %39, %37 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %19
  %22 = getelementptr inbounds i8, ptr %20, i64 %.sroa.01.0.i.i.i
  %.sroa.0.0.copyload.i22.i.i = load <16 x i8>, ptr %22, align 1, !noalias !771
  %23 = icmp eq <16 x i8> %.sroa.0.0.copyload.i22.i.i, %.sroa.0.15.vec.insert.i.i.i
  %24 = bitcast <16 x i1> %23 to i16
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %21, %33
  %.sroa.06.0.i25.i.i = phi i16 [ %35, %33 ], [ %24, %21 ]
  %26 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i25.i.i, i1 true)
  %27 = zext nneg i16 %26 to i64
  %28 = add i64 %.sroa.01.0.i.i.i, %27
  %29 = and i64 %28, %19
  %30 = call noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4c6fefced24a18bE.llvm.5942786424910497885"(ptr noundef nonnull align 1 %4, i64 noundef %29), !noalias !774
  br i1 %30, label %41, label %33

._crit_edge.i.i:                                  ; preds = %33, %21
  %31 = icmp eq <16 x i8> %.sroa.0.0.copyload.i22.i.i, splat (i8 -1)
  %32 = bitcast <16 x i1> %31 to i16
  %.not.i.i.i = icmp eq i16 %32, 0
  br i1 %.not.i.i.i, label %37, label %40

33:                                               ; preds = %.lr.ph.i.i
  %34 = add i16 %.sroa.06.0.i25.i.i, -1
  %35 = and i16 %34, %.sroa.06.0.i25.i.i
  %36 = icmp eq i16 %35, 0
  br i1 %36, label %._crit_edge.i.i, label %.lr.ph.i.i

37:                                               ; preds = %._crit_edge.i.i
  %38 = add i64 %.sroa.9.0.i.i.i, 16
  %39 = add i64 %.sroa.01.0.i.i.i, %38
  br label %21

40:                                               ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !763
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !761
  store ptr null, ptr %0, align 8, !alias.scope !753, !noalias !775
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h81e77e1ae26af525E.exit"

41:                                               ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !763
  %42 = sub nsw i64 0, %29
  %43 = getelementptr inbounds { { { { { ptr, i64 } }, {}, {} } }, { ptr, i64 } }, ptr %20, i64 %42
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !761
  %44 = load ptr, ptr %1, align 8, !alias.scope !776, !noalias !781, !nonnull !9, !noundef !9
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %43 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 5
  call void @_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.5942786424910497885(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %48), !noalias !784
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !785)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !785
  store i64 0, ptr %6, align 8, !noalias !785
  tail call void @llvm.experimental.noalias.scope.decl(metadata !788)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !791)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !794)
  %7 = load ptr, ptr %2, align 8, !alias.scope !796, !noalias !797, !nonnull !9, !noundef !9
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !796, !noalias !797, !noundef !9
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.8271119346295809160"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %9), !noalias !799
  %11 = load i64, ptr %6, align 8, !alias.scope !800, !noalias !805, !noundef !9
  %12 = call i64 @llvm.fshl.i64(i64 %11, i64 %11, i64 5)
  %13 = xor i64 %12, 255
  %14 = mul i64 %13, 5871781006564002453
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !785
  call void @llvm.experimental.noalias.scope.decl(metadata !807)
  call void @llvm.experimental.noalias.scope.decl(metadata !810)
  call void @llvm.experimental.noalias.scope.decl(metadata !812)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !815
  store ptr %2, ptr %5, align 8, !noalias !817
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !817
  store ptr %5, ptr %4, align 8, !noalias !817
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %15, align 8, !noalias !817
  call void @llvm.experimental.noalias.scope.decl(metadata !819)
  %16 = lshr i64 %14, 57
  %17 = trunc nuw nsw i64 %16 to i8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8, !alias.scope !822, !noalias !823, !noundef !9
  %20 = load ptr, ptr %1, align 8, !alias.scope !822, !noalias !823, !nonnull !9, !noundef !9
  %.sroa.0.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %17, i64 0
  %.sroa.0.15.vec.insert.i.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %21

21:                                               ; preds = %37, %3
  %.sroa.9.0.i.i.i = phi i64 [ 0, %3 ], [ %38, %37 ]
  %.pn.i.i.i = phi i64 [ %14, %3 ], [ %39, %37 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %19
  %22 = getelementptr inbounds i8, ptr %20, i64 %.sroa.01.0.i.i.i
  %.sroa.0.0.copyload.i22.i.i = load <16 x i8>, ptr %22, align 1, !noalias !825
  %23 = icmp eq <16 x i8> %.sroa.0.0.copyload.i22.i.i, %.sroa.0.15.vec.insert.i.i.i
  %24 = bitcast <16 x i1> %23 to i16
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %21, %33
  %.sroa.06.0.i25.i.i = phi i16 [ %35, %33 ], [ %24, %21 ]
  %26 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i25.i.i, i1 true)
  %27 = zext nneg i16 %26 to i64
  %28 = add i64 %.sroa.01.0.i.i.i, %27
  %29 = and i64 %28, %19
  %30 = call noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha92031cbe12ba10fE.llvm.5942786424910497885"(ptr noundef nonnull align 1 %4, i64 noundef %29), !noalias !828
  br i1 %30, label %41, label %33

._crit_edge.i.i:                                  ; preds = %33, %21
  %31 = icmp eq <16 x i8> %.sroa.0.0.copyload.i22.i.i, splat (i8 -1)
  %32 = bitcast <16 x i1> %31 to i16
  %.not.i.i.i = icmp eq i16 %32, 0
  br i1 %.not.i.i.i, label %37, label %40

33:                                               ; preds = %.lr.ph.i.i
  %34 = add i16 %.sroa.06.0.i25.i.i, -1
  %35 = and i16 %34, %.sroa.06.0.i25.i.i
  %36 = icmp eq i16 %35, 0
  br i1 %36, label %._crit_edge.i.i, label %.lr.ph.i.i

37:                                               ; preds = %._crit_edge.i.i
  %38 = add i64 %.sroa.9.0.i.i.i, 16
  %39 = add i64 %.sroa.01.0.i.i.i, %38
  br label %21

40:                                               ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !817
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !815
  store ptr null, ptr %0, align 8, !alias.scope !807, !noalias !829
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h2acc37d4f6a52f97E.exit"

41:                                               ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !817
  %42 = sub nsw i64 0, %29
  %43 = getelementptr inbounds { { { { { ptr, i64 } }, {}, {} } }, { { { ptr, i64 } }, {}, {} } }, ptr %20, i64 %42
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !815
  %44 = load ptr, ptr %1, align 8, !alias.scope !830, !noalias !835, !nonnull !9, !noundef !9
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %43 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 5
  call void @_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.5942786424910497885(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %48), !noalias !838
  %49 = getelementptr inbounds i8, ptr %43, i64 -32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %49, i64 32, i1 false)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h2acc37d4f6a52f97E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h2acc37d4f6a52f97E.exit": ; preds = %40, %41
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h59c457328f9b12d2E"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #19 {
  %3 = load ptr, ptr %1, align 8, !nonnull !9, !noundef !9
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !9
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !839
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !9
  store ptr %3, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %11, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %14, ptr %.sroa.4.0..sroa_idx, align 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !844
  store i64 0, ptr %6, align 8, !noalias !844
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  invoke void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.8271119346295809160"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %2)
          to label %13 unwind label %103

13:                                               ; preds = %5
  %14 = load i64, ptr %6, align 8, !alias.scope !847, !noalias !856, !noundef !9
  %15 = call i64 @llvm.fshl.i64(i64 %14, i64 %14, i64 5)
  %16 = xor i64 %15, 255
  %17 = mul i64 %16, 5871781006564002453
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !844
  call void @llvm.experimental.noalias.scope.decl(metadata !860)
  call void @llvm.experimental.noalias.scope.decl(metadata !863)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !alias.scope !865, !noalias !868, !noundef !9
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h90c342f29e1c2af8E.exit.i"

21:                                               ; preds = %13
  %22 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hd6a38ed9e8acef78E.llvm.5942786424910497885"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %11, i1 noundef zeroext true)
          to label %.noexc unwind label %103

.noexc:                                           ; preds = %21
  %23 = extractvalue { i64, i64 } %22, 0
  %24 = icmp eq i64 %23, -9223372036854775807
  call void @llvm.assume(i1 %24)
  %.pre = load i64, ptr %9, align 8, !alias.scope !863, !noalias !871
  %.pre15 = load ptr, ptr %8, align 8, !alias.scope !863, !noalias !871
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h90c342f29e1c2af8E.exit.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h90c342f29e1c2af8E.exit.i": ; preds = %.noexc, %13
  %25 = phi ptr [ %.pre15, %.noexc ], [ %1, %13 ]
  %26 = phi i64 [ %.pre, %.noexc ], [ %2, %13 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !872)
  %27 = lshr i64 %17, 57
  %28 = trunc nuw nsw i64 %27 to i8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !alias.scope !875, !noalias !876, !noundef !9
  %31 = load ptr, ptr %0, align 8, !alias.scope !875, !noalias !876, !nonnull !9, !noundef !9
  %.sroa.0.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %28, i64 0
  %.sroa.0.15.vec.insert.i.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 16
  br label %33

33:                                               ; preds = %61, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h90c342f29e1c2af8E.exit.i"
  %.sroa.8.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h90c342f29e1c2af8E.exit.i" ], [ %62, %61 ]
  %.pn.i.i = phi i64 [ %17, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h90c342f29e1c2af8E.exit.i" ], [ %63, %61 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h90c342f29e1c2af8E.exit.i" ], [ %.sroa.6.1.i.i, %61 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h90c342f29e1c2af8E.exit.i" ], [ %.sroa.01.1.i.i, %61 ]
  %.sroa.0.039.i.i = and i64 %.pn.i.i, %30
  %34 = getelementptr inbounds i8, ptr %31, i64 %.sroa.0.039.i.i
  %.sroa.0.0.copyload.i40.i.i = load <16 x i8>, ptr %34, align 1, !noalias !878
  %35 = icmp eq <16 x i8> %.sroa.0.0.copyload.i40.i.i, %.sroa.0.15.vec.insert.i.i.i
  %36 = bitcast <16 x i1> %35 to i16
  %37 = icmp eq i16 %36, 0
  br i1 %37, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %33, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h6e643ab21c07163aE.exit.thread.i"
  %.sroa.03.043.i.i = phi i16 [ %49, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h6e643ab21c07163aE.exit.thread.i" ], [ %36, %33 ]
  %38 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.03.043.i.i, i1 true)
  %39 = zext nneg i16 %38 to i64
  %40 = add i64 %.sroa.0.039.i.i, %39
  %41 = and i64 %40, %30
  %42 = sub nsw i64 0, %41
  %43 = getelementptr inbounds { { { { { ptr, i64 } }, {}, {} } }, { { { ptr, i64 } }, {}, {} } }, ptr %31, i64 %42
  %44 = getelementptr i8, ptr %43, i64 -24
  %.val4.i.i = load i64, ptr %44, align 8, !alias.scope !881, !noalias !888, !noundef !9
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %26, %.val4.i.i
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h6e643ab21c07163aE.exit.i", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h6e643ab21c07163aE.exit.thread.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h6e643ab21c07163aE.exit.i": ; preds = %.lr.ph.i.i
  %45 = getelementptr inbounds i8, ptr %43, i64 -32
  %.val3.i.i = load ptr, ptr %45, align 8, !noalias !894, !nonnull !9, !noundef !9
  %46 = getelementptr inbounds nuw i8, ptr %.val3.i.i, i64 16
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %32, ptr nonnull readonly align 1 %46, i64 %26), !alias.scope !895, !noalias !902
  %47 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %47, label %75, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h6e643ab21c07163aE.exit.thread.i"

._crit_edge.i.i:                                  ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h6e643ab21c07163aE.exit.thread.i", %33
  %switch.not.i.i = icmp eq i64 %.sroa.01.0.i.i, 0
  br i1 %switch.not.i.i, label %51, label %58

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h6e643ab21c07163aE.exit.thread.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h6e643ab21c07163aE.exit.i", %.lr.ph.i.i
  %48 = add i16 %.sroa.03.043.i.i, -1
  %49 = and i16 %48, %.sroa.03.043.i.i
  %50 = icmp eq i16 %49, 0
  br i1 %50, label %._crit_edge.i.i, label %.lr.ph.i.i

51:                                               ; preds = %._crit_edge.i.i
  %52 = icmp slt <16 x i8> %.sroa.0.0.copyload.i40.i.i, zeroinitializer
  %53 = bitcast <16 x i1> %52 to i16
  %.not.i.i.i = icmp ne i16 %53, 0
  %54 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %53, i1 true)
  %55 = zext nneg i16 %54 to i64
  %.sroa.6.0.i.i.i = select i1 %.not.i.i.i, i64 %55, i64 undef
  %56 = add i64 %.sroa.6.0.i.i.i, %.sroa.0.039.i.i
  %57 = and i64 %56, %30
  %.sroa.3.0.i.i.i = select i1 %.not.i.i.i, i64 %57, i64 undef
  %.sroa.0.0.i.i.i = zext i1 %.not.i.i.i to i64
  br label %58

58:                                               ; preds = %51, %._crit_edge.i.i
  %.sroa.6.1.i.i = phi i64 [ %.sroa.3.0.i.i.i, %51 ], [ %.sroa.6.0.i.i, %._crit_edge.i.i ]
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i.i.i, %51 ], [ %.sroa.01.0.i.i, %._crit_edge.i.i ]
  %59 = icmp eq <16 x i8> %.sroa.0.0.copyload.i40.i.i, splat (i8 -1)
  %60 = bitcast <16 x i1> %59 to i16
  %.not.i.i = icmp eq i16 %60, 0
  br i1 %.not.i.i, label %61, label %64

61:                                               ; preds = %58
  %62 = add i64 %.sroa.8.0.i.i, 16
  %63 = add i64 %.sroa.0.039.i.i, %62
  br label %33

64:                                               ; preds = %58
  %cond.i.i = icmp ne i64 %.sroa.01.1.i.i, 0
  call void @llvm.assume(i1 %cond.i.i)
  %65 = getelementptr inbounds i8, ptr %31, i64 %.sroa.6.1.i.i
  %66 = load i8, ptr %65, align 1, !noalias !912, !noundef !9
  %67 = icmp sgt i8 %66, -1
  br i1 %67, label %68, label %86

68:                                               ; preds = %64
  %69 = load <16 x i8>, ptr %31, align 16, !noalias !913
  %70 = icmp slt <16 x i8> %69, zeroinitializer
  %71 = bitcast <16 x i1> %70 to i16
  %72 = icmp ne i16 %71, 0
  call void @llvm.assume(i1 %72)
  %73 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %71, i1 true)
  %74 = zext nneg i16 %73 to i64
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %31, i64 %74
  %.pre16 = load i8, ptr %.phi.trans.insert, align 1, !noalias !916
  br label %86

75:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h6e643ab21c07163aE.exit.i"
  %76 = getelementptr inbounds i8, ptr %43, i64 -16
  %77 = load ptr, ptr %76, align 8, !nonnull !9, !noundef !9
  %78 = getelementptr inbounds i8, ptr %43, i64 -8
  %79 = load i64, ptr %78, align 8, !noundef !9
  store ptr %3, ptr %76, align 8
  store i64 %4, ptr %78, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !920)
  call void @llvm.experimental.noalias.scope.decl(metadata !923)
  call void @llvm.experimental.noalias.scope.decl(metadata !926)
  %80 = load ptr, ptr %8, align 8, !alias.scope !929, !nonnull !9, !noundef !9
  %81 = atomicrmw sub ptr %80, i64 1 release, align 8, !noalias !929
  %82 = icmp eq i64 %81, 1
  br i1 %82, label %83, label %"_ZN4core3ptr53drop_in_place$LT$indexed_docs..store..PackageName$GT$17h04c21935253df6a2E.exit"

83:                                               ; preds = %75
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h46c438fb541fd273E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
  br label %"_ZN4core3ptr53drop_in_place$LT$indexed_docs..store..PackageName$GT$17h04c21935253df6a2E.exit"

"_ZN4core3ptr53drop_in_place$LT$indexed_docs..store..PackageName$GT$17h04c21935253df6a2E.exit": ; preds = %83, %75, %86
  %.sroa.3.0 = phi i64 [ undef, %86 ], [ %79, %75 ], [ %79, %83 ]
  %.sroa.0.0 = phi ptr [ null, %86 ], [ %77, %75 ], [ %77, %83 ]
  %84 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %85 = insertvalue { ptr, i64 } %84, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %85

86:                                               ; preds = %64, %68
  %87 = phi i8 [ %66, %64 ], [ %.pre16, %68 ]
  %.sroa.3.0.i.ph.i = phi i64 [ %.sroa.6.1.i.i, %64 ], [ %74, %68 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !930)
  %88 = getelementptr inbounds i8, ptr %31, i64 %.sroa.3.0.i.ph.i
  %89 = and i8 %87, 1
  %90 = zext nneg i8 %89 to i64
  %91 = load i64, ptr %18, align 8, !alias.scope !930, !noalias !931, !noundef !9
  %92 = sub i64 %91, %90
  store i64 %92, ptr %18, align 8, !alias.scope !930, !noalias !931
  %93 = add i64 %.sroa.3.0.i.ph.i, -16
  %94 = and i64 %93, %30
  store i8 %28, ptr %88, align 1, !noalias !916
  %95 = getelementptr i8, ptr %31, i64 %94
  %96 = getelementptr i8, ptr %95, i64 16
  store i8 %28, ptr %96, align 1, !noalias !916
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %98 = load i64, ptr %97, align 8, !alias.scope !930, !noalias !931, !noundef !9
  %99 = add i64 %98, 1
  store i64 %99, ptr %97, align 8, !alias.scope !930, !noalias !931
  %100 = sub nsw i64 0, %.sroa.3.0.i.ph.i
  %101 = getelementptr inbounds { { { { { ptr, i64 } }, {}, {} } }, { { { ptr, i64 } }, {}, {} } }, ptr %31, i64 %100
  %102 = getelementptr inbounds i8, ptr %101, i64 -32
  store ptr %25, ptr %102, align 8, !noalias !930
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %101, i64 -24
  store i64 %26, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !930
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %101, i64 -16
  store ptr %3, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !930
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %101, i64 -8
  store i64 %4, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !930
  br label %"_ZN4core3ptr53drop_in_place$LT$indexed_docs..store..PackageName$GT$17h04c21935253df6a2E.exit"

103:                                              ; preds = %5, %21
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !932
  %106 = icmp eq i64 %105, 1
  br i1 %106, label %107, label %.noexc8

107:                                              ; preds = %103
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h46c438fb541fd273E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc8 unwind label %108

108:                                              ; preds = %113, %107
  %109 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #39
  unreachable

.critedge:                                        ; preds = %113, %.noexc8
  resume { ptr, i32 } %104

.noexc8:                                          ; preds = %107, %103
  call void @llvm.experimental.noalias.scope.decl(metadata !937)
  call void @llvm.experimental.noalias.scope.decl(metadata !940)
  call void @llvm.experimental.noalias.scope.decl(metadata !943)
  %110 = load ptr, ptr %8, align 8, !alias.scope !946, !nonnull !9, !noundef !9
  %111 = atomicrmw sub ptr %110, i64 1 release, align 8, !noalias !946
  %112 = icmp eq i64 %111, 1
  br i1 %112, label %113, label %.critedge

113:                                              ; preds = %.noexc8
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h46c438fb541fd273E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
          to label %.critedge unwind label %108
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
  %10 = extractvalue { i64, ptr } %7, 1
  %switch = icmp eq i64 %9, 0
  br i1 %switch, label %11, label %14

11:                                               ; preds = %8
  %12 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %12)
  tail call void @"_ZN4core3ptr72drop_in_place$LT$indexed_docs..providers..rustdoc..item..RustdocItem$GT$17hd3d737fff803edb7E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1)
  br label %13

13:                                               ; preds = %14, %11
  ret i1 %switch

14:                                               ; preds = %8
  %15 = ptrtoint ptr %10 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !947)
  %16 = load ptr, ptr %0, align 8, !alias.scope !947, !noalias !950, !nonnull !9, !noundef !9
  %17 = getelementptr inbounds i8, ptr %16, i64 %15
  %18 = load i8, ptr %17, align 1, !noalias !952, !noundef !9
  %19 = and i8 %18, 1
  %20 = zext nneg i8 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !alias.scope !947, !noalias !950, !noundef !9
  %23 = sub i64 %22, %20
  store i64 %23, ptr %21, align 8, !alias.scope !947, !noalias !950
  %24 = lshr i64 %5, 57
  %25 = trunc nuw nsw i64 %24 to i8
  %26 = add i64 %15, -16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i64, ptr %27, align 8, !alias.scope !947, !noalias !950, !noundef !9
  %29 = and i64 %28, %26
  store i8 %25, ptr %17, align 1, !noalias !952
  %30 = getelementptr i8, ptr %16, i64 %29
  %31 = getelementptr i8, ptr %30, i64 16
  store i8 %25, ptr %31, align 1, !noalias !952
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load i64, ptr %32, align 8, !alias.scope !947, !noalias !950, !noundef !9
  %34 = add i64 %33, 1
  store i64 %34, ptr %32, align 8, !alias.scope !947, !noalias !950
  %35 = sub nsw i64 0, %15
  %36 = getelementptr inbounds { { { { i64, ptr, {} }, i64 }, { { { ptr, i64 } }, {}, {} }, i8, [7 x i8] }, {} }, ptr %16, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 -48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull readonly align 8 dereferenceable(48) %3, i64 48, i1 false), !noalias !947
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %13

38:                                               ; preds = %39
  resume { ptr, i32 } %40

39:                                               ; preds = %2, %6
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$indexed_docs..providers..rustdoc..item..RustdocItem$GT$17hd3d737fff803edb7E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1) #38
          to label %38 unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #39
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !953
  store i64 0, ptr %7, align 8, !noalias !953
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  invoke void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.8271119346295809160"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7, ptr noalias noundef nonnull readonly align 1 %13, i64 noundef %3)
          to label %14 unwind label %104

14:                                               ; preds = %6
  %15 = load i64, ptr %7, align 8, !alias.scope !956, !noalias !965, !noundef !9
  %16 = call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 5)
  %17 = xor i64 %16, 255
  %18 = mul i64 %17, 5871781006564002453
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !953
  call void @llvm.experimental.noalias.scope.decl(metadata !969)
  call void @llvm.experimental.noalias.scope.decl(metadata !972)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load i64, ptr %19, align 8, !alias.scope !974, !noalias !977, !noundef !9
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h49584b852aa44b71E.exit.i"

22:                                               ; preds = %14
  %23 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h2e308d9c04015492E.llvm.5942786424910497885"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %12, i1 noundef zeroext true)
          to label %.noexc unwind label %104

.noexc:                                           ; preds = %22
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = icmp eq i64 %24, -9223372036854775807
  call void @llvm.assume(i1 %25)
  %.pre = load i64, ptr %10, align 8, !alias.scope !972, !noalias !980
  %.pre13 = load ptr, ptr %9, align 8, !alias.scope !972, !noalias !980
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h49584b852aa44b71E.exit.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h49584b852aa44b71E.exit.i": ; preds = %.noexc, %14
  %26 = phi ptr [ %.pre13, %.noexc ], [ %2, %14 ]
  %27 = phi i64 [ %.pre, %.noexc ], [ %3, %14 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !981)
  %28 = lshr i64 %18, 57
  %29 = trunc nuw nsw i64 %28 to i8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i64, ptr %30, align 8, !alias.scope !984, !noalias !985, !noundef !9
  %32 = load ptr, ptr %1, align 8, !alias.scope !984, !noalias !985, !nonnull !9, !noundef !9
  %.sroa.0.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %29, i64 0
  %.sroa.0.15.vec.insert.i.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 16
  br label %34

34:                                               ; preds = %62, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h49584b852aa44b71E.exit.i"
  %.sroa.8.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h49584b852aa44b71E.exit.i" ], [ %63, %62 ]
  %.pn.i.i = phi i64 [ %18, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h49584b852aa44b71E.exit.i" ], [ %64, %62 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h49584b852aa44b71E.exit.i" ], [ %.sroa.6.1.i.i, %62 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h49584b852aa44b71E.exit.i" ], [ %.sroa.01.1.i.i, %62 ]
  %.sroa.0.039.i.i = and i64 %.pn.i.i, %31
  %35 = getelementptr inbounds i8, ptr %32, i64 %.sroa.0.039.i.i
  %.sroa.0.0.copyload.i40.i.i = load <16 x i8>, ptr %35, align 1, !noalias !987
  %36 = icmp eq <16 x i8> %.sroa.0.0.copyload.i40.i.i, %.sroa.0.15.vec.insert.i.i.i
  %37 = bitcast <16 x i1> %36 to i16
  %38 = icmp eq i16 %37, 0
  br i1 %38, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %34, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h25738e5362fbf26fE.exit.thread.i"
  %.sroa.03.043.i.i = phi i16 [ %50, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h25738e5362fbf26fE.exit.thread.i" ], [ %37, %34 ]
  %39 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.03.043.i.i, i1 true)
  %40 = zext nneg i16 %39 to i64
  %41 = add i64 %.sroa.0.039.i.i, %40
  %42 = and i64 %41, %31
  %43 = sub nsw i64 0, %42
  %44 = getelementptr inbounds { { { { { ptr, i64 } }, {}, {} } }, { ptr, i64 } }, ptr %32, i64 %43
  %45 = getelementptr i8, ptr %44, i64 -24
  %.val4.i.i = load i64, ptr %45, align 8, !alias.scope !990, !noalias !997, !noundef !9
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %27, %.val4.i.i
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h25738e5362fbf26fE.exit.i", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h25738e5362fbf26fE.exit.thread.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h25738e5362fbf26fE.exit.i": ; preds = %.lr.ph.i.i
  %46 = getelementptr inbounds i8, ptr %44, i64 -32
  %.val3.i.i = load ptr, ptr %46, align 8, !noalias !1003, !nonnull !9, !noundef !9
  %47 = getelementptr inbounds nuw i8, ptr %.val3.i.i, i64 16
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %33, ptr nonnull readonly align 1 %47, i64 %27), !alias.scope !1004, !noalias !1011
  %48 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %48, label %76, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h25738e5362fbf26fE.exit.thread.i"

._crit_edge.i.i:                                  ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h25738e5362fbf26fE.exit.thread.i", %34
  %switch.not.i.i = icmp eq i64 %.sroa.01.0.i.i, 0
  br i1 %switch.not.i.i, label %52, label %59

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h25738e5362fbf26fE.exit.thread.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h25738e5362fbf26fE.exit.i", %.lr.ph.i.i
  %49 = add i16 %.sroa.03.043.i.i, -1
  %50 = and i16 %49, %.sroa.03.043.i.i
  %51 = icmp eq i16 %50, 0
  br i1 %51, label %._crit_edge.i.i, label %.lr.ph.i.i

52:                                               ; preds = %._crit_edge.i.i
  %53 = icmp slt <16 x i8> %.sroa.0.0.copyload.i40.i.i, zeroinitializer
  %54 = bitcast <16 x i1> %53 to i16
  %.not.i.i.i = icmp ne i16 %54, 0
  %55 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %54, i1 true)
  %56 = zext nneg i16 %55 to i64
  %.sroa.6.0.i.i.i = select i1 %.not.i.i.i, i64 %56, i64 undef
  %57 = add i64 %.sroa.6.0.i.i.i, %.sroa.0.039.i.i
  %58 = and i64 %57, %31
  %.sroa.3.0.i.i.i = select i1 %.not.i.i.i, i64 %58, i64 undef
  %.sroa.0.0.i.i.i = zext i1 %.not.i.i.i to i64
  br label %59

59:                                               ; preds = %52, %._crit_edge.i.i
  %.sroa.6.1.i.i = phi i64 [ %.sroa.3.0.i.i.i, %52 ], [ %.sroa.6.0.i.i, %._crit_edge.i.i ]
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i.i.i, %52 ], [ %.sroa.01.0.i.i, %._crit_edge.i.i ]
  %60 = icmp eq <16 x i8> %.sroa.0.0.copyload.i40.i.i, splat (i8 -1)
  %61 = bitcast <16 x i1> %60 to i16
  %.not.i.i = icmp eq i16 %61, 0
  br i1 %.not.i.i, label %62, label %65

62:                                               ; preds = %59
  %63 = add i64 %.sroa.8.0.i.i, 16
  %64 = add i64 %.sroa.0.039.i.i, %63
  br label %34

65:                                               ; preds = %59
  %cond.i.i = icmp ne i64 %.sroa.01.1.i.i, 0
  call void @llvm.assume(i1 %cond.i.i)
  %66 = getelementptr inbounds i8, ptr %32, i64 %.sroa.6.1.i.i
  %67 = load i8, ptr %66, align 1, !noalias !1021, !noundef !9
  %68 = icmp sgt i8 %67, -1
  br i1 %68, label %69, label %87

69:                                               ; preds = %65
  %70 = load <16 x i8>, ptr %32, align 16, !noalias !1022
  %71 = icmp slt <16 x i8> %70, zeroinitializer
  %72 = bitcast <16 x i1> %71 to i16
  %73 = icmp ne i16 %72, 0
  call void @llvm.assume(i1 %73)
  %74 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %72, i1 true)
  %75 = zext nneg i16 %74 to i64
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %32, i64 %75
  %.pre14 = load i8, ptr %.phi.trans.insert, align 1, !noalias !1025
  br label %87

76:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h25738e5362fbf26fE.exit.i"
  %77 = getelementptr inbounds i8, ptr %44, i64 -16
  %78 = load ptr, ptr %77, align 8, !noundef !9
  %79 = getelementptr inbounds i8, ptr %44, i64 -8
  %80 = load i64, ptr %79, align 8, !noundef !9
  store ptr %4, ptr %77, align 8
  store i64 %5, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %78, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %80, ptr %82, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1029)
  call void @llvm.experimental.noalias.scope.decl(metadata !1032)
  call void @llvm.experimental.noalias.scope.decl(metadata !1035)
  %83 = load ptr, ptr %9, align 8, !alias.scope !1038, !nonnull !9, !noundef !9
  %84 = atomicrmw sub ptr %83, i64 1 release, align 8, !noalias !1038
  %85 = icmp eq i64 %84, 1
  br i1 %85, label %86, label %"_ZN4core3ptr53drop_in_place$LT$indexed_docs..store..PackageName$GT$17h04c21935253df6a2E.exit"

86:                                               ; preds = %76
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h46c438fb541fd273E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
  br label %"_ZN4core3ptr53drop_in_place$LT$indexed_docs..store..PackageName$GT$17h04c21935253df6a2E.exit"

"_ZN4core3ptr53drop_in_place$LT$indexed_docs..store..PackageName$GT$17h04c21935253df6a2E.exit": ; preds = %86, %76, %87
  ret void

87:                                               ; preds = %65, %69
  %88 = phi i8 [ %67, %65 ], [ %.pre14, %69 ]
  %.sroa.3.0.i.ph.i = phi i64 [ %.sroa.6.1.i.i, %65 ], [ %75, %69 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1039)
  %89 = getelementptr inbounds i8, ptr %32, i64 %.sroa.3.0.i.ph.i
  %90 = and i8 %88, 1
  %91 = zext nneg i8 %90 to i64
  %92 = load i64, ptr %19, align 8, !alias.scope !1039, !noalias !1040, !noundef !9
  %93 = sub i64 %92, %91
  store i64 %93, ptr %19, align 8, !alias.scope !1039, !noalias !1040
  %94 = add i64 %.sroa.3.0.i.ph.i, -16
  %95 = and i64 %94, %31
  store i8 %29, ptr %89, align 1, !noalias !1025
  %96 = getelementptr i8, ptr %32, i64 %95
  %97 = getelementptr i8, ptr %96, i64 16
  store i8 %29, ptr %97, align 1, !noalias !1025
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %99 = load i64, ptr %98, align 8, !alias.scope !1039, !noalias !1040, !noundef !9
  %100 = add i64 %99, 1
  store i64 %100, ptr %98, align 8, !alias.scope !1039, !noalias !1040
  %101 = sub nsw i64 0, %.sroa.3.0.i.ph.i
  %102 = getelementptr inbounds { { { { { ptr, i64 } }, {}, {} } }, { ptr, i64 } }, ptr %32, i64 %101
  %103 = getelementptr inbounds i8, ptr %102, i64 -32
  store ptr %26, ptr %103, align 8, !noalias !1039
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %102, i64 -24
  store i64 %27, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !1039
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %102, i64 -16
  store ptr %4, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !1039
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %102, i64 -8
  store i64 %5, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !1039
  store i64 0, ptr %0, align 8
  br label %"_ZN4core3ptr53drop_in_place$LT$indexed_docs..store..PackageName$GT$17h04c21935253df6a2E.exit"

104:                                              ; preds = %6, %22
  %105 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr177drop_in_place$LT$futures_util..future..future..shared..Shared$LT$gpui..executor..Task$LT$core..result..Result$LT$$LP$$RP$$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$$GT$17hafdb978837ff192eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8) #38
          to label %108 unwind label %106

106:                                              ; preds = %112, %104
  %107 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #39
  unreachable

.critedge:                                        ; preds = %112, %108
  resume { ptr, i32 } %105

108:                                              ; preds = %104
  call void @llvm.experimental.noalias.scope.decl(metadata !1041)
  call void @llvm.experimental.noalias.scope.decl(metadata !1044)
  call void @llvm.experimental.noalias.scope.decl(metadata !1047)
  %109 = load ptr, ptr %9, align 8, !alias.scope !1050, !nonnull !9, !noundef !9
  %110 = atomicrmw sub ptr %109, i64 1 release, align 8, !noalias !1050
  %111 = icmp eq i64 %110, 1
  br i1 %111, label %112, label %.critedge

112:                                              ; preds = %108
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h46c438fb541fd273E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
          to label %.critedge unwind label %106
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1051
  store i64 0, ptr %5, align 8, !noalias !1051
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  invoke void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.8271119346295809160"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %2)
          to label %11 unwind label %97

11:                                               ; preds = %4
  %12 = load i64, ptr %5, align 8, !alias.scope !1054, !noalias !1063, !noundef !9
  %13 = call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %14 = xor i64 %13, 255
  %15 = mul i64 %14, 5871781006564002453
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1051
  call void @llvm.experimental.noalias.scope.decl(metadata !1067)
  call void @llvm.experimental.noalias.scope.decl(metadata !1070)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8, !alias.scope !1072, !noalias !1075, !noundef !9
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h85e7df29b364585eE.exit.i"

19:                                               ; preds = %11
  %20 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17he6489f7f5cfa3133E.llvm.5942786424910497885"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %9, i1 noundef zeroext true)
          to label %.noexc unwind label %97

.noexc:                                           ; preds = %19
  %21 = extractvalue { i64, i64 } %20, 0
  %22 = icmp eq i64 %21, -9223372036854775807
  call void @llvm.assume(i1 %22)
  %.pre = load i64, ptr %8, align 8, !alias.scope !1070, !noalias !1078
  %.pre15 = load ptr, ptr %7, align 8, !alias.scope !1070, !noalias !1078
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h85e7df29b364585eE.exit.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h85e7df29b364585eE.exit.i": ; preds = %.noexc, %11
  %23 = phi ptr [ %.pre15, %.noexc ], [ %1, %11 ]
  %24 = phi i64 [ %.pre, %.noexc ], [ %2, %11 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1079)
  %25 = lshr i64 %15, 57
  %26 = trunc nuw nsw i64 %25 to i8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i64, ptr %27, align 8, !alias.scope !1082, !noalias !1083, !noundef !9
  %29 = load ptr, ptr %0, align 8, !alias.scope !1082, !noalias !1083, !nonnull !9, !noundef !9
  %.sroa.0.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %26, i64 0
  %.sroa.0.15.vec.insert.i.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 16
  br label %31

31:                                               ; preds = %59, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h85e7df29b364585eE.exit.i"
  %.sroa.8.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h85e7df29b364585eE.exit.i" ], [ %60, %59 ]
  %.pn.i.i = phi i64 [ %15, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h85e7df29b364585eE.exit.i" ], [ %61, %59 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h85e7df29b364585eE.exit.i" ], [ %.sroa.6.1.i.i, %59 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h85e7df29b364585eE.exit.i" ], [ %.sroa.01.1.i.i, %59 ]
  %.sroa.0.039.i.i = and i64 %.pn.i.i, %28
  %32 = getelementptr inbounds i8, ptr %29, i64 %.sroa.0.039.i.i
  %.sroa.0.0.copyload.i40.i.i = load <16 x i8>, ptr %32, align 1, !noalias !1085
  %33 = icmp eq <16 x i8> %.sroa.0.0.copyload.i40.i.i, %.sroa.0.15.vec.insert.i.i.i
  %34 = bitcast <16 x i1> %33 to i16
  %35 = icmp eq i16 %34, 0
  br i1 %35, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %31, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h636403946d81cc5eE.exit.thread.i"
  %.sroa.03.043.i.i = phi i16 [ %47, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h636403946d81cc5eE.exit.thread.i" ], [ %34, %31 ]
  %36 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.03.043.i.i, i1 true)
  %37 = zext nneg i16 %36 to i64
  %38 = add i64 %.sroa.0.039.i.i, %37
  %39 = and i64 %38, %28
  %40 = sub nsw i64 0, %39
  %41 = getelementptr inbounds { { { { { ptr, i64 } }, {}, {} } }, ptr }, ptr %29, i64 %40
  %42 = getelementptr i8, ptr %41, i64 -16
  %.val4.i.i = load i64, ptr %42, align 8, !alias.scope !1088, !noalias !1095, !noundef !9
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %24, %.val4.i.i
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h636403946d81cc5eE.exit.i", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h636403946d81cc5eE.exit.thread.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h636403946d81cc5eE.exit.i": ; preds = %.lr.ph.i.i
  %43 = getelementptr inbounds i8, ptr %41, i64 -24
  %.val3.i.i = load ptr, ptr %43, align 8, !noalias !1101, !nonnull !9, !noundef !9
  %44 = getelementptr inbounds nuw i8, ptr %.val3.i.i, i64 16
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %30, ptr nonnull readonly align 1 %44, i64 %24), !alias.scope !1102, !noalias !1109
  %45 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %45, label %73, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h636403946d81cc5eE.exit.thread.i"

._crit_edge.i.i:                                  ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h636403946d81cc5eE.exit.thread.i", %31
  %switch.not.i.i = icmp eq i64 %.sroa.01.0.i.i, 0
  br i1 %switch.not.i.i, label %49, label %56

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h636403946d81cc5eE.exit.thread.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h636403946d81cc5eE.exit.i", %.lr.ph.i.i
  %46 = add i16 %.sroa.03.043.i.i, -1
  %47 = and i16 %46, %.sroa.03.043.i.i
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
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i.i.i, %49 ], [ %.sroa.01.0.i.i, %._crit_edge.i.i ]
  %57 = icmp eq <16 x i8> %.sroa.0.0.copyload.i40.i.i, splat (i8 -1)
  %58 = bitcast <16 x i1> %57 to i16
  %.not.i.i = icmp eq i16 %58, 0
  br i1 %.not.i.i, label %59, label %62

59:                                               ; preds = %56
  %60 = add i64 %.sroa.8.0.i.i, 16
  %61 = add i64 %.sroa.0.039.i.i, %60
  br label %31

62:                                               ; preds = %56
  %cond.i.i = icmp ne i64 %.sroa.01.1.i.i, 0
  call void @llvm.assume(i1 %cond.i.i)
  %63 = getelementptr inbounds i8, ptr %29, i64 %.sroa.6.1.i.i
  %64 = load i8, ptr %63, align 1, !noalias !1119, !noundef !9
  %65 = icmp sgt i8 %64, -1
  br i1 %65, label %66, label %80

66:                                               ; preds = %62
  %67 = load <16 x i8>, ptr %29, align 16, !noalias !1120
  %68 = icmp slt <16 x i8> %67, zeroinitializer
  %69 = bitcast <16 x i1> %68 to i16
  %70 = icmp ne i16 %69, 0
  call void @llvm.assume(i1 %70)
  %71 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %69, i1 true)
  %72 = zext nneg i16 %71 to i64
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %29, i64 %72
  %.pre16 = load i8, ptr %.phi.trans.insert, align 1, !noalias !1123
  br label %80

73:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h636403946d81cc5eE.exit.i"
  %74 = getelementptr inbounds i8, ptr %41, i64 -8
  %75 = load ptr, ptr %74, align 8, !nonnull !9, !noundef !9
  store ptr %3, ptr %74, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1127)
  call void @llvm.experimental.noalias.scope.decl(metadata !1130)
  call void @llvm.experimental.noalias.scope.decl(metadata !1133)
  %76 = load ptr, ptr %7, align 8, !alias.scope !1136, !nonnull !9, !noundef !9
  %77 = atomicrmw sub ptr %76, i64 1 release, align 8, !noalias !1136
  %78 = icmp eq i64 %77, 1
  br i1 %78, label %79, label %"_ZN4core3ptr52drop_in_place$LT$indexed_docs..store..ProviderId$GT$17h5cbdf8379b80ffb3E.exit"

79:                                               ; preds = %73
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h46c438fb541fd273E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  br label %"_ZN4core3ptr52drop_in_place$LT$indexed_docs..store..ProviderId$GT$17h5cbdf8379b80ffb3E.exit"

"_ZN4core3ptr52drop_in_place$LT$indexed_docs..store..ProviderId$GT$17h5cbdf8379b80ffb3E.exit": ; preds = %79, %73, %80
  %.sroa.0.0 = phi ptr [ null, %80 ], [ %75, %73 ], [ %75, %79 ]
  ret ptr %.sroa.0.0

80:                                               ; preds = %62, %66
  %81 = phi i8 [ %64, %62 ], [ %.pre16, %66 ]
  %.sroa.3.0.i.ph.i = phi i64 [ %.sroa.6.1.i.i, %62 ], [ %72, %66 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1137)
  %82 = getelementptr inbounds i8, ptr %29, i64 %.sroa.3.0.i.ph.i
  %83 = and i8 %81, 1
  %84 = zext nneg i8 %83 to i64
  %85 = load i64, ptr %16, align 8, !alias.scope !1137, !noalias !1138, !noundef !9
  %86 = sub i64 %85, %84
  store i64 %86, ptr %16, align 8, !alias.scope !1137, !noalias !1138
  %87 = add i64 %.sroa.3.0.i.ph.i, -16
  %88 = and i64 %87, %28
  store i8 %26, ptr %82, align 1, !noalias !1123
  %89 = getelementptr i8, ptr %29, i64 %88
  %90 = getelementptr i8, ptr %89, i64 16
  store i8 %26, ptr %90, align 1, !noalias !1123
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %92 = load i64, ptr %91, align 8, !alias.scope !1137, !noalias !1138, !noundef !9
  %93 = add i64 %92, 1
  store i64 %93, ptr %91, align 8, !alias.scope !1137, !noalias !1138
  %94 = sub nsw i64 0, %.sroa.3.0.i.ph.i
  %95 = getelementptr inbounds { { { { { ptr, i64 } }, {}, {} } }, ptr }, ptr %29, i64 %94
  %96 = getelementptr inbounds i8, ptr %95, i64 -24
  store ptr %23, ptr %96, align 8, !noalias !1137
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %95, i64 -16
  store i64 %24, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !1137
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %95, i64 -8
  store ptr %3, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !1137
  br label %"_ZN4core3ptr52drop_in_place$LT$indexed_docs..store..ProviderId$GT$17h5cbdf8379b80ffb3E.exit"

97:                                               ; preds = %4, %19
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !1139
  %100 = icmp eq i64 %99, 1
  br i1 %100, label %101, label %.noexc8

101:                                              ; preds = %97
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd629f9efded6ddedE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc8 unwind label %102

102:                                              ; preds = %107, %101
  %103 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #39
  unreachable

.critedge:                                        ; preds = %107, %.noexc8
  resume { ptr, i32 } %98

.noexc8:                                          ; preds = %101, %97
  call void @llvm.experimental.noalias.scope.decl(metadata !1144)
  call void @llvm.experimental.noalias.scope.decl(metadata !1147)
  call void @llvm.experimental.noalias.scope.decl(metadata !1150)
  %104 = load ptr, ptr %7, align 8, !alias.scope !1153, !nonnull !9, !noundef !9
  %105 = atomicrmw sub ptr %104, i64 1 release, align 8, !noalias !1153
  %106 = icmp eq i64 %105, 1
  br i1 %106, label %107, label %.critedge

107:                                              ; preds = %.noexc8
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h46c438fb541fd273E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %.critedge unwind label %102
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hfa0ca899a8b77d1fE.llvm.4858207109798798013"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %7, align 8
  %8 = mul i64 %2, 5871781006564002453
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !1154, !noalias !1159, !noundef !9
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4eb0a138f0b07337E.exit.i"

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hdf2bfc4106c701c0E.llvm.5942786424910497885"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %13, i1 noundef zeroext true)
          to label %.noexc unwind label %90

.noexc:                                           ; preds = %12
  %15 = extractvalue { i64, i64 } %14, 0
  %16 = icmp eq i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4eb0a138f0b07337E.exit.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4eb0a138f0b07337E.exit.i": ; preds = %.noexc, %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1163)
  %17 = lshr i64 %8, 57
  %18 = trunc nuw nsw i64 %17 to i8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !alias.scope !1166, !noalias !1167, !noundef !9
  %21 = load ptr, ptr %0, align 8, !alias.scope !1166, !noalias !1167, !nonnull !9, !noundef !9
  %.sroa.0.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %18, i64 0
  %.sroa.0.15.vec.insert.i.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %22

22:                                               ; preds = %51, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4eb0a138f0b07337E.exit.i"
  %.sroa.8.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4eb0a138f0b07337E.exit.i" ], [ %52, %51 ]
  %.pn.i.i = phi i64 [ %8, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4eb0a138f0b07337E.exit.i" ], [ %53, %51 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4eb0a138f0b07337E.exit.i" ], [ %.sroa.6.1.i.i, %51 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4eb0a138f0b07337E.exit.i" ], [ %.sroa.01.1.i.i, %51 ]
  %.sroa.0.039.i.i = and i64 %.pn.i.i, %20
  %23 = getelementptr inbounds i8, ptr %21, i64 %.sroa.0.039.i.i
  %.sroa.0.0.copyload.i40.i.i = load <16 x i8>, ptr %23, align 1, !noalias !1169
  %24 = icmp eq <16 x i8> %.sroa.0.0.copyload.i40.i.i, %.sroa.0.15.vec.insert.i.i.i
  %25 = bitcast <16 x i1> %24 to i16
  %26 = icmp eq i16 %25, 0
  br i1 %26, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %22, %37
  %.sroa.03.043.i.i = phi i16 [ %39, %37 ], [ %25, %22 ]
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.03.043.i.i, i1 true)
  %28 = zext nneg i16 %27 to i64
  %29 = add i64 %.sroa.0.039.i.i, %28
  %30 = and i64 %29, %20
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds { { { i64, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %21, i64 %31
  %33 = getelementptr inbounds i8, ptr %32, i64 -32
  %.val3.i.i = load i64, ptr %33, align 8, !alias.scope !1172, !noalias !1175, !noundef !9
  %34 = getelementptr i8, ptr %32, i64 -24
  %.val4.i.i = load i64, ptr %34, align 8, !noalias !1179
  %35 = icmp eq i64 %1, %.val3.i.i
  %36 = icmp eq i64 %2, %.val4.i.i
  %spec.select.i.i.i.i.i.i = select i1 %35, i1 %36, i1 false
  br i1 %spec.select.i.i.i.i.i.i, label %65, label %37

._crit_edge.i.i:                                  ; preds = %37, %22
  %switch.not.i.i = icmp eq i64 %.sroa.01.0.i.i, 0
  br i1 %switch.not.i.i, label %41, label %48

37:                                               ; preds = %.lr.ph.i.i
  %38 = add i16 %.sroa.03.043.i.i, -1
  %39 = and i16 %38, %.sroa.03.043.i.i
  %40 = icmp eq i16 %39, 0
  br i1 %40, label %._crit_edge.i.i, label %.lr.ph.i.i

41:                                               ; preds = %._crit_edge.i.i
  %42 = icmp slt <16 x i8> %.sroa.0.0.copyload.i40.i.i, zeroinitializer
  %43 = bitcast <16 x i1> %42 to i16
  %.not.i.i.i = icmp ne i16 %43, 0
  %44 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %43, i1 true)
  %45 = zext nneg i16 %44 to i64
  %.sroa.6.0.i.i.i = select i1 %.not.i.i.i, i64 %45, i64 undef
  %46 = add i64 %.sroa.6.0.i.i.i, %.sroa.0.039.i.i
  %47 = and i64 %46, %20
  %.sroa.3.0.i.i.i = select i1 %.not.i.i.i, i64 %47, i64 undef
  %.sroa.0.0.i.i.i = zext i1 %.not.i.i.i to i64
  br label %48

48:                                               ; preds = %41, %._crit_edge.i.i
  %.sroa.6.1.i.i = phi i64 [ %.sroa.3.0.i.i.i, %41 ], [ %.sroa.6.0.i.i, %._crit_edge.i.i ]
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i.i.i, %41 ], [ %.sroa.01.0.i.i, %._crit_edge.i.i ]
  %49 = icmp eq <16 x i8> %.sroa.0.0.copyload.i40.i.i, splat (i8 -1)
  %50 = bitcast <16 x i1> %49 to i16
  %.not.i.i = icmp eq i16 %50, 0
  br i1 %.not.i.i, label %51, label %54

51:                                               ; preds = %48
  %52 = add i64 %.sroa.8.0.i.i, 16
  %53 = add i64 %.sroa.0.039.i.i, %52
  br label %22

54:                                               ; preds = %48
  %cond.i.i = icmp ne i64 %.sroa.01.1.i.i, 0
  tail call void @llvm.assume(i1 %cond.i.i)
  %55 = getelementptr inbounds i8, ptr %21, i64 %.sroa.6.1.i.i
  %56 = load i8, ptr %55, align 1, !noalias !1180, !noundef !9
  %57 = icmp sgt i8 %56, -1
  br i1 %57, label %58, label %73

58:                                               ; preds = %54
  %59 = load <16 x i8>, ptr %21, align 16, !noalias !1181
  %60 = icmp slt <16 x i8> %59, zeroinitializer
  %61 = bitcast <16 x i1> %60 to i16
  %62 = icmp ne i16 %61, 0
  tail call void @llvm.assume(i1 %62)
  %63 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %61, i1 true)
  %64 = zext nneg i16 %63 to i64
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %21, i64 %64
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !noalias !1184
  br label %73

65:                                               ; preds = %.lr.ph.i.i
  %66 = getelementptr inbounds i8, ptr %32, i64 -16
  %67 = load ptr, ptr %66, align 8, !nonnull !9, !align !12, !noundef !9
  %68 = getelementptr inbounds i8, ptr %32, i64 -8
  %69 = load ptr, ptr %68, align 8, !nonnull !9, !align !20, !noundef !9
  store ptr %3, ptr %66, align 8
  store ptr %4, ptr %68, align 8
  br label %70

70:                                               ; preds = %65, %73
  %.sroa.3.0 = phi ptr [ %69, %65 ], [ undef, %73 ]
  %.sroa.0.0 = phi ptr [ %67, %65 ], [ null, %73 ]
  %71 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %72 = insertvalue { ptr, ptr } %71, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %72

73:                                               ; preds = %54, %58
  %74 = phi i8 [ %56, %54 ], [ %.pre, %58 ]
  %.sroa.3.0.i.ph.i = phi i64 [ %.sroa.6.1.i.i, %54 ], [ %64, %58 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1188)
  %75 = getelementptr inbounds i8, ptr %21, i64 %.sroa.3.0.i.ph.i
  %76 = and i8 %74, 1
  %77 = zext nneg i8 %76 to i64
  %78 = load i64, ptr %9, align 8, !alias.scope !1188, !noalias !1189, !noundef !9
  %79 = sub i64 %78, %77
  store i64 %79, ptr %9, align 8, !alias.scope !1188, !noalias !1189
  %80 = add i64 %.sroa.3.0.i.ph.i, -16
  %81 = and i64 %80, %20
  store i8 %18, ptr %75, align 1, !noalias !1184
  %82 = getelementptr i8, ptr %21, i64 %81
  %83 = getelementptr i8, ptr %82, i64 16
  store i8 %18, ptr %83, align 1, !noalias !1184
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %85 = load i64, ptr %84, align 8, !alias.scope !1188, !noalias !1189, !noundef !9
  %86 = add i64 %85, 1
  store i64 %86, ptr %84, align 8, !alias.scope !1188, !noalias !1189
  %87 = sub nsw i64 0, %.sroa.3.0.i.ph.i
  %88 = getelementptr inbounds { { { i64, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %21, i64 %87
  %89 = getelementptr inbounds i8, ptr %88, i64 -32
  store i64 %1, ptr %89, align 8, !noalias !1188
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %88, i64 -24
  store i64 %2, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !1188
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %88, i64 -16
  store ptr %3, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !1188
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %88, i64 -8
  store ptr %4, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !1188
  br label %70

90:                                               ; preds = %12
  %91 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h90f7f317d8b81618E.llvm.4858207109798798013"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #38
          to label %94 unwind label %92

92:                                               ; preds = %90
  %93 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #39
  unreachable

94:                                               ; preds = %90
  resume { ptr, i32 } %91
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
  %11 = atomicrmw sub ptr %4, i64 1 release, align 8, !noalias !1190
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
  %14 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !1197
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

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hd2bf7225a90d6db2E.llvm.4858207109798798013"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #20 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !9
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %42, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !1204, !noalias !1209, !noundef !9
  %9 = mul i64 %8, 5871781006564002453
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1214)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1217)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1219)
  %10 = lshr i64 %9, 57
  %11 = trunc nuw nsw i64 %10 to i8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !alias.scope !1222, !noalias !1223, !noundef !9
  %14 = load ptr, ptr %0, align 8, !alias.scope !1222, !noalias !1223, !nonnull !9, !noundef !9
  %.sroa.0.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %11, i64 0
  %.sroa.0.15.vec.insert.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %.val.i.i.i = load i64, ptr %1, align 8, !alias.scope !1217, !noalias !1214
  br label %15

15:                                               ; preds = %36, %6
  %.sroa.9.0.i.i = phi i64 [ 0, %6 ], [ %37, %36 ]
  %.pn.i.i = phi i64 [ %9, %6 ], [ %38, %36 ]
  %.sroa.01.0.i.i = and i64 %.pn.i.i, %13
  %16 = getelementptr inbounds i8, ptr %14, i64 %.sroa.01.0.i.i
  %.sroa.0.0.copyload.i23.i = load <16 x i8>, ptr %16, align 1, !noalias !1225
  %17 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i, %.sroa.0.15.vec.insert.i.i
  %18 = bitcast <16 x i1> %17 to i16
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %32
  %.sroa.06.0.i26.i = phi i16 [ %34, %32 ], [ %18, %15 ]
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i26.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = add i64 %.sroa.01.0.i.i, %21
  %23 = and i64 %22, %13
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds { { { i64, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %14, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 -32
  %.val3.i.i = load i64, ptr %26, align 8, !alias.scope !1228, !noalias !1231, !noundef !9
  %27 = getelementptr i8, ptr %25, i64 -24
  %.val4.i.i = load i64, ptr %27, align 8, !noalias !1235
  %28 = icmp eq i64 %.val.i.i.i, %.val3.i.i
  %29 = icmp eq i64 %8, %.val4.i.i
  %spec.select.i.i.i.i.i.i = select i1 %28, i1 %29, i1 false
  br i1 %spec.select.i.i.i.i.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h15dc94f3e0b92a63E.llvm.4858207109798798013.exit", label %32

._crit_edge.i:                                    ; preds = %32, %15
  %30 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i, splat (i8 -1)
  %31 = bitcast <16 x i1> %30 to i16
  %.not.i.i = icmp eq i16 %31, 0
  br i1 %.not.i.i, label %36, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h15dc94f3e0b92a63E.llvm.4858207109798798013.exit"

32:                                               ; preds = %.lr.ph.i
  %33 = add i16 %.sroa.06.0.i26.i, -1
  %34 = and i16 %33, %.sroa.06.0.i26.i
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
  %.sroa.0.0.copyload.i40 = load <16 x i8>, ptr %13, align 1, !noalias !1236
  %14 = icmp eq <16 x i8> %.sroa.0.0.copyload.i40, %.sroa.0.15.vec.insert.i
  %15 = bitcast <16 x i1> %14 to i16
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12, %22
  %.sroa.03.043 = phi i16 [ %24, %22 ], [ %15, %12 ]
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.03.043, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = add i64 %.sroa.0.039, %18
  %20 = and i64 %19, %8
  %21 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 1 %2, i64 noundef %20)
  br i1 %21, label %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17hc6d54d5516b1859cE.exit, label %22

._crit_edge:                                      ; preds = %22, %12
  %switch.not = icmp eq i64 %.sroa.01.0, 0
  br i1 %switch.not, label %28, label %35

22:                                               ; preds = %.lr.ph
  %23 = add i16 %.sroa.03.043, -1
  %24 = and i16 %23, %.sroa.03.043
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %._crit_edge, label %.lr.ph

_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17hc6d54d5516b1859cE.exit: ; preds = %.lr.ph, %45, %41
  %.sroa.3.0 = phi i64 [ %51, %45 ], [ %.sroa.6.1, %41 ], [ %20, %.lr.ph ]
  %.sroa.0.0 = phi i64 [ 1, %45 ], [ 1, %41 ], [ 0, %.lr.ph ]
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
  %.sroa.01.1 = phi i64 [ %.sroa.0.0.i, %28 ], [ %.sroa.01.0, %._crit_edge ]
  %36 = icmp eq <16 x i8> %.sroa.0.0.copyload.i40, splat (i8 -1)
  %37 = bitcast <16 x i1> %36 to i16
  %.not = icmp eq i16 %37, 0
  br i1 %.not, label %38, label %41

38:                                               ; preds = %35
  %39 = add i64 %.sroa.8.0, 16
  %40 = add i64 %.sroa.0.039, %39
  br label %12

41:                                               ; preds = %35
  %cond = icmp ne i64 %.sroa.01.1, 0
  tail call void @llvm.assume(i1 %cond)
  %42 = getelementptr inbounds i8, ptr %9, i64 %.sroa.6.1
  %43 = load i8, ptr %42, align 1, !noundef !9
  %44 = icmp sgt i8 %43, -1
  br i1 %44, label %45, label %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17hc6d54d5516b1859cE.exit

45:                                               ; preds = %41
  %46 = load <16 x i8>, ptr %9, align 16, !noalias !1239
  %47 = icmp slt <16 x i8> %46, zeroinitializer
  %48 = bitcast <16 x i1> %47 to i16
  %49 = icmp ne i16 %48, 0
  tail call void @llvm.assume(i1 %49)
  %50 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %48, i1 true)
  %51 = zext nneg i16 %50 to i64
  br label %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17hc6d54d5516b1859cE.exit
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
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
  %25 = getelementptr inbounds { { { { i64, ptr, {} }, i64 }, { { { ptr, i64 } }, {}, {} }, i8, [7 x i8] }, {} }, ptr %5, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 -48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  ret ptr %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, ptr } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h7129fab0335b262aE.llvm.4858207109798798013"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(48) %2, ptr noalias noundef nonnull readonly align 1 %3) unnamed_addr #5 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !1242, !noalias !1245, !noundef !9
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h38c07c47fcb83f30E.exit"

8:                                                ; preds = %4
  %9 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hebb0f494a1e801baE.llvm.5942786424910497885"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %3, i1 noundef zeroext true)
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = icmp eq i64 %10, -9223372036854775807
  tail call void @llvm.assume(i1 %11)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h38c07c47fcb83f30E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h38c07c47fcb83f30E.exit": ; preds = %4, %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1247)
  %12 = lshr i64 %1, 57
  %13 = trunc nuw nsw i64 %12 to i8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !1247, !noalias !1250, !noundef !9
  %16 = load ptr, ptr %0, align 8, !alias.scope !1247, !noalias !1250, !nonnull !9, !noundef !9
  %.sroa.0.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %13, i64 0
  %.sroa.0.15.vec.insert.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %18 = load i8, ptr %17, align 8, !range !190
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %22 = load ptr, ptr %21, align 8, !nonnull !9
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  br label %24

24:                                               ; preds = %62, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h38c07c47fcb83f30E.exit"
  %.sroa.8.0.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h38c07c47fcb83f30E.exit" ], [ %63, %62 ]
  %.pn.i = phi i64 [ %1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h38c07c47fcb83f30E.exit" ], [ %64, %62 ]
  %.sroa.6.0.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h38c07c47fcb83f30E.exit" ], [ %.sroa.6.1.i, %62 ]
  %.sroa.01.0.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h38c07c47fcb83f30E.exit" ], [ %.sroa.01.1.i, %62 ]
  %.sroa.0.039.i = and i64 %.pn.i, %15
  %25 = getelementptr inbounds i8, ptr %16, i64 %.sroa.0.039.i
  %.sroa.0.0.copyload.i40.i = load <16 x i8>, ptr %25, align 1, !noalias !1252
  %26 = icmp eq <16 x i8> %.sroa.0.0.copyload.i40.i, %.sroa.0.15.vec.insert.i.i
  %27 = bitcast <16 x i1> %26 to i16
  %28 = icmp eq i16 %27, 0
  br i1 %28, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h26b5d788646d1c1aE.llvm.4858207109798798013.exit.thread"
  %.sroa.03.043.i = phi i16 [ %50, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h26b5d788646d1c1aE.llvm.4858207109798798013.exit.thread" ], [ %27, %24 ]
  %29 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.03.043.i, i1 true)
  %30 = zext nneg i16 %29 to i64
  %31 = add i64 %.sroa.0.039.i, %30
  %32 = and i64 %31, %15
  %33 = load ptr, ptr %0, align 8, !noalias !1255, !nonnull !9, !noundef !9
  %34 = sub nsw i64 0, %32
  %35 = getelementptr inbounds { { { { i64, ptr, {} }, i64 }, { { { ptr, i64 } }, {}, {} }, i8, [7 x i8] }, {} }, ptr %33, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 -8
  %37 = load i8, ptr %36, align 8, !range !190, !alias.scope !1258, !noalias !1265, !noundef !9
  %38 = icmp eq i8 %18, %37
  br i1 %38, label %39, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h26b5d788646d1c1aE.llvm.4858207109798798013.exit.thread"

39:                                               ; preds = %.lr.ph.i
  %40 = getelementptr inbounds i8, ptr %35, i64 -48
  %41 = tail call noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hd53f46fb3dff132fE.llvm.8537221261273048587"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %40), !noalias !1255
  br i1 %41, label %42, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h26b5d788646d1c1aE.llvm.4858207109798798013.exit.thread"

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %35, i64 -16
  %44 = load i64, ptr %43, align 8, !alias.scope !1258, !noalias !1265, !noundef !9
  %.not.i.i.i.i.i = icmp eq i64 %20, %44
  br i1 %.not.i.i.i.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h26b5d788646d1c1aE.llvm.4858207109798798013.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h26b5d788646d1c1aE.llvm.4858207109798798013.exit.thread"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h26b5d788646d1c1aE.llvm.4858207109798798013.exit": ; preds = %42
  %45 = getelementptr inbounds i8, ptr %35, i64 -24
  %46 = load ptr, ptr %45, align 8, !alias.scope !1258, !noalias !1265, !nonnull !9, !noundef !9
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %23, ptr nonnull readonly align 1 %47, i64 %20), !alias.scope !1268, !noalias !1255
  %48 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %48, label %77, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h26b5d788646d1c1aE.llvm.4858207109798798013.exit.thread"

._crit_edge.i:                                    ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h26b5d788646d1c1aE.llvm.4858207109798798013.exit.thread", %24
  %switch.not.i = icmp eq i64 %.sroa.01.0.i, 0
  br i1 %switch.not.i, label %52, label %59

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h26b5d788646d1c1aE.llvm.4858207109798798013.exit.thread": ; preds = %42, %.lr.ph.i, %39, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h26b5d788646d1c1aE.llvm.4858207109798798013.exit"
  %49 = add i16 %.sroa.03.043.i, -1
  %50 = and i16 %49, %.sroa.03.043.i
  %51 = icmp eq i16 %50, 0
  br i1 %51, label %._crit_edge.i, label %.lr.ph.i

52:                                               ; preds = %._crit_edge.i
  %53 = icmp slt <16 x i8> %.sroa.0.0.copyload.i40.i, zeroinitializer
  %54 = bitcast <16 x i1> %53 to i16
  %.not.i.i = icmp ne i16 %54, 0
  %55 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %54, i1 true)
  %56 = zext nneg i16 %55 to i64
  %.sroa.6.0.i.i = select i1 %.not.i.i, i64 %56, i64 undef
  %57 = add i64 %.sroa.6.0.i.i, %.sroa.0.039.i
  %58 = and i64 %57, %15
  %.sroa.3.0.i.i = select i1 %.not.i.i, i64 %58, i64 undef
  %.sroa.0.0.i.i = zext i1 %.not.i.i to i64
  br label %59

59:                                               ; preds = %52, %._crit_edge.i
  %.sroa.6.1.i = phi i64 [ %.sroa.3.0.i.i, %52 ], [ %.sroa.6.0.i, %._crit_edge.i ]
  %.sroa.01.1.i = phi i64 [ %.sroa.0.0.i.i, %52 ], [ %.sroa.01.0.i, %._crit_edge.i ]
  %60 = icmp eq <16 x i8> %.sroa.0.0.copyload.i40.i, splat (i8 -1)
  %61 = bitcast <16 x i1> %60 to i16
  %.not.i = icmp eq i16 %61, 0
  br i1 %.not.i, label %62, label %65

62:                                               ; preds = %59
  %63 = add i64 %.sroa.8.0.i, 16
  %64 = add i64 %.sroa.0.039.i, %63
  br label %24

65:                                               ; preds = %59
  %cond.i = icmp ne i64 %.sroa.01.1.i, 0
  tail call void @llvm.assume(i1 %cond.i)
  %66 = getelementptr inbounds i8, ptr %16, i64 %.sroa.6.1.i
  %67 = load i8, ptr %66, align 1, !noalias !1272, !noundef !9
  %68 = icmp sgt i8 %67, -1
  br i1 %68, label %69, label %_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h8a34f073cb252b20E.llvm.4858207109798798013.exit.thread

69:                                               ; preds = %65
  %70 = load <16 x i8>, ptr %16, align 16, !noalias !1273
  %71 = icmp slt <16 x i8> %70, zeroinitializer
  %72 = bitcast <16 x i1> %71 to i16
  %73 = icmp ne i16 %72, 0
  tail call void @llvm.assume(i1 %73)
  %74 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %72, i1 true)
  %75 = zext nneg i16 %74 to i64
  br label %_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h8a34f073cb252b20E.llvm.4858207109798798013.exit.thread

_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h8a34f073cb252b20E.llvm.4858207109798798013.exit.thread: ; preds = %69, %65
  %.sroa.3.0.i.ph = phi i64 [ %.sroa.6.1.i, %65 ], [ %75, %69 ]
  %76 = inttoptr i64 %.sroa.3.0.i.ph to ptr
  br label %80

77:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h26b5d788646d1c1aE.llvm.4858207109798798013.exit"
  %78 = load ptr, ptr %0, align 8, !nonnull !9
  %79 = getelementptr inbounds { { { { i64, ptr, {} }, i64 }, { { { ptr, i64 } }, {}, {} }, i8, [7 x i8] }, {} }, ptr %78, i64 %34
  br label %80

80:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h8a34f073cb252b20E.llvm.4858207109798798013.exit.thread, %77
  %.sroa.0.0.i10 = phi i64 [ 0, %77 ], [ 1, %_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h8a34f073cb252b20E.llvm.4858207109798798013.exit.thread ]
  %81 = phi ptr [ %79, %77 ], [ %76, %_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h8a34f073cb252b20E.llvm.4858207109798798013.exit.thread ]
  %82 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0.i10, 0
  %83 = insertvalue { i64, ptr } %82, ptr %81, 1
  ret { i64, ptr } %83
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h26b5d788646d1c1aE.llvm.4858207109798798013"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #5 {
  %3 = load ptr, ptr %0, align 8, !nonnull !9, !align !20, !noundef !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !9, !align !20, !noundef !9
  %6 = load ptr, ptr %5, align 8, !nonnull !9, !noundef !9
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { { { { i64, ptr, {} }, i64 }, { { { ptr, i64 } }, {}, {} }, i8, [7 x i8] }, {} }, ptr %6, i64 %7
  %.val = load ptr, ptr %3, align 8, !nonnull !9, !align !20, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1276)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1279)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1282)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1284)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1287)
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %10 = load i8, ptr %9, align 8, !range !190, !alias.scope !1289, !noalias !1290, !noundef !9
  %11 = getelementptr inbounds i8, ptr %8, i64 -8
  %12 = load i8, ptr %11, align 8, !range !190, !alias.scope !1290, !noalias !1289, !noundef !9
  %13 = icmp eq i8 %10, %12
  br i1 %13, label %14, label %"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h6bafb9ca084684b8E.exit"

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %8, i64 -48
  %16 = tail call noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hd53f46fb3dff132fE.llvm.8537221261273048587"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %15)
  br i1 %16, label %17, label %"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h6bafb9ca084684b8E.exit"

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %19 = load i64, ptr %18, align 8, !alias.scope !1289, !noalias !1290, !noundef !9
  %20 = getelementptr inbounds i8, ptr %8, i64 -16
  %21 = load i64, ptr %20, align 8, !alias.scope !1290, !noalias !1289, !noundef !9
  %.not.i.i.i.i = icmp eq i64 %19, %21
  br i1 %.not.i.i.i.i, label %22, label %"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h6bafb9ca084684b8E.exit"

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %8, i64 -24
  %24 = load ptr, ptr %23, align 8, !alias.scope !1290, !noalias !1289, !nonnull !9, !noundef !9
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %27 = load ptr, ptr %26, align 8, !alias.scope !1289, !noalias !1290, !nonnull !9, !noundef !9
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %28, ptr nonnull readonly align 1 %25, i64 %19), !alias.scope !1291
  %29 = icmp eq i32 %bcmp.i.i.i.i, 0
  br label %"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h6bafb9ca084684b8E.exit"

"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h6bafb9ca084684b8E.exit": ; preds = %2, %14, %17, %22
  %.sroa.0.0.i.i.i = phi i1 [ false, %14 ], [ false, %2 ], [ %29, %22 ], [ false, %17 ]
  ret i1 %.sroa.0.0.i.i.i
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h15dc94f3e0b92a63E.llvm.4858207109798798013"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #20 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1295)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !1295, !noalias !1298, !noundef !9
  %8 = load ptr, ptr %0, align 8, !alias.scope !1295, !noalias !1298, !nonnull !9, !noundef !9
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
  %.sroa.0.0.copyload.i23 = load <16 x i8>, ptr %11, align 1, !noalias !1300
  %12 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23, %.sroa.0.15.vec.insert.i
  %13 = bitcast <16 x i1> %12 to i16
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10, %27
  %.sroa.06.0.i26 = phi i16 [ %29, %27 ], [ %13, %10 ]
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i26, i1 true)
  %16 = zext nneg i16 %15 to i64
  %17 = add i64 %.sroa.01.0.i, %16
  %18 = and i64 %17, %7
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds { { { i64, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %8, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 -32
  %.val3.i = load i64, ptr %21, align 8, !alias.scope !1303, !noalias !1306, !noundef !9
  %22 = getelementptr i8, ptr %20, i64 -24
  %.val4.i = load i64, ptr %22, align 8, !noalias !1310
  %23 = icmp eq i64 %.val.i.i, %.val3.i
  %24 = icmp eq i64 %.val1.i.i, %.val4.i
  %spec.select.i.i.i.i.i = select i1 %23, i1 %24, i1 false
  br i1 %spec.select.i.i.i.i.i, label %.loopexit, label %27

._crit_edge:                                      ; preds = %27, %10
  %25 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23, splat (i8 -1)
  %26 = bitcast <16 x i1> %25 to i16
  %.not.i = icmp eq i16 %26, 0
  br i1 %.not.i, label %31, label %.loopexit

27:                                               ; preds = %.lr.ph
  %28 = add i16 %.sroa.06.0.i26, -1
  %29 = and i16 %28, %.sroa.06.0.i26
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
  %13 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, [1 x i64] }, { i32, [1 x i32] }, { i32, [1 x i32] }, i32, [1 x i32] }, ptr, ptr } }, ptr %11, i64 %12
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
  %18 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %18)
  call void @_ZN3std4path4Path10components17h6342392ba29370c8E(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %6, ptr noalias noundef nonnull readonly align 1 %.val2.i, i64 noundef %.val3.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1311)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1314)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.524.i.i.i)
  %19 = load ptr, ptr %7, align 8, !alias.scope !1311, !noalias !1314, !nonnull !9, !align !12, !noundef !9
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = load i64, ptr %20, align 8, !alias.scope !1311, !noalias !1314, !noundef !9
  %22 = load ptr, ptr %6, align 8, !alias.scope !1314, !noalias !1311, !nonnull !9, !align !12, !noundef !9
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load i64, ptr %23, align 8, !alias.scope !1314, !noalias !1311, !noundef !9
  %25 = icmp eq i64 %21, %24
  br i1 %25, label %26, label %38

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %28 = load i8, ptr %27, align 8, !range !219, !alias.scope !1311, !noalias !1314, !noundef !9
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %30 = load i8, ptr %29, align 8, !range !219, !alias.scope !1314, !noalias !1311, !noundef !9
  %31 = icmp eq i8 %28, %30
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 57
  %33 = load i8, ptr %32, align 1, !range !219, !alias.scope !1311, !noalias !1314
  %34 = icmp eq i8 %33, 2
  %or.cond.i.i.i = select i1 %31, i1 %34, i1 false
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 57
  %36 = load i8, ptr %35, align 1, !range !219, !alias.scope !1314, !noalias !1311
  %37 = icmp eq i8 %36, 2
  %or.cond7.i.i.i = select i1 %or.cond.i.i.i, i1 %37, i1 false
  br i1 %or.cond7.i.i.i, label %42, label %38

38:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfffacfe60dd02fefE.exit.i.i.i", %52, %._crit_edge.i.i.i, %.thread.i.i.i, %26, %2
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %40 = load i8, ptr %39, align 8, !range !1316, !alias.scope !1311, !noalias !1314, !noundef !9
  %41 = icmp eq i8 %40, 6
  br i1 %41, label %56, label %55

42:                                               ; preds = %26
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %44 = load i8, ptr %43, align 8, !range !1316, !alias.scope !1311, !noalias !1314, !noundef !9
  %45 = icmp eq i8 %44, 6
  br i1 %45, label %.thread.i.i.i, label %46

46:                                               ; preds = %42
  %switch.i.i.i.i.i = icmp samesign ult i8 %44, 3
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %48 = load i8, ptr %47, align 8, !range !1316, !alias.scope !1314, !noalias !1311, !noundef !9
  %49 = icmp eq i8 %48, 6
  br i1 %49, label %._crit_edge.i.i.i, label %52

.thread.i.i.i:                                    ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %51 = load i8, ptr %50, align 8, !range !1316, !alias.scope !1314, !noalias !1311, !noundef !9
  %switch.i.i3452.i.i.i = icmp samesign ult i8 %51, 3
  br i1 %switch.i.i3452.i.i.i, label %38, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfffacfe60dd02fefE.exit.i.i.i"

._crit_edge.i.i.i:                                ; preds = %46
  br i1 %switch.i.i.i.i.i, label %38, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfffacfe60dd02fefE.exit.i.i.i"

52:                                               ; preds = %46
  %switch.i.i34.i.i.i = icmp samesign ult i8 %48, 3
  %53 = xor i1 %switch.i.i.i.i.i, %switch.i.i34.i.i.i
  br i1 %53, label %38, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfffacfe60dd02fefE.exit.i.i.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfffacfe60dd02fefE.exit.i.i.i": ; preds = %52, %._crit_edge.i.i.i, %.thread.i.i.i
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %19, ptr nonnull readonly align 1 %22, i64 %21), !alias.scope !1317, !noalias !1321
  %54 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %54, label %"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17he7b9ffd1e242c58fE.exit", label %38

55:                                               ; preds = %38
  %.sroa.426.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.524.i.i.i, ptr noundef nonnull readonly align 1 dereferenceable(39) %.sroa.426.0..sroa_idx.i.i.i, i64 39, i1 false), !noalias !1314
  br label %56

56:                                               ; preds = %55, %38
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 58
  %58 = load i8, ptr %57, align 2, !range !10, !alias.scope !1311, !noalias !1314, !noundef !9
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %60 = load i8, ptr %59, align 8, !range !219, !alias.scope !1311, !noalias !1314, !noundef !9
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 57
  %62 = load i8, ptr %61, align 1, !range !219, !alias.scope !1311, !noalias !1314, !noundef !9
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %64 = load i8, ptr %63, align 8, !range !1316, !alias.scope !1314, !noalias !1311, !noundef !9
  %65 = icmp eq i8 %64, 6
  br i1 %65, label %67, label %66

66:                                               ; preds = %56
  %.sroa.431.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.5.i.i.i, ptr noundef nonnull readonly align 1 dereferenceable(39) %.sroa.431.0..sroa_idx.i.i.i, i64 39, i1 false), !noalias !1311
  br label %67

67:                                               ; preds = %66, %56
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 58
  %69 = load i8, ptr %68, align 2, !range !10, !alias.scope !1314, !noalias !1311, !noundef !9
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %71 = load i8, ptr %70, align 8, !range !219, !alias.scope !1314, !noalias !1311, !noundef !9
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 57
  %73 = load i8, ptr %72, align 1, !range !219, !alias.scope !1314, !noalias !1311, !noundef !9
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1322
  store ptr %19, ptr %5, align 8, !noalias !1326
  %.sroa.4.0..sroa_idx35.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %21, ptr %.sroa.4.0..sroa_idx35.i.i.i, align 8, !noalias !1326
  %.sroa.536.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 %40, ptr %.sroa.536.0..sroa_idx.i.i.i, align 8, !noalias !1326
  %.sroa.6.0..sroa_idx37.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.6.0..sroa_idx37.i.i.i, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.524.i.i.i, i64 39, i1 false), !noalias !1321
  %.sroa.7.0..sroa_idx38.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i8 %60, ptr %.sroa.7.0..sroa_idx38.i.i.i, align 8, !noalias !1326
  %.sroa.8.0..sroa_idx39.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 57
  store i8 %62, ptr %.sroa.8.0..sroa_idx39.i.i.i, align 1, !noalias !1326
  %.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 58
  store i8 %58, ptr %.sroa.9.0..sroa_idx.i.i.i, align 2, !noalias !1326
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1322
  store ptr %22, ptr %4, align 8, !alias.scope !1327, !noalias !1331
  %.sroa.441.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %24, ptr %.sroa.441.0..sroa_idx.i.i.i, align 8, !alias.scope !1327, !noalias !1331
  %.sroa.542.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 %64, ptr %.sroa.542.0..sroa_idx.i.i.i, align 8, !alias.scope !1327, !noalias !1331
  %.sroa.643.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.643.0..sroa_idx.i.i.i, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.5.i.i.i, i64 39, i1 false), !noalias !1321
  %.sroa.744.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i8 %71, ptr %.sroa.744.0..sroa_idx.i.i.i, align 8, !alias.scope !1327, !noalias !1331
  %.sroa.845.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 57
  store i8 %73, ptr %.sroa.845.0..sroa_idx.i.i.i, align 1, !alias.scope !1327, !noalias !1331
  %.sroa.946.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 58
  store i8 %69, ptr %.sroa.946.0..sroa_idx.i.i.i, align 2, !alias.scope !1327, !noalias !1331
  %74 = call noundef i8 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h17eb34e588e0750bE.llvm.13550854995638345825(ptr noalias noundef nonnull align 8 dereferenceable(64) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %4), !range !1332, !noalias !1322
  %75 = icmp eq i8 %74, 3
  br i1 %75, label %76, label %_ZN4core4iter6traits8iterator8Iterator5eq_by17h615dcc6fd1cf951aE.exit.i.i.i

76:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1333
  call void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hbeeaa539ddcc86f6E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %4), !noalias !1322
  %77 = load i8, ptr %3, align 8, !range !1337, !noalias !1333, !noundef !9
  %78 = icmp ne i8 %77, 10
  %.sroa.03.0.i.i.i.i.i = sext i1 %78 to i8
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1333
  br label %_ZN4core4iter6traits8iterator8Iterator5eq_by17h615dcc6fd1cf951aE.exit.i.i.i

_ZN4core4iter6traits8iterator8Iterator5eq_by17h615dcc6fd1cf951aE.exit.i.i.i: ; preds = %76, %67
  %.sroa.0.0.i.i.i.i.i = phi i8 [ %.sroa.03.0.i.i.i.i.i, %76 ], [ %74, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1322
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1322
  %79 = icmp eq i8 %.sroa.0.0.i.i.i.i.i, 0
  br label %"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17he7b9ffd1e242c58fE.exit"

"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17he7b9ffd1e242c58fE.exit": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfffacfe60dd02fefE.exit.i.i.i", %_ZN4core4iter6traits8iterator8Iterator5eq_by17h615dcc6fd1cf951aE.exit.i.i.i
  %.sroa.0.0.i.i.i = phi i1 [ %79, %_ZN4core4iter6traits8iterator8Iterator5eq_by17h615dcc6fd1cf951aE.exit.i.i.i ], [ true, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfffacfe60dd02fefE.exit.i.i.i" ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1338
  store ptr @anon.43bb54176334a5bd1670864917112313.101.llvm.4858207109798798013, ptr %8, align 8, !noalias !1346
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !1346
  %.sroa.5.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %9, ptr %.sroa.5.0..sroa_idx12, align 8, !noalias !1346
  %.sroa.6.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx13, align 8, !noalias !1346
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !1346
  call void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1338
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !9, !noundef !9
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !9
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1347
  store i64 0, ptr %7, align 8, !noalias !1347
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !1347
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !1347
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1351
  store ptr %13, ptr %6, align 8, !alias.scope !1355, !noalias !1359
  %.sroa.415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %16, ptr %.sroa.415.0..sroa_idx, align 8, !alias.scope !1355, !noalias !1359
  %.sroa.516.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 -128, ptr %.sroa.516.0..sroa_idx, align 8, !alias.scope !1355, !noalias !1359
  %.sroa.618.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i8 -128, ptr %.sroa.618.0..sroa_idx, align 4, !alias.scope !1355, !noalias !1359
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1351
  invoke void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb62b8c8c4ae3ebf7E.llvm.193548883091242491"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %6)
          to label %.noexc.i unwind label %19, !noalias !1347

.noexc.i:                                         ; preds = %2
  %17 = load i64, ptr %5, align 8, !noalias !1351, !noundef !9
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1351
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %.noexc4.i, label %18

.noexc4.i:                                        ; preds = %18, %.noexc.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1360
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false), !noalias !1351
  invoke void @"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold17h8ca73e2bc2735cd8E.llvm.193548883091242491"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %23 unwind label %19, !noalias !1347

18:                                               ; preds = %.noexc.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf359011518f6d999E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 0, i64 noundef %17)
          to label %.noexc4.i unwind label %19, !noalias !1347

19:                                               ; preds = %18, %.noexc4.i, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc1d49382fbafdeaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #38
          to label %.body unwind label %21, !noalias !1347

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #39, !noalias !1347
  unreachable

.body:                                            ; preds = %19
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc1d49382fbafdeaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #38
          to label %35 unwind label %33

23:                                               ; preds = %.noexc4.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1360
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1351
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !1367
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1347
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1368
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d8c47219b0efa9cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load i64, ptr %24, align 8, !range !18, !noalias !1368, !noundef !9
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc1d49382fbafdeaE.exit", label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = load i64, ptr %28, align 8, !noalias !1368, !noundef !9
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc1d49382fbafdeaE.exit", label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %3, align 8, !noalias !1368, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %32, i64 noundef %29, i64 noundef %25) #40
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc1d49382fbafdeaE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc1d49382fbafdeaE.exit": ; preds = %23, %27, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1368
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

33:                                               ; preds = %.body
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #39
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1377
  store ptr @anon.43bb54176334a5bd1670864917112313.101.llvm.4858207109798798013, ptr %8, align 8, !noalias !1385
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !1385
  %.sroa.5.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %9, ptr %.sroa.5.0..sroa_idx12, align 8, !noalias !1385
  %.sroa.6.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx13, align 8, !noalias !1385
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !1385
  call void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1377
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !9, !noundef !9
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !9
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1386
  store i64 0, ptr %7, align 8, !noalias !1386
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !1386
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !1386
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1390
  store ptr %13, ptr %6, align 8, !alias.scope !1394, !noalias !1398
  %.sroa.415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %16, ptr %.sroa.415.0..sroa_idx, align 8, !alias.scope !1394, !noalias !1398
  %.sroa.516.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 -128, ptr %.sroa.516.0..sroa_idx, align 8, !alias.scope !1394, !noalias !1398
  %.sroa.618.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i8 -128, ptr %.sroa.618.0..sroa_idx, align 4, !alias.scope !1394, !noalias !1398
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1390
  invoke void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5ec3cbc78aa4617dE.llvm.193548883091242491"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %6)
          to label %.noexc.i unwind label %19, !noalias !1386

.noexc.i:                                         ; preds = %2
  %17 = load i64, ptr %5, align 8, !noalias !1390, !noundef !9
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1390
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %.noexc4.i, label %18

.noexc4.i:                                        ; preds = %18, %.noexc.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1399
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false), !noalias !1390
  invoke void @"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$9iter_fold17h7376b3a1d86879cbE.llvm.193548883091242491"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %23 unwind label %19, !noalias !1386

18:                                               ; preds = %.noexc.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf359011518f6d999E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 0, i64 noundef %17)
          to label %.noexc4.i unwind label %19, !noalias !1386

19:                                               ; preds = %18, %.noexc4.i, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc1d49382fbafdeaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #38
          to label %.body unwind label %21, !noalias !1386

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #39, !noalias !1386
  unreachable

.body:                                            ; preds = %19
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc1d49382fbafdeaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #38
          to label %35 unwind label %33

23:                                               ; preds = %.noexc4.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1399
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1390
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !1406
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1386
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1407
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d8c47219b0efa9cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load i64, ptr %24, align 8, !range !18, !noalias !1407, !noundef !9
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc1d49382fbafdeaE.exit", label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = load i64, ptr %28, align 8, !noalias !1407, !noundef !9
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc1d49382fbafdeaE.exit", label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %3, align 8, !noalias !1407, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %32, i64 noundef %29, i64 noundef %25) #40
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc1d49382fbafdeaE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc1d49382fbafdeaE.exit": ; preds = %23, %27, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1407
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

33:                                               ; preds = %.body
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #39
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
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.43bb54176334a5bd1670864917112313.107) #37
  unreachable

"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hdaa48299ec4232eeE.exit": ; preds = %1
  %13 = tail call { ptr, i64 } %6()
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = icmp ne ptr %14, null
  tail call void @llvm.assume(i1 %15)
  %16 = extractvalue { ptr, i64 } %13, 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !9, !align !20, !noundef !9
  %19 = load ptr, ptr %18, align 8, !noundef !9
  %20 = load ptr, ptr %19, align 8, !alias.scope !1416, !noundef !9
  %21 = icmp eq ptr %20, null
  br i1 %21, label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$string_cache..dynamic_set..Set$GT$$GT$17h0ff7d913a21803deE.exit", label %22

22:                                               ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hdaa48299ec4232eeE.exit"
  invoke void @"_ZN4core3ptr206drop_in_place$LT$alloc..boxed..Box$LT$$u5b$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$$GT$$u5d$$GT$$GT$17h832b0c66ff365174E.llvm.5005022800651993668"(ptr noalias noundef nonnull align 8 dereferenceable(16) %19)
          to label %"._ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$string_cache..dynamic_set..Set$GT$$GT$17h0ff7d913a21803deE.exit_crit_edge" unwind label %23

"._ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$string_cache..dynamic_set..Set$GT$$GT$17h0ff7d913a21803deE.exit_crit_edge": ; preds = %22
  %.pre = load ptr, ptr %18, align 8
  br label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$string_cache..dynamic_set..Set$GT$$GT$17h0ff7d913a21803deE.exit"

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %18, align 8, !noundef !9
  store ptr %14, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %16, ptr %26, align 8
  resume { ptr, i32 } %24

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$string_cache..dynamic_set..Set$GT$$GT$17h0ff7d913a21803deE.exit": ; preds = %"._ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$string_cache..dynamic_set..Set$GT$$GT$17h0ff7d913a21803deE.exit_crit_edge", %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hdaa48299ec4232eeE.exit"
  %27 = phi ptr [ %.pre, %"._ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$string_cache..dynamic_set..Set$GT$$GT$17h0ff7d913a21803deE.exit_crit_edge" ], [ %19, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hdaa48299ec4232eeE.exit" ]
  store ptr %14, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %16, ptr %28, align 8
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
  %6 = load ptr, ptr %5, align 8, !noalias !1419, !noundef !9
  store ptr null, ptr %5, align 8, !noalias !1419
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hb76e79ca74b2df91E.exit"

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1419
  store ptr @anon.43bb54176334a5bd1670864917112313.105, ptr %2, align 8, !noalias !1419
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %9, align 8, !noalias !1419
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %10, align 8, !noalias !1419
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %11, align 8, !noalias !1419
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %12, align 8, !noalias !1419
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.43bb54176334a5bd1670864917112313.107) #37, !noalias !1419
  unreachable

"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hb76e79ca74b2df91E.exit": ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  call void %6(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %.sroa.5)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !9, !align !20, !noundef !9
  %15 = load ptr, ptr %14, align 8, !noundef !9
  %16 = load i64, ptr %15, align 8, !range !130, !alias.scope !1424, !noundef !9
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #27

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17hc861e365b5f81a20E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17hd84734d5c10f5cb1E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb17da8b3f3c03f80E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #27

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
declare void @llvm.lifetime.start.p0(ptr captures(none)) #32

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #32

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #33

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #34

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #35

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #36

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { cold inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #27 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #29 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #30 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #31 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #32 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #33 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #34 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #35 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #36 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #37 = { noreturn }
attributes #38 = { cold }
attributes #39 = { cold noreturn nounwind }
attributes #40 = { nounwind }
attributes #41 = { noreturn nounwind }

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
!136 = distinct !{!136, !137}
!137 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!138 = distinct !{!138, !137}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN3std4sync6poison10map_result17h24b9abe5b0de0110E.llvm.4858207109798798013: argument 0"}
!141 = distinct !{!141, !"_ZN3std4sync6poison10map_result17h24b9abe5b0de0110E.llvm.4858207109798798013"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN3std4sync6poison10map_result17hcb5656603b72591aE.llvm.4858207109798798013: argument 0"}
!144 = distinct !{!144, !"_ZN3std4sync6poison10map_result17hcb5656603b72591aE.llvm.4858207109798798013"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h0a4a5da04e0dd953E.llvm.4858207109798798013: argument 0"}
!147 = distinct !{!147, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h0a4a5da04e0dd953E.llvm.4858207109798798013"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h0a4a5da04e0dd953E.llvm.4858207109798798013: argument 0"}
!150 = distinct !{!150, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h0a4a5da04e0dd953E.llvm.4858207109798798013"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$string_cache..dynamic_set..Set$GT$$GT$17h0ff7d913a21803deE: argument 0"}
!153 = distinct !{!153, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$string_cache..dynamic_set..Set$GT$$GT$17h0ff7d913a21803deE"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h805a4a45f00259c2E.llvm.4858207109798798013: argument 0"}
!156 = distinct !{!156, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h805a4a45f00259c2E.llvm.4858207109798798013"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h805a4a45f00259c2E.llvm.4858207109798798013: argument 0"}
!159 = distinct !{!159, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h805a4a45f00259c2E.llvm.4858207109798798013"}
!160 = !{!161, !163, !158}
!161 = distinct !{!161, !162, !"_ZN9once_cell4sync17Lazy$LT$T$C$F$GT$5force28_$u7b$$u7b$closure$u7d$$u7d$17h69fa2a0c6d82e924E: argument 0"}
!162 = distinct !{!162, !"_ZN9once_cell4sync17Lazy$LT$T$C$F$GT$5force28_$u7b$$u7b$closure$u7d$$u7d$17h69fa2a0c6d82e924E"}
!163 = distinct !{!163, !164, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hb76e79ca74b2df91E: argument 0"}
!164 = distinct !{!164, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hb76e79ca74b2df91E"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN4core3ptr166drop_in_place$LT$core..option..Option$LT$std..sync..rwlock..RwLock$LT$std..collections..hash..map..HashMap$LT$std..path..PathBuf$C$heed..env..EnvEntry$GT$$GT$$GT$$GT$17h80eededddb9e3dbfE: argument 0"}
!167 = distinct !{!167, !"_ZN4core3ptr166drop_in_place$LT$core..option..Option$LT$std..sync..rwlock..RwLock$LT$std..collections..hash..map..HashMap$LT$std..path..PathBuf$C$heed..env..EnvEntry$GT$$GT$$GT$$GT$17h80eededddb9e3dbfE"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN4core3ops8function6FnOnce9call_once17h29bd8b56c6ac67f7E: argument 0"}
!170 = distinct !{!170, !"_ZN4core3ops8function6FnOnce9call_once17h29bd8b56c6ac67f7E"}
!171 = !{!172}
!172 = distinct !{!172, !170, !"_ZN4core3ops8function6FnOnce9call_once17h29bd8b56c6ac67f7E: argument 1"}
!173 = !{!174, !169}
!174 = distinct !{!174, !175, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h26b5d788646d1c1aE.llvm.4858207109798798013: argument 0"}
!175 = distinct !{!175, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h26b5d788646d1c1aE.llvm.4858207109798798013"}
!176 = !{!174, !172}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h6bafb9ca084684b8E: argument 0"}
!179 = distinct !{!179, !"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h6bafb9ca084684b8E"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h348868b076bfa056E: argument 0"}
!182 = distinct !{!182, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h348868b076bfa056E"}
!183 = !{!184}
!184 = distinct !{!184, !182, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h348868b076bfa056E: argument 1"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN92_$LT$indexed_docs..providers..rustdoc..item..RustdocItem$u20$as$u20$core..cmp..PartialEq$GT$2eq17h440d378cbbb25bc2E.llvm.8537221261273048587: argument 0"}
!187 = distinct !{!187, !"_ZN92_$LT$indexed_docs..providers..rustdoc..item..RustdocItem$u20$as$u20$core..cmp..PartialEq$GT$2eq17h440d378cbbb25bc2E.llvm.8537221261273048587"}
!188 = !{!189}
!189 = distinct !{!189, !187, !"_ZN92_$LT$indexed_docs..providers..rustdoc..item..RustdocItem$u20$as$u20$core..cmp..PartialEq$GT$2eq17h440d378cbbb25bc2E.llvm.8537221261273048587: argument 1"}
!190 = !{i8 0, i8 10}
!191 = !{!186, !181}
!192 = !{!189, !184, !178, !174, !169, !172}
!193 = !{!189, !184, !178}
!194 = !{!186, !181, !174, !169, !172}
!195 = !{!174, !169, !172}
!196 = !{!197, !199}
!197 = distinct !{!197, !198, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfffacfe60dd02fefE: argument 0"}
!198 = distinct !{!198, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfffacfe60dd02fefE"}
!199 = distinct !{!199, !198, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfffacfe60dd02fefE: argument 1"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE.llvm.4858207109798798013: argument 0"}
!202 = distinct !{!202, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE.llvm.4858207109798798013"}
!203 = !{!204, !206, !201, !207}
!204 = distinct !{!204, !205, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hcdd3afd33bf5fb5bE.llvm.4858207109798798013: argument 0"}
!205 = distinct !{!205, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hcdd3afd33bf5fb5bE.llvm.4858207109798798013"}
!206 = distinct !{!206, !205, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hcdd3afd33bf5fb5bE.llvm.4858207109798798013: argument 1"}
!207 = distinct !{!207, !202, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE.llvm.4858207109798798013: argument 1"}
!208 = !{!204, !201}
!209 = !{!207}
!210 = !{!211, !213, !215, !217}
!211 = distinct !{!211, !212, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf314ce5757a496b7E.llvm.5005022800651993668: argument 0"}
!212 = distinct !{!212, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf314ce5757a496b7E.llvm.5005022800651993668"}
!213 = distinct !{!213, !214, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ec8c7bed695b553E.llvm.5005022800651993668: argument 0"}
!214 = distinct !{!214, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ec8c7bed695b553E.llvm.5005022800651993668"}
!215 = distinct !{!215, !216, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h402ce7ed475baaf5E: argument 0"}
!216 = distinct !{!216, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h402ce7ed475baaf5E"}
!217 = distinct !{!217, !218, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc1d49382fbafdeaE: argument 0"}
!218 = distinct !{!218, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc1d49382fbafdeaE"}
!219 = !{i8 0, i8 4}
!220 = !{i8 0, i8 3}
!221 = !{!222, !224}
!222 = distinct !{!222, !223, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$futures_channel..mpsc..BoundedSenderInner$LT$$LP$$RP$$GT$$GT$$GT$17h6dfc4836e7dd5328E.llvm.5005022800651993668: argument 0"}
!223 = distinct !{!223, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$futures_channel..mpsc..BoundedSenderInner$LT$$LP$$RP$$GT$$GT$$GT$17h6dfc4836e7dd5328E.llvm.5005022800651993668"}
!224 = distinct !{!224, !225, !"_ZN4core3ptr66drop_in_place$LT$futures_channel..mpsc..Sender$LT$$LP$$RP$$GT$$GT$17h597bf6a0a786f9b8E: argument 0"}
!225 = distinct !{!225, !"_ZN4core3ptr66drop_in_place$LT$futures_channel..mpsc..Sender$LT$$LP$$RP$$GT$$GT$17h597bf6a0a786f9b8E"}
!226 = !{!227, !229}
!227 = distinct !{!227, !228, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$futures_channel..mpsc..BoundedSenderInner$LT$$LP$$RP$$GT$$GT$$GT$17h6dfc4836e7dd5328E.llvm.5005022800651993668: argument 0"}
!228 = distinct !{!228, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$futures_channel..mpsc..BoundedSenderInner$LT$$LP$$RP$$GT$$GT$$GT$17h6dfc4836e7dd5328E.llvm.5005022800651993668"}
!229 = distinct !{!229, !230, !"_ZN4core3ptr66drop_in_place$LT$futures_channel..mpsc..Sender$LT$$LP$$RP$$GT$$GT$17h597bf6a0a786f9b8E: argument 0"}
!230 = distinct !{!230, !"_ZN4core3ptr66drop_in_place$LT$futures_channel..mpsc..Sender$LT$$LP$$RP$$GT$$GT$17h597bf6a0a786f9b8E"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06315534901aba06E.llvm.4858207109798798013: argument 0"}
!233 = distinct !{!233, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06315534901aba06E.llvm.4858207109798798013"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06315534901aba06E.llvm.4858207109798798013: argument 0"}
!236 = distinct !{!236, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06315534901aba06E.llvm.4858207109798798013"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h90f7f317d8b81618E.llvm.4858207109798798013: argument 0"}
!239 = distinct !{!239, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h90f7f317d8b81618E.llvm.4858207109798798013"}
!240 = !{!241, !238}
!241 = distinct !{!241, !242, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06315534901aba06E.llvm.4858207109798798013: argument 0"}
!242 = distinct !{!242, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06315534901aba06E.llvm.4858207109798798013"}
!243 = !{!244, !238}
!244 = distinct !{!244, !245, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06315534901aba06E.llvm.4858207109798798013: argument 0"}
!245 = distinct !{!245, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06315534901aba06E.llvm.4858207109798798013"}
!246 = !{!247, !249}
!247 = distinct !{!247, !248, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfffacfe60dd02fefE: argument 0"}
!248 = distinct !{!248, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfffacfe60dd02fefE"}
!249 = distinct !{!249, !248, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfffacfe60dd02fefE: argument 1"}
!250 = !{!251, !253}
!251 = distinct !{!251, !252, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h19a9c027c7b32999E: argument 0"}
!252 = distinct !{!252, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h19a9c027c7b32999E"}
!253 = distinct !{!253, !252, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h19a9c027c7b32999E: argument 1"}
!254 = !{!253}
!255 = !{!251}
!256 = !{!257, !259}
!257 = distinct !{!257, !258, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hce9d43525ad966e7E.llvm.4858207109798798013: argument 0"}
!258 = distinct !{!258, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hce9d43525ad966e7E.llvm.4858207109798798013"}
!259 = distinct !{!259, !258, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hce9d43525ad966e7E.llvm.4858207109798798013: argument 1"}
!260 = !{!257}
!261 = !{!259}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN4core3ops8function6FnOnce9call_once17hc22ee204246fc55fE.llvm.4858207109798798013: argument 0"}
!264 = distinct !{!264, !"_ZN4core3ops8function6FnOnce9call_once17hc22ee204246fc55fE.llvm.4858207109798798013"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE.llvm.4858207109798798013: argument 0"}
!267 = distinct !{!267, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE.llvm.4858207109798798013"}
!268 = !{!269, !271, !266, !272, !263, !273}
!269 = distinct !{!269, !270, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hcdd3afd33bf5fb5bE.llvm.4858207109798798013: argument 0"}
!270 = distinct !{!270, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hcdd3afd33bf5fb5bE.llvm.4858207109798798013"}
!271 = distinct !{!271, !270, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hcdd3afd33bf5fb5bE.llvm.4858207109798798013: argument 1"}
!272 = distinct !{!272, !267, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE.llvm.4858207109798798013: argument 1"}
!273 = distinct !{!273, !264, !"_ZN4core3ops8function6FnOnce9call_once17hc22ee204246fc55fE.llvm.4858207109798798013: argument 1"}
!274 = !{!269, !266, !263}
!275 = !{!266, !263}
!276 = !{!272, !273}
!277 = !{!278, !280, !282}
!278 = distinct !{!278, !279, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64c24208b292f08aE.llvm.5005022800651993668: argument 0"}
!279 = distinct !{!279, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64c24208b292f08aE.llvm.5005022800651993668"}
!280 = distinct !{!280, !281, !"_ZN4core3ptr88drop_in_place$LT$alloc..sync..Arc$LT$indexed_docs..registry..IndexedDocsRegistry$GT$$GT$17h3baa02798dce0d7aE.llvm.5005022800651993668: argument 0"}
!281 = distinct !{!281, !"_ZN4core3ptr88drop_in_place$LT$alloc..sync..Arc$LT$indexed_docs..registry..IndexedDocsRegistry$GT$$GT$17h3baa02798dce0d7aE.llvm.5005022800651993668"}
!282 = distinct !{!282, !283, !"_ZN4core3ptr70drop_in_place$LT$indexed_docs..registry..GlobalIndexedDocsRegistry$GT$17hf6303576388a9962E: argument 0"}
!283 = distinct !{!283, !"_ZN4core3ptr70drop_in_place$LT$indexed_docs..registry..GlobalIndexedDocsRegistry$GT$17hf6303576388a9962E"}
!284 = !{!285, !287}
!285 = distinct !{!285, !286, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h90f7f317d8b81618E.llvm.4858207109798798013: argument 0"}
!286 = distinct !{!286, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h90f7f317d8b81618E.llvm.4858207109798798013"}
!287 = distinct !{!287, !288, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h2715a2b3e67d3891E.llvm.4858207109798798013: argument 0"}
!288 = distinct !{!288, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h2715a2b3e67d3891E.llvm.4858207109798798013"}
!289 = !{!290, !285, !287}
!290 = distinct !{!290, !291, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06315534901aba06E.llvm.4858207109798798013: argument 0"}
!291 = distinct !{!291, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06315534901aba06E.llvm.4858207109798798013"}
!292 = !{!293, !285, !287}
!293 = distinct !{!293, !294, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06315534901aba06E.llvm.4858207109798798013: argument 0"}
!294 = distinct !{!294, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06315534901aba06E.llvm.4858207109798798013"}
!295 = !{!296, !298, !300}
!296 = distinct !{!296, !297, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64c24208b292f08aE.llvm.5005022800651993668: argument 0"}
!297 = distinct !{!297, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64c24208b292f08aE.llvm.5005022800651993668"}
!298 = distinct !{!298, !299, !"_ZN4core3ptr88drop_in_place$LT$alloc..sync..Arc$LT$indexed_docs..registry..IndexedDocsRegistry$GT$$GT$17h3baa02798dce0d7aE.llvm.5005022800651993668: argument 0"}
!299 = distinct !{!299, !"_ZN4core3ptr88drop_in_place$LT$alloc..sync..Arc$LT$indexed_docs..registry..IndexedDocsRegistry$GT$$GT$17h3baa02798dce0d7aE.llvm.5005022800651993668"}
!300 = distinct !{!300, !301, !"_ZN4core3ptr70drop_in_place$LT$indexed_docs..registry..GlobalIndexedDocsRegistry$GT$17hf6303576388a9962E: argument 0"}
!301 = distinct !{!301, !"_ZN4core3ptr70drop_in_place$LT$indexed_docs..registry..GlobalIndexedDocsRegistry$GT$17hf6303576388a9962E"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hd2bf7225a90d6db2E.llvm.4858207109798798013: argument 0"}
!304 = distinct !{!304, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hd2bf7225a90d6db2E.llvm.4858207109798798013"}
!305 = !{!306}
!306 = distinct !{!306, !304, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hd2bf7225a90d6db2E.llvm.4858207109798798013: argument 1"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h15dc94f3e0b92a63E.llvm.4858207109798798013: argument 0"}
!309 = distinct !{!309, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h15dc94f3e0b92a63E.llvm.4858207109798798013"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 0"}
!312 = distinct !{!312, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E"}
!313 = !{!311, !308, !303}
!314 = !{!315, !316, !306}
!315 = distinct !{!315, !312, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 1"}
!316 = distinct !{!316, !309, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h15dc94f3e0b92a63E.llvm.4858207109798798013: argument 1"}
!317 = !{!318, !311, !315, !308, !316, !303, !306}
!318 = distinct !{!318, !319, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!319 = distinct !{!319, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.4858207109798798013: argument 1"}
!322 = distinct !{!322, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.4858207109798798013"}
!323 = !{!324, !325, !311, !315, !308, !316, !303, !306}
!324 = distinct !{!324, !322, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.4858207109798798013: argument 0"}
!325 = distinct !{!325, !326, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hcd49ddfa178e1700E: argument 0"}
!326 = distinct !{!326, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hcd49ddfa178e1700E"}
!327 = !{!325, !311, !315, !308, !316, !303, !306}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha1d72d4176ff1752E.llvm.4858207109798798013: argument 0"}
!330 = distinct !{!330, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha1d72d4176ff1752E.llvm.4858207109798798013"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h8feffec3eaa964c8E.llvm.4858207109798798013: argument 0"}
!333 = distinct !{!333, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h8feffec3eaa964c8E.llvm.4858207109798798013"}
!334 = !{!335, !337, !338, !340, !341}
!335 = distinct !{!335, !336, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hce9d43525ad966e7E.llvm.4858207109798798013: argument 0"}
!336 = distinct !{!336, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hce9d43525ad966e7E.llvm.4858207109798798013"}
!337 = distinct !{!337, !336, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hce9d43525ad966e7E.llvm.4858207109798798013: argument 1"}
!338 = distinct !{!338, !339, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9fab2ecdf6cdaddcE.llvm.4858207109798798013: argument 0"}
!339 = distinct !{!339, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9fab2ecdf6cdaddcE.llvm.4858207109798798013"}
!340 = distinct !{!340, !339, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9fab2ecdf6cdaddcE.llvm.4858207109798798013: argument 1"}
!341 = distinct !{!341, !339, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9fab2ecdf6cdaddcE.llvm.4858207109798798013: argument 2"}
!342 = !{!335, !338, !340}
!343 = !{!337, !340, !341}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h58dae354b7386dacE.llvm.4858207109798798013: argument 0"}
!346 = distinct !{!346, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h58dae354b7386dacE.llvm.4858207109798798013"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hed3bf79b368329e4E.llvm.4858207109798798013: argument 0"}
!349 = distinct !{!349, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hed3bf79b368329e4E.llvm.4858207109798798013"}
!350 = !{!348, !351}
!351 = distinct !{!351, !349, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hed3bf79b368329e4E.llvm.4858207109798798013: argument 1"}
!352 = !{!351}
!353 = !{!354, !356, !358}
!354 = distinct !{!354, !355, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$futures_channel..mpsc..BoundedSenderInner$LT$$LP$$RP$$GT$$GT$$GT$17h6dfc4836e7dd5328E.llvm.5005022800651993668: argument 0"}
!355 = distinct !{!355, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$futures_channel..mpsc..BoundedSenderInner$LT$$LP$$RP$$GT$$GT$$GT$17h6dfc4836e7dd5328E.llvm.5005022800651993668"}
!356 = distinct !{!356, !357, !"_ZN4core3ptr66drop_in_place$LT$futures_channel..mpsc..Sender$LT$$LP$$RP$$GT$$GT$17h597bf6a0a786f9b8E: argument 0"}
!357 = distinct !{!357, !"_ZN4core3ptr66drop_in_place$LT$futures_channel..mpsc..Sender$LT$$LP$$RP$$GT$$GT$17h597bf6a0a786f9b8E"}
!358 = distinct !{!358, !359, !"_ZN4core3mem4drop17h2dfdc55c741d7d1bE: argument 0"}
!359 = distinct !{!359, !"_ZN4core3mem4drop17h2dfdc55c741d7d1bE"}
!360 = !{!361, !363}
!361 = distinct !{!361, !362, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$futures_channel..mpsc..BoundedSenderInner$LT$$LP$$RP$$GT$$GT$$GT$17h6dfc4836e7dd5328E.llvm.5005022800651993668: argument 0"}
!362 = distinct !{!362, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$futures_channel..mpsc..BoundedSenderInner$LT$$LP$$RP$$GT$$GT$$GT$17h6dfc4836e7dd5328E.llvm.5005022800651993668"}
!363 = distinct !{!363, !364, !"_ZN4core3ptr66drop_in_place$LT$futures_channel..mpsc..Sender$LT$$LP$$RP$$GT$$GT$17h597bf6a0a786f9b8E: argument 0"}
!364 = distinct !{!364, !"_ZN4core3ptr66drop_in_place$LT$futures_channel..mpsc..Sender$LT$$LP$$RP$$GT$$GT$17h597bf6a0a786f9b8E"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17heea487c5d015359bE: argument 0"}
!367 = distinct !{!367, !"_ZN3std4sync6rwlock15RwLock$LT$T$GT$5write17heea487c5d015359bE"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h9c3dcbe3f6420fd6E: argument 0"}
!370 = distinct !{!370, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h9c3dcbe3f6420fd6E"}
!371 = !{!372, !374}
!372 = distinct !{!372, !373, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17h68f4b28f0e3389f6E.llvm.4858207109798798013: argument 0"}
!373 = distinct !{!373, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17h68f4b28f0e3389f6E.llvm.4858207109798798013"}
!374 = distinct !{!374, !375, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17hfee38a370deb192dE.llvm.4858207109798798013: argument 0"}
!375 = distinct !{!375, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17hfee38a370deb192dE.llvm.4858207109798798013"}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h72f5ea851f55f37aE: argument 1"}
!378 = distinct !{!378, !"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h72f5ea851f55f37aE"}
!379 = !{!380}
!380 = distinct !{!380, !378, !"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h72f5ea851f55f37aE: argument 2"}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN4core4hash11BuildHasher8hash_one17h3f37aa115ed43be5E: argument 0"}
!383 = distinct !{!383, !"_ZN4core4hash11BuildHasher8hash_one17h3f37aa115ed43be5E"}
!384 = !{!385}
!385 = distinct !{!385, !383, !"_ZN4core4hash11BuildHasher8hash_one17h3f37aa115ed43be5E: argument 1"}
!386 = !{!382, !385, !387, !377, !380}
!387 = distinct !{!387, !378, !"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h72f5ea851f55f37aE: argument 0"}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.8271119346295809160: argument 0"}
!390 = distinct !{!390, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.8271119346295809160"}
!391 = !{!392}
!392 = distinct !{!392, !390, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.8271119346295809160: argument 1"}
!393 = !{!392, !382, !377}
!394 = !{!389, !385, !387, !380}
!395 = !{!392, !382, !385, !387, !377, !380}
!396 = !{!397, !385, !380}
!397 = distinct !{!397, !398, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h8e16fecf4701fbfdE: argument 0"}
!398 = distinct !{!398, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h8e16fecf4701fbfdE"}
!399 = !{!400, !401, !403, !382, !387, !377}
!400 = distinct !{!400, !398, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h8e16fecf4701fbfdE: argument 1"}
!401 = distinct !{!401, !402, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h86d2bad17c6ce2a5E.llvm.8271119346295809160: argument 0"}
!402 = distinct !{!402, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h86d2bad17c6ce2a5E.llvm.8271119346295809160"}
!403 = distinct !{!403, !402, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h86d2bad17c6ce2a5E.llvm.8271119346295809160: argument 1"}
!404 = !{!387, !377, !380}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hea309618fb10b79dE.llvm.8271119346295809160: argument 0"}
!407 = distinct !{!407, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hea309618fb10b79dE.llvm.8271119346295809160"}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h38ef639fd19c3ad3E.llvm.8271119346295809160: argument 0"}
!410 = distinct !{!410, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h38ef639fd19c3ad3E.llvm.8271119346295809160"}
!411 = !{!409, !406, !382, !385, !387, !377, !380}
!412 = !{!409, !406}
!413 = !{!387}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17ha5cf4898b1a1a855E: argument 0"}
!416 = distinct !{!416, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17ha5cf4898b1a1a855E"}
!417 = !{!415, !418, !387, !377, !380}
!418 = distinct !{!418, !416, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17ha5cf4898b1a1a855E: argument 1"}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 0"}
!421 = distinct !{!421, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E"}
!422 = !{!420, !415, !377}
!423 = !{!424, !418, !387, !380}
!424 = distinct !{!424, !421, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 1"}
!425 = !{!426, !420, !424, !387}
!426 = distinct !{!426, !427, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!427 = distinct !{!427, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!428 = !{!429, !377}
!429 = distinct !{!429, !430, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h8a2f341ba2ac39f6E: argument 0"}
!430 = distinct !{!430, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h8a2f341ba2ac39f6E"}
!431 = !{!432, !387, !380}
!432 = distinct !{!432, !430, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h8a2f341ba2ac39f6E: argument 1"}
!433 = !{i8 0, i8 41}
!434 = !{!435, !437}
!435 = distinct !{!435, !436, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17h68f4b28f0e3389f6E.llvm.4858207109798798013: argument 0"}
!436 = distinct !{!436, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17h68f4b28f0e3389f6E.llvm.4858207109798798013"}
!437 = distinct !{!437, !438, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17hfee38a370deb192dE.llvm.4858207109798798013: argument 0"}
!438 = distinct !{!438, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17hfee38a370deb192dE.llvm.4858207109798798013"}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZN4core3ptr148drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$std..path..PathBuf$C$heed..env..EnvEntry$GT$$GT$$GT$17hd7b159ebd45bcf92E: argument 0"}
!441 = distinct !{!441, !"_ZN4core3ptr148drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$std..path..PathBuf$C$heed..env..EnvEntry$GT$$GT$$GT$17hd7b159ebd45bcf92E"}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca31364b12c9a7fcE.llvm.5005022800651993668: argument 0"}
!444 = distinct !{!444, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca31364b12c9a7fcE.llvm.5005022800651993668"}
!445 = !{!443, !440}
!446 = !{!447, !443, !440}
!447 = distinct !{!447, !448, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5005022800651993668: argument 0"}
!448 = distinct !{!448, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5005022800651993668"}
!449 = !{!450, !452, !454}
!450 = distinct !{!450, !451, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.5005022800651993668: argument 0"}
!451 = distinct !{!451, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.5005022800651993668"}
!452 = distinct !{!452, !453, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hda69743c2976d0caE.llvm.5005022800651993668: argument 0"}
!453 = distinct !{!453, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hda69743c2976d0caE.llvm.5005022800651993668"}
!454 = distinct !{!454, !455, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3cfd2cb13de55700E: argument 0"}
!455 = distinct !{!455, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3cfd2cb13de55700E"}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h00ff818f558a1fbaE.llvm.5005022800651993668: argument 0"}
!458 = distinct !{!458, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h00ff818f558a1fbaE.llvm.5005022800651993668"}
!459 = !{!460, !462, !464, !466, !468, !470}
!460 = distinct !{!460, !461, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf314ce5757a496b7E.llvm.5005022800651993668: argument 0"}
!461 = distinct !{!461, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf314ce5757a496b7E.llvm.5005022800651993668"}
!462 = distinct !{!462, !463, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ec8c7bed695b553E.llvm.5005022800651993668: argument 0"}
!463 = distinct !{!463, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ec8c7bed695b553E.llvm.5005022800651993668"}
!464 = distinct !{!464, !465, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h402ce7ed475baaf5E: argument 0"}
!465 = distinct !{!465, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h402ce7ed475baaf5E"}
!466 = distinct !{!466, !467, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h9929731b265bfd8aE.llvm.5005022800651993668: argument 0"}
!467 = distinct !{!467, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h9929731b265bfd8aE.llvm.5005022800651993668"}
!468 = distinct !{!468, !469, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hcb6accf585cfa1feE.llvm.5005022800651993668: argument 0"}
!469 = distinct !{!469, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hcb6accf585cfa1feE.llvm.5005022800651993668"}
!470 = distinct !{!470, !471, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf2e6c34411dc009fE: argument 0"}
!471 = distinct !{!471, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf2e6c34411dc009fE"}
!472 = !{!473, !475, !477}
!473 = distinct !{!473, !474, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.5005022800651993668: argument 0"}
!474 = distinct !{!474, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.5005022800651993668"}
!475 = distinct !{!475, !476, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hda69743c2976d0caE.llvm.5005022800651993668: argument 0"}
!476 = distinct !{!476, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hda69743c2976d0caE.llvm.5005022800651993668"}
!477 = distinct !{!477, !478, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3cfd2cb13de55700E: argument 0"}
!478 = distinct !{!478, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3cfd2cb13de55700E"}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h00ff818f558a1fbaE.llvm.5005022800651993668: argument 0"}
!481 = distinct !{!481, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h00ff818f558a1fbaE.llvm.5005022800651993668"}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZN4core3ptr111drop_in_place$LT$std..collections..hash..map..OccupiedEntry$LT$std..path..PathBuf$C$heed..env..EnvEntry$GT$$GT$17h4704d4ad025bba93E: argument 0"}
!484 = distinct !{!484, !"_ZN4core3ptr111drop_in_place$LT$std..collections..hash..map..OccupiedEntry$LT$std..path..PathBuf$C$heed..env..EnvEntry$GT$$GT$17h4704d4ad025bba93E"}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZN4core3ptr111drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$std..path..PathBuf$C$heed..env..EnvEntry$GT$$GT$17h8f04bd38fdac9cbeE.llvm.5005022800651993668: argument 0"}
!487 = distinct !{!487, !"_ZN4core3ptr111drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$std..path..PathBuf$C$heed..env..EnvEntry$GT$$GT$17h8f04bd38fdac9cbeE.llvm.5005022800651993668"}
!488 = !{!489}
!489 = distinct !{!489, !490, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h38a9f20247767d24E.llvm.5005022800651993668: argument 0"}
!490 = distinct !{!490, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h38a9f20247767d24E.llvm.5005022800651993668"}
!491 = !{!489, !486, !483}
!492 = !{!493, !495, !497, !499, !501, !503, !489, !486, !483}
!493 = distinct !{!493, !494, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf314ce5757a496b7E.llvm.5005022800651993668: argument 0"}
!494 = distinct !{!494, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf314ce5757a496b7E.llvm.5005022800651993668"}
!495 = distinct !{!495, !496, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ec8c7bed695b553E.llvm.5005022800651993668: argument 0"}
!496 = distinct !{!496, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ec8c7bed695b553E.llvm.5005022800651993668"}
!497 = distinct !{!497, !498, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h402ce7ed475baaf5E: argument 0"}
!498 = distinct !{!498, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h402ce7ed475baaf5E"}
!499 = distinct !{!499, !500, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h9929731b265bfd8aE.llvm.5005022800651993668: argument 0"}
!500 = distinct !{!500, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h9929731b265bfd8aE.llvm.5005022800651993668"}
!501 = distinct !{!501, !502, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hcb6accf585cfa1feE.llvm.5005022800651993668: argument 0"}
!502 = distinct !{!502, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hcb6accf585cfa1feE.llvm.5005022800651993668"}
!503 = distinct !{!503, !504, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf2e6c34411dc009fE: argument 0"}
!504 = distinct !{!504, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf2e6c34411dc009fE"}
!505 = !{i32 0, i32 2}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZN66_$LT$heed..env..EnvOpenOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17h424ae39aceb7e3c9E: argument 1"}
!508 = distinct !{!508, !"_ZN66_$LT$heed..env..EnvOpenOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17h424ae39aceb7e3c9E"}
!509 = !{!510}
!510 = distinct !{!510, !508, !"_ZN66_$LT$heed..env..EnvOpenOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17h424ae39aceb7e3c9E: argument 0"}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZN4core3ptr111drop_in_place$LT$std..collections..hash..map..OccupiedEntry$LT$std..path..PathBuf$C$heed..env..EnvEntry$GT$$GT$17h4704d4ad025bba93E: argument 0"}
!513 = distinct !{!513, !"_ZN4core3ptr111drop_in_place$LT$std..collections..hash..map..OccupiedEntry$LT$std..path..PathBuf$C$heed..env..EnvEntry$GT$$GT$17h4704d4ad025bba93E"}
!514 = !{!515}
!515 = distinct !{!515, !516, !"_ZN4core3ptr111drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$std..path..PathBuf$C$heed..env..EnvEntry$GT$$GT$17h8f04bd38fdac9cbeE.llvm.5005022800651993668: argument 0"}
!516 = distinct !{!516, !"_ZN4core3ptr111drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$std..path..PathBuf$C$heed..env..EnvEntry$GT$$GT$17h8f04bd38fdac9cbeE.llvm.5005022800651993668"}
!517 = !{!518}
!518 = distinct !{!518, !519, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h38a9f20247767d24E.llvm.5005022800651993668: argument 0"}
!519 = distinct !{!519, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h38a9f20247767d24E.llvm.5005022800651993668"}
!520 = !{!518, !515, !512}
!521 = !{!522, !524, !526, !528, !530, !532, !518, !515, !512}
!522 = distinct !{!522, !523, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf314ce5757a496b7E.llvm.5005022800651993668: argument 0"}
!523 = distinct !{!523, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf314ce5757a496b7E.llvm.5005022800651993668"}
!524 = distinct !{!524, !525, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ec8c7bed695b553E.llvm.5005022800651993668: argument 0"}
!525 = distinct !{!525, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ec8c7bed695b553E.llvm.5005022800651993668"}
!526 = distinct !{!526, !527, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h402ce7ed475baaf5E: argument 0"}
!527 = distinct !{!527, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h402ce7ed475baaf5E"}
!528 = distinct !{!528, !529, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h9929731b265bfd8aE.llvm.5005022800651993668: argument 0"}
!529 = distinct !{!529, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h9929731b265bfd8aE.llvm.5005022800651993668"}
!530 = distinct !{!530, !531, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hcb6accf585cfa1feE.llvm.5005022800651993668: argument 0"}
!531 = distinct !{!531, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hcb6accf585cfa1feE.llvm.5005022800651993668"}
!532 = distinct !{!532, !533, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf2e6c34411dc009fE: argument 0"}
!533 = distinct !{!533, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf2e6c34411dc009fE"}
!534 = !{!535}
!535 = distinct !{!535, !536, !"_ZN4core3ptr148drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$std..path..PathBuf$C$heed..env..EnvEntry$GT$$GT$$GT$17hd7b159ebd45bcf92E: argument 0"}
!536 = distinct !{!536, !"_ZN4core3ptr148drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$std..path..PathBuf$C$heed..env..EnvEntry$GT$$GT$$GT$17hd7b159ebd45bcf92E"}
!537 = !{!538}
!538 = distinct !{!538, !539, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca31364b12c9a7fcE.llvm.5005022800651993668: argument 0"}
!539 = distinct !{!539, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca31364b12c9a7fcE.llvm.5005022800651993668"}
!540 = !{!538, !535}
!541 = !{!542, !538, !535}
!542 = distinct !{!542, !543, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5005022800651993668: argument 0"}
!543 = distinct !{!543, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5005022800651993668"}
!544 = !{!545}
!545 = distinct !{!545, !546, !"_ZN4core3ptr148drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$std..path..PathBuf$C$heed..env..EnvEntry$GT$$GT$$GT$17hd7b159ebd45bcf92E: argument 0"}
!546 = distinct !{!546, !"_ZN4core3ptr148drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$std..path..PathBuf$C$heed..env..EnvEntry$GT$$GT$$GT$17hd7b159ebd45bcf92E"}
!547 = !{!548}
!548 = distinct !{!548, !549, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca31364b12c9a7fcE.llvm.5005022800651993668: argument 0"}
!549 = distinct !{!549, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca31364b12c9a7fcE.llvm.5005022800651993668"}
!550 = !{!548, !545}
!551 = !{!552, !548, !545}
!552 = distinct !{!552, !553, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5005022800651993668: argument 0"}
!553 = distinct !{!553, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.5005022800651993668"}
!554 = !{!555}
!555 = distinct !{!555, !556, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he5c40a63e40b361cE: argument 0"}
!556 = distinct !{!556, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he5c40a63e40b361cE"}
!557 = !{!558}
!558 = distinct !{!558, !556, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he5c40a63e40b361cE: argument 1"}
!559 = !{!555, !558}
!560 = !{!561, !563, !564, !566, !567}
!561 = distinct !{!561, !562, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hce9d43525ad966e7E.llvm.4858207109798798013: argument 0"}
!562 = distinct !{!562, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hce9d43525ad966e7E.llvm.4858207109798798013"}
!563 = distinct !{!563, !562, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hce9d43525ad966e7E.llvm.4858207109798798013: argument 1"}
!564 = distinct !{!564, !565, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9fab2ecdf6cdaddcE.llvm.4858207109798798013: argument 0"}
!565 = distinct !{!565, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9fab2ecdf6cdaddcE.llvm.4858207109798798013"}
!566 = distinct !{!566, !565, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9fab2ecdf6cdaddcE.llvm.4858207109798798013: argument 1"}
!567 = distinct !{!567, !565, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9fab2ecdf6cdaddcE.llvm.4858207109798798013: argument 2"}
!568 = !{!561, !564, !566}
!569 = !{!570, !572, !574}
!570 = distinct !{!570, !571, !"_ZN166_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17hed87334e8051c55bE: argument 0"}
!571 = distinct !{!571, !"_ZN166_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17hed87334e8051c55bE"}
!572 = distinct !{!572, !573, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9ce8ab38edcf996fE: argument 0"}
!573 = distinct !{!573, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9ce8ab38edcf996fE"}
!574 = distinct !{!574, !575, !"_ZN3std2io5error5Error3new17h4c688a2604842052E: argument 0"}
!575 = distinct !{!575, !"_ZN3std2io5error5Error3new17h4c688a2604842052E"}
!576 = !{!577, !570, !572, !574}
!577 = distinct !{!577, !578, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5cd78963b9d60c29E: argument 0"}
!578 = distinct !{!578, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5cd78963b9d60c29E"}
!579 = !{!580}
!580 = distinct !{!580, !581, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h111b8a9e2e8feb25E: argument 0"}
!581 = distinct !{!581, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h111b8a9e2e8feb25E"}
!582 = !{!583}
!583 = distinct !{!583, !584, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h28d7572b93f504e6E: argument 0"}
!584 = distinct !{!584, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h28d7572b93f504e6E"}
!585 = !{!586, !588, !590}
!586 = distinct !{!586, !587, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdd7270753181fdeaE.llvm.5005022800651993668: argument 0"}
!587 = distinct !{!587, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdd7270753181fdeaE.llvm.5005022800651993668"}
!588 = distinct !{!588, !589, !"_ZN4core3ptr64drop_in_place$LT$alloc..sync..Arc$LT$heed..env..EnvInner$GT$$GT$17hdf4d320819597e2bE.llvm.5005022800651993668: argument 0"}
!589 = distinct !{!589, !"_ZN4core3ptr64drop_in_place$LT$alloc..sync..Arc$LT$heed..env..EnvInner$GT$$GT$17hdf4d320819597e2bE.llvm.5005022800651993668"}
!590 = distinct !{!590, !591, !"_ZN4core3ptr35drop_in_place$LT$heed..env..Env$GT$17h29f27551ebd8a98fE: argument 0"}
!591 = distinct !{!591, !"_ZN4core3ptr35drop_in_place$LT$heed..env..Env$GT$17h29f27551ebd8a98fE"}
!592 = !{!593, !595}
!593 = distinct !{!593, !594, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h220c77a6b3c0ed8eE: argument 0"}
!594 = distinct !{!594, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h220c77a6b3c0ed8eE"}
!595 = distinct !{!595, !596, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$synchronoise..event..SignalEvent$GT$$GT$17h4a9a1b04597f20c4E: argument 0"}
!596 = distinct !{!596, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$synchronoise..event..SignalEvent$GT$$GT$17h4a9a1b04597f20c4E"}
!597 = !{!598, !600, !602, !604, !606, !608}
!598 = distinct !{!598, !599, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf314ce5757a496b7E.llvm.5005022800651993668: argument 0"}
!599 = distinct !{!599, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf314ce5757a496b7E.llvm.5005022800651993668"}
!600 = distinct !{!600, !601, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ec8c7bed695b553E.llvm.5005022800651993668: argument 0"}
!601 = distinct !{!601, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ec8c7bed695b553E.llvm.5005022800651993668"}
!602 = distinct !{!602, !603, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h402ce7ed475baaf5E: argument 0"}
!603 = distinct !{!603, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h402ce7ed475baaf5E"}
!604 = distinct !{!604, !605, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h9929731b265bfd8aE.llvm.5005022800651993668: argument 0"}
!605 = distinct !{!605, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h9929731b265bfd8aE.llvm.5005022800651993668"}
!606 = distinct !{!606, !607, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hcb6accf585cfa1feE.llvm.5005022800651993668: argument 0"}
!607 = distinct !{!607, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hcb6accf585cfa1feE.llvm.5005022800651993668"}
!608 = distinct !{!608, !609, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf2e6c34411dc009fE: argument 0"}
!609 = distinct !{!609, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf2e6c34411dc009fE"}
!610 = !{!611, !613, !615, !617, !619, !621, !623, !625}
!611 = distinct !{!611, !612, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf314ce5757a496b7E.llvm.5005022800651993668: argument 0"}
!612 = distinct !{!612, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf314ce5757a496b7E.llvm.5005022800651993668"}
!613 = distinct !{!613, !614, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ec8c7bed695b553E.llvm.5005022800651993668: argument 0"}
!614 = distinct !{!614, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ec8c7bed695b553E.llvm.5005022800651993668"}
!615 = distinct !{!615, !616, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h402ce7ed475baaf5E: argument 0"}
!616 = distinct !{!616, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h402ce7ed475baaf5E"}
!617 = distinct !{!617, !618, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h9929731b265bfd8aE.llvm.5005022800651993668: argument 0"}
!618 = distinct !{!618, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h9929731b265bfd8aE.llvm.5005022800651993668"}
!619 = distinct !{!619, !620, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hcb6accf585cfa1feE.llvm.5005022800651993668: argument 0"}
!620 = distinct !{!620, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hcb6accf585cfa1feE.llvm.5005022800651993668"}
!621 = distinct !{!621, !622, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf2e6c34411dc009fE: argument 0"}
!622 = distinct !{!622, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf2e6c34411dc009fE"}
!623 = distinct !{!623, !624, !"_ZN4core3ptr109drop_in_place$LT$hashbrown..rustc_entry..RustcVacantEntry$LT$std..path..PathBuf$C$heed..env..EnvEntry$GT$$GT$17h37daa805fe3d66bfE.llvm.5005022800651993668: argument 0"}
!624 = distinct !{!624, !"_ZN4core3ptr109drop_in_place$LT$hashbrown..rustc_entry..RustcVacantEntry$LT$std..path..PathBuf$C$heed..env..EnvEntry$GT$$GT$17h37daa805fe3d66bfE.llvm.5005022800651993668"}
!625 = distinct !{!625, !626, !"_ZN4core3ptr109drop_in_place$LT$std..collections..hash..map..VacantEntry$LT$std..path..PathBuf$C$heed..env..EnvEntry$GT$$GT$17h3994b9abc988701cE: argument 0"}
!626 = distinct !{!626, !"_ZN4core3ptr109drop_in_place$LT$std..collections..hash..map..VacantEntry$LT$std..path..PathBuf$C$heed..env..EnvEntry$GT$$GT$17h3994b9abc988701cE"}
!627 = !{!628, !630, !632, !634, !636, !638}
!628 = distinct !{!628, !629, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf314ce5757a496b7E.llvm.5005022800651993668: argument 0"}
!629 = distinct !{!629, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf314ce5757a496b7E.llvm.5005022800651993668"}
!630 = distinct !{!630, !631, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ec8c7bed695b553E.llvm.5005022800651993668: argument 0"}
!631 = distinct !{!631, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ec8c7bed695b553E.llvm.5005022800651993668"}
!632 = distinct !{!632, !633, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h402ce7ed475baaf5E: argument 0"}
!633 = distinct !{!633, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h402ce7ed475baaf5E"}
!634 = distinct !{!634, !635, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h9929731b265bfd8aE.llvm.5005022800651993668: argument 0"}
!635 = distinct !{!635, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h9929731b265bfd8aE.llvm.5005022800651993668"}
!636 = distinct !{!636, !637, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hcb6accf585cfa1feE.llvm.5005022800651993668: argument 0"}
!637 = distinct !{!637, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hcb6accf585cfa1feE.llvm.5005022800651993668"}
!638 = distinct !{!638, !639, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf2e6c34411dc009fE: argument 0"}
!639 = distinct !{!639, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf2e6c34411dc009fE"}
!640 = !{!641}
!641 = distinct !{!641, !642, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he5c40a63e40b361cE: argument 0"}
!642 = distinct !{!642, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he5c40a63e40b361cE"}
!643 = !{!644}
!644 = distinct !{!644, !642, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he5c40a63e40b361cE: argument 1"}
!645 = !{!641, !644}
!646 = !{!647, !649}
!647 = distinct !{!647, !648, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$12from_context17he3ad378b96b691c1E: argument 0"}
!648 = distinct !{!648, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$12from_context17he3ad378b96b691c1E"}
!649 = distinct !{!649, !648, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$12from_context17he3ad378b96b691c1E: argument 1"}
!650 = !{!651, !653}
!651 = distinct !{!651, !652, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17h68f4b28f0e3389f6E.llvm.4858207109798798013: argument 0"}
!652 = distinct !{!652, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17h68f4b28f0e3389f6E.llvm.4858207109798798013"}
!653 = distinct !{!653, !654, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17hfee38a370deb192dE.llvm.4858207109798798013: argument 0"}
!654 = distinct !{!654, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17hfee38a370deb192dE.llvm.4858207109798798013"}
!655 = !{!656, !658}
!656 = distinct !{!656, !657, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hcdd3afd33bf5fb5bE.llvm.4858207109798798013: argument 0"}
!657 = distinct !{!657, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hcdd3afd33bf5fb5bE.llvm.4858207109798798013"}
!658 = distinct !{!658, !657, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hcdd3afd33bf5fb5bE.llvm.4858207109798798013: argument 1"}
!659 = !{!656}
!660 = !{!661, !663, !665}
!661 = distinct !{!661, !662, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64c24208b292f08aE.llvm.5005022800651993668: argument 0"}
!662 = distinct !{!662, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64c24208b292f08aE.llvm.5005022800651993668"}
!663 = distinct !{!663, !664, !"_ZN4core3ptr88drop_in_place$LT$alloc..sync..Arc$LT$indexed_docs..registry..IndexedDocsRegistry$GT$$GT$17h3baa02798dce0d7aE.llvm.5005022800651993668: argument 0"}
!664 = distinct !{!664, !"_ZN4core3ptr88drop_in_place$LT$alloc..sync..Arc$LT$indexed_docs..registry..IndexedDocsRegistry$GT$$GT$17h3baa02798dce0d7aE.llvm.5005022800651993668"}
!665 = distinct !{!665, !666, !"_ZN4core3ptr70drop_in_place$LT$indexed_docs..registry..GlobalIndexedDocsRegistry$GT$17hf6303576388a9962E: argument 0"}
!666 = distinct !{!666, !"_ZN4core3ptr70drop_in_place$LT$indexed_docs..registry..GlobalIndexedDocsRegistry$GT$17hf6303576388a9962E"}
!667 = !{!668}
!668 = distinct !{!668, !669, !"_ZN4gpui8executor18BackgroundExecutor14spawn_internal28_$u7b$$u7b$closure$u7d$$u7d$17hf0c711c374e4495cE.llvm.4858207109798798013: argument 0"}
!669 = distinct !{!669, !"_ZN4gpui8executor18BackgroundExecutor14spawn_internal28_$u7b$$u7b$closure$u7d$$u7d$17hf0c711c374e4495cE.llvm.4858207109798798013"}
!670 = !{!671}
!671 = distinct !{!671, !672, !"_ZN4gpui8executor18BackgroundExecutor14spawn_internal28_$u7b$$u7b$closure$u7d$$u7d$17h418886535fde71c5E.llvm.4858207109798798013: argument 0"}
!672 = distinct !{!672, !"_ZN4gpui8executor18BackgroundExecutor14spawn_internal28_$u7b$$u7b$closure$u7d$$u7d$17h418886535fde71c5E.llvm.4858207109798798013"}
!673 = !{!674}
!674 = distinct !{!674, !675, !"_ZN4gpui8executor18BackgroundExecutor14spawn_internal28_$u7b$$u7b$closure$u7d$$u7d$17hf51118511dd9d93dE.llvm.4858207109798798013: argument 0"}
!675 = distinct !{!675, !"_ZN4gpui8executor18BackgroundExecutor14spawn_internal28_$u7b$$u7b$closure$u7d$$u7d$17hf51118511dd9d93dE.llvm.4858207109798798013"}
!676 = !{!677}
!677 = distinct !{!677, !678, !"_ZN4gpui8executor18BackgroundExecutor14spawn_internal28_$u7b$$u7b$closure$u7d$$u7d$17h0a4e3ae0adf5c81bE.llvm.4858207109798798013: argument 0"}
!678 = distinct !{!678, !"_ZN4gpui8executor18BackgroundExecutor14spawn_internal28_$u7b$$u7b$closure$u7d$$u7d$17h0a4e3ae0adf5c81bE.llvm.4858207109798798013"}
!679 = !{!680}
!680 = distinct !{!680, !681, !"_ZN4gpui8executor18BackgroundExecutor14spawn_internal28_$u7b$$u7b$closure$u7d$$u7d$17h728cd3672da4d43eE.llvm.4858207109798798013: argument 0"}
!681 = distinct !{!681, !"_ZN4gpui8executor18BackgroundExecutor14spawn_internal28_$u7b$$u7b$closure$u7d$$u7d$17h728cd3672da4d43eE.llvm.4858207109798798013"}
!682 = !{!683}
!683 = distinct !{!683, !684, !"_ZN4gpui8executor18BackgroundExecutor14spawn_internal28_$u7b$$u7b$closure$u7d$$u7d$17h315d53ecae31b4c7E.llvm.4858207109798798013: argument 0"}
!684 = distinct !{!684, !"_ZN4gpui8executor18BackgroundExecutor14spawn_internal28_$u7b$$u7b$closure$u7d$$u7d$17h315d53ecae31b4c7E.llvm.4858207109798798013"}
!685 = !{!686}
!686 = distinct !{!686, !687, !"_ZN4gpui8executor18BackgroundExecutor14spawn_internal28_$u7b$$u7b$closure$u7d$$u7d$17h5ce38716384c484cE.llvm.4858207109798798013: argument 0"}
!687 = distinct !{!687, !"_ZN4gpui8executor18BackgroundExecutor14spawn_internal28_$u7b$$u7b$closure$u7d$$u7d$17h5ce38716384c484cE.llvm.4858207109798798013"}
!688 = !{!689}
!689 = distinct !{!689, !690, !"_ZN4gpui8executor18BackgroundExecutor14spawn_internal28_$u7b$$u7b$closure$u7d$$u7d$17h66b6b0d9aeda1fa5E.llvm.4858207109798798013: argument 0"}
!690 = distinct !{!690, !"_ZN4gpui8executor18BackgroundExecutor14spawn_internal28_$u7b$$u7b$closure$u7d$$u7d$17h66b6b0d9aeda1fa5E.llvm.4858207109798798013"}
!691 = !{!692}
!692 = distinct !{!692, !693, !"_ZN4gpui8executor18BackgroundExecutor14spawn_internal28_$u7b$$u7b$closure$u7d$$u7d$17he3a3d431f777c2abE.llvm.4858207109798798013: argument 0"}
!693 = distinct !{!693, !"_ZN4gpui8executor18BackgroundExecutor14spawn_internal28_$u7b$$u7b$closure$u7d$$u7d$17he3a3d431f777c2abE.llvm.4858207109798798013"}
!694 = !{!695}
!695 = distinct !{!695, !696, !"_ZN4gpui8executor18BackgroundExecutor14spawn_internal28_$u7b$$u7b$closure$u7d$$u7d$17h5cf0a324623f0045E.llvm.4858207109798798013: argument 0"}
!696 = distinct !{!696, !"_ZN4gpui8executor18BackgroundExecutor14spawn_internal28_$u7b$$u7b$closure$u7d$$u7d$17h5cf0a324623f0045E.llvm.4858207109798798013"}
!697 = !{!698}
!698 = distinct !{!698, !699, !"_ZN9siphasher6sip1289u8to64_le17h36be52c1b1613c2bE: argument 0"}
!699 = distinct !{!699, !"_ZN9siphasher6sip1289u8to64_le17h36be52c1b1613c2bE"}
!700 = !{!701}
!701 = distinct !{!701, !702, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h65b921b0af035c4cE: argument 0"}
!702 = distinct !{!702, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h65b921b0af035c4cE"}
!703 = !{!704}
!704 = distinct !{!704, !705, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h65b921b0af035c4cE: argument 0"}
!705 = distinct !{!705, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h65b921b0af035c4cE"}
!706 = !{!707}
!707 = distinct !{!707, !708, !"_ZN9siphasher6sip1289u8to64_le17h36be52c1b1613c2bE: argument 0"}
!708 = distinct !{!708, !"_ZN9siphasher6sip1289u8to64_le17h36be52c1b1613c2bE"}
!709 = !{i64 0, i64 3}
!710 = !{!711}
!711 = distinct !{!711, !712, !"_ZN84_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h16f37b90c32000d7E: argument 0"}
!712 = distinct !{!712, !"_ZN84_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h16f37b90c32000d7E"}
!713 = !{!711, !714, !715}
!714 = distinct !{!714, !712, !"_ZN84_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h16f37b90c32000d7E: argument 1"}
!715 = distinct !{!715, !712, !"_ZN84_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h16f37b90c32000d7E: argument 2"}
!716 = !{!714, !715}
!717 = !{i64 0, i64 -9223372036854775805}
!718 = !{!719}
!719 = distinct !{!719, !720, !"_ZN84_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h911cb334acf15639E: argument 0"}
!720 = distinct !{!720, !"_ZN84_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h911cb334acf15639E"}
!721 = !{!719, !722, !723}
!722 = distinct !{!722, !720, !"_ZN84_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h911cb334acf15639E: argument 1"}
!723 = distinct !{!723, !720, !"_ZN84_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h911cb334acf15639E: argument 2"}
!724 = !{!722, !723}
!725 = !{!726}
!726 = distinct !{!726, !727, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17h68f4b28f0e3389f6E.llvm.4858207109798798013: argument 0"}
!727 = distinct !{!727, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17h68f4b28f0e3389f6E.llvm.4858207109798798013"}
!728 = !{!729}
!729 = distinct !{!729, !730, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38ef1b0408e779efE.llvm.4858207109798798013: argument 0"}
!730 = distinct !{!730, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38ef1b0408e779efE.llvm.4858207109798798013"}
!731 = !{!732}
!732 = distinct !{!732, !733, !"_ZN4core4hash11BuildHasher8hash_one17h3d5d2e1449679af1E: argument 0"}
!733 = distinct !{!733, !"_ZN4core4hash11BuildHasher8hash_one17h3d5d2e1449679af1E"}
!734 = !{!735}
!735 = distinct !{!735, !736, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h397492afe2235315E.llvm.8271119346295809160: argument 1"}
!736 = distinct !{!736, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h397492afe2235315E.llvm.8271119346295809160"}
!737 = !{!738}
!738 = distinct !{!738, !739, !"_ZN69_$LT$indexed_docs..store..PackageName$u20$as$u20$core..hash..Hash$GT$4hash17h1f64e2dcb0f804e8E.llvm.8271119346295809160: argument 0"}
!739 = distinct !{!739, !"_ZN69_$LT$indexed_docs..store..PackageName$u20$as$u20$core..hash..Hash$GT$4hash17h1f64e2dcb0f804e8E.llvm.8271119346295809160"}
!740 = !{!741}
!741 = distinct !{!741, !739, !"_ZN69_$LT$indexed_docs..store..PackageName$u20$as$u20$core..hash..Hash$GT$4hash17h1f64e2dcb0f804e8E.llvm.8271119346295809160: argument 1"}
!742 = !{!738, !732}
!743 = !{!741, !744, !735}
!744 = distinct !{!744, !736, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h397492afe2235315E.llvm.8271119346295809160: argument 0"}
!745 = !{!738, !744, !732}
!746 = !{!747, !749, !741, !735}
!747 = distinct !{!747, !748, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.8271119346295809160: argument 0"}
!748 = distinct !{!748, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.8271119346295809160"}
!749 = distinct !{!749, !750, !"_ZN4core4hash6Hasher9write_str17hd2ac516efc3b3f9eE.llvm.8271119346295809160: argument 0"}
!750 = distinct !{!750, !"_ZN4core4hash6Hasher9write_str17hd2ac516efc3b3f9eE.llvm.8271119346295809160"}
!751 = !{!752, !738, !744, !732}
!752 = distinct !{!752, !750, !"_ZN4core4hash6Hasher9write_str17hd2ac516efc3b3f9eE.llvm.8271119346295809160: argument 1"}
!753 = !{!754}
!754 = distinct !{!754, !755, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h81e77e1ae26af525E: argument 0"}
!755 = distinct !{!755, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h81e77e1ae26af525E"}
!756 = !{!757}
!757 = distinct !{!757, !755, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h81e77e1ae26af525E: argument 1"}
!758 = !{!759}
!759 = distinct !{!759, !760, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h8893cb6a43bb4e89E.llvm.5942786424910497885: argument 0"}
!760 = distinct !{!760, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h8893cb6a43bb4e89E.llvm.5942786424910497885"}
!761 = !{!754, !757, !762}
!762 = distinct !{!762, !755, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h81e77e1ae26af525E: argument 2"}
!763 = !{!759, !764, !754, !757, !762}
!764 = distinct !{!764, !760, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h8893cb6a43bb4e89E.llvm.5942786424910497885: argument 1"}
!765 = !{!766}
!766 = distinct !{!766, !767, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.5942786424910497885: argument 0"}
!767 = distinct !{!767, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.5942786424910497885"}
!768 = !{!766, !759, !757}
!769 = !{!770, !764, !754, !762}
!770 = distinct !{!770, !767, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.5942786424910497885: argument 1"}
!771 = !{!772, !766, !770, !754}
!772 = distinct !{!772, !773, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.5942786424910497885: argument 0"}
!773 = distinct !{!773, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.5942786424910497885"}
!774 = !{!766, !770, !754}
!775 = !{!757, !762}
!776 = !{!777, !779, !757}
!777 = distinct !{!777, !778, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hb2a2c89fb90dbdb7E.llvm.5942786424910497885: argument 0"}
!778 = distinct !{!778, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hb2a2c89fb90dbdb7E.llvm.5942786424910497885"}
!779 = distinct !{!779, !780, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h93f68ff1ddf0acedE.llvm.5942786424910497885: argument 1"}
!780 = distinct !{!780, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h93f68ff1ddf0acedE.llvm.5942786424910497885"}
!781 = !{!782, !783, !754, !762}
!782 = distinct !{!782, !778, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hb2a2c89fb90dbdb7E.llvm.5942786424910497885: argument 1"}
!783 = distinct !{!783, !780, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h93f68ff1ddf0acedE.llvm.5942786424910497885: argument 0"}
!784 = !{!782, !783, !754}
!785 = !{!786}
!786 = distinct !{!786, !787, !"_ZN4core4hash11BuildHasher8hash_one17h3d5d2e1449679af1E: argument 0"}
!787 = distinct !{!787, !"_ZN4core4hash11BuildHasher8hash_one17h3d5d2e1449679af1E"}
!788 = !{!789}
!789 = distinct !{!789, !790, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h397492afe2235315E.llvm.8271119346295809160: argument 1"}
!790 = distinct !{!790, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h397492afe2235315E.llvm.8271119346295809160"}
!791 = !{!792}
!792 = distinct !{!792, !793, !"_ZN69_$LT$indexed_docs..store..PackageName$u20$as$u20$core..hash..Hash$GT$4hash17h1f64e2dcb0f804e8E.llvm.8271119346295809160: argument 0"}
!793 = distinct !{!793, !"_ZN69_$LT$indexed_docs..store..PackageName$u20$as$u20$core..hash..Hash$GT$4hash17h1f64e2dcb0f804e8E.llvm.8271119346295809160"}
!794 = !{!795}
!795 = distinct !{!795, !793, !"_ZN69_$LT$indexed_docs..store..PackageName$u20$as$u20$core..hash..Hash$GT$4hash17h1f64e2dcb0f804e8E.llvm.8271119346295809160: argument 1"}
!796 = !{!792, !786}
!797 = !{!795, !798, !789}
!798 = distinct !{!798, !790, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h397492afe2235315E.llvm.8271119346295809160: argument 0"}
!799 = !{!792, !798, !786}
!800 = !{!801, !803, !795, !789}
!801 = distinct !{!801, !802, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.8271119346295809160: argument 0"}
!802 = distinct !{!802, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.8271119346295809160"}
!803 = distinct !{!803, !804, !"_ZN4core4hash6Hasher9write_str17hd2ac516efc3b3f9eE.llvm.8271119346295809160: argument 0"}
!804 = distinct !{!804, !"_ZN4core4hash6Hasher9write_str17hd2ac516efc3b3f9eE.llvm.8271119346295809160"}
!805 = !{!806, !792, !798, !786}
!806 = distinct !{!806, !804, !"_ZN4core4hash6Hasher9write_str17hd2ac516efc3b3f9eE.llvm.8271119346295809160: argument 1"}
!807 = !{!808}
!808 = distinct !{!808, !809, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h2acc37d4f6a52f97E: argument 0"}
!809 = distinct !{!809, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h2acc37d4f6a52f97E"}
!810 = !{!811}
!811 = distinct !{!811, !809, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h2acc37d4f6a52f97E: argument 1"}
!812 = !{!813}
!813 = distinct !{!813, !814, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17ha455640de467f4dbE.llvm.5942786424910497885: argument 0"}
!814 = distinct !{!814, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17ha455640de467f4dbE.llvm.5942786424910497885"}
!815 = !{!808, !811, !816}
!816 = distinct !{!816, !809, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h2acc37d4f6a52f97E: argument 2"}
!817 = !{!813, !818, !808, !811, !816}
!818 = distinct !{!818, !814, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17ha455640de467f4dbE.llvm.5942786424910497885: argument 1"}
!819 = !{!820}
!820 = distinct !{!820, !821, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.5942786424910497885: argument 0"}
!821 = distinct !{!821, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.5942786424910497885"}
!822 = !{!820, !813, !811}
!823 = !{!824, !818, !808, !816}
!824 = distinct !{!824, !821, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.5942786424910497885: argument 1"}
!825 = !{!826, !820, !824, !808}
!826 = distinct !{!826, !827, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.5942786424910497885: argument 0"}
!827 = distinct !{!827, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.5942786424910497885"}
!828 = !{!820, !824, !808}
!829 = !{!811, !816}
!830 = !{!831, !833, !811}
!831 = distinct !{!831, !832, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17he527e38212dd6beeE.llvm.5942786424910497885: argument 0"}
!832 = distinct !{!832, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17he527e38212dd6beeE.llvm.5942786424910497885"}
!833 = distinct !{!833, !834, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h6acb058b893c4ea1E.llvm.5942786424910497885: argument 1"}
!834 = distinct !{!834, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h6acb058b893c4ea1E.llvm.5942786424910497885"}
!835 = !{!836, !837, !808, !816}
!836 = distinct !{!836, !832, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17he527e38212dd6beeE.llvm.5942786424910497885: argument 1"}
!837 = distinct !{!837, !834, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h6acb058b893c4ea1E.llvm.5942786424910497885: argument 0"}
!838 = !{!836, !837, !808}
!839 = !{!840, !842}
!840 = distinct !{!840, !841, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885: argument 0"}
!841 = distinct !{!841, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.5942786424910497885"}
!842 = distinct !{!842, !843, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf675d30be527ed77E: argument 0"}
!843 = distinct !{!843, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf675d30be527ed77E"}
!844 = !{!845}
!845 = distinct !{!845, !846, !"_ZN4core4hash11BuildHasher8hash_one17h3d5d2e1449679af1E: argument 0"}
!846 = distinct !{!846, !"_ZN4core4hash11BuildHasher8hash_one17h3d5d2e1449679af1E"}
!847 = !{!848, !850, !852, !854}
!848 = distinct !{!848, !849, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.8271119346295809160: argument 0"}
!849 = distinct !{!849, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.8271119346295809160"}
!850 = distinct !{!850, !851, !"_ZN4core4hash6Hasher9write_str17hd2ac516efc3b3f9eE.llvm.8271119346295809160: argument 0"}
!851 = distinct !{!851, !"_ZN4core4hash6Hasher9write_str17hd2ac516efc3b3f9eE.llvm.8271119346295809160"}
!852 = distinct !{!852, !853, !"_ZN69_$LT$indexed_docs..store..PackageName$u20$as$u20$core..hash..Hash$GT$4hash17h1f64e2dcb0f804e8E.llvm.8271119346295809160: argument 1"}
!853 = distinct !{!853, !"_ZN69_$LT$indexed_docs..store..PackageName$u20$as$u20$core..hash..Hash$GT$4hash17h1f64e2dcb0f804e8E.llvm.8271119346295809160"}
!854 = distinct !{!854, !855, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h397492afe2235315E.llvm.8271119346295809160: argument 1"}
!855 = distinct !{!855, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h397492afe2235315E.llvm.8271119346295809160"}
!856 = !{!857, !858, !859, !845}
!857 = distinct !{!857, !851, !"_ZN4core4hash6Hasher9write_str17hd2ac516efc3b3f9eE.llvm.8271119346295809160: argument 1"}
!858 = distinct !{!858, !853, !"_ZN69_$LT$indexed_docs..store..PackageName$u20$as$u20$core..hash..Hash$GT$4hash17h1f64e2dcb0f804e8E.llvm.8271119346295809160: argument 0"}
!859 = distinct !{!859, !855, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h397492afe2235315E.llvm.8271119346295809160: argument 0"}
!860 = !{!861}
!861 = distinct !{!861, !862, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17haa48a7024b05923cE: argument 0"}
!862 = distinct !{!862, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17haa48a7024b05923cE"}
!863 = !{!864}
!864 = distinct !{!864, !862, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17haa48a7024b05923cE: argument 1"}
!865 = !{!866, !861}
!866 = distinct !{!866, !867, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h90c342f29e1c2af8E: argument 0"}
!867 = distinct !{!867, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h90c342f29e1c2af8E"}
!868 = !{!869, !864, !870}
!869 = distinct !{!869, !867, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h90c342f29e1c2af8E: argument 1"}
!870 = distinct !{!870, !862, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17haa48a7024b05923cE: argument 2"}
!871 = !{!861, !870}
!872 = !{!873}
!873 = distinct !{!873, !874, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h8a34f073cb252b20E.llvm.4858207109798798013: argument 0"}
!874 = distinct !{!874, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h8a34f073cb252b20E.llvm.4858207109798798013"}
!875 = !{!873, !861}
!876 = !{!877, !864, !870}
!877 = distinct !{!877, !874, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h8a34f073cb252b20E.llvm.4858207109798798013: argument 1"}
!878 = !{!879, !873, !877, !864}
!879 = distinct !{!879, !880, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!880 = distinct !{!880, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!881 = !{!882, !884, !886}
!882 = distinct !{!882, !883, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h557715fcd1d6c9b7E.llvm.8271119346295809160: argument 1"}
!883 = distinct !{!883, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h557715fcd1d6c9b7E.llvm.8271119346295809160"}
!884 = distinct !{!884, !885, !"_ZN73_$LT$indexed_docs..store..PackageName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb4454c6b5c9e69f4E.llvm.8271119346295809160: argument 1"}
!885 = distinct !{!885, !"_ZN73_$LT$indexed_docs..store..PackageName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb4454c6b5c9e69f4E.llvm.8271119346295809160"}
!886 = distinct !{!886, !887, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb680d130e9bc7862E: argument 1"}
!887 = distinct !{!887, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb680d130e9bc7862E"}
!888 = !{!889, !890, !891, !892, !873, !877, !864}
!889 = distinct !{!889, !883, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h557715fcd1d6c9b7E.llvm.8271119346295809160: argument 0"}
!890 = distinct !{!890, !885, !"_ZN73_$LT$indexed_docs..store..PackageName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb4454c6b5c9e69f4E.llvm.8271119346295809160: argument 0"}
!891 = distinct !{!891, !887, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb680d130e9bc7862E: argument 0"}
!892 = distinct !{!892, !893, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h6e643ab21c07163aE: argument 0"}
!893 = distinct !{!893, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h6e643ab21c07163aE"}
!894 = !{!892, !873, !877, !864}
!895 = !{!896, !898, !899, !901}
!896 = distinct !{!896, !897, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfffacfe60dd02fefE: argument 0"}
!897 = distinct !{!897, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfffacfe60dd02fefE"}
!898 = distinct !{!898, !897, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfffacfe60dd02fefE: argument 1"}
!899 = distinct !{!899, !900, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hbfb42a77686a072fE.llvm.8271119346295809160: argument 0"}
!900 = distinct !{!900, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hbfb42a77686a072fE.llvm.8271119346295809160"}
!901 = distinct !{!901, !900, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hbfb42a77686a072fE.llvm.8271119346295809160: argument 1"}
!902 = !{!903, !905, !906, !908, !909, !911, !892, !873, !877, !864}
!903 = distinct !{!903, !904, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h557715fcd1d6c9b7E.llvm.8271119346295809160: argument 0"}
!904 = distinct !{!904, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h557715fcd1d6c9b7E.llvm.8271119346295809160"}
!905 = distinct !{!905, !904, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h557715fcd1d6c9b7E.llvm.8271119346295809160: argument 1"}
!906 = distinct !{!906, !907, !"_ZN73_$LT$indexed_docs..store..PackageName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb4454c6b5c9e69f4E.llvm.8271119346295809160: argument 0"}
!907 = distinct !{!907, !"_ZN73_$LT$indexed_docs..store..PackageName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb4454c6b5c9e69f4E.llvm.8271119346295809160"}
!908 = distinct !{!908, !907, !"_ZN73_$LT$indexed_docs..store..PackageName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb4454c6b5c9e69f4E.llvm.8271119346295809160: argument 1"}
!909 = distinct !{!909, !910, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb680d130e9bc7862E: argument 0"}
!910 = distinct !{!910, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb680d130e9bc7862E"}
!911 = distinct !{!911, !910, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb680d130e9bc7862E: argument 1"}
!912 = !{!873, !877, !864}
!913 = !{!914, !873, !877, !864}
!914 = distinct !{!914, !915, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!915 = distinct !{!915, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!916 = !{!917, !919}
!917 = distinct !{!917, !918, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h7ff5084316518429E: argument 0"}
!918 = distinct !{!918, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h7ff5084316518429E"}
!919 = distinct !{!919, !918, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h7ff5084316518429E: argument 1"}
!920 = !{!921}
!921 = distinct !{!921, !922, !"_ZN4core3ptr53drop_in_place$LT$indexed_docs..store..PackageName$GT$17h04c21935253df6a2E: argument 0"}
!922 = distinct !{!922, !"_ZN4core3ptr53drop_in_place$LT$indexed_docs..store..PackageName$GT$17h04c21935253df6a2E"}
!923 = !{!924}
!924 = distinct !{!924, !925, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h97f9e8bef8990a27E.llvm.5005022800651993668: argument 0"}
!925 = distinct !{!925, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h97f9e8bef8990a27E.llvm.5005022800651993668"}
!926 = !{!927}
!927 = distinct !{!927, !928, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60eee12a78cbd099E.llvm.5005022800651993668: argument 0"}
!928 = distinct !{!928, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60eee12a78cbd099E.llvm.5005022800651993668"}
!929 = !{!927, !924, !921}
!930 = !{!917}
!931 = !{!919}
!932 = !{!933, !935}
!933 = distinct !{!933, !934, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60eee12a78cbd099E: argument 0"}
!934 = distinct !{!934, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60eee12a78cbd099E"}
!935 = distinct !{!935, !936, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h97f9e8bef8990a27E: argument 0"}
!936 = distinct !{!936, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h97f9e8bef8990a27E"}
!937 = !{!938}
!938 = distinct !{!938, !939, !"_ZN4core3ptr53drop_in_place$LT$indexed_docs..store..PackageName$GT$17h04c21935253df6a2E: argument 0"}
!939 = distinct !{!939, !"_ZN4core3ptr53drop_in_place$LT$indexed_docs..store..PackageName$GT$17h04c21935253df6a2E"}
!940 = !{!941}
!941 = distinct !{!941, !942, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h97f9e8bef8990a27E.llvm.5005022800651993668: argument 0"}
!942 = distinct !{!942, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h97f9e8bef8990a27E.llvm.5005022800651993668"}
!943 = !{!944}
!944 = distinct !{!944, !945, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60eee12a78cbd099E.llvm.5005022800651993668: argument 0"}
!945 = distinct !{!945, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60eee12a78cbd099E.llvm.5005022800651993668"}
!946 = !{!944, !941, !938}
!947 = !{!948}
!948 = distinct !{!948, !949, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h4262f09f997ec0f4E.llvm.4858207109798798013: argument 0"}
!949 = distinct !{!949, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h4262f09f997ec0f4E.llvm.4858207109798798013"}
!950 = !{!951}
!951 = distinct !{!951, !949, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h4262f09f997ec0f4E.llvm.4858207109798798013: argument 1"}
!952 = !{!948, !951}
!953 = !{!954}
!954 = distinct !{!954, !955, !"_ZN4core4hash11BuildHasher8hash_one17h3d5d2e1449679af1E: argument 0"}
!955 = distinct !{!955, !"_ZN4core4hash11BuildHasher8hash_one17h3d5d2e1449679af1E"}
!956 = !{!957, !959, !961, !963}
!957 = distinct !{!957, !958, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.8271119346295809160: argument 0"}
!958 = distinct !{!958, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.8271119346295809160"}
!959 = distinct !{!959, !960, !"_ZN4core4hash6Hasher9write_str17hd2ac516efc3b3f9eE.llvm.8271119346295809160: argument 0"}
!960 = distinct !{!960, !"_ZN4core4hash6Hasher9write_str17hd2ac516efc3b3f9eE.llvm.8271119346295809160"}
!961 = distinct !{!961, !962, !"_ZN69_$LT$indexed_docs..store..PackageName$u20$as$u20$core..hash..Hash$GT$4hash17h1f64e2dcb0f804e8E.llvm.8271119346295809160: argument 1"}
!962 = distinct !{!962, !"_ZN69_$LT$indexed_docs..store..PackageName$u20$as$u20$core..hash..Hash$GT$4hash17h1f64e2dcb0f804e8E.llvm.8271119346295809160"}
!963 = distinct !{!963, !964, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h397492afe2235315E.llvm.8271119346295809160: argument 1"}
!964 = distinct !{!964, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h397492afe2235315E.llvm.8271119346295809160"}
!965 = !{!966, !967, !968, !954}
!966 = distinct !{!966, !960, !"_ZN4core4hash6Hasher9write_str17hd2ac516efc3b3f9eE.llvm.8271119346295809160: argument 1"}
!967 = distinct !{!967, !962, !"_ZN69_$LT$indexed_docs..store..PackageName$u20$as$u20$core..hash..Hash$GT$4hash17h1f64e2dcb0f804e8E.llvm.8271119346295809160: argument 0"}
!968 = distinct !{!968, !964, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h397492afe2235315E.llvm.8271119346295809160: argument 0"}
!969 = !{!970}
!970 = distinct !{!970, !971, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17ha9ea4f7d7b897b3fE: argument 0"}
!971 = distinct !{!971, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17ha9ea4f7d7b897b3fE"}
!972 = !{!973}
!973 = distinct !{!973, !971, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17ha9ea4f7d7b897b3fE: argument 1"}
!974 = !{!975, !970}
!975 = distinct !{!975, !976, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h49584b852aa44b71E: argument 0"}
!976 = distinct !{!976, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h49584b852aa44b71E"}
!977 = !{!978, !973, !979}
!978 = distinct !{!978, !976, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h49584b852aa44b71E: argument 1"}
!979 = distinct !{!979, !971, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17ha9ea4f7d7b897b3fE: argument 2"}
!980 = !{!970, !979}
!981 = !{!982}
!982 = distinct !{!982, !983, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h8a34f073cb252b20E.llvm.4858207109798798013: argument 0"}
!983 = distinct !{!983, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h8a34f073cb252b20E.llvm.4858207109798798013"}
!984 = !{!982, !970}
!985 = !{!986, !973, !979}
!986 = distinct !{!986, !983, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h8a34f073cb252b20E.llvm.4858207109798798013: argument 1"}
!987 = !{!988, !982, !986, !973}
!988 = distinct !{!988, !989, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!989 = distinct !{!989, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!990 = !{!991, !993, !995}
!991 = distinct !{!991, !992, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h557715fcd1d6c9b7E.llvm.8271119346295809160: argument 1"}
!992 = distinct !{!992, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h557715fcd1d6c9b7E.llvm.8271119346295809160"}
!993 = distinct !{!993, !994, !"_ZN73_$LT$indexed_docs..store..PackageName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb4454c6b5c9e69f4E.llvm.8271119346295809160: argument 1"}
!994 = distinct !{!994, !"_ZN73_$LT$indexed_docs..store..PackageName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb4454c6b5c9e69f4E.llvm.8271119346295809160"}
!995 = distinct !{!995, !996, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb680d130e9bc7862E: argument 1"}
!996 = distinct !{!996, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb680d130e9bc7862E"}
!997 = !{!998, !999, !1000, !1001, !982, !986, !973}
!998 = distinct !{!998, !992, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h557715fcd1d6c9b7E.llvm.8271119346295809160: argument 0"}
!999 = distinct !{!999, !994, !"_ZN73_$LT$indexed_docs..store..PackageName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb4454c6b5c9e69f4E.llvm.8271119346295809160: argument 0"}
!1000 = distinct !{!1000, !996, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb680d130e9bc7862E: argument 0"}
!1001 = distinct !{!1001, !1002, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h25738e5362fbf26fE: argument 0"}
!1002 = distinct !{!1002, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h25738e5362fbf26fE"}
!1003 = !{!1001, !982, !986, !973}
!1004 = !{!1005, !1007, !1008, !1010}
!1005 = distinct !{!1005, !1006, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfffacfe60dd02fefE: argument 0"}
!1006 = distinct !{!1006, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfffacfe60dd02fefE"}
!1007 = distinct !{!1007, !1006, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfffacfe60dd02fefE: argument 1"}
!1008 = distinct !{!1008, !1009, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hbfb42a77686a072fE.llvm.8271119346295809160: argument 0"}
!1009 = distinct !{!1009, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hbfb42a77686a072fE.llvm.8271119346295809160"}
!1010 = distinct !{!1010, !1009, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hbfb42a77686a072fE.llvm.8271119346295809160: argument 1"}
!1011 = !{!1012, !1014, !1015, !1017, !1018, !1020, !1001, !982, !986, !973}
!1012 = distinct !{!1012, !1013, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h557715fcd1d6c9b7E.llvm.8271119346295809160: argument 0"}
!1013 = distinct !{!1013, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h557715fcd1d6c9b7E.llvm.8271119346295809160"}
!1014 = distinct !{!1014, !1013, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h557715fcd1d6c9b7E.llvm.8271119346295809160: argument 1"}
!1015 = distinct !{!1015, !1016, !"_ZN73_$LT$indexed_docs..store..PackageName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb4454c6b5c9e69f4E.llvm.8271119346295809160: argument 0"}
!1016 = distinct !{!1016, !"_ZN73_$LT$indexed_docs..store..PackageName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb4454c6b5c9e69f4E.llvm.8271119346295809160"}
!1017 = distinct !{!1017, !1016, !"_ZN73_$LT$indexed_docs..store..PackageName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb4454c6b5c9e69f4E.llvm.8271119346295809160: argument 1"}
!1018 = distinct !{!1018, !1019, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb680d130e9bc7862E: argument 0"}
!1019 = distinct !{!1019, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb680d130e9bc7862E"}
!1020 = distinct !{!1020, !1019, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb680d130e9bc7862E: argument 1"}
!1021 = !{!982, !986, !973}
!1022 = !{!1023, !982, !986, !973}
!1023 = distinct !{!1023, !1024, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1024 = distinct !{!1024, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1025 = !{!1026, !1028}
!1026 = distinct !{!1026, !1027, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h9dc06ee3cbb2b0b7E: argument 0"}
!1027 = distinct !{!1027, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h9dc06ee3cbb2b0b7E"}
!1028 = distinct !{!1028, !1027, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h9dc06ee3cbb2b0b7E: argument 1"}
!1029 = !{!1030}
!1030 = distinct !{!1030, !1031, !"_ZN4core3ptr53drop_in_place$LT$indexed_docs..store..PackageName$GT$17h04c21935253df6a2E: argument 0"}
!1031 = distinct !{!1031, !"_ZN4core3ptr53drop_in_place$LT$indexed_docs..store..PackageName$GT$17h04c21935253df6a2E"}
!1032 = !{!1033}
!1033 = distinct !{!1033, !1034, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h97f9e8bef8990a27E.llvm.5005022800651993668: argument 0"}
!1034 = distinct !{!1034, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h97f9e8bef8990a27E.llvm.5005022800651993668"}
!1035 = !{!1036}
!1036 = distinct !{!1036, !1037, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60eee12a78cbd099E.llvm.5005022800651993668: argument 0"}
!1037 = distinct !{!1037, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60eee12a78cbd099E.llvm.5005022800651993668"}
!1038 = !{!1036, !1033, !1030}
!1039 = !{!1026}
!1040 = !{!1028}
!1041 = !{!1042}
!1042 = distinct !{!1042, !1043, !"_ZN4core3ptr53drop_in_place$LT$indexed_docs..store..PackageName$GT$17h04c21935253df6a2E: argument 0"}
!1043 = distinct !{!1043, !"_ZN4core3ptr53drop_in_place$LT$indexed_docs..store..PackageName$GT$17h04c21935253df6a2E"}
!1044 = !{!1045}
!1045 = distinct !{!1045, !1046, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h97f9e8bef8990a27E.llvm.5005022800651993668: argument 0"}
!1046 = distinct !{!1046, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h97f9e8bef8990a27E.llvm.5005022800651993668"}
!1047 = !{!1048}
!1048 = distinct !{!1048, !1049, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60eee12a78cbd099E.llvm.5005022800651993668: argument 0"}
!1049 = distinct !{!1049, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60eee12a78cbd099E.llvm.5005022800651993668"}
!1050 = !{!1048, !1045, !1042}
!1051 = !{!1052}
!1052 = distinct !{!1052, !1053, !"_ZN4core4hash11BuildHasher8hash_one17h4d33b63174b1a226E: argument 0"}
!1053 = distinct !{!1053, !"_ZN4core4hash11BuildHasher8hash_one17h4d33b63174b1a226E"}
!1054 = !{!1055, !1057, !1059, !1061}
!1055 = distinct !{!1055, !1056, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.8271119346295809160: argument 0"}
!1056 = distinct !{!1056, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.8271119346295809160"}
!1057 = distinct !{!1057, !1058, !"_ZN4core4hash6Hasher9write_str17hd2ac516efc3b3f9eE.llvm.8271119346295809160: argument 0"}
!1058 = distinct !{!1058, !"_ZN4core4hash6Hasher9write_str17hd2ac516efc3b3f9eE.llvm.8271119346295809160"}
!1059 = distinct !{!1059, !1060, !"_ZN68_$LT$indexed_docs..store..ProviderId$u20$as$u20$core..hash..Hash$GT$4hash17h0b7084c5f3a96cc7E.llvm.8271119346295809160: argument 1"}
!1060 = distinct !{!1060, !"_ZN68_$LT$indexed_docs..store..ProviderId$u20$as$u20$core..hash..Hash$GT$4hash17h0b7084c5f3a96cc7E.llvm.8271119346295809160"}
!1061 = distinct !{!1061, !1062, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9534a7caea26803aE.llvm.8271119346295809160: argument 1"}
!1062 = distinct !{!1062, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9534a7caea26803aE.llvm.8271119346295809160"}
!1063 = !{!1064, !1065, !1066, !1052}
!1064 = distinct !{!1064, !1058, !"_ZN4core4hash6Hasher9write_str17hd2ac516efc3b3f9eE.llvm.8271119346295809160: argument 1"}
!1065 = distinct !{!1065, !1060, !"_ZN68_$LT$indexed_docs..store..ProviderId$u20$as$u20$core..hash..Hash$GT$4hash17h0b7084c5f3a96cc7E.llvm.8271119346295809160: argument 0"}
!1066 = distinct !{!1066, !1062, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9534a7caea26803aE.llvm.8271119346295809160: argument 0"}
!1067 = !{!1068}
!1068 = distinct !{!1068, !1069, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h68e6d09b729d95e2E: argument 0"}
!1069 = distinct !{!1069, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h68e6d09b729d95e2E"}
!1070 = !{!1071}
!1071 = distinct !{!1071, !1069, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h68e6d09b729d95e2E: argument 1"}
!1072 = !{!1073, !1068}
!1073 = distinct !{!1073, !1074, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h85e7df29b364585eE: argument 0"}
!1074 = distinct !{!1074, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h85e7df29b364585eE"}
!1075 = !{!1076, !1071, !1077}
!1076 = distinct !{!1076, !1074, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h85e7df29b364585eE: argument 1"}
!1077 = distinct !{!1077, !1069, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h68e6d09b729d95e2E: argument 2"}
!1078 = !{!1068, !1077}
!1079 = !{!1080}
!1080 = distinct !{!1080, !1081, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h8a34f073cb252b20E.llvm.4858207109798798013: argument 0"}
!1081 = distinct !{!1081, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h8a34f073cb252b20E.llvm.4858207109798798013"}
!1082 = !{!1080, !1068}
!1083 = !{!1084, !1071, !1077}
!1084 = distinct !{!1084, !1081, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h8a34f073cb252b20E.llvm.4858207109798798013: argument 1"}
!1085 = !{!1086, !1080, !1084, !1071}
!1086 = distinct !{!1086, !1087, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!1087 = distinct !{!1087, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!1088 = !{!1089, !1091, !1093}
!1089 = distinct !{!1089, !1090, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h557715fcd1d6c9b7E.llvm.8271119346295809160: argument 1"}
!1090 = distinct !{!1090, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h557715fcd1d6c9b7E.llvm.8271119346295809160"}
!1091 = distinct !{!1091, !1092, !"_ZN72_$LT$indexed_docs..store..ProviderId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4d27c1d5abdd8e4cE.llvm.8271119346295809160: argument 1"}
!1092 = distinct !{!1092, !"_ZN72_$LT$indexed_docs..store..ProviderId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4d27c1d5abdd8e4cE.llvm.8271119346295809160"}
!1093 = distinct !{!1093, !1094, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2323b4ef454ccc77E: argument 1"}
!1094 = distinct !{!1094, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2323b4ef454ccc77E"}
!1095 = !{!1096, !1097, !1098, !1099, !1080, !1084, !1071}
!1096 = distinct !{!1096, !1090, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h557715fcd1d6c9b7E.llvm.8271119346295809160: argument 0"}
!1097 = distinct !{!1097, !1092, !"_ZN72_$LT$indexed_docs..store..ProviderId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4d27c1d5abdd8e4cE.llvm.8271119346295809160: argument 0"}
!1098 = distinct !{!1098, !1094, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2323b4ef454ccc77E: argument 0"}
!1099 = distinct !{!1099, !1100, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h636403946d81cc5eE: argument 0"}
!1100 = distinct !{!1100, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h636403946d81cc5eE"}
!1101 = !{!1099, !1080, !1084, !1071}
!1102 = !{!1103, !1105, !1106, !1108}
!1103 = distinct !{!1103, !1104, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfffacfe60dd02fefE: argument 0"}
!1104 = distinct !{!1104, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfffacfe60dd02fefE"}
!1105 = distinct !{!1105, !1104, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfffacfe60dd02fefE: argument 1"}
!1106 = distinct !{!1106, !1107, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hbfb42a77686a072fE.llvm.8271119346295809160: argument 0"}
!1107 = distinct !{!1107, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hbfb42a77686a072fE.llvm.8271119346295809160"}
!1108 = distinct !{!1108, !1107, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hbfb42a77686a072fE.llvm.8271119346295809160: argument 1"}
!1109 = !{!1110, !1112, !1113, !1115, !1116, !1118, !1099, !1080, !1084, !1071}
!1110 = distinct !{!1110, !1111, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h557715fcd1d6c9b7E.llvm.8271119346295809160: argument 0"}
!1111 = distinct !{!1111, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h557715fcd1d6c9b7E.llvm.8271119346295809160"}
!1112 = distinct !{!1112, !1111, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17h557715fcd1d6c9b7E.llvm.8271119346295809160: argument 1"}
!1113 = distinct !{!1113, !1114, !"_ZN72_$LT$indexed_docs..store..ProviderId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4d27c1d5abdd8e4cE.llvm.8271119346295809160: argument 0"}
!1114 = distinct !{!1114, !"_ZN72_$LT$indexed_docs..store..ProviderId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4d27c1d5abdd8e4cE.llvm.8271119346295809160"}
!1115 = distinct !{!1115, !1114, !"_ZN72_$LT$indexed_docs..store..ProviderId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4d27c1d5abdd8e4cE.llvm.8271119346295809160: argument 1"}
!1116 = distinct !{!1116, !1117, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2323b4ef454ccc77E: argument 0"}
!1117 = distinct !{!1117, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2323b4ef454ccc77E"}
!1118 = distinct !{!1118, !1117, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2323b4ef454ccc77E: argument 1"}
!1119 = !{!1080, !1084, !1071}
!1120 = !{!1121, !1080, !1084, !1071}
!1121 = distinct !{!1121, !1122, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1122 = distinct !{!1122, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1123 = !{!1124, !1126}
!1124 = distinct !{!1124, !1125, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h68f6a6e7f3b09833E: argument 0"}
!1125 = distinct !{!1125, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h68f6a6e7f3b09833E"}
!1126 = distinct !{!1126, !1125, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h68f6a6e7f3b09833E: argument 1"}
!1127 = !{!1128}
!1128 = distinct !{!1128, !1129, !"_ZN4core3ptr52drop_in_place$LT$indexed_docs..store..ProviderId$GT$17h5cbdf8379b80ffb3E: argument 0"}
!1129 = distinct !{!1129, !"_ZN4core3ptr52drop_in_place$LT$indexed_docs..store..ProviderId$GT$17h5cbdf8379b80ffb3E"}
!1130 = !{!1131}
!1131 = distinct !{!1131, !1132, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h97f9e8bef8990a27E.llvm.5005022800651993668: argument 0"}
!1132 = distinct !{!1132, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h97f9e8bef8990a27E.llvm.5005022800651993668"}
!1133 = !{!1134}
!1134 = distinct !{!1134, !1135, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60eee12a78cbd099E.llvm.5005022800651993668: argument 0"}
!1135 = distinct !{!1135, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60eee12a78cbd099E.llvm.5005022800651993668"}
!1136 = !{!1134, !1131, !1128}
!1137 = !{!1124}
!1138 = !{!1126}
!1139 = !{!1140, !1142}
!1140 = distinct !{!1140, !1141, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfd1e4ac9ecca0965E: argument 0"}
!1141 = distinct !{!1141, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfd1e4ac9ecca0965E"}
!1142 = distinct !{!1142, !1143, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$indexed_docs..store..IndexedDocsStore$GT$$GT$17h53a3e670406848b0E: argument 0"}
!1143 = distinct !{!1143, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$indexed_docs..store..IndexedDocsStore$GT$$GT$17h53a3e670406848b0E"}
!1144 = !{!1145}
!1145 = distinct !{!1145, !1146, !"_ZN4core3ptr52drop_in_place$LT$indexed_docs..store..ProviderId$GT$17h5cbdf8379b80ffb3E: argument 0"}
!1146 = distinct !{!1146, !"_ZN4core3ptr52drop_in_place$LT$indexed_docs..store..ProviderId$GT$17h5cbdf8379b80ffb3E"}
!1147 = !{!1148}
!1148 = distinct !{!1148, !1149, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h97f9e8bef8990a27E.llvm.5005022800651993668: argument 0"}
!1149 = distinct !{!1149, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h97f9e8bef8990a27E.llvm.5005022800651993668"}
!1150 = !{!1151}
!1151 = distinct !{!1151, !1152, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60eee12a78cbd099E.llvm.5005022800651993668: argument 0"}
!1152 = distinct !{!1152, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60eee12a78cbd099E.llvm.5005022800651993668"}
!1153 = !{!1151, !1148, !1145}
!1154 = !{!1155, !1157}
!1155 = distinct !{!1155, !1156, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4eb0a138f0b07337E: argument 0"}
!1156 = distinct !{!1156, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4eb0a138f0b07337E"}
!1157 = distinct !{!1157, !1158, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hfa383bf08679c771E: argument 0"}
!1158 = distinct !{!1158, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hfa383bf08679c771E"}
!1159 = !{!1160, !1161, !1162}
!1160 = distinct !{!1160, !1156, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4eb0a138f0b07337E: argument 1"}
!1161 = distinct !{!1161, !1158, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hfa383bf08679c771E: argument 1"}
!1162 = distinct !{!1162, !1158, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hfa383bf08679c771E: argument 2"}
!1163 = !{!1164}
!1164 = distinct !{!1164, !1165, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h8a34f073cb252b20E.llvm.4858207109798798013: argument 0"}
!1165 = distinct !{!1165, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h8a34f073cb252b20E.llvm.4858207109798798013"}
!1166 = !{!1164, !1157}
!1167 = !{!1168, !1161, !1162}
!1168 = distinct !{!1168, !1165, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h8a34f073cb252b20E.llvm.4858207109798798013: argument 1"}
!1169 = !{!1170, !1164, !1168, !1161}
!1170 = distinct !{!1170, !1171, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!1171 = distinct !{!1171, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!1172 = !{!1173}
!1173 = distinct !{!1173, !1174, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.4858207109798798013: argument 1"}
!1174 = distinct !{!1174, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.4858207109798798013"}
!1175 = !{!1176, !1177, !1164, !1168, !1161}
!1176 = distinct !{!1176, !1174, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.4858207109798798013: argument 0"}
!1177 = distinct !{!1177, !1178, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h9ac14c7ef73945f1E: argument 0"}
!1178 = distinct !{!1178, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h9ac14c7ef73945f1E"}
!1179 = !{!1177, !1164, !1168, !1161}
!1180 = !{!1164, !1168, !1161}
!1181 = !{!1182, !1164, !1168, !1161}
!1182 = distinct !{!1182, !1183, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1183 = distinct !{!1183, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1184 = !{!1185, !1187}
!1185 = distinct !{!1185, !1186, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h8376ee71adf86a8bE: argument 0"}
!1186 = distinct !{!1186, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h8376ee71adf86a8bE"}
!1187 = distinct !{!1187, !1186, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h8376ee71adf86a8bE: argument 1"}
!1188 = !{!1185}
!1189 = !{!1187}
!1190 = !{!1191, !1193, !1195}
!1191 = distinct !{!1191, !1192, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60eee12a78cbd099E.llvm.5005022800651993668: argument 0"}
!1192 = distinct !{!1192, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60eee12a78cbd099E.llvm.5005022800651993668"}
!1193 = distinct !{!1193, !1194, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h97f9e8bef8990a27E.llvm.5005022800651993668: argument 0"}
!1194 = distinct !{!1194, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h97f9e8bef8990a27E.llvm.5005022800651993668"}
!1195 = distinct !{!1195, !1196, !"_ZN4core3ptr53drop_in_place$LT$indexed_docs..store..PackageName$GT$17h04c21935253df6a2E: argument 0"}
!1196 = distinct !{!1196, !"_ZN4core3ptr53drop_in_place$LT$indexed_docs..store..PackageName$GT$17h04c21935253df6a2E"}
!1197 = !{!1198, !1200, !1202}
!1198 = distinct !{!1198, !1199, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60eee12a78cbd099E.llvm.5005022800651993668: argument 0"}
!1199 = distinct !{!1199, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60eee12a78cbd099E.llvm.5005022800651993668"}
!1200 = distinct !{!1200, !1201, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h97f9e8bef8990a27E.llvm.5005022800651993668: argument 0"}
!1201 = distinct !{!1201, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h97f9e8bef8990a27E.llvm.5005022800651993668"}
!1202 = distinct !{!1202, !1203, !"_ZN4core3ptr53drop_in_place$LT$indexed_docs..store..PackageName$GT$17h04c21935253df6a2E: argument 0"}
!1203 = distinct !{!1203, !"_ZN4core3ptr53drop_in_place$LT$indexed_docs..store..PackageName$GT$17h04c21935253df6a2E"}
!1204 = !{!1205, !1207}
!1205 = distinct !{!1205, !1206, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h9b4277aa4c29255dE.llvm.8271119346295809160: argument 0"}
!1206 = distinct !{!1206, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h9b4277aa4c29255dE.llvm.8271119346295809160"}
!1207 = distinct !{!1207, !1208, !"_ZN4core4hash11BuildHasher8hash_one17h943e63d59e657ff7E: argument 0"}
!1208 = distinct !{!1208, !"_ZN4core4hash11BuildHasher8hash_one17h943e63d59e657ff7E"}
!1209 = !{!1210, !1211, !1213}
!1210 = distinct !{!1210, !1206, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h9b4277aa4c29255dE.llvm.8271119346295809160: argument 1"}
!1211 = distinct !{!1211, !1212, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hfbfd8cbd40585f4fE.llvm.8271119346295809160: argument 0"}
!1212 = distinct !{!1212, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hfbfd8cbd40585f4fE.llvm.8271119346295809160"}
!1213 = distinct !{!1213, !1212, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hfbfd8cbd40585f4fE.llvm.8271119346295809160: argument 1"}
!1214 = !{!1215}
!1215 = distinct !{!1215, !1216, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h15dc94f3e0b92a63E.llvm.4858207109798798013: argument 0"}
!1216 = distinct !{!1216, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h15dc94f3e0b92a63E.llvm.4858207109798798013"}
!1217 = !{!1218}
!1218 = distinct !{!1218, !1216, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h15dc94f3e0b92a63E.llvm.4858207109798798013: argument 1"}
!1219 = !{!1220}
!1220 = distinct !{!1220, !1221, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 0"}
!1221 = distinct !{!1221, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E"}
!1222 = !{!1220, !1215}
!1223 = !{!1224, !1218}
!1224 = distinct !{!1224, !1221, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 1"}
!1225 = !{!1226, !1220, !1224, !1215, !1218}
!1226 = distinct !{!1226, !1227, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!1227 = distinct !{!1227, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!1228 = !{!1229}
!1229 = distinct !{!1229, !1230, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.4858207109798798013: argument 1"}
!1230 = distinct !{!1230, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.4858207109798798013"}
!1231 = !{!1232, !1233, !1220, !1224, !1215, !1218}
!1232 = distinct !{!1232, !1230, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.4858207109798798013: argument 0"}
!1233 = distinct !{!1233, !1234, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hcd49ddfa178e1700E: argument 0"}
!1234 = distinct !{!1234, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hcd49ddfa178e1700E"}
!1235 = !{!1233, !1220, !1224, !1215, !1218}
!1236 = !{!1237}
!1237 = distinct !{!1237, !1238, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!1238 = distinct !{!1238, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!1239 = !{!1240}
!1240 = distinct !{!1240, !1241, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1241 = distinct !{!1241, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1242 = !{!1243}
!1243 = distinct !{!1243, !1244, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h38c07c47fcb83f30E: argument 0"}
!1244 = distinct !{!1244, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h38c07c47fcb83f30E"}
!1245 = !{!1246}
!1246 = distinct !{!1246, !1244, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h38c07c47fcb83f30E: argument 1"}
!1247 = !{!1248}
!1248 = distinct !{!1248, !1249, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h8a34f073cb252b20E.llvm.4858207109798798013: argument 0"}
!1249 = distinct !{!1249, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h8a34f073cb252b20E.llvm.4858207109798798013"}
!1250 = !{!1251}
!1251 = distinct !{!1251, !1249, !"_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h8a34f073cb252b20E.llvm.4858207109798798013: argument 1"}
!1252 = !{!1253, !1248, !1251}
!1253 = distinct !{!1253, !1254, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!1254 = distinct !{!1254, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!1255 = !{!1256, !1248, !1251}
!1256 = distinct !{!1256, !1257, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h26b5d788646d1c1aE.llvm.4858207109798798013: argument 0"}
!1257 = distinct !{!1257, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h26b5d788646d1c1aE.llvm.4858207109798798013"}
!1258 = !{!1259, !1261, !1263}
!1259 = distinct !{!1259, !1260, !"_ZN92_$LT$indexed_docs..providers..rustdoc..item..RustdocItem$u20$as$u20$core..cmp..PartialEq$GT$2eq17h440d378cbbb25bc2E.llvm.8537221261273048587: argument 1"}
!1260 = distinct !{!1260, !"_ZN92_$LT$indexed_docs..providers..rustdoc..item..RustdocItem$u20$as$u20$core..cmp..PartialEq$GT$2eq17h440d378cbbb25bc2E.llvm.8537221261273048587"}
!1261 = distinct !{!1261, !1262, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h348868b076bfa056E: argument 1"}
!1262 = distinct !{!1262, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h348868b076bfa056E"}
!1263 = distinct !{!1263, !1264, !"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h6bafb9ca084684b8E: argument 0"}
!1264 = distinct !{!1264, !"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h6bafb9ca084684b8E"}
!1265 = !{!1266, !1267, !1256, !1248, !1251}
!1266 = distinct !{!1266, !1260, !"_ZN92_$LT$indexed_docs..providers..rustdoc..item..RustdocItem$u20$as$u20$core..cmp..PartialEq$GT$2eq17h440d378cbbb25bc2E.llvm.8537221261273048587: argument 0"}
!1267 = distinct !{!1267, !1262, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h348868b076bfa056E: argument 0"}
!1268 = !{!1269, !1271}
!1269 = distinct !{!1269, !1270, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfffacfe60dd02fefE: argument 0"}
!1270 = distinct !{!1270, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfffacfe60dd02fefE"}
!1271 = distinct !{!1271, !1270, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfffacfe60dd02fefE: argument 1"}
!1272 = !{!1248, !1251}
!1273 = !{!1274, !1248, !1251}
!1274 = distinct !{!1274, !1275, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1275 = distinct !{!1275, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1276 = !{!1277}
!1277 = distinct !{!1277, !1278, !"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h6bafb9ca084684b8E: argument 0"}
!1278 = distinct !{!1278, !"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h6bafb9ca084684b8E"}
!1279 = !{!1280}
!1280 = distinct !{!1280, !1281, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h348868b076bfa056E: argument 0"}
!1281 = distinct !{!1281, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h348868b076bfa056E"}
!1282 = !{!1283}
!1283 = distinct !{!1283, !1281, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h348868b076bfa056E: argument 1"}
!1284 = !{!1285}
!1285 = distinct !{!1285, !1286, !"_ZN92_$LT$indexed_docs..providers..rustdoc..item..RustdocItem$u20$as$u20$core..cmp..PartialEq$GT$2eq17h440d378cbbb25bc2E.llvm.8537221261273048587: argument 0"}
!1286 = distinct !{!1286, !"_ZN92_$LT$indexed_docs..providers..rustdoc..item..RustdocItem$u20$as$u20$core..cmp..PartialEq$GT$2eq17h440d378cbbb25bc2E.llvm.8537221261273048587"}
!1287 = !{!1288}
!1288 = distinct !{!1288, !1286, !"_ZN92_$LT$indexed_docs..providers..rustdoc..item..RustdocItem$u20$as$u20$core..cmp..PartialEq$GT$2eq17h440d378cbbb25bc2E.llvm.8537221261273048587: argument 1"}
!1289 = !{!1285, !1280}
!1290 = !{!1288, !1283, !1277}
!1291 = !{!1292, !1294}
!1292 = distinct !{!1292, !1293, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfffacfe60dd02fefE: argument 0"}
!1293 = distinct !{!1293, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfffacfe60dd02fefE"}
!1294 = distinct !{!1294, !1293, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfffacfe60dd02fefE: argument 1"}
!1295 = !{!1296}
!1296 = distinct !{!1296, !1297, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 0"}
!1297 = distinct !{!1297, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E"}
!1298 = !{!1299}
!1299 = distinct !{!1299, !1297, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 1"}
!1300 = !{!1301, !1296, !1299}
!1301 = distinct !{!1301, !1302, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!1302 = distinct !{!1302, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!1303 = !{!1304}
!1304 = distinct !{!1304, !1305, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.4858207109798798013: argument 1"}
!1305 = distinct !{!1305, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.4858207109798798013"}
!1306 = !{!1307, !1308, !1296, !1299}
!1307 = distinct !{!1307, !1305, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.4858207109798798013: argument 0"}
!1308 = distinct !{!1308, !1309, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hcd49ddfa178e1700E: argument 0"}
!1309 = distinct !{!1309, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hcd49ddfa178e1700E"}
!1310 = !{!1308, !1296, !1299}
!1311 = !{!1312}
!1312 = distinct !{!1312, !1313, !"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha36201ee67cb5509E: argument 0"}
!1313 = distinct !{!1313, !"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha36201ee67cb5509E"}
!1314 = !{!1315}
!1315 = distinct !{!1315, !1313, !"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha36201ee67cb5509E: argument 1"}
!1316 = !{i8 0, i8 7}
!1317 = !{!1318, !1320}
!1318 = distinct !{!1318, !1319, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfffacfe60dd02fefE: argument 0"}
!1319 = distinct !{!1319, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfffacfe60dd02fefE"}
!1320 = distinct !{!1320, !1319, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfffacfe60dd02fefE: argument 1"}
!1321 = !{!1312, !1315}
!1322 = !{!1323, !1325, !1312, !1315}
!1323 = distinct !{!1323, !1324, !"_ZN4core4iter6traits8iterator8Iterator5eq_by17h615dcc6fd1cf951aE: argument 0"}
!1324 = distinct !{!1324, !"_ZN4core4iter6traits8iterator8Iterator5eq_by17h615dcc6fd1cf951aE"}
!1325 = distinct !{!1325, !1324, !"_ZN4core4iter6traits8iterator8Iterator5eq_by17h615dcc6fd1cf951aE: argument 1"}
!1326 = !{!1325, !1312, !1315}
!1327 = !{!1328, !1330}
!1328 = distinct !{!1328, !1329, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf4e3f569a4e227a4E.llvm.13550854995638345825: argument 0"}
!1329 = distinct !{!1329, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf4e3f569a4e227a4E.llvm.13550854995638345825"}
!1330 = distinct !{!1330, !1329, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf4e3f569a4e227a4E.llvm.13550854995638345825: argument 1"}
!1331 = !{!1323, !1312, !1315}
!1332 = !{i8 -1, i8 4}
!1333 = !{!1334, !1336, !1323, !1325, !1312, !1315}
!1334 = distinct !{!1334, !1335, !"_ZN4core4iter6traits8iterator12iter_compare17ha21ec5542301b51bE.llvm.13550854995638345825: argument 0"}
!1335 = distinct !{!1335, !"_ZN4core4iter6traits8iterator12iter_compare17ha21ec5542301b51bE.llvm.13550854995638345825"}
!1336 = distinct !{!1336, !1335, !"_ZN4core4iter6traits8iterator12iter_compare17ha21ec5542301b51bE.llvm.13550854995638345825: argument 1"}
!1337 = !{i8 0, i8 11}
!1338 = !{!1339, !1341, !1342, !1344, !1345}
!1339 = distinct !{!1339, !1340, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hce9d43525ad966e7E.llvm.4858207109798798013: argument 0"}
!1340 = distinct !{!1340, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hce9d43525ad966e7E.llvm.4858207109798798013"}
!1341 = distinct !{!1341, !1340, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hce9d43525ad966e7E.llvm.4858207109798798013: argument 1"}
!1342 = distinct !{!1342, !1343, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9fab2ecdf6cdaddcE.llvm.4858207109798798013: argument 0"}
!1343 = distinct !{!1343, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9fab2ecdf6cdaddcE.llvm.4858207109798798013"}
!1344 = distinct !{!1344, !1343, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9fab2ecdf6cdaddcE.llvm.4858207109798798013: argument 1"}
!1345 = distinct !{!1345, !1343, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9fab2ecdf6cdaddcE.llvm.4858207109798798013: argument 2"}
!1346 = !{!1339, !1342, !1344}
!1347 = !{!1348, !1350}
!1348 = distinct !{!1348, !1349, !"_ZN95_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$char$GT$$GT$9from_iter17h8d18b79dea7872e5E: argument 0"}
!1349 = distinct !{!1349, !"_ZN95_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$char$GT$$GT$9from_iter17h8d18b79dea7872e5E"}
!1350 = distinct !{!1350, !1349, !"_ZN95_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$char$GT$$GT$9from_iter17h8d18b79dea7872e5E: argument 1"}
!1351 = !{!1352, !1354, !1348, !1350}
!1352 = distinct !{!1352, !1353, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17h4dc5399b484bf8a2E.llvm.193548883091242491: argument 0"}
!1353 = distinct !{!1353, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17h4dc5399b484bf8a2E.llvm.193548883091242491"}
!1354 = distinct !{!1354, !1353, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17h4dc5399b484bf8a2E.llvm.193548883091242491: argument 1"}
!1355 = !{!1356, !1358}
!1356 = distinct !{!1356, !1357, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7bc87fb26cf4adc4E.llvm.193548883091242491: argument 0"}
!1357 = distinct !{!1357, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7bc87fb26cf4adc4E.llvm.193548883091242491"}
!1358 = distinct !{!1358, !1357, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7bc87fb26cf4adc4E.llvm.193548883091242491: argument 1"}
!1359 = !{!1352, !1348}
!1360 = !{!1361, !1363, !1364, !1366, !1352, !1354, !1348, !1350}
!1361 = distinct !{!1361, !1362, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbda4bcbb545da341E.llvm.193548883091242491: argument 0"}
!1362 = distinct !{!1362, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbda4bcbb545da341E.llvm.193548883091242491"}
!1363 = distinct !{!1363, !1362, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbda4bcbb545da341E.llvm.193548883091242491: argument 1"}
!1364 = distinct !{!1364, !1365, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h3f48b9ed54cd5680E.llvm.193548883091242491: argument 0"}
!1365 = distinct !{!1365, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h3f48b9ed54cd5680E.llvm.193548883091242491"}
!1366 = distinct !{!1366, !1365, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h3f48b9ed54cd5680E.llvm.193548883091242491: argument 1"}
!1367 = !{!1350}
!1368 = !{!1369, !1371, !1373, !1375}
!1369 = distinct !{!1369, !1370, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf314ce5757a496b7E.llvm.5005022800651993668: argument 0"}
!1370 = distinct !{!1370, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf314ce5757a496b7E.llvm.5005022800651993668"}
!1371 = distinct !{!1371, !1372, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ec8c7bed695b553E.llvm.5005022800651993668: argument 0"}
!1372 = distinct !{!1372, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ec8c7bed695b553E.llvm.5005022800651993668"}
!1373 = distinct !{!1373, !1374, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h402ce7ed475baaf5E: argument 0"}
!1374 = distinct !{!1374, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h402ce7ed475baaf5E"}
!1375 = distinct !{!1375, !1376, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc1d49382fbafdeaE: argument 0"}
!1376 = distinct !{!1376, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc1d49382fbafdeaE"}
!1377 = !{!1378, !1380, !1381, !1383, !1384}
!1378 = distinct !{!1378, !1379, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hce9d43525ad966e7E.llvm.4858207109798798013: argument 0"}
!1379 = distinct !{!1379, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hce9d43525ad966e7E.llvm.4858207109798798013"}
!1380 = distinct !{!1380, !1379, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hce9d43525ad966e7E.llvm.4858207109798798013: argument 1"}
!1381 = distinct !{!1381, !1382, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9fab2ecdf6cdaddcE.llvm.4858207109798798013: argument 0"}
!1382 = distinct !{!1382, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9fab2ecdf6cdaddcE.llvm.4858207109798798013"}
!1383 = distinct !{!1383, !1382, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9fab2ecdf6cdaddcE.llvm.4858207109798798013: argument 1"}
!1384 = distinct !{!1384, !1382, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9fab2ecdf6cdaddcE.llvm.4858207109798798013: argument 2"}
!1385 = !{!1378, !1381, !1383}
!1386 = !{!1387, !1389}
!1387 = distinct !{!1387, !1388, !"_ZN95_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$char$GT$$GT$9from_iter17h75fb64cca6685e39E: argument 0"}
!1388 = distinct !{!1388, !"_ZN95_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$char$GT$$GT$9from_iter17h75fb64cca6685e39E"}
!1389 = distinct !{!1389, !1388, !"_ZN95_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$char$GT$$GT$9from_iter17h75fb64cca6685e39E: argument 1"}
!1390 = !{!1391, !1393, !1387, !1389}
!1391 = distinct !{!1391, !1392, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17hfdbd0ccf098eab6aE.llvm.193548883091242491: argument 0"}
!1392 = distinct !{!1392, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17hfdbd0ccf098eab6aE.llvm.193548883091242491"}
!1393 = distinct !{!1393, !1392, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17hfdbd0ccf098eab6aE.llvm.193548883091242491: argument 1"}
!1394 = !{!1395, !1397}
!1395 = distinct !{!1395, !1396, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h102664d31ee9f515E.llvm.193548883091242491: argument 0"}
!1396 = distinct !{!1396, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h102664d31ee9f515E.llvm.193548883091242491"}
!1397 = distinct !{!1397, !1396, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h102664d31ee9f515E.llvm.193548883091242491: argument 1"}
!1398 = !{!1391, !1387}
!1399 = !{!1400, !1402, !1403, !1405, !1391, !1393, !1387, !1389}
!1400 = distinct !{!1400, !1401, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h82f637f8ce2764d2E.llvm.193548883091242491: argument 0"}
!1401 = distinct !{!1401, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h82f637f8ce2764d2E.llvm.193548883091242491"}
!1402 = distinct !{!1402, !1401, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h82f637f8ce2764d2E.llvm.193548883091242491: argument 1"}
!1403 = distinct !{!1403, !1404, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h90172aa2eabd9b6aE.llvm.193548883091242491: argument 0"}
!1404 = distinct !{!1404, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h90172aa2eabd9b6aE.llvm.193548883091242491"}
!1405 = distinct !{!1405, !1404, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h90172aa2eabd9b6aE.llvm.193548883091242491: argument 1"}
!1406 = !{!1389}
!1407 = !{!1408, !1410, !1412, !1414}
!1408 = distinct !{!1408, !1409, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf314ce5757a496b7E.llvm.5005022800651993668: argument 0"}
!1409 = distinct !{!1409, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf314ce5757a496b7E.llvm.5005022800651993668"}
!1410 = distinct !{!1410, !1411, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ec8c7bed695b553E.llvm.5005022800651993668: argument 0"}
!1411 = distinct !{!1411, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ec8c7bed695b553E.llvm.5005022800651993668"}
!1412 = distinct !{!1412, !1413, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h402ce7ed475baaf5E: argument 0"}
!1413 = distinct !{!1413, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h402ce7ed475baaf5E"}
!1414 = distinct !{!1414, !1415, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc1d49382fbafdeaE: argument 0"}
!1415 = distinct !{!1415, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcc1d49382fbafdeaE"}
!1416 = !{!1417}
!1417 = distinct !{!1417, !1418, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$string_cache..dynamic_set..Set$GT$$GT$17h0ff7d913a21803deE: argument 0"}
!1418 = distinct !{!1418, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$string_cache..dynamic_set..Set$GT$$GT$17h0ff7d913a21803deE"}
!1419 = !{!1420, !1422}
!1420 = distinct !{!1420, !1421, !"_ZN9once_cell4sync17Lazy$LT$T$C$F$GT$5force28_$u7b$$u7b$closure$u7d$$u7d$17h69fa2a0c6d82e924E: argument 0"}
!1421 = distinct !{!1421, !"_ZN9once_cell4sync17Lazy$LT$T$C$F$GT$5force28_$u7b$$u7b$closure$u7d$$u7d$17h69fa2a0c6d82e924E"}
!1422 = distinct !{!1422, !1423, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hb76e79ca74b2df91E: argument 0"}
!1423 = distinct !{!1423, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hb76e79ca74b2df91E"}
!1424 = !{!1425}
!1425 = distinct !{!1425, !1426, !"_ZN4core3ptr166drop_in_place$LT$core..option..Option$LT$std..sync..rwlock..RwLock$LT$std..collections..hash..map..HashMap$LT$std..path..PathBuf$C$heed..env..EnvEntry$GT$$GT$$GT$$GT$17h80eededddb9e3dbfE: argument 0"}
!1426 = distinct !{!1426, !"_ZN4core3ptr166drop_in_place$LT$core..option..Option$LT$std..sync..rwlock..RwLock$LT$std..collections..hash..map..HashMap$LT$std..path..PathBuf$C$heed..env..EnvEntry$GT$$GT$$GT$$GT$17h80eededddb9e3dbfE"}
