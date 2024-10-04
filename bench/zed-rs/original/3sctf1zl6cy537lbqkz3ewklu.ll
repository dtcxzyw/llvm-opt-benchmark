target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.2f2fa01235811bf7cf982e2fdc376f71.0 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"capacity overflow" }>, align 1
@anon.2f2fa01235811bf7cf982e2fdc376f71.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2f2fa01235811bf7cf982e2fdc376f71.0, [8 x i8] c"\11\00\00\00\00\00\00\00" }>, align 8
@anon.2f2fa01235811bf7cf982e2fdc376f71.2 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.2f2fa01235811bf7cf982e2fdc376f71.3 = private unnamed_addr constant <{ [94 x i8] }> <{ [94 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/alloc/src/vec/spec_from_iter_nested.rs" }>, align 1
@anon.2f2fa01235811bf7cf982e2fdc376f71.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2f2fa01235811bf7cf982e2fdc376f71.3, [16 x i8] c"^\00\00\00\00\00\00\00;\00\00\00\12\00\00\00" }>, align 8
@anon.2f2fa01235811bf7cf982e2fdc376f71.5 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"main\00" }>, align 1
@anon.2f2fa01235811bf7cf982e2fdc376f71.6 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr219drop_in_place$LT$std..thread..Builder..spawn_unchecked_$LT$sqlez..thread_safe_connection..background_thread_queue..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h24174262ad688124E", [16 x i8] c"(\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h3813762471adaeabE" }>, align 8
@"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$3MIN17h7a093a435798d257E" = external global { i64 }
@anon.2f2fa01235811bf7cf982e2fdc376f71.7 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"RUST_MIN_STACK" }>, align 1
@anon.2f2fa01235811bf7cf982e2fdc376f71.8 = private unnamed_addr constant <{ [93 x i8] }> <{ [93 x i8] c"unsafe precondition(s) violated: NonNull::new_unchecked requires that the pointer is non-null" }>, align 1
@anon.2f2fa01235811bf7cf982e2fdc376f71.9 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }>, align 8
@anon.2f2fa01235811bf7cf982e2fdc376f71.10 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.2f2fa01235811bf7cf982e2fdc376f71.11 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2f2fa01235811bf7cf982e2fdc376f71.10, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.2f2fa01235811bf7cf982e2fdc376f71.12 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/sync/atomic.rs" }>, align 1
@anon.2f2fa01235811bf7cf982e2fdc376f71.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2f2fa01235811bf7cf982e2fdc376f71.12, [16 x i8] c"O\00\00\00\00\00\00\00\F4\0C\00\00\18\00\00\00" }>, align 8
@anon.2f2fa01235811bf7cf982e2fdc376f71.14 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.2f2fa01235811bf7cf982e2fdc376f71.15 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2f2fa01235811bf7cf982e2fdc376f71.14, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.2f2fa01235811bf7cf982e2fdc376f71.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2f2fa01235811bf7cf982e2fdc376f71.12, [16 x i8] c"O\00\00\00\00\00\00\00\F5\0C\00\00\17\00\00\00" }>, align 8
@anon.2f2fa01235811bf7cf982e2fdc376f71.17 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"there is no such thing as an acquire store" }>, align 1
@anon.2f2fa01235811bf7cf982e2fdc376f71.18 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2f2fa01235811bf7cf982e2fdc376f71.17, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.2f2fa01235811bf7cf982e2fdc376f71.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2f2fa01235811bf7cf982e2fdc376f71.12, [16 x i8] c"O\00\00\00\00\00\00\00\E5\0C\00\00\18\00\00\00" }>, align 8
@anon.2f2fa01235811bf7cf982e2fdc376f71.20 = private unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"there is no such thing as an acquire-release store" }>, align 1
@anon.2f2fa01235811bf7cf982e2fdc376f71.21 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2f2fa01235811bf7cf982e2fdc376f71.20, [8 x i8] c"2\00\00\00\00\00\00\00" }>, align 8
@anon.2f2fa01235811bf7cf982e2fdc376f71.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2f2fa01235811bf7cf982e2fdc376f71.12, [16 x i8] c"O\00\00\00\00\00\00\00\E6\0C\00\00\17\00\00\00" }>, align 8
@anon.2f2fa01235811bf7cf982e2fdc376f71.23 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"there is no such thing as a release failure ordering" }>, align 1
@anon.2f2fa01235811bf7cf982e2fdc376f71.24 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2f2fa01235811bf7cf982e2fdc376f71.23, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@anon.2f2fa01235811bf7cf982e2fdc376f71.25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2f2fa01235811bf7cf982e2fdc376f71.12, [16 x i8] c"O\00\00\00\00\00\00\00I\0D\00\00\1D\00\00\00" }>, align 8
@anon.2f2fa01235811bf7cf982e2fdc376f71.26 = private unnamed_addr constant <{ [61 x i8] }> <{ [61 x i8] c"there is no such thing as an acquire-release failure ordering" }>, align 1
@anon.2f2fa01235811bf7cf982e2fdc376f71.27 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2f2fa01235811bf7cf982e2fdc376f71.26, [8 x i8] c"=\00\00\00\00\00\00\00" }>, align 8
@anon.2f2fa01235811bf7cf982e2fdc376f71.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2f2fa01235811bf7cf982e2fdc376f71.12, [16 x i8] c"O\00\00\00\00\00\00\00H\0D\00\00\1C\00\00\00" }>, align 8
@anon.2f2fa01235811bf7cf982e2fdc376f71.29 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2f2fa01235811bf7cf982e2fdc376f71.12, [16 x i8] c"O\00\00\00\00\00\00\00l\0D\00\00\1D\00\00\00" }>, align 8
@anon.2f2fa01235811bf7cf982e2fdc376f71.30 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2f2fa01235811bf7cf982e2fdc376f71.12, [16 x i8] c"O\00\00\00\00\00\00\00k\0D\00\00\1C\00\00\00" }>, align 8
@anon.2f2fa01235811bf7cf982e2fdc376f71.31 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr188drop_in_place$LT$std..sync..mpsc..SendError$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17h976d26e45054b12cE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN72_$LT$std..sync..mpsc..SendError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h343ab1b5742610bbE" }>, align 8
@anon.2f2fa01235811bf7cf982e2fdc376f71.32 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hef6a7e29d2d8a8fcE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h9537ac12269aa574E" }>, align 8
@anon.2f2fa01235811bf7cf982e2fdc376f71.33.llvm.4926112512001125700 = hidden unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/alloc/src/vec/mod.rs" }>, align 1
@anon.2f2fa01235811bf7cf982e2fdc376f71.34 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2f2fa01235811bf7cf982e2fdc376f71.33.llvm.4926112512001125700, [16 x i8] c"L\00\00\00\00\00\00\007\0C\00\00\0D\00\00\00" }>, align 8
@anon.2f2fa01235811bf7cf982e2fdc376f71.35.llvm.4926112512001125700 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2f2fa01235811bf7cf982e2fdc376f71.33.llvm.4926112512001125700, [16 x i8] c"L\00\00\00\00\00\00\00\99\08\00\00$\00\00\00" }>, align 8
@anon.2f2fa01235811bf7cf982e2fdc376f71.36 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"Tried to shrink to a larger capacity" }>, align 1
@anon.2f2fa01235811bf7cf982e2fdc376f71.37 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2f2fa01235811bf7cf982e2fdc376f71.36, [8 x i8] c"$\00\00\00\00\00\00\00" }>, align 8
@anon.2f2fa01235811bf7cf982e2fdc376f71.38 = private unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/alloc/src/raw_vec.rs" }>, align 1
@anon.2f2fa01235811bf7cf982e2fdc376f71.39 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2f2fa01235811bf7cf982e2fdc376f71.38, [16 x i8] c"L\00\00\00\00\00\00\00\05\02\00\00\09\00\00\00" }>, align 8
@anon.2f2fa01235811bf7cf982e2fdc376f71.40 = private unnamed_addr constant <{ [8 x i8] }> zeroinitializer, align 8
@anon.2f2fa01235811bf7cf982e2fdc376f71.41 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.2f2fa01235811bf7cf982e2fdc376f71.42 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.2f2fa01235811bf7cf982e2fdc376f71.41, [24 x i8] zeroinitializer }>, align 8
@anon.2f2fa01235811bf7cf982e2fdc376f71.43.llvm.4926112512001125700 = hidden unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hfdd73ebdf80274edE.llvm.4926112512001125700", ptr @"_ZN5sqlez22thread_safe_connection23background_thread_queue28_$u7b$$u7b$closure$u7d$$u7d$17h1e2aa9159f8decd6E.llvm.4926112512001125700" }>, align 8
@anon.2f2fa01235811bf7cf982e2fdc376f71.44 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"failed to spawn thread" }>, align 1
@anon.2f2fa01235811bf7cf982e2fdc376f71.45 = private unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/std/src/thread/mod.rs" }>, align 1
@anon.2f2fa01235811bf7cf982e2fdc376f71.46 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2f2fa01235811bf7cf982e2fdc376f71.45, [16 x i8] c"M\00\00\00\00\00\00\00\B6\02\00\00\1D\00\00\00" }>, align 8
@anon.2f2fa01235811bf7cf982e2fdc376f71.47 = private unnamed_addr constant <{ [1 x i8] }> zeroinitializer, align 1
@anon.2f2fa01235811bf7cf982e2fdc376f71.48 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr133drop_in_place$LT$sqlez..thread_safe_connection..background_thread_queue..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h44edc3508280e3bbE", [16 x i8] c"\18\02\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h17d5c4bb364f4189E", ptr @"_ZN5sqlez22thread_safe_connection23background_thread_queue28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h687d3fa583c89dccE", ptr @"_ZN5sqlez22thread_safe_connection23background_thread_queue28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h687d3fa583c89dccE" }>, align 8
@anon.2f2fa01235811bf7cf982e2fdc376f71.49 = private unnamed_addr constant <{ [48 x i8] }> <{ [48 x i8] c"Could not send write action to background thread" }>, align 1
@anon.2f2fa01235811bf7cf982e2fdc376f71.50 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"crates/sqlez/src/thread_safe_connection.rs" }>, align 1
@anon.2f2fa01235811bf7cf982e2fdc376f71.51 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2f2fa01235811bf7cf982e2fdc376f71.50, [16 x i8] c"*\00\00\00\00\00\00\00\07\01\00\00\12\00\00\00" }>, align 8
@anon.2f2fa01235811bf7cf982e2fdc376f71.52 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h95db64d49cc922acE", ptr @"_ZN5sqlez22thread_safe_connection13locking_queue28_$u7b$$u7b$closure$u7d$$u7d$17h58727af3d07b1286E" }>, align 8
@anon.2f2fa01235811bf7cf982e2fdc376f71.53 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hdd6a290b59cd12cdE", ptr @"_ZN5sqlez22thread_safe_connection13locking_queue28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h19dcc9d982582863E", ptr @"_ZN5sqlez22thread_safe_connection13locking_queue28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h19dcc9d982582863E" }>, align 8
@anon.2f2fa01235811bf7cf982e2fdc376f71.54 = private unnamed_addr constant <{ [8 x i8], [4 x i8], [4 x i8] }> <{ [8 x i8] undef, [4 x i8] c"\00\CA\9A;", [4 x i8] undef }>, align 8
@anon.72e2d1cd5db6ddb58f04fa22fe7a3e55.3.llvm.15296425159108759911 = available_externally hidden unnamed_addr constant <{ [8 x i8], [4 x i8], [4 x i8] }> <{ [8 x i8] undef, [4 x i8] c"\00\CA\9A;", [4 x i8] undef }>, align 8
@anon.72e2d1cd5db6ddb58f04fa22fe7a3e55.6.llvm.15296425159108759911 = available_externally hidden unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"internal error: entered unreachable code" }>, align 1
@anon.72e2d1cd5db6ddb58f04fa22fe7a3e55.7.llvm.15296425159108759911 = available_externally hidden unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/std/src/sync/mpmc/mod.rs" }>, align 1
@anon.72e2d1cd5db6ddb58f04fa22fe7a3e55.8.llvm.15296425159108759911 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.72e2d1cd5db6ddb58f04fa22fe7a3e55.7.llvm.15296425159108759911, [16 x i8] c"P\00\00\00\00\00\00\00\85\00\00\00-\00\00\00" }>, align 8
@_ZN5sqlez22thread_safe_connection6QUEUES17h8291f37f9c29fe06E = global <{ ptr, [32 x i8], [4 x i8], [4 x i8] }> <{ ptr @"_ZN80_$LT$lock_api..rwlock..RwLock$LT$R$C$T$GT$$u20$as$u20$core..default..Default$GT$7default17h9cc75348b5f39f27E", [32 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef }>, align 8
@anon.716c918c58b486c6423e82165dd9eab8.0.llvm.11286432610688846398 = available_externally hidden unnamed_addr constant <{ [93 x i8] }> <{ [93 x i8] c"unsafe precondition(s) violated: NonNull::new_unchecked requires that the pointer is non-null" }>, align 1
@anon.716c918c58b486c6423e82165dd9eab8.8.llvm.11286432610688846398 = available_externally hidden unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.716c918c58b486c6423e82165dd9eab8.9.llvm.11286432610688846398 = available_externally hidden unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN69_$LT$core..alloc..layout..LayoutError$u20$as$u20$core..fmt..Debug$GT$3fmt17hcbcd3532cd052540E.llvm.11286432610688846398" }>, align 8
@anon.716c918c58b486c6423e82165dd9eab8.25.llvm.11286432610688846398 = available_externally hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/alloc/src/sync.rs" }>, align 1
@anon.716c918c58b486c6423e82165dd9eab8.26.llvm.11286432610688846398 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.716c918c58b486c6423e82165dd9eab8.25.llvm.11286432610688846398, [16 x i8] c"I\00\00\00\00\00\00\00\BA\07\00\00)\00\00\00" }>, align 8
@anon.a6a2fc2b02c1db24f33f6d443052320b.7.llvm.10529864918947831253 = available_externally hidden unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h06f39cd044067b50E" }>, align 8
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE = external global { i64 }
@anon.6523dfc5f28177ceb5e446f07f2b09d2.0.llvm.979990394504821569 = available_externally hidden unnamed_addr constant <{ ptr }> <{ ptr @_ZN4core3ops8function6FnOnce9call_once17h96e5ba2fb394f34cE.llvm.979990394504821569 }>, align 8
@anon.6523dfc5f28177ceb5e446f07f2b09d2.1.llvm.979990394504821569 = available_externally hidden unnamed_addr constant <{ [70 x i8] }> <{ [70 x i8] c"cannot access a Thread Local Storage value during or after destruction" }>, align 1
@anon.6523dfc5f28177ceb5e446f07f2b09d2.2.llvm.979990394504821569 = available_externally hidden unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/std/src/thread/local.rs" }>, align 1
@anon.6523dfc5f28177ceb5e446f07f2b09d2.3.llvm.979990394504821569 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6523dfc5f28177ceb5e446f07f2b09d2.2.llvm.979990394504821569, [16 x i8] c"O\00\00\00\00\00\00\00\04\01\00\00\1A\00\00\00" }>, align 8
@anon.6523dfc5f28177ceb5e446f07f2b09d2.26.llvm.979990394504821569 = available_externally hidden unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17h1a1bc41459f4c7dfE" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h348d909f1dcf8465E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  call void @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h18374c0aa5758e29E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN107_$LT$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$GT$9from_iter17h8374c4ed2e257831E"(i64 noundef %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %4 = call { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha993a9a796799dd6E.llvm.4926112512001125700"(i64 noundef %0, i64 noundef %1)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  call void @_ZN4core4iter6traits8iterator8Iterator7collect17h31919a03ac97d3ddE.llvm.4926112512001125700(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %3, i64 noundef %5, i64 noundef %6)
  %7 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h8c712dc01547bf48E.llvm.4926112512001125700"(ptr noalias nocapture noundef align 8 dereferenceable(24) %3)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  %10 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h1e11d640a2189da8E.llvm.4926112512001125700"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [48 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %2, ptr %11, align 8
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h348d909f1dcf8465E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %8, ptr noalias noundef readonly align 8 dereferenceable(16) %10)
          to label %20 unwind label %15

12:                                               ; preds = %53, %15
  %13 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %14 = trunc i8 %13 to i1
  br i1 %14, label %69, label %63

15:                                               ; preds = %48, %28, %24, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %17, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %18, ptr %19, align 8
  br label %12

20:                                               ; preds = %3
  %21 = getelementptr inbounds i8, ptr %8, i64 8
  %22 = load i64, ptr %21, align 8, !range !6, !noundef !5
  switch i64 %22, label %23 [
    i64 1, label %24
    i64 0, label %28
  ]

23:                                               ; preds = %36, %20
  unreachable

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %8, i64 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h881dc481a2990df5E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %5, i64 noundef %27, i1 noundef zeroext false)
          to label %36 unwind label %15

28:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.2f2fa01235811bf7cf982e2fdc376f71.1, ptr %7, align 8
  %29 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %29, align 8
  %30 = load ptr, ptr @anon.2f2fa01235811bf7cf982e2fdc376f71.2, align 8, !align !7, !noundef !5
  %31 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2f2fa01235811bf7cf982e2fdc376f71.2, i64 8), align 8
  %32 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %31, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 0, ptr %35, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2f2fa01235811bf7cf982e2fdc376f71.4) #16
          to label %62 unwind label %15

36:                                               ; preds = %24
  %37 = load i64, ptr %5, align 8, !range !6, !noundef !5
  switch i64 %37, label %23 [
    i64 0, label %38
    i64 1, label %48
  ]

38:                                               ; preds = %36
  %39 = getelementptr inbounds i8, ptr %5, i64 8
  %40 = load i64, ptr %39, align 8, !range !8, !noundef !5
  %41 = getelementptr inbounds i8, ptr %39, i64 8
  %42 = load ptr, ptr %41, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  store i64 %40, ptr %9, align 8
  %43 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 0, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  store i8 0, ptr %6, align 1
  %45 = load i64, ptr %10, align 8, !noundef !5
  %46 = getelementptr inbounds i8, ptr %10, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !5
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb0bc07a5843775b3E"(ptr noalias noundef align 8 dereferenceable(24) %9, i64 noundef %45, i64 noundef %47)
          to label %59 unwind label %54

48:                                               ; preds = %36
  %49 = getelementptr inbounds i8, ptr %5, i64 8
  %50 = load i64, ptr %49, align 8, !range !9, !noundef !5
  %51 = getelementptr inbounds i8, ptr %49, i64 8
  %52 = load i64, ptr %51, align 8
  invoke void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %50, i64 %52) #16
          to label %62 unwind label %15

53:                                               ; preds = %54
  invoke void @"_ZN4core3ptr235drop_in_place$LT$alloc..vec..Vec$LT$thread_local..Entry$LT$std..sync..mpsc..Sender$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17h9a69cc14faf033e9E"(ptr noalias noundef align 8 dereferenceable(24) %9) #17
          to label %12 unwind label %60

54:                                               ; preds = %38
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  %57 = extractvalue { ptr, i32 } %55, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %56, ptr %4, align 8
  %58 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %57, ptr %58, align 8
  br label %53

59:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  ret void

60:                                               ; preds = %53
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

62:                                               ; preds = %48, %28
  unreachable

63:                                               ; preds = %69, %12
  %64 = load ptr, ptr %4, align 8, !noundef !5
  %65 = getelementptr inbounds i8, ptr %4, i64 8
  %66 = load i32, ptr %65, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %67 = insertvalue { ptr, i32 } poison, ptr %64, 0
  %68 = insertvalue { ptr, i32 } %67, i32 %66, 1
  resume { ptr, i32 } %68

69:                                               ; preds = %12
  br label %63
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h64c93f653c955c2dE"(i64 noundef %0, ptr noundef %1) unnamed_addr #0 {
  call void @"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hfbf5baa15de1efe1E"(i64 noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN3std3sys9backtrace28__rust_begin_short_backtrace17hb8f2c781e7c79f8dE(i64 noundef %0, ptr noundef %1) unnamed_addr #1 {
  call void @"_ZN5sqlez22thread_safe_connection23background_thread_queue28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2f976ef2c511bb33E"(i64 noundef %0, ptr noundef %1)
  call void asm sideeffect "", "~{memory}"(), !srcloc !10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h475b447e7a5ab2a9E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %4 = call { i32, i32 } @_ZN4core4sync6atomic23atomic_compare_exchange17hb00e56eb4d452197E.llvm.4926112512001125700(ptr noundef %1, i32 noundef 0, i32 noundef 1, i8 noundef 2, i8 noundef 0)
  %5 = extractvalue { i32, i32 } %4, 0
  %6 = extractvalue { i32, i32 } %4, 1
  store i32 %5, ptr %3, align 4
  %7 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %6, ptr %7, align 4
  %8 = load i32, ptr %3, align 4, !range !11, !noundef !5
  %9 = zext i32 %8 to i64
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %12
  ]

10:                                               ; preds = %2
  unreachable

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %13

12:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17h6389e2305b0b005cE(ptr noundef nonnull align 4 %1)
  br label %13

13:                                               ; preds = %12, %11
  %14 = getelementptr inbounds i8, ptr %1, i64 4
  %15 = call { i1, i8 } @_ZN3std4sync6poison4Flag5guard17he6a8ad3ae7c4397eE.llvm.4926112512001125700(ptr noundef nonnull align 1 %14)
  %16 = extractvalue { i1, i8 } %15, 0
  %17 = extractvalue { i1, i8 } %15, 1
  call void @_ZN3std4sync6poison10map_result17h603b8cb1921ef102E(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, i1 noundef zeroext %16, i8 noundef %17, ptr noundef nonnull align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h82c5e2ef35e4d9a0E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %4 = call { i32, i32 } @_ZN4core4sync6atomic23atomic_compare_exchange17hb00e56eb4d452197E.llvm.4926112512001125700(ptr noundef %1, i32 noundef 0, i32 noundef 1, i8 noundef 2, i8 noundef 0)
  %5 = extractvalue { i32, i32 } %4, 0
  %6 = extractvalue { i32, i32 } %4, 1
  store i32 %5, ptr %3, align 4
  %7 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %6, ptr %7, align 4
  %8 = load i32, ptr %3, align 4, !range !11, !noundef !5
  %9 = zext i32 %8 to i64
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %12
  ]

10:                                               ; preds = %2
  unreachable

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %13

12:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17h6389e2305b0b005cE(ptr noundef nonnull align 4 %1)
  br label %13

13:                                               ; preds = %12, %11
  %14 = getelementptr inbounds i8, ptr %1, i64 4
  %15 = call { i1, i8 } @_ZN3std4sync6poison4Flag5guard17he6a8ad3ae7c4397eE.llvm.4926112512001125700(ptr noundef nonnull align 1 %14)
  %16 = extractvalue { i1, i8 } %15, 0
  %17 = extractvalue { i1, i8 } %15, 1
  call void @_ZN3std4sync6poison10map_result17hb3e20f81470c7b8bE(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, i1 noundef zeroext %16, i8 noundef %17, ptr noundef nonnull align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i1, i8 } @_ZN3std4sync6poison4Flag5guard17he6a8ad3ae7c4397eE.llvm.4926112512001125700(ptr noundef nonnull align 1 %0) unnamed_addr #0 {
  %2 = alloca [1 x i8], align 1
  %3 = alloca [2 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %4 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17hd73be542e8d03c94E.llvm.4926112512001125700(ptr noundef @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE, i8 noundef 0)
  %5 = and i64 %4, 9223372036854775807
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i8 1, ptr %2, align 1
  br label %11

8:                                                ; preds = %1
  %9 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E()
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %8, %7
  %12 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  %15 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17hb91d4559720b627eE.llvm.4926112512001125700(ptr noundef %0, i8 noundef 0)
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %3, i64 1
  %19 = zext i1 %14 to i8
  store i8 %19, ptr %18, align 1
  store i8 0, ptr %3, align 1
  br label %23

20:                                               ; preds = %11
  %21 = getelementptr inbounds i8, ptr %3, i64 1
  %22 = zext i1 %14 to i8
  store i8 %22, ptr %21, align 1
  store i8 1, ptr %3, align 1
  br label %23

23:                                               ; preds = %20, %17
  %24 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %25 = trunc i8 %24 to i1
  %26 = getelementptr inbounds i8, ptr %3, i64 1
  %27 = load i8, ptr %26, align 1, !noundef !5
  %28 = insertvalue { i1, i8 } poison, i1 %25, 0
  %29 = insertvalue { i1, i8 } %28, i8 %27, 1
  ret { i1, i8 } %29
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @_ZN3std6thread6Thread5cname17h3db23e21f2db7fdeE(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8, !range !12, !noundef !5
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %9
    i64 2, label %16
  ]

6:                                                ; preds = %1
  unreachable

7:                                                ; preds = %1
  store ptr @anon.2f2fa01235811bf7cf982e2fdc376f71.5, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 5, ptr %8, align 8
  br label %20

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !5
  store ptr %12, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %14, ptr %15, align 8
  br label %20

16:                                               ; preds = %1
  %17 = load ptr, ptr @anon.2f2fa01235811bf7cf982e2fdc376f71.2, align 8, !align !13, !noundef !5
  %18 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2f2fa01235811bf7cf982e2fdc376f71.2, i64 8), align 8
  store ptr %17, ptr %2, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %16, %9, %7
  %21 = load ptr, ptr %2, align 8, !align !13, !noundef !5
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = insertvalue { ptr, i64 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i64 } %24, i64 %23, 1
  ret { ptr, i64 } %25
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN3std6thread7Builder15spawn_unchecked17hb73e6796e52a3e72E(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1, i64 noundef %2, ptr noundef %3) unnamed_addr #1 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @_ZN3std6thread7Builder16spawn_unchecked_17h979511e9552972f2E(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %9, ptr noalias nocapture noundef align 8 dereferenceable(40) %1, i64 noundef %2, ptr noundef %3, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %12 = load ptr, ptr %9, align 8, !noundef !5
  %13 = ptrtoint ptr %12 to i64
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i64 1, i64 0
  switch i64 %15, label %16 [
    i64 0, label %17
    i64 1, label %18
  ]

16:                                               ; preds = %4
  unreachable

17:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  br label %27

18:                                               ; preds = %4
  %19 = getelementptr inbounds i8, ptr %9, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %22 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %21, ptr %22, align 8
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %23 = getelementptr inbounds i8, ptr %10, i64 8
  %24 = load ptr, ptr %23, align 8, !nonnull !5, !noundef !5
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %25, ptr %26, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  br label %27

27:                                               ; preds = %18, %17
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN3std6thread7Builder16spawn_unchecked_17h979511e9552972f2E(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [48 x i8], align 8
  %16 = alloca [1 x i8], align 1
  %17 = alloca [1 x i8], align 1
  %18 = alloca [1 x i8], align 1
  %19 = alloca [1 x i8], align 1
  %20 = alloca [1 x i8], align 1
  %21 = alloca [1 x i8], align 1
  %22 = alloca [1 x i8], align 1
  %23 = alloca [8 x i8], align 8
  %24 = alloca [16 x i8], align 8
  %25 = alloca [16 x i8], align 8
  %26 = alloca [24 x i8], align 8
  %27 = alloca [40 x i8], align 8
  %28 = alloca [40 x i8], align 8
  %29 = alloca [8 x i8], align 8
  %30 = alloca [8 x i8], align 8
  %31 = alloca [8 x i8], align 8
  %32 = alloca [8 x i8], align 8
  %33 = alloca [24 x i8], align 8
  %34 = alloca [24 x i8], align 8
  %35 = alloca [32 x i8], align 8
  %36 = alloca [8 x i8], align 8
  %37 = alloca [8 x i8], align 8
  %38 = alloca [24 x i8], align 8
  %39 = alloca [8 x i8], align 8
  %40 = alloca [8 x i8], align 8
  %41 = alloca [16 x i8], align 8
  %42 = alloca [24 x i8], align 8
  %43 = alloca [8 x i8], align 8
  %44 = alloca [16 x i8], align 8
  store i64 %2, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %3, ptr %45, align 8
  store ptr %4, ptr %43, align 8
  store i8 1, ptr %16, align 1
  store i8 1, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %42)
  store i8 1, ptr %18, align 1
  %46 = getelementptr inbounds i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %46, i64 24, i1 false)
  %47 = load i64, ptr %1, align 8, !range !6, !noundef !5
  %48 = getelementptr inbounds i8, ptr %1, i64 8
  %49 = load i64, ptr %48, align 8
  store i64 %47, ptr %41, align 8
  %50 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 %49, ptr %50, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40)
  %51 = load i64, ptr %41, align 8, !range !6, !noundef !5
  switch i64 %51, label %52 [
    i64 0, label %53
    i64 1, label %55
  ]

52:                                               ; preds = %191, %177, %134, %108, %5
  unreachable

53:                                               ; preds = %5
  %54 = invoke noundef i64 @"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$17hba38a8072e4689a0E"()
          to label %66 unwind label %61

55:                                               ; preds = %5
  %56 = getelementptr inbounds i8, ptr %41, i64 8
  %57 = load i64, ptr %56, align 8, !noundef !5
  store i64 %57, ptr %40, align 8
  br label %67

58:                                               ; preds = %228, %61
  %59 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %60 = trunc i8 %59 to i1
  br i1 %60, label %230, label %213

61:                                               ; preds = %67, %53
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  %64 = extractvalue { ptr, i32 } %62, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %63, ptr %9, align 8
  %65 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %64, ptr %65, align 8
  br label %58

66:                                               ; preds = %53
  store i64 %54, ptr %40, align 8
  br label %67

67:                                               ; preds = %66, %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %39)
  call void @llvm.lifetime.start.p0(i64 24, ptr %38)
  store i8 0, ptr %18, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %42, i64 24, i1 false)
  %68 = invoke noundef nonnull ptr @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h081309897bce4bacE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %38)
          to label %69 unwind label %61

69:                                               ; preds = %67
  store ptr %68, ptr %39, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %38)
  call void @llvm.lifetime.start.p0(i64 8, ptr %37)
  %70 = load ptr, ptr %39, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %71 = atomicrmw add ptr %70, i64 1 monotonic, align 8
  store i64 %71, ptr %8, align 8
  %72 = load i64, ptr %8, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %73 = icmp ugt i64 %72, 9223372036854775807
  br i1 %73, label %81, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %39, align 8, !nonnull !5, !noundef !5
  store ptr %75, ptr %37, align 8
  store i8 1, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %36)
  call void @llvm.lifetime.start.p0(i64 32, ptr %35)
  store i8 0, ptr %17, align 1
  %76 = load ptr, ptr %43, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr %34)
  call void @llvm.lifetime.start.p0(i64 24, ptr %33)
  store i64 0, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %33, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %33)
  store ptr %76, ptr %35, align 8
  %77 = getelementptr inbounds i8, ptr %35, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 %34, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  call void @llvm.lifetime.start.p0(i64 48, ptr %15)
  store i64 1, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %14, i64 8, i1 false)
  %78 = getelementptr inbounds i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %78, ptr align 8 %14, i64 8, i1 false)
  %79 = getelementptr inbounds i8, ptr %15, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %79, ptr align 8 %35, i64 32, i1 false)
  %80 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0748092623735f2dE"(ptr noalias nocapture noundef align 8 dereferenceable(48) %15)
          to label %90 unwind label %85

81:                                               ; preds = %69
  call void @llvm.trap()
  unreachable

82:                                               ; preds = %226, %85
  %83 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %84 = trunc i8 %83 to i1
  br i1 %84, label %229, label %228

85:                                               ; preds = %74
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  %88 = extractvalue { ptr, i32 } %86, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %87, ptr %9, align 8
  %89 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %88, ptr %89, align 8
  br label %82

90:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 48, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  store ptr %80, ptr %13, align 8
  %91 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  store ptr %91, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr %35)
  call void @llvm.lifetime.start.p0(i64 8, ptr %32)
  %92 = load ptr, ptr %36, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %93 = atomicrmw add ptr %92, i64 1 monotonic, align 8
  store i64 %93, ptr %7, align 8
  %94 = load i64, ptr %7, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %95 = icmp ugt i64 %94, 9223372036854775807
  br i1 %95, label %99, label %96

96:                                               ; preds = %90
  %97 = load ptr, ptr %36, align 8, !nonnull !5, !noundef !5
  store ptr %97, ptr %32, align 8
  store i8 1, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %31)
  %98 = invoke noundef ptr @_ZN3std2io5stdio18set_output_capture17h66f97d821b402172E(ptr noundef null)
          to label %108 unwind label %103

99:                                               ; preds = %90
  call void @llvm.trap()
  unreachable

100:                                              ; preds = %225, %125, %103
  %101 = load i8, ptr %20, align 1, !range !4, !noundef !5
  %102 = trunc i8 %101 to i1
  br i1 %102, label %227, label %226

103:                                              ; preds = %96
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  %106 = extractvalue { ptr, i32 } %104, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %105, ptr %9, align 8
  %107 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %106, ptr %107, align 8
  br label %100

108:                                              ; preds = %96
  store ptr %98, ptr %31, align 8
  store i8 1, ptr %21, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr %29)
  %109 = load ptr, ptr %31, align 8, !noundef !5
  %110 = ptrtoint ptr %109 to i64
  %111 = icmp eq i64 %110, 0
  %112 = select i1 %111, i64 0, i64 1
  switch i64 %112, label %52 [
    i64 0, label %113
    i64 1, label %114
  ]

113:                                              ; preds = %108
  store ptr null, ptr %29, align 8
  br label %119

114:                                              ; preds = %108
  %115 = load ptr, ptr %31, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %116 = atomicrmw add ptr %115, i64 1 monotonic, align 8
  store i64 %116, ptr %6, align 8
  %117 = load i64, ptr %6, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %118 = icmp ugt i64 %117, 9223372036854775807
  br i1 %118, label %124, label %122

119:                                              ; preds = %122, %113
  %120 = load ptr, ptr %29, align 8, !noundef !5
  %121 = invoke noundef ptr @_ZN3std2io5stdio18set_output_capture17h66f97d821b402172E(ptr noundef %120)
          to label %133 unwind label %128

122:                                              ; preds = %114
  %123 = load ptr, ptr %31, align 8, !nonnull !5, !noundef !5
  store ptr %123, ptr %29, align 8
  br label %119

124:                                              ; preds = %114
  call void @llvm.trap()
  unreachable

125:                                              ; preds = %224, %161, %128
  %126 = load i8, ptr %21, align 1, !range !4, !noundef !5
  %127 = trunc i8 %126 to i1
  br i1 %127, label %225, label %100

128:                                              ; preds = %133, %119
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  %131 = extractvalue { ptr, i32 } %129, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %130, ptr %9, align 8
  %132 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %131, ptr %132, align 8
  br label %125

133:                                              ; preds = %119
  store ptr %121, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29)
  invoke void @"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17hf653b8196d759b37E"(ptr noalias noundef align 8 dereferenceable(8) %30)
          to label %134 unwind label %128

134:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %30)
  store i8 0, ptr %16, align 1
  %135 = load i64, ptr %44, align 8, !range !12, !noundef !5
  %136 = getelementptr inbounds i8, ptr %44, i64 8
  %137 = load ptr, ptr %136, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  store i64 %135, ptr %12, align 8
  %138 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %137, ptr %138, align 8
  %139 = load i64, ptr %12, align 8
  %140 = getelementptr inbounds i8, ptr %12, i64 8
  %141 = load ptr, ptr %140, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr %28)
  store i8 0, ptr %19, align 1
  store i8 0, ptr %21, align 1
  store i8 0, ptr %20, align 1
  store i8 1, ptr %22, align 1
  %142 = load ptr, ptr %37, align 8, !nonnull !5, !noundef !5
  store ptr %142, ptr %28, align 8
  %143 = load ptr, ptr %31, align 8, !noundef !5
  %144 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %143, ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %28, i64 24
  store i64 %139, ptr %145, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 8
  store ptr %141, ptr %146, align 8
  %147 = load ptr, ptr %32, align 8, !nonnull !5, !noundef !5
  %148 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %147, ptr %148, align 8
  %149 = load ptr, ptr %36, align 8, !nonnull !5, !noundef !5
  %150 = getelementptr inbounds i8, ptr %149, i64 16
  %151 = load ptr, ptr %150, align 8, !noundef !5
  %152 = ptrtoint ptr %151 to i64
  %153 = icmp eq i64 %152, 0
  %154 = select i1 %153, i64 0, i64 1
  switch i64 %154, label %52 [
    i64 1, label %155
    i64 0, label %159
  ]

155:                                              ; preds = %134
  %156 = getelementptr inbounds i8, ptr %149, i64 16
  %157 = load ptr, ptr %156, align 8, !nonnull !5, !noundef !5
  %158 = getelementptr inbounds i8, ptr %157, i64 16
  invoke void @_ZN3std6thread6scoped9ScopeData29increment_num_running_threads17h67a49021a4f78c1dE(ptr noundef nonnull align 8 %158)
          to label %169 unwind label %164

159:                                              ; preds = %169, %134
  call void @llvm.lifetime.start.p0(i64 40, ptr %27)
  store i8 0, ptr %22, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %28, i64 40, i1 false)
  %160 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hfa2497d48b329abaE"(ptr noalias nocapture noundef align 8 dereferenceable(40) %27)
          to label %170 unwind label %164

161:                                              ; preds = %164
  %162 = load i8, ptr %22, align 1, !range !4, !noundef !5
  %163 = trunc i8 %162 to i1
  br i1 %163, label %224, label %125

164:                                              ; preds = %172, %159, %155
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  %167 = extractvalue { ptr, i32 } %165, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %166, ptr %9, align 8
  %168 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %167, ptr %168, align 8
  br label %161

169:                                              ; preds = %155
  br label %159

170:                                              ; preds = %159
  call void @llvm.lifetime.end.p0(i64 40, ptr %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store ptr %160, ptr %11, align 8
  %171 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %172

172:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 24, ptr %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr %24)
  %173 = load i64, ptr %40, align 8, !noundef !5
  %174 = invoke { i64, ptr } @_ZN3std3sys3pal4unix6thread6Thread3new17ha50a3f01638b258bE(i64 noundef %173, ptr noundef nonnull align 1 %171, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.2f2fa01235811bf7cf982e2fdc376f71.6)
          to label %177 unwind label %164

175:                                              ; No predecessors!
  unreachable

176:                                              ; No predecessors!
  unreachable

177:                                              ; preds = %172
  %178 = extractvalue { i64, ptr } %174, 0
  %179 = extractvalue { i64, ptr } %174, 1
  store i64 %178, ptr %24, align 8
  %180 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %179, ptr %180, align 8
  %181 = load i64, ptr %24, align 8, !range !6, !noundef !5
  switch i64 %181, label %52 [
    i64 0, label %182
    i64 1, label %186
  ]

182:                                              ; preds = %177
  %183 = getelementptr inbounds i8, ptr %24, i64 8
  %184 = load i64, ptr %183, align 8, !noundef !5
  %185 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %184, ptr %185, align 8
  store i64 0, ptr %25, align 8
  br label %191

186:                                              ; preds = %177
  %187 = getelementptr inbounds i8, ptr %24, i64 8
  %188 = load ptr, ptr %187, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store ptr %188, ptr %10, align 8
  %189 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %190 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %189, ptr %190, align 8
  store i64 1, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %191

191:                                              ; preds = %186, %182
  call void @llvm.lifetime.end.p0(i64 16, ptr %24)
  %192 = load i64, ptr %25, align 8, !range !6, !noundef !5
  switch i64 %192, label %52 [
    i64 0, label %193
    i64 1, label %200
  ]

193:                                              ; preds = %191
  %194 = getelementptr inbounds i8, ptr %25, i64 8
  %195 = load i64, ptr %194, align 8, !noundef !5
  %196 = load ptr, ptr %39, align 8, !nonnull !5, !noundef !5
  %197 = load ptr, ptr %36, align 8, !nonnull !5, !noundef !5
  %198 = getelementptr inbounds i8, ptr %26, i64 16
  store i64 %195, ptr %198, align 8
  store ptr %196, ptr %26, align 8
  %199 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %197, ptr %199, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %26, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %26)
  call void @llvm.lifetime.end.p0(i64 40, ptr %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr %40)
  call void @llvm.lifetime.end.p0(i64 24, ptr %42)
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  br label %205

200:                                              ; preds = %191
  %201 = getelementptr inbounds i8, ptr %25, i64 8
  %202 = load ptr, ptr %201, align 8, !nonnull !5, !noundef !5
  store ptr %202, ptr %23, align 8
  %203 = load ptr, ptr %23, align 8, !nonnull !5, !noundef !5
  %204 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %203, ptr %204, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %26)
  call void @llvm.lifetime.end.p0(i64 40, ptr %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %32)
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h72e5030986c12101E"(ptr noalias noundef align 8 dereferenceable(8) %36)
          to label %212 unwind label %207

205:                                              ; preds = %221, %193
  ret void

206:                                              ; preds = %207
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17ha0c555062c18c067E"(ptr noalias noundef align 8 dereferenceable(8) %39) #17
          to label %213 unwind label %222

207:                                              ; preds = %200
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = extractvalue { ptr, i32 } %208, 0
  %210 = extractvalue { ptr, i32 } %208, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %209, ptr %9, align 8
  %211 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %210, ptr %211, align 8
  br label %206

212:                                              ; preds = %200
  call void @llvm.lifetime.end.p0(i64 8, ptr %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %37)
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17ha0c555062c18c067E"(ptr noalias noundef align 8 dereferenceable(8) %39)
          to label %221 unwind label %216

213:                                              ; preds = %230, %216, %206, %58
  %214 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %215 = trunc i8 %214 to i1
  br i1 %215, label %234, label %231

216:                                              ; preds = %212
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = extractvalue { ptr, i32 } %217, 0
  %219 = extractvalue { ptr, i32 } %217, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %218, ptr %9, align 8
  %220 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %219, ptr %220, align 8
  br label %213

221:                                              ; preds = %212
  call void @llvm.lifetime.end.p0(i64 8, ptr %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr %40)
  call void @llvm.lifetime.end.p0(i64 24, ptr %42)
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  br label %205

222:                                              ; preds = %241, %234, %230, %229, %228, %227, %226, %225, %224, %206
  %223 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

224:                                              ; preds = %161
  invoke void @"_ZN4core3ptr219drop_in_place$LT$std..thread..Builder..spawn_unchecked_$LT$sqlez..thread_safe_connection..background_thread_queue..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h24174262ad688124E"(ptr noalias noundef align 8 dereferenceable(40) %28) #17
          to label %125 unwind label %222

225:                                              ; preds = %125
  invoke void @"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17hf653b8196d759b37E"(ptr noalias noundef align 8 dereferenceable(8) %31) #17
          to label %100 unwind label %222

226:                                              ; preds = %227, %100
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h72e5030986c12101E"(ptr noalias noundef align 8 dereferenceable(8) %36) #17
          to label %82 unwind label %222

227:                                              ; preds = %100
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h72e5030986c12101E"(ptr noalias noundef align 8 dereferenceable(8) %32) #17
          to label %226 unwind label %222

228:                                              ; preds = %229, %82
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17ha0c555062c18c067E"(ptr noalias noundef align 8 dereferenceable(8) %39) #17
          to label %58 unwind label %222

229:                                              ; preds = %82
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17ha0c555062c18c067E"(ptr noalias noundef align 8 dereferenceable(8) %37) #17
          to label %228 unwind label %222

230:                                              ; preds = %58
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hc67f1b69b3a567e6E"(ptr noalias noundef align 8 dereferenceable(24) %42) #17
          to label %213 unwind label %222

231:                                              ; preds = %234, %213
  %232 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %233 = trunc i8 %232 to i1
  br i1 %233, label %241, label %235

234:                                              ; preds = %213
  invoke void @"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hfcea5c82d7a463afE"(ptr noalias noundef align 8 dereferenceable(8) %43) #17
          to label %231 unwind label %222

235:                                              ; preds = %241, %231
  %236 = load ptr, ptr %9, align 8, !noundef !5
  %237 = getelementptr inbounds i8, ptr %9, i64 8
  %238 = load i32, ptr %237, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %239 = insertvalue { ptr, i32 } poison, ptr %236, 0
  %240 = insertvalue { ptr, i32 } %239, i32 %238, 1
  resume { ptr, i32 } %240

241:                                              ; preds = %231
  invoke void @"_ZN4core3ptr133drop_in_place$LT$sqlez..thread_safe_connection..background_thread_queue..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hceebb81507fc269cE"(ptr noalias noundef align 8 dereferenceable(16) %44) #17
          to label %235 unwind label %222
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$17h6ab5e90e65a97f5cE"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [4 x i8], align 4
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [1 x i8], align 1
  %9 = alloca [1 x i8], align 1
  %10 = alloca [8 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [16 x i8], align 8
  store i8 1, ptr %8, align 1
  store i8 1, ptr %7, align 1
  store i8 1, ptr %6, align 1
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  %17 = invoke { ptr, i64 } @_ZN3std6thread6Thread5cname17h3db23e21f2db7fdeE(ptr noalias noundef readonly align 8 dereferenceable(8) %0)
          to label %26 unwind label %21

18:                                               ; preds = %98, %56, %21
  %19 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %104, label %101

21:                                               ; preds = %44, %39, %35, %1
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %23, ptr %3, align 8
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %24, ptr %25, align 8
  br label %18

26:                                               ; preds = %1
  %27 = extractvalue { ptr, i64 } %17, 0
  %28 = extractvalue { ptr, i64 } %17, 1
  store ptr %27, ptr %16, align 8
  %29 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %28, ptr %29, align 8
  %30 = load ptr, ptr %16, align 8, !noundef !5
  %31 = ptrtoint ptr %30 to i64
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i64 0, i64 1
  switch i64 %33, label %34 [
    i64 1, label %35
    i64 0, label %39
  ]

34:                                               ; preds = %26
  unreachable

35:                                               ; preds = %26
  %36 = load ptr, ptr %16, align 8, !nonnull !5, !align !13, !noundef !5
  %37 = getelementptr inbounds i8, ptr %16, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !5
  invoke void @_ZN3std3sys3pal4unix6thread6Thread8set_name17h8324fa19f90f8de1E(ptr noalias noundef nonnull readonly align 1 %36, i64 noundef %38)
          to label %43 unwind label %21

39:                                               ; preds = %43, %26
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  store i8 0, ptr %5, align 1
  %40 = getelementptr inbounds i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !noundef !5
  %42 = invoke noundef ptr @_ZN3std2io5stdio18set_output_capture17h66f97d821b402172E(ptr noundef %41)
          to label %44 unwind label %21

43:                                               ; preds = %35
  br label %39

44:                                               ; preds = %39
  store ptr %42, ptr %15, align 8
  invoke void @"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17hf653b8196d759b37E"(ptr noalias noundef align 8 dereferenceable(8) %15)
          to label %45 unwind label %21

45:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store i8 0, ptr %6, align 1
  %46 = getelementptr inbounds i8, ptr %0, i64 24
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %46, i64 8
  %49 = load ptr, ptr %48, align 8
  store i64 %47, ptr %13, align 8
  %50 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %49, ptr %50, align 8
  %51 = load i64, ptr %13, align 8, !range !12, !noundef !5
  %52 = getelementptr inbounds i8, ptr %13, i64 8
  %53 = load ptr, ptr %52, align 8, !noundef !5
  store i64 %51, ptr %14, align 8
  %54 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %53, ptr %54, align 8
  store i8 1, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  store i8 0, ptr %7, align 1
  %55 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  invoke void @_ZN3std6thread11set_current17hbd7eee66d3f69e1aE(ptr noundef nonnull %55)
          to label %64 unwind label %59

56:                                               ; preds = %88, %59
  %57 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %58 = trunc i8 %57 to i1
  br i1 %58, label %98, label %18

59:                                               ; preds = %94, %45
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  %62 = extractvalue { ptr, i32 } %60, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %61, ptr %3, align 8
  %63 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %62, ptr %63, align 8
  br label %56

64:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  store i8 0, ptr %9, align 1
  %65 = load i64, ptr %14, align 8, !range !12, !noundef !5
  %66 = getelementptr inbounds i8, ptr %14, i64 8
  %67 = load ptr, ptr %66, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store i64 %65, ptr %4, align 8
  %68 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %67, ptr %68, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  %69 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17hf143a25060488d9cE, ptr %4, ptr @_ZN3std9panicking3try8do_catch17h5f9b93436de19818E)
  store i32 %69, ptr %2, align 4
  %70 = load i32, ptr %2, align 4, !noundef !5
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %64
  store ptr null, ptr %12, align 8
  br label %78

73:                                               ; preds = %64
  %74 = load ptr, ptr %4, align 8, !nonnull !5, !align !13, !noundef !5
  %75 = getelementptr inbounds i8, ptr %4, i64 8
  %76 = load ptr, ptr %75, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %74, ptr %12, align 8
  %77 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %76, ptr %77, align 8
  br label %78

78:                                               ; preds = %73, %72
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  %79 = load ptr, ptr %12, align 8, !align !13, !noundef !5
  %80 = getelementptr inbounds i8, ptr %12, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %79, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 8
  store ptr %81, ptr %83, align 8
  store i64 1, ptr %11, align 8
  %84 = getelementptr inbounds i8, ptr %0, i64 8
  %85 = load ptr, ptr %84, align 8, !nonnull !5, !noundef !5
  %86 = getelementptr inbounds i8, ptr %85, i64 16
  %87 = getelementptr inbounds i8, ptr %86, i64 8
  invoke void @"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h0c468abf89538a32E"(ptr noalias noundef align 8 dereferenceable(24) %87)
          to label %94 unwind label %89

88:                                               ; preds = %89
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %87, ptr align 8 %11, i64 24, i1 false)
  br label %56

89:                                               ; preds = %78
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  %92 = extractvalue { ptr, i32 } %90, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %91, ptr %3, align 8
  %93 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %92, ptr %93, align 8
  br label %88

94:                                               ; preds = %78
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %87, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i8 0, ptr %8, align 1
  %95 = getelementptr inbounds i8, ptr %0, i64 8
  %96 = load ptr, ptr %95, align 8, !nonnull !5, !noundef !5
  store ptr %96, ptr %10, align 8
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h72e5030986c12101E"(ptr noalias noundef align 8 dereferenceable(8) %10)
          to label %97 unwind label %59

97:                                               ; preds = %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  ret void

98:                                               ; preds = %56
  invoke void @"_ZN4core3ptr133drop_in_place$LT$sqlez..thread_safe_connection..background_thread_queue..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hceebb81507fc269cE"(ptr noalias noundef align 8 dereferenceable(16) %14) #17
          to label %18 unwind label %99

99:                                               ; preds = %121, %113, %108, %104, %98
  %100 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

101:                                              ; preds = %104, %18
  %102 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %103 = trunc i8 %102 to i1
  br i1 %103, label %108, label %105

104:                                              ; preds = %18
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17ha0c555062c18c067E"(ptr noalias noundef align 8 dereferenceable(8) %0) #17
          to label %101 unwind label %99

105:                                              ; preds = %108, %101
  %106 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %107 = trunc i8 %106 to i1
  br i1 %107, label %113, label %110

108:                                              ; preds = %101
  %109 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17hf653b8196d759b37E"(ptr noalias noundef align 8 dereferenceable(8) %109) #17
          to label %105 unwind label %99

110:                                              ; preds = %113, %105
  %111 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %112 = trunc i8 %111 to i1
  br i1 %112, label %121, label %115

113:                                              ; preds = %105
  %114 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr194drop_in_place$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$sqlez..thread_safe_connection..background_thread_queue..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9ece75480523bb12E"(ptr noalias noundef align 8 dereferenceable(16) %114) #17
          to label %110 unwind label %99

115:                                              ; preds = %121, %110
  %116 = load ptr, ptr %3, align 8, !noundef !5
  %117 = getelementptr inbounds i8, ptr %3, i64 8
  %118 = load i32, ptr %117, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %119 = insertvalue { ptr, i32 } poison, ptr %116, 0
  %120 = insertvalue { ptr, i32 } %119, i32 %118, 1
  resume { ptr, i32 } %120

121:                                              ; preds = %110
  %122 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h72e5030986c12101E"(ptr noalias noundef align 8 dereferenceable(8) %122) #17
          to label %115 unwind label %99
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$17hba38a8072e4689a0E"() unnamed_addr #0 {
  %1 = alloca [24 x i8], align 8
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17hd73be542e8d03c94E.llvm.4926112512001125700(ptr noundef @"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$3MIN17h7a093a435798d257E", i8 noundef 0)
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @_ZN3std3env6var_os17h3f6538b2e72ef2e5E(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 1 @anon.2f2fa01235811bf7cf982e2fdc376f71.7, i64 noundef 14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  %10 = load i64, ptr %3, align 8, !range !9, !noundef !5
  %11 = icmp eq i64 %10, -9223372036854775808
  %12 = select i1 %11, i64 0, i64 1
  switch i64 %12, label %15 [
    i64 0, label %16
    i64 1, label %20
  ]

13:                                               ; preds = %0
  %14 = sub i64 %7, 1
  store i64 %14, ptr %6, align 8
  br label %34

15:                                               ; preds = %20, %9
  unreachable

16:                                               ; preds = %9
  %17 = load i64, ptr @anon.2f2fa01235811bf7cf982e2fdc376f71.2, align 8, !range !6, !noundef !5
  %18 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2f2fa01235811bf7cf982e2fdc376f71.2, i64 8), align 8
  store i64 %17, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %18, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %26

20:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 24, i1 false)
  %21 = call { i64, i64 } @"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0692bc01931e66b1E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %1)
  %22 = extractvalue { i64, i64 } %21, 0
  %23 = extractvalue { i64, i64 } %21, 1
  store i64 %22, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %23, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %1)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  %25 = load i64, ptr %4, align 8, !range !6, !noundef !5
  switch i64 %25, label %15 [
    i64 0, label %26
    i64 1, label %27
  ]

26:                                               ; preds = %20, %16
  store i64 2097152, ptr %5, align 8
  br label %30

27:                                               ; preds = %20
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !5
  store i64 %29, ptr %5, align 8
  br label %30

30:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %31 = load i64, ptr %5, align 8, !noundef !5
  %32 = add i64 %31, 1
  call void @_ZN4core4sync6atomic12atomic_store17h3485219f73059166E(ptr noundef @"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$3MIN17h7a093a435798d257E", i64 noundef %32, i8 noundef 0)
  %33 = load i64, ptr %5, align 8, !noundef !5
  store i64 %33, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %34

34:                                               ; preds = %30, %13
  %35 = load i64, ptr %6, align 8, !noundef !5
  ret i64 %35
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0692bc01931e66b1E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !5
  br label %11

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  invoke void @_ZN3std3sys6os_str5bytes5Slice6to_str17h49f0f197ab13a921E(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef %10)
          to label %20 unwind label %15

12:                                               ; No predecessors!
  unreachable

13:                                               ; No predecessors!
  unreachable

14:                                               ; preds = %15
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h0586b566abf14a78E"(ptr noalias noundef align 8 dereferenceable(24) %0) #17
          to label %60 unwind label %58

15:                                               ; preds = %23, %11
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %17, ptr %2, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %18, ptr %19, align 8
  br label %14

20:                                               ; preds = %11
  %21 = load i64, ptr %4, align 8, !range !6, !noundef !5
  switch i64 %21, label %22 [
    i64 0, label %23
    i64 1, label %32
  ]

22:                                               ; preds = %39, %20
  unreachable

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  %25 = load ptr, ptr %24, align 8, !nonnull !5, !align !13, !noundef !5
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !5
  store ptr %25, ptr %5, align 8
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %27, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  %29 = load ptr, ptr %5, align 8, !nonnull !5, !align !13, !noundef !5
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  invoke void @"_ZN4core3num62_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$usize$GT$8from_str17hb47349b29c6e3529E"(ptr noalias nocapture noundef sret([16 x i8]) align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 %29, i64 noundef %31)
          to label %39 unwind label %15

32:                                               ; preds = %20
  %33 = load ptr, ptr @anon.2f2fa01235811bf7cf982e2fdc376f71.2, align 8, !align !13, !noundef !5
  %34 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2f2fa01235811bf7cf982e2fdc376f71.2, i64 8), align 8
  store ptr %33, ptr %5, align 8
  %35 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %34, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  %36 = load i64, ptr @anon.2f2fa01235811bf7cf982e2fdc376f71.2, align 8, !range !6, !noundef !5
  %37 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2f2fa01235811bf7cf982e2fdc376f71.2, i64 8), align 8
  store i64 %36, ptr %6, align 8
  %38 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %37, ptr %38, align 8
  br label %52

39:                                               ; preds = %23
  %40 = load i8, ptr %3, align 8, !range !4, !noundef !5
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i64
  switch i64 %42, label %22 [
    i64 0, label %43
    i64 1, label %47
  ]

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %3, i64 8
  %45 = load i64, ptr %44, align 8, !noundef !5
  %46 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %45, ptr %46, align 8
  store i64 1, ptr %6, align 8
  br label %51

47:                                               ; preds = %39
  %48 = load i64, ptr @anon.2f2fa01235811bf7cf982e2fdc376f71.2, align 8, !range !6, !noundef !5
  %49 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2f2fa01235811bf7cf982e2fdc376f71.2, i64 8), align 8
  store i64 %48, ptr %6, align 8
  %50 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %49, ptr %50, align 8
  br label %51

51:                                               ; preds = %47, %43
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %52

52:                                               ; preds = %51, %32
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h0586b566abf14a78E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  %53 = load i64, ptr %6, align 8, !range !6, !noundef !5
  %54 = getelementptr inbounds i8, ptr %6, i64 8
  %55 = load i64, ptr %54, align 8
  %56 = insertvalue { i64, i64 } poison, i64 %53, 0
  %57 = insertvalue { i64, i64 } %56, i64 %55, 1
  ret { i64, i64 } %57

58:                                               ; preds = %14
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

60:                                               ; preds = %14
  %61 = load ptr, ptr %2, align 8, !noundef !5
  %62 = getelementptr inbounds i8, ptr %2, i64 8
  %63 = load i32, ptr %62, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %64 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hfbf5baa15de1efe1E"(i64 noundef %0, ptr noundef %1) unnamed_addr #0 {
  call void @_ZN3std3sys9backtrace28__rust_begin_short_backtrace17hb8f2c781e7c79f8dE(i64 noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3std9panicking3try7do_call17hf143a25060488d9cE(ptr noundef %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !12, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !noundef !5
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h64c93f653c955c2dE"(i64 noundef %2, ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN3std9panicking3try8do_catch17h5f9b93436de19818E(ptr noundef %0, ptr noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h772e0283c130983aE(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17he9511e6e72319a3eE() #18
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h062e077fa8bca610E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %4 = call noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h36421a9acc65b602E"(ptr noalias noundef readonly align 8 dereferenceable(24) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$13steps_between17h55822d41643ea53eE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = load i64, ptr %0, align 8, !noundef !5
  %5 = load i64, ptr %1, align 8, !noundef !5
  %6 = icmp ule i64 %4, %5
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr @anon.2f2fa01235811bf7cf982e2fdc376f71.2, align 8, !range !6, !noundef !5
  %9 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2f2fa01235811bf7cf982e2fdc376f71.2, i64 8), align 8
  store i64 %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %9, ptr %10, align 8
  br label %14

11:                                               ; preds = %2
  %12 = sub i64 %5, %4
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %12, ptr %13, align 8
  store i64 1, ptr %3, align 8
  br label %14

14:                                               ; preds = %11, %7
  %15 = load i64, ptr %3, align 8, !range !6, !noundef !5
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = insertvalue { i64, i64 } poison, i64 %15, 0
  %19 = insertvalue { i64, i64 } %18, i64 %17, 1
  ret { i64, i64 } %19
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef i64 @_ZN4core10intrinsics11size_of_val17h3e88da4744541de5E(ptr noundef %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #3 {
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef i64 @_ZN4core10intrinsics11size_of_val17haf037732ee8c8610E(ptr noundef %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #3 {
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef i64 @_ZN4core10intrinsics11size_of_val17head751dc42081496E(ptr noundef %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #3 {
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef i64 @_ZN4core10intrinsics16min_align_of_val17h5772eaad377bac33E(ptr noundef %0, i64 noundef %1) unnamed_addr #3 {
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef i64 @_ZN4core10intrinsics16min_align_of_val17hb2f01f6b3e4e8affE(ptr noundef %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #3 {
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef i64 @_ZN4core10intrinsics16min_align_of_val17hc2f01e605f11a02fE(ptr noundef %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #3 {
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef i64 @_ZN4core10intrinsics16min_align_of_val17hd5fb18b669c2b57aE(ptr noundef %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #3 {
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h3cefcf635ecb4bcaE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #4 {
  %3 = load i64, ptr %0, align 8, !noundef !5
  %4 = load i64, ptr %1, align 8, !noundef !5
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h17d5c4bb364f4189E"(ptr noundef %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !5, !align !13, !noundef !5
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !7, !noundef !5
  call void @_ZN4core3ops8function6FnOnce9call_once17h55a02e6e826dd669E(ptr noalias nocapture noundef align 8 dereferenceable(536) %0, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) %8)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h3813762471adaeabE"(ptr noundef %0) unnamed_addr #0 {
  call void @"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$17h6ab5e90e65a97f5cE"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h95db64d49cc922acE"(ptr noundef %0) unnamed_addr #0 {
  %2 = call { ptr, ptr } @_ZN4core3ops8function6FnOnce9call_once17h813ac81977cc6af1E()
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hdd6a290b59cd12cdE"(ptr noundef %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %0, i64 1, i1 false)
  %7 = load i8, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  %8 = load ptr, ptr %5, align 8, !nonnull !5, !align !13, !noundef !5
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !align !7, !noundef !5
  call void @_ZN4core3ops8function6FnOnce9call_once17hccc086e9379b1e91E(i8 %7, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(32) %10)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hfdd73ebdf80274edE.llvm.4926112512001125700"(ptr noundef %0) unnamed_addr #0 {
  %2 = call { ptr, ptr } @_ZN4core3ops8function6FnOnce9call_once17h9254606d20aba997E()
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull ptr @_ZN4core3ops8function6FnOnce9call_once17h42447721cbc8b309E() unnamed_addr #0 {
  %1 = call noundef nonnull ptr @_ZN3std6thread6Thread11new_unnamed17h2dbc454d12aa9d58E()
  ret ptr %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h55a02e6e826dd669E(ptr noalias nocapture noundef align 8 dereferenceable(536) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8, !nonnull !5, !align !13, !noundef !5
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @"_ZN5sqlez22thread_safe_connection23background_thread_queue28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h687d3fa583c89dccE"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) %9)
          to label %16 unwind label %11

10:                                               ; preds = %11
  invoke void @"_ZN4core3ptr133drop_in_place$LT$sqlez..thread_safe_connection..background_thread_queue..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h44edc3508280e3bbE"(ptr noalias noundef align 8 dereferenceable(536) %0) #17
          to label %19 unwind label %17

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %13, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %14, ptr %15, align 8
  br label %10

16:                                               ; preds = %3
  call void @"_ZN4core3ptr133drop_in_place$LT$sqlez..thread_safe_connection..background_thread_queue..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h44edc3508280e3bbE"(ptr noalias noundef align 8 dereferenceable(536) %0)
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

19:                                               ; preds = %10
  %20 = load ptr, ptr %4, align 8, !noundef !5
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  %22 = load i32, ptr %21, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @_ZN4core3ops8function6FnOnce9call_once17h813ac81977cc6af1E() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca [16 x i8], align 8
  %2 = alloca [0 x i8], align 1
  %3 = invoke { ptr, ptr } @"_ZN5sqlez22thread_safe_connection13locking_queue28_$u7b$$u7b$closure$u7d$$u7d$17h58727af3d07b1286E"(ptr noalias noundef nonnull align 1 %2)
          to label %15 unwind label %10

4:                                                ; preds = %10
  %5 = load ptr, ptr %1, align 8, !noundef !5
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

10:                                               ; preds = %0
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %12, ptr %1, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %13, ptr %14, align 8
  br label %4

15:                                               ; preds = %0
  %16 = extractvalue { ptr, ptr } %3, 0
  %17 = extractvalue { ptr, ptr } %3, 1
  %18 = insertvalue { ptr, ptr } poison, ptr %16, 0
  %19 = insertvalue { ptr, ptr } %18, ptr %17, 1
  ret { ptr, ptr } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @_ZN4core3ops8function6FnOnce9call_once17h9254606d20aba997E() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca [16 x i8], align 8
  %2 = alloca [0 x i8], align 1
  %3 = invoke { ptr, ptr } @"_ZN5sqlez22thread_safe_connection23background_thread_queue28_$u7b$$u7b$closure$u7d$$u7d$17h1e2aa9159f8decd6E.llvm.4926112512001125700"(ptr noalias noundef nonnull align 1 %2)
          to label %15 unwind label %10

4:                                                ; preds = %10
  %5 = load ptr, ptr %1, align 8, !noundef !5
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

10:                                               ; preds = %0
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %12, ptr %1, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %13, ptr %14, align 8
  br label %4

15:                                               ; preds = %0
  %16 = extractvalue { ptr, ptr } %3, 0
  %17 = extractvalue { ptr, ptr } %3, 1
  %18 = insertvalue { ptr, ptr } poison, ptr %16, 0
  %19 = insertvalue { ptr, ptr } %18, ptr %17, 1
  ret { ptr, ptr } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17hccc086e9379b1e91E(i8 %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  store i8 %0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %6, i64 1, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  store ptr %1, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8, !nonnull !5, !align !13, !noundef !5
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @"_ZN5sqlez22thread_safe_connection13locking_queue28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h19dcc9d982582863E"(ptr noundef nonnull align 1 %7, ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(32) %11)
          to label %23 unwind label %18

12:                                               ; preds = %18
  %13 = load ptr, ptr %4, align 8, !noundef !5
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %20, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %21, ptr %22, align 8
  br label %12

23:                                               ; preds = %3
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull ptr @_ZN4core3ops8function6FnOnce9call_once17hcfd6c2d6c019c0d9E(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 24, i1 false)
  %3 = call noundef nonnull ptr @_ZN3std6thread6Thread3new17hc0dfcd9784496569E(ptr noalias nocapture noundef align 8 dereferenceable(24) %2)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17ha70424baf4116853E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8c4f7e597a4e3e3eE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hfcea5c82d7a463afE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17hd412d2b4f04c5216E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr104drop_in_place$LT$sqlez..thread_safe_connection..background_thread_queue..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbff365aa6e755addE"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr123drop_in_place$LT$sqlez..thread_safe_connection..locking_queue..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h124ab7b5db73d9adE"(ptr noalias noundef align 1 dereferenceable(1) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17hf653b8196d759b37E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17ha70424baf4116853E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr129drop_in_place$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$17ha522a711857bfb1fE"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 0
  %4 = load ptr, ptr %3, align 8, !invariant.load !5
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  call void %4(ptr noundef nonnull align 1 %0)
  br label %7

7:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hd339b7fb704a08dcE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hccf4cd8ff04337c7E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr133drop_in_place$LT$sqlez..thread_safe_connection..background_thread_queue..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h44edc3508280e3bbE"(ptr noalias noundef align 8 dereferenceable(536) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr194drop_in_place$LT$sqlez..util..UnboundedSyncSender$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17h471f4fdea06fe553E"(ptr noalias noundef align 8 dereferenceable(536) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr133drop_in_place$LT$sqlez..thread_safe_connection..background_thread_queue..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hceebb81507fc269cE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr187drop_in_place$LT$std..sync..mpsc..Receiver$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17h123c3e4488a18a87E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr154drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17h7f567769d5026730E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !7, !noundef !5
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load ptr, ptr %6, align 8, !invariant.load !5
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  invoke void %7(ptr noundef nonnull align 1 %3)
          to label %10 unwind label %12

10:                                               ; preds = %9, %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbaa7cc0f661f0843E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %12
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbaa7cc0f661f0843E"(ptr noalias noundef align 8 dereferenceable(16) %0) #17
          to label %19 unwind label %17

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %14, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %15, ptr %16, align 8
  br label %11

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8, !noundef !5
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = load i32, ptr %21, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h0c468abf89538a32E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !6, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hd339b7fb704a08dcE"(ptr noalias noundef align 8 dereferenceable(16) %6)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr211drop_in_place$LT$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$std..sync..mpsc..RecvError$GT$$GT$17h29383ca0e00a3ea9E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 1, i64 0
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @"_ZN4core3ptr154drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17h7f567769d5026730E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr219drop_in_place$LT$std..thread..Builder..spawn_unchecked_$LT$sqlez..thread_safe_connection..background_thread_queue..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h24174262ad688124E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17ha0c555062c18c067E"(ptr noalias noundef align 8 dereferenceable(8) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17hf653b8196d759b37E"(ptr noalias noundef align 8 dereferenceable(8) %4) #17
          to label %12 unwind label %30

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17hf653b8196d759b37E"(ptr noalias noundef align 8 dereferenceable(8) %11)
          to label %19 unwind label %14

12:                                               ; preds = %14, %3
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr194drop_in_place$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$sqlez..thread_safe_connection..background_thread_queue..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9ece75480523bb12E"(ptr noalias noundef align 8 dereferenceable(16) %13) #17
          to label %21 unwind label %30

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %16, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %17, ptr %18, align 8
  br label %12

19:                                               ; preds = %10
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr194drop_in_place$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$sqlez..thread_safe_connection..background_thread_queue..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9ece75480523bb12E"(ptr noalias noundef align 8 dereferenceable(16) %20)
          to label %28 unwind label %23

21:                                               ; preds = %23, %12
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h72e5030986c12101E"(ptr noalias noundef align 8 dereferenceable(8) %22) #17
          to label %32 unwind label %30

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %25, ptr %2, align 8
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %26, ptr %27, align 8
  br label %21

28:                                               ; preds = %19
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h72e5030986c12101E"(ptr noalias noundef align 8 dereferenceable(8) %29)
  ret void

30:                                               ; preds = %21, %12, %3
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

32:                                               ; preds = %21
  %33 = load ptr, ptr %2, align 8, !noundef !5
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr408drop_in_place$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u2b$core..marker..Send$GT$17h47b3af77900ad390E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 0
  %4 = load ptr, ptr %3, align 8, !invariant.load !5
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  call void %4(ptr noundef nonnull align 1 %0)
  br label %7

7:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr433drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u2b$core..marker..Send$GT$$GT$17h4c4dd1d82075e7a5E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !7, !noundef !5
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load ptr, ptr %6, align 8, !invariant.load !5
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  invoke void %7(ptr noundef nonnull align 1 %3)
          to label %10 unwind label %12

10:                                               ; preds = %9, %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33ea7abd16ef7a9aE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %12
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33ea7abd16ef7a9aE"(ptr noalias noundef align 8 dereferenceable(16) %0) #17
          to label %19 unwind label %17

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %14, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %15, ptr %16, align 8
  br label %11

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8, !noundef !5
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = load i32, ptr %21, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr461drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hcb2883f1aae62b7dE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr433drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u2b$core..marker..Send$GT$$GT$17h4c4dd1d82075e7a5E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h4633a52eedf42a4eE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef7bfdfcd18fc6e8E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr66drop_in_place$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$17ha872cf5d220b71b7E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 0
  %4 = load ptr, ptr %3, align 8, !invariant.load !5
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  call void %4(ptr noundef nonnull align 1 %0)
  br label %7

7:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hc67f1b69b3a567e6E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !9, !noundef !5
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd008b4d6da0dbc77E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17hd412d2b4f04c5216E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h774b2eaa4dd0b28fE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h72e5030986c12101E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd736276774babfa1E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17hd08982d9a068b7a1E"(ptr noundef %0) unnamed_addr #2 {
  %2 = ptrtoint ptr %0 to i64
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  call void @_ZN4core9panicking14panic_nounwind17hb98133c151c787e4E(ptr noalias noundef nonnull readonly align 1 @anon.2f2fa01235811bf7cf982e2fdc376f71.8, i64 noundef 93) #19
  unreachable

5:                                                ; preds = %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hccf4cd8ff04337c7E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !7, !noundef !5
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load ptr, ptr %6, align 8, !invariant.load !5
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  invoke void %7(ptr noundef nonnull align 1 %3)
          to label %10 unwind label %12

10:                                               ; preds = %9, %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77f835a98df7a2cdE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %12
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77f835a98df7a2cdE"(ptr noalias noundef align 8 dereferenceable(16) %0) #17
          to label %19 unwind label %17

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %14, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %15, ptr %16, align 8
  br label %11

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8, !noundef !5
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = load i32, ptr %21, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr94drop_in_place$LT$sqlez..thread_safe_connection..locking_queue..$u7b$$u7b$closure$u7d$$u7d$$GT$17h269e30106374b8a1E"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr99drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$17h163e789135863b65E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42b8d927489d3324E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h18374c0aa5758e29E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = call noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h3cefcf635ecb4bcaE"(ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %5)
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  store i64 0, ptr %0, align 8
  %8 = load i64, ptr @anon.2f2fa01235811bf7cf982e2fdc376f71.9, align 8, !range !6, !noundef !5
  %9 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2f2fa01235811bf7cf982e2fdc376f71.9, i64 8), align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %8, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %9, ptr %11, align 8
  br label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = call { i64, i64 } @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$13steps_between17h55822d41643ea53eE"(ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %13)
  %15 = extractvalue { i64, i64 } %14, 0
  %16 = extractvalue { i64, i64 } %14, 1
  store i64 %15, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %16, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %18 = load i64, ptr %4, align 8, !range !6, !noundef !5
  switch i64 %18, label %20 [
    i64 0, label %21
    i64 1, label %22
  ]

19:                                               ; preds = %25, %7
  ret void

20:                                               ; preds = %12
  unreachable

21:                                               ; preds = %12
  store i64 -1, ptr %3, align 8
  br label %25

22:                                               ; preds = %12
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !5
  store i64 %24, ptr %3, align 8
  br label %25

25:                                               ; preds = %22, %21
  %26 = load i64, ptr %3, align 8, !noundef !5
  store i64 %26, ptr %0, align 8
  %27 = load i64, ptr %4, align 8, !range !6, !noundef !5
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %27, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %29, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator7collect17h31919a03ac97d3ddE.llvm.4926112512001125700(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  call void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hfca7dd1a58efb374E.llvm.4926112512001125700"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator8for_each17ha15c10ea4f963163E(i64 noundef %0, i64 noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 24, i1 false)
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h49929219b57ac7e0E"(i64 noundef %0, i64 noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i8 @_ZN4core4sync6atomic11atomic_load17hb91d4559720b627eE.llvm.4926112512001125700(ptr noundef %0, i8 noundef %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  store i8 %1, ptr %6, align 1
  %7 = load i8, ptr %6, align 1, !range !14, !noundef !5
  %8 = zext i8 %7 to i64
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %12
    i64 2, label %20
    i64 3, label %22
    i64 4, label %30
  ]

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  %11 = load atomic i8, ptr %0 monotonic, align 1
  store i8 %11, ptr %5, align 1
  br label %32

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.2f2fa01235811bf7cf982e2fdc376f71.11, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %13, align 8
  %14 = load ptr, ptr @anon.2f2fa01235811bf7cf982e2fdc376f71.2, align 8, !align !7, !noundef !5
  %15 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2f2fa01235811bf7cf982e2fdc376f71.2, i64 8), align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2f2fa01235811bf7cf982e2fdc376f71.13) #16
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i8, ptr %0 acquire, align 1
  store i8 %21, ptr %5, align 1
  br label %32

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.2f2fa01235811bf7cf982e2fdc376f71.15, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %23, align 8
  %24 = load ptr, ptr @anon.2f2fa01235811bf7cf982e2fdc376f71.2, align 8, !align !7, !noundef !5
  %25 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2f2fa01235811bf7cf982e2fdc376f71.2, i64 8), align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %25, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 0, ptr %29, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2f2fa01235811bf7cf982e2fdc376f71.16) #16
  unreachable

30:                                               ; preds = %2
  %31 = load atomic i8, ptr %0 seq_cst, align 1
  store i8 %31, ptr %5, align 1
  br label %32

32:                                               ; preds = %30, %20, %10
  %33 = load i8, ptr %5, align 1, !noundef !5
  ret i8 %33
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17hd73be542e8d03c94E.llvm.4926112512001125700(ptr noundef %0, i8 noundef %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [1 x i8], align 1
  store i8 %1, ptr %6, align 1
  %7 = load i8, ptr %6, align 1, !range !14, !noundef !5
  %8 = zext i8 %7 to i64
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %12
    i64 2, label %20
    i64 3, label %22
    i64 4, label %30
  ]

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  %11 = load atomic i64, ptr %0 monotonic, align 8
  store i64 %11, ptr %5, align 8
  br label %32

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.2f2fa01235811bf7cf982e2fdc376f71.11, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %13, align 8
  %14 = load ptr, ptr @anon.2f2fa01235811bf7cf982e2fdc376f71.2, align 8, !align !7, !noundef !5
  %15 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2f2fa01235811bf7cf982e2fdc376f71.2, i64 8), align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2f2fa01235811bf7cf982e2fdc376f71.13) #16
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 acquire, align 8
  store i64 %21, ptr %5, align 8
  br label %32

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.2f2fa01235811bf7cf982e2fdc376f71.15, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %23, align 8
  %24 = load ptr, ptr @anon.2f2fa01235811bf7cf982e2fdc376f71.2, align 8, !align !7, !noundef !5
  %25 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2f2fa01235811bf7cf982e2fdc376f71.2, i64 8), align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %25, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 0, ptr %29, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2f2fa01235811bf7cf982e2fdc376f71.16) #16
  unreachable

30:                                               ; preds = %2
  %31 = load atomic i64, ptr %0 seq_cst, align 8
  store i64 %31, ptr %5, align 8
  br label %32

32:                                               ; preds = %30, %20, %10
  %33 = load i64, ptr %5, align 8, !noundef !5
  ret i64 %33
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4sync6atomic12atomic_store17h3485219f73059166E(ptr noundef %0, i64 noundef %1, i8 noundef %2) unnamed_addr #0 {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [1 x i8], align 1
  store i8 %2, ptr %6, align 1
  %7 = load i8, ptr %6, align 1, !range !14, !noundef !5
  %8 = zext i8 %7 to i64
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %11
    i64 2, label %12
    i64 3, label %20
    i64 4, label %28
  ]

9:                                                ; preds = %3
  unreachable

10:                                               ; preds = %3
  store atomic i64 %1, ptr %0 monotonic, align 8
  br label %29

11:                                               ; preds = %3
  store atomic i64 %1, ptr %0 release, align 8
  br label %29

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  store ptr @anon.2f2fa01235811bf7cf982e2fdc376f71.18, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %13, align 8
  %14 = load ptr, ptr @anon.2f2fa01235811bf7cf982e2fdc376f71.2, align 8, !align !7, !noundef !5
  %15 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2f2fa01235811bf7cf982e2fdc376f71.2, i64 8), align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2f2fa01235811bf7cf982e2fdc376f71.19) #16
  unreachable

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.2f2fa01235811bf7cf982e2fdc376f71.21, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %21, align 8
  %22 = load ptr, ptr @anon.2f2fa01235811bf7cf982e2fdc376f71.2, align 8, !align !7, !noundef !5
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2f2fa01235811bf7cf982e2fdc376f71.2, i64 8), align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2f2fa01235811bf7cf982e2fdc376f71.22) #16
  unreachable

28:                                               ; preds = %3
  store atomic i64 %1, ptr %0 seq_cst, align 8
  br label %29

29:                                               ; preds = %28, %11, %10
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i32, i32 } @_ZN4core4sync6atomic23atomic_compare_exchange17hb00e56eb4d452197E.llvm.4926112512001125700(ptr noundef %0, i32 noundef %1, i32 noundef %2, i8 noundef %3, i8 noundef %4) unnamed_addr #0 {
  %6 = alloca [48 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [8 x i8], align 4
  %9 = alloca [8 x i8], align 4
  %10 = alloca [1 x i8], align 1
  %11 = alloca [1 x i8], align 1
  store i8 %3, ptr %11, align 1
  store i8 %4, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %12 = load i8, ptr %11, align 1, !range !14, !noundef !5
  %13 = zext i8 %12 to i64
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %18
    i64 2, label %21
    i64 3, label %24
    i64 4, label %27
  ]

14:                                               ; preds = %30, %5
  unreachable

15:                                               ; preds = %5
  %16 = load i8, ptr %10, align 1, !range !14, !noundef !5
  %17 = zext i8 %16 to i64
  switch i64 %17, label %30 [
    i64 0, label %33
    i64 2, label %39
    i64 4, label %45
  ]

18:                                               ; preds = %5
  %19 = load i8, ptr %10, align 1, !range !14, !noundef !5
  %20 = zext i8 %19 to i64
  switch i64 %20, label %30 [
    i64 0, label %56
    i64 2, label %62
    i64 4, label %68
  ]

21:                                               ; preds = %5
  %22 = load i8, ptr %10, align 1, !range !14, !noundef !5
  %23 = zext i8 %22 to i64
  switch i64 %23, label %30 [
    i64 0, label %74
    i64 2, label %80
    i64 4, label %86
  ]

24:                                               ; preds = %5
  %25 = load i8, ptr %10, align 1, !range !14, !noundef !5
  %26 = zext i8 %25 to i64
  switch i64 %26, label %30 [
    i64 0, label %92
    i64 2, label %98
    i64 4, label %104
  ]

27:                                               ; preds = %5
  %28 = load i8, ptr %10, align 1, !range !14, !noundef !5
  %29 = zext i8 %28 to i64
  switch i64 %29, label %30 [
    i64 0, label %110
    i64 2, label %116
    i64 4, label %122
  ]

30:                                               ; preds = %27, %24, %21, %18, %15
  %31 = load i8, ptr %10, align 1, !range !14, !noundef !5
  %32 = zext i8 %31 to i64
  switch i64 %32, label %14 [
    i64 1, label %138
    i64 3, label %146
  ]

33:                                               ; preds = %15
  %34 = cmpxchg ptr %0, i32 %1, i32 %2 monotonic monotonic, align 4
  %35 = extractvalue { i32, i1 } %34, 0
  %36 = extractvalue { i32, i1 } %34, 1
  %37 = zext i1 %36 to i8
  store i32 %35, ptr %8, align 4
  %38 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %37, ptr %38, align 4
  br label %51

39:                                               ; preds = %15
  %40 = cmpxchg ptr %0, i32 %1, i32 %2 monotonic acquire, align 4
  %41 = extractvalue { i32, i1 } %40, 0
  %42 = extractvalue { i32, i1 } %40, 1
  %43 = zext i1 %42 to i8
  store i32 %41, ptr %8, align 4
  %44 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %43, ptr %44, align 4
  br label %51

45:                                               ; preds = %15
  %46 = cmpxchg ptr %0, i32 %1, i32 %2 monotonic seq_cst, align 4
  %47 = extractvalue { i32, i1 } %46, 0
  %48 = extractvalue { i32, i1 } %46, 1
  %49 = zext i1 %48 to i8
  store i32 %47, ptr %8, align 4
  %50 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %49, ptr %50, align 4
  br label %51

51:                                               ; preds = %122, %116, %110, %104, %98, %92, %86, %80, %74, %68, %62, %56, %45, %39, %33
  %52 = load i32, ptr %8, align 4, !noundef !5
  %53 = getelementptr inbounds i8, ptr %8, i64 4
  %54 = load i8, ptr %53, align 4, !range !4, !noundef !5
  %55 = trunc i8 %54 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br i1 %55, label %130, label %128

56:                                               ; preds = %18
  %57 = cmpxchg ptr %0, i32 %1, i32 %2 release monotonic, align 4
  %58 = extractvalue { i32, i1 } %57, 0
  %59 = extractvalue { i32, i1 } %57, 1
  %60 = zext i1 %59 to i8
  store i32 %58, ptr %8, align 4
  %61 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %60, ptr %61, align 4
  br label %51

62:                                               ; preds = %18
  %63 = cmpxchg ptr %0, i32 %1, i32 %2 release acquire, align 4
  %64 = extractvalue { i32, i1 } %63, 0
  %65 = extractvalue { i32, i1 } %63, 1
  %66 = zext i1 %65 to i8
  store i32 %64, ptr %8, align 4
  %67 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %66, ptr %67, align 4
  br label %51

68:                                               ; preds = %18
  %69 = cmpxchg ptr %0, i32 %1, i32 %2 release seq_cst, align 4
  %70 = extractvalue { i32, i1 } %69, 0
  %71 = extractvalue { i32, i1 } %69, 1
  %72 = zext i1 %71 to i8
  store i32 %70, ptr %8, align 4
  %73 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %72, ptr %73, align 4
  br label %51

74:                                               ; preds = %21
  %75 = cmpxchg ptr %0, i32 %1, i32 %2 acquire monotonic, align 4
  %76 = extractvalue { i32, i1 } %75, 0
  %77 = extractvalue { i32, i1 } %75, 1
  %78 = zext i1 %77 to i8
  store i32 %76, ptr %8, align 4
  %79 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %78, ptr %79, align 4
  br label %51

80:                                               ; preds = %21
  %81 = cmpxchg ptr %0, i32 %1, i32 %2 acquire acquire, align 4
  %82 = extractvalue { i32, i1 } %81, 0
  %83 = extractvalue { i32, i1 } %81, 1
  %84 = zext i1 %83 to i8
  store i32 %82, ptr %8, align 4
  %85 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %84, ptr %85, align 4
  br label %51

86:                                               ; preds = %21
  %87 = cmpxchg ptr %0, i32 %1, i32 %2 acquire seq_cst, align 4
  %88 = extractvalue { i32, i1 } %87, 0
  %89 = extractvalue { i32, i1 } %87, 1
  %90 = zext i1 %89 to i8
  store i32 %88, ptr %8, align 4
  %91 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %90, ptr %91, align 4
  br label %51

92:                                               ; preds = %24
  %93 = cmpxchg ptr %0, i32 %1, i32 %2 acq_rel monotonic, align 4
  %94 = extractvalue { i32, i1 } %93, 0
  %95 = extractvalue { i32, i1 } %93, 1
  %96 = zext i1 %95 to i8
  store i32 %94, ptr %8, align 4
  %97 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %96, ptr %97, align 4
  br label %51

98:                                               ; preds = %24
  %99 = cmpxchg ptr %0, i32 %1, i32 %2 acq_rel acquire, align 4
  %100 = extractvalue { i32, i1 } %99, 0
  %101 = extractvalue { i32, i1 } %99, 1
  %102 = zext i1 %101 to i8
  store i32 %100, ptr %8, align 4
  %103 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %102, ptr %103, align 4
  br label %51

104:                                              ; preds = %24
  %105 = cmpxchg ptr %0, i32 %1, i32 %2 acq_rel seq_cst, align 4
  %106 = extractvalue { i32, i1 } %105, 0
  %107 = extractvalue { i32, i1 } %105, 1
  %108 = zext i1 %107 to i8
  store i32 %106, ptr %8, align 4
  %109 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %108, ptr %109, align 4
  br label %51

110:                                              ; preds = %27
  %111 = cmpxchg ptr %0, i32 %1, i32 %2 seq_cst monotonic, align 4
  %112 = extractvalue { i32, i1 } %111, 0
  %113 = extractvalue { i32, i1 } %111, 1
  %114 = zext i1 %113 to i8
  store i32 %112, ptr %8, align 4
  %115 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %114, ptr %115, align 4
  br label %51

116:                                              ; preds = %27
  %117 = cmpxchg ptr %0, i32 %1, i32 %2 seq_cst acquire, align 4
  %118 = extractvalue { i32, i1 } %117, 0
  %119 = extractvalue { i32, i1 } %117, 1
  %120 = zext i1 %119 to i8
  store i32 %118, ptr %8, align 4
  %121 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %120, ptr %121, align 4
  br label %51

122:                                              ; preds = %27
  %123 = cmpxchg ptr %0, i32 %1, i32 %2 seq_cst seq_cst, align 4
  %124 = extractvalue { i32, i1 } %123, 0
  %125 = extractvalue { i32, i1 } %123, 1
  %126 = zext i1 %125 to i8
  store i32 %124, ptr %8, align 4
  %127 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %126, ptr %127, align 4
  br label %51

128:                                              ; preds = %51
  %129 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 %52, ptr %129, align 4
  store i32 1, ptr %9, align 4
  br label %132

130:                                              ; preds = %51
  %131 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 %52, ptr %131, align 4
  store i32 0, ptr %9, align 4
  br label %132

132:                                              ; preds = %130, %128
  %133 = load i32, ptr %9, align 4, !range !11, !noundef !5
  %134 = getelementptr inbounds i8, ptr %9, i64 4
  %135 = load i32, ptr %134, align 4, !noundef !5
  %136 = insertvalue { i32, i32 } poison, i32 %133, 0
  %137 = insertvalue { i32, i32 } %136, i32 %135, 1
  ret { i32, i32 } %137

138:                                              ; preds = %30
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  store ptr @anon.2f2fa01235811bf7cf982e2fdc376f71.24, ptr %6, align 8
  %139 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %139, align 8
  %140 = load ptr, ptr @anon.2f2fa01235811bf7cf982e2fdc376f71.2, align 8, !align !7, !noundef !5
  %141 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2f2fa01235811bf7cf982e2fdc376f71.2, i64 8), align 8
  %142 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %140, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 8
  store i64 %141, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 8
  store i64 0, ptr %145, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2f2fa01235811bf7cf982e2fdc376f71.25) #16
  unreachable

146:                                              ; preds = %30
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.2f2fa01235811bf7cf982e2fdc376f71.27, ptr %7, align 8
  %147 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %147, align 8
  %148 = load ptr, ptr @anon.2f2fa01235811bf7cf982e2fdc376f71.2, align 8, !align !7, !noundef !5
  %149 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2f2fa01235811bf7cf982e2fdc376f71.2, i64 8), align 8
  %150 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %148, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 8
  store i64 %149, ptr %151, align 8
  %152 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %152, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 8
  store i64 0, ptr %153, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2f2fa01235811bf7cf982e2fdc376f71.28) #16
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i1, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17hfeaaac0f39ee5f7cE(ptr noundef %0, i8 noundef %1, i8 noundef %2, i8 noundef %3, i8 noundef %4) unnamed_addr #0 {
  %6 = alloca [48 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [2 x i8], align 1
  %9 = alloca [2 x i8], align 1
  %10 = alloca [1 x i8], align 1
  %11 = alloca [1 x i8], align 1
  store i8 %3, ptr %11, align 1
  store i8 %4, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %8)
  %12 = load i8, ptr %11, align 1, !range !14, !noundef !5
  %13 = zext i8 %12 to i64
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %18
    i64 2, label %21
    i64 3, label %24
    i64 4, label %27
  ]

14:                                               ; preds = %30, %5
  unreachable

15:                                               ; preds = %5
  %16 = load i8, ptr %10, align 1, !range !14, !noundef !5
  %17 = zext i8 %16 to i64
  switch i64 %17, label %30 [
    i64 0, label %33
    i64 2, label %39
    i64 4, label %45
  ]

18:                                               ; preds = %5
  %19 = load i8, ptr %10, align 1, !range !14, !noundef !5
  %20 = zext i8 %19 to i64
  switch i64 %20, label %30 [
    i64 0, label %56
    i64 2, label %62
    i64 4, label %68
  ]

21:                                               ; preds = %5
  %22 = load i8, ptr %10, align 1, !range !14, !noundef !5
  %23 = zext i8 %22 to i64
  switch i64 %23, label %30 [
    i64 0, label %74
    i64 2, label %80
    i64 4, label %86
  ]

24:                                               ; preds = %5
  %25 = load i8, ptr %10, align 1, !range !14, !noundef !5
  %26 = zext i8 %25 to i64
  switch i64 %26, label %30 [
    i64 0, label %92
    i64 2, label %98
    i64 4, label %104
  ]

27:                                               ; preds = %5
  %28 = load i8, ptr %10, align 1, !range !14, !noundef !5
  %29 = zext i8 %28 to i64
  switch i64 %29, label %30 [
    i64 0, label %110
    i64 2, label %116
    i64 4, label %122
  ]

30:                                               ; preds = %27, %24, %21, %18, %15
  %31 = load i8, ptr %10, align 1, !range !14, !noundef !5
  %32 = zext i8 %31 to i64
  switch i64 %32, label %14 [
    i64 1, label %139
    i64 3, label %147
  ]

33:                                               ; preds = %15
  %34 = cmpxchg ptr %0, i8 %1, i8 %2 monotonic monotonic, align 1
  %35 = extractvalue { i8, i1 } %34, 0
  %36 = extractvalue { i8, i1 } %34, 1
  %37 = zext i1 %36 to i8
  store i8 %35, ptr %8, align 1
  %38 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %37, ptr %38, align 1
  br label %51

39:                                               ; preds = %15
  %40 = cmpxchg ptr %0, i8 %1, i8 %2 monotonic acquire, align 1
  %41 = extractvalue { i8, i1 } %40, 0
  %42 = extractvalue { i8, i1 } %40, 1
  %43 = zext i1 %42 to i8
  store i8 %41, ptr %8, align 1
  %44 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %43, ptr %44, align 1
  br label %51

45:                                               ; preds = %15
  %46 = cmpxchg ptr %0, i8 %1, i8 %2 monotonic seq_cst, align 1
  %47 = extractvalue { i8, i1 } %46, 0
  %48 = extractvalue { i8, i1 } %46, 1
  %49 = zext i1 %48 to i8
  store i8 %47, ptr %8, align 1
  %50 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %49, ptr %50, align 1
  br label %51

51:                                               ; preds = %122, %116, %110, %104, %98, %92, %86, %80, %74, %68, %62, %56, %45, %39, %33
  %52 = load i8, ptr %8, align 1, !noundef !5
  %53 = getelementptr inbounds i8, ptr %8, i64 1
  %54 = load i8, ptr %53, align 1, !range !4, !noundef !5
  %55 = trunc i8 %54 to i1
  call void @llvm.lifetime.end.p0(i64 2, ptr %8)
  br i1 %55, label %130, label %128

56:                                               ; preds = %18
  %57 = cmpxchg ptr %0, i8 %1, i8 %2 release monotonic, align 1
  %58 = extractvalue { i8, i1 } %57, 0
  %59 = extractvalue { i8, i1 } %57, 1
  %60 = zext i1 %59 to i8
  store i8 %58, ptr %8, align 1
  %61 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %60, ptr %61, align 1
  br label %51

62:                                               ; preds = %18
  %63 = cmpxchg ptr %0, i8 %1, i8 %2 release acquire, align 1
  %64 = extractvalue { i8, i1 } %63, 0
  %65 = extractvalue { i8, i1 } %63, 1
  %66 = zext i1 %65 to i8
  store i8 %64, ptr %8, align 1
  %67 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %66, ptr %67, align 1
  br label %51

68:                                               ; preds = %18
  %69 = cmpxchg ptr %0, i8 %1, i8 %2 release seq_cst, align 1
  %70 = extractvalue { i8, i1 } %69, 0
  %71 = extractvalue { i8, i1 } %69, 1
  %72 = zext i1 %71 to i8
  store i8 %70, ptr %8, align 1
  %73 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %72, ptr %73, align 1
  br label %51

74:                                               ; preds = %21
  %75 = cmpxchg ptr %0, i8 %1, i8 %2 acquire monotonic, align 1
  %76 = extractvalue { i8, i1 } %75, 0
  %77 = extractvalue { i8, i1 } %75, 1
  %78 = zext i1 %77 to i8
  store i8 %76, ptr %8, align 1
  %79 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %78, ptr %79, align 1
  br label %51

80:                                               ; preds = %21
  %81 = cmpxchg ptr %0, i8 %1, i8 %2 acquire acquire, align 1
  %82 = extractvalue { i8, i1 } %81, 0
  %83 = extractvalue { i8, i1 } %81, 1
  %84 = zext i1 %83 to i8
  store i8 %82, ptr %8, align 1
  %85 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %84, ptr %85, align 1
  br label %51

86:                                               ; preds = %21
  %87 = cmpxchg ptr %0, i8 %1, i8 %2 acquire seq_cst, align 1
  %88 = extractvalue { i8, i1 } %87, 0
  %89 = extractvalue { i8, i1 } %87, 1
  %90 = zext i1 %89 to i8
  store i8 %88, ptr %8, align 1
  %91 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %90, ptr %91, align 1
  br label %51

92:                                               ; preds = %24
  %93 = cmpxchg ptr %0, i8 %1, i8 %2 acq_rel monotonic, align 1
  %94 = extractvalue { i8, i1 } %93, 0
  %95 = extractvalue { i8, i1 } %93, 1
  %96 = zext i1 %95 to i8
  store i8 %94, ptr %8, align 1
  %97 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %96, ptr %97, align 1
  br label %51

98:                                               ; preds = %24
  %99 = cmpxchg ptr %0, i8 %1, i8 %2 acq_rel acquire, align 1
  %100 = extractvalue { i8, i1 } %99, 0
  %101 = extractvalue { i8, i1 } %99, 1
  %102 = zext i1 %101 to i8
  store i8 %100, ptr %8, align 1
  %103 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %102, ptr %103, align 1
  br label %51

104:                                              ; preds = %24
  %105 = cmpxchg ptr %0, i8 %1, i8 %2 acq_rel seq_cst, align 1
  %106 = extractvalue { i8, i1 } %105, 0
  %107 = extractvalue { i8, i1 } %105, 1
  %108 = zext i1 %107 to i8
  store i8 %106, ptr %8, align 1
  %109 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %108, ptr %109, align 1
  br label %51

110:                                              ; preds = %27
  %111 = cmpxchg ptr %0, i8 %1, i8 %2 seq_cst monotonic, align 1
  %112 = extractvalue { i8, i1 } %111, 0
  %113 = extractvalue { i8, i1 } %111, 1
  %114 = zext i1 %113 to i8
  store i8 %112, ptr %8, align 1
  %115 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %114, ptr %115, align 1
  br label %51

116:                                              ; preds = %27
  %117 = cmpxchg ptr %0, i8 %1, i8 %2 seq_cst acquire, align 1
  %118 = extractvalue { i8, i1 } %117, 0
  %119 = extractvalue { i8, i1 } %117, 1
  %120 = zext i1 %119 to i8
  store i8 %118, ptr %8, align 1
  %121 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %120, ptr %121, align 1
  br label %51

122:                                              ; preds = %27
  %123 = cmpxchg ptr %0, i8 %1, i8 %2 seq_cst seq_cst, align 1
  %124 = extractvalue { i8, i1 } %123, 0
  %125 = extractvalue { i8, i1 } %123, 1
  %126 = zext i1 %125 to i8
  store i8 %124, ptr %8, align 1
  %127 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %126, ptr %127, align 1
  br label %51

128:                                              ; preds = %51
  %129 = getelementptr inbounds i8, ptr %9, i64 1
  store i8 %52, ptr %129, align 1
  store i8 1, ptr %9, align 1
  br label %132

130:                                              ; preds = %51
  %131 = getelementptr inbounds i8, ptr %9, i64 1
  store i8 %52, ptr %131, align 1
  store i8 0, ptr %9, align 1
  br label %132

132:                                              ; preds = %130, %128
  %133 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %134 = trunc i8 %133 to i1
  %135 = getelementptr inbounds i8, ptr %9, i64 1
  %136 = load i8, ptr %135, align 1, !noundef !5
  %137 = insertvalue { i1, i8 } poison, i1 %134, 0
  %138 = insertvalue { i1, i8 } %137, i8 %136, 1
  ret { i1, i8 } %138

139:                                              ; preds = %30
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  store ptr @anon.2f2fa01235811bf7cf982e2fdc376f71.24, ptr %6, align 8
  %140 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %140, align 8
  %141 = load ptr, ptr @anon.2f2fa01235811bf7cf982e2fdc376f71.2, align 8, !align !7, !noundef !5
  %142 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2f2fa01235811bf7cf982e2fdc376f71.2, i64 8), align 8
  %143 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %141, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 8
  store i64 %142, ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %145, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 8
  store i64 0, ptr %146, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2f2fa01235811bf7cf982e2fdc376f71.25) #16
  unreachable

147:                                              ; preds = %30
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.2f2fa01235811bf7cf982e2fdc376f71.27, ptr %7, align 8
  %148 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %148, align 8
  %149 = load ptr, ptr @anon.2f2fa01235811bf7cf982e2fdc376f71.2, align 8, !align !7, !noundef !5
  %150 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2f2fa01235811bf7cf982e2fdc376f71.2, i64 8), align 8
  %151 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %149, ptr %151, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 8
  store i64 %150, ptr %152, align 8
  %153 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %153, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 8
  store i64 0, ptr %154, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2f2fa01235811bf7cf982e2fdc376f71.28) #16
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i1, i8 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9ccd50eaf3b2cb20E(ptr noundef %0, i8 noundef %1, i8 noundef %2, i8 noundef %3, i8 noundef %4) unnamed_addr #0 {
  %6 = alloca [48 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [2 x i8], align 1
  %9 = alloca [2 x i8], align 1
  %10 = alloca [1 x i8], align 1
  %11 = alloca [1 x i8], align 1
  store i8 %3, ptr %11, align 1
  store i8 %4, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %8)
  %12 = load i8, ptr %11, align 1, !range !14, !noundef !5
  %13 = zext i8 %12 to i64
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %18
    i64 2, label %21
    i64 3, label %24
    i64 4, label %27
  ]

14:                                               ; preds = %30, %5
  unreachable

15:                                               ; preds = %5
  %16 = load i8, ptr %10, align 1, !range !14, !noundef !5
  %17 = zext i8 %16 to i64
  switch i64 %17, label %30 [
    i64 0, label %33
    i64 2, label %39
    i64 4, label %45
  ]

18:                                               ; preds = %5
  %19 = load i8, ptr %10, align 1, !range !14, !noundef !5
  %20 = zext i8 %19 to i64
  switch i64 %20, label %30 [
    i64 0, label %56
    i64 2, label %62
    i64 4, label %68
  ]

21:                                               ; preds = %5
  %22 = load i8, ptr %10, align 1, !range !14, !noundef !5
  %23 = zext i8 %22 to i64
  switch i64 %23, label %30 [
    i64 0, label %74
    i64 2, label %80
    i64 4, label %86
  ]

24:                                               ; preds = %5
  %25 = load i8, ptr %10, align 1, !range !14, !noundef !5
  %26 = zext i8 %25 to i64
  switch i64 %26, label %30 [
    i64 0, label %92
    i64 2, label %98
    i64 4, label %104
  ]

27:                                               ; preds = %5
  %28 = load i8, ptr %10, align 1, !range !14, !noundef !5
  %29 = zext i8 %28 to i64
  switch i64 %29, label %30 [
    i64 0, label %110
    i64 2, label %116
    i64 4, label %122
  ]

30:                                               ; preds = %27, %24, %21, %18, %15
  %31 = load i8, ptr %10, align 1, !range !14, !noundef !5
  %32 = zext i8 %31 to i64
  switch i64 %32, label %14 [
    i64 1, label %139
    i64 3, label %147
  ]

33:                                               ; preds = %15
  %34 = cmpxchg weak ptr %0, i8 %1, i8 %2 monotonic monotonic, align 1
  %35 = extractvalue { i8, i1 } %34, 0
  %36 = extractvalue { i8, i1 } %34, 1
  %37 = zext i1 %36 to i8
  store i8 %35, ptr %8, align 1
  %38 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %37, ptr %38, align 1
  br label %51

39:                                               ; preds = %15
  %40 = cmpxchg weak ptr %0, i8 %1, i8 %2 monotonic acquire, align 1
  %41 = extractvalue { i8, i1 } %40, 0
  %42 = extractvalue { i8, i1 } %40, 1
  %43 = zext i1 %42 to i8
  store i8 %41, ptr %8, align 1
  %44 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %43, ptr %44, align 1
  br label %51

45:                                               ; preds = %15
  %46 = cmpxchg weak ptr %0, i8 %1, i8 %2 monotonic seq_cst, align 1
  %47 = extractvalue { i8, i1 } %46, 0
  %48 = extractvalue { i8, i1 } %46, 1
  %49 = zext i1 %48 to i8
  store i8 %47, ptr %8, align 1
  %50 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %49, ptr %50, align 1
  br label %51

51:                                               ; preds = %122, %116, %110, %104, %98, %92, %86, %80, %74, %68, %62, %56, %45, %39, %33
  %52 = load i8, ptr %8, align 1, !noundef !5
  %53 = getelementptr inbounds i8, ptr %8, i64 1
  %54 = load i8, ptr %53, align 1, !range !4, !noundef !5
  %55 = trunc i8 %54 to i1
  call void @llvm.lifetime.end.p0(i64 2, ptr %8)
  br i1 %55, label %130, label %128

56:                                               ; preds = %18
  %57 = cmpxchg weak ptr %0, i8 %1, i8 %2 release monotonic, align 1
  %58 = extractvalue { i8, i1 } %57, 0
  %59 = extractvalue { i8, i1 } %57, 1
  %60 = zext i1 %59 to i8
  store i8 %58, ptr %8, align 1
  %61 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %60, ptr %61, align 1
  br label %51

62:                                               ; preds = %18
  %63 = cmpxchg weak ptr %0, i8 %1, i8 %2 release acquire, align 1
  %64 = extractvalue { i8, i1 } %63, 0
  %65 = extractvalue { i8, i1 } %63, 1
  %66 = zext i1 %65 to i8
  store i8 %64, ptr %8, align 1
  %67 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %66, ptr %67, align 1
  br label %51

68:                                               ; preds = %18
  %69 = cmpxchg weak ptr %0, i8 %1, i8 %2 release seq_cst, align 1
  %70 = extractvalue { i8, i1 } %69, 0
  %71 = extractvalue { i8, i1 } %69, 1
  %72 = zext i1 %71 to i8
  store i8 %70, ptr %8, align 1
  %73 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %72, ptr %73, align 1
  br label %51

74:                                               ; preds = %21
  %75 = cmpxchg weak ptr %0, i8 %1, i8 %2 acquire monotonic, align 1
  %76 = extractvalue { i8, i1 } %75, 0
  %77 = extractvalue { i8, i1 } %75, 1
  %78 = zext i1 %77 to i8
  store i8 %76, ptr %8, align 1
  %79 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %78, ptr %79, align 1
  br label %51

80:                                               ; preds = %21
  %81 = cmpxchg weak ptr %0, i8 %1, i8 %2 acquire acquire, align 1
  %82 = extractvalue { i8, i1 } %81, 0
  %83 = extractvalue { i8, i1 } %81, 1
  %84 = zext i1 %83 to i8
  store i8 %82, ptr %8, align 1
  %85 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %84, ptr %85, align 1
  br label %51

86:                                               ; preds = %21
  %87 = cmpxchg weak ptr %0, i8 %1, i8 %2 acquire seq_cst, align 1
  %88 = extractvalue { i8, i1 } %87, 0
  %89 = extractvalue { i8, i1 } %87, 1
  %90 = zext i1 %89 to i8
  store i8 %88, ptr %8, align 1
  %91 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %90, ptr %91, align 1
  br label %51

92:                                               ; preds = %24
  %93 = cmpxchg weak ptr %0, i8 %1, i8 %2 acq_rel monotonic, align 1
  %94 = extractvalue { i8, i1 } %93, 0
  %95 = extractvalue { i8, i1 } %93, 1
  %96 = zext i1 %95 to i8
  store i8 %94, ptr %8, align 1
  %97 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %96, ptr %97, align 1
  br label %51

98:                                               ; preds = %24
  %99 = cmpxchg weak ptr %0, i8 %1, i8 %2 acq_rel acquire, align 1
  %100 = extractvalue { i8, i1 } %99, 0
  %101 = extractvalue { i8, i1 } %99, 1
  %102 = zext i1 %101 to i8
  store i8 %100, ptr %8, align 1
  %103 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %102, ptr %103, align 1
  br label %51

104:                                              ; preds = %24
  %105 = cmpxchg weak ptr %0, i8 %1, i8 %2 acq_rel seq_cst, align 1
  %106 = extractvalue { i8, i1 } %105, 0
  %107 = extractvalue { i8, i1 } %105, 1
  %108 = zext i1 %107 to i8
  store i8 %106, ptr %8, align 1
  %109 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %108, ptr %109, align 1
  br label %51

110:                                              ; preds = %27
  %111 = cmpxchg weak ptr %0, i8 %1, i8 %2 seq_cst monotonic, align 1
  %112 = extractvalue { i8, i1 } %111, 0
  %113 = extractvalue { i8, i1 } %111, 1
  %114 = zext i1 %113 to i8
  store i8 %112, ptr %8, align 1
  %115 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %114, ptr %115, align 1
  br label %51

116:                                              ; preds = %27
  %117 = cmpxchg weak ptr %0, i8 %1, i8 %2 seq_cst acquire, align 1
  %118 = extractvalue { i8, i1 } %117, 0
  %119 = extractvalue { i8, i1 } %117, 1
  %120 = zext i1 %119 to i8
  store i8 %118, ptr %8, align 1
  %121 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %120, ptr %121, align 1
  br label %51

122:                                              ; preds = %27
  %123 = cmpxchg weak ptr %0, i8 %1, i8 %2 seq_cst seq_cst, align 1
  %124 = extractvalue { i8, i1 } %123, 0
  %125 = extractvalue { i8, i1 } %123, 1
  %126 = zext i1 %125 to i8
  store i8 %124, ptr %8, align 1
  %127 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %126, ptr %127, align 1
  br label %51

128:                                              ; preds = %51
  %129 = getelementptr inbounds i8, ptr %9, i64 1
  store i8 %52, ptr %129, align 1
  store i8 1, ptr %9, align 1
  br label %132

130:                                              ; preds = %51
  %131 = getelementptr inbounds i8, ptr %9, i64 1
  store i8 %52, ptr %131, align 1
  store i8 0, ptr %9, align 1
  br label %132

132:                                              ; preds = %130, %128
  %133 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %134 = trunc i8 %133 to i1
  %135 = getelementptr inbounds i8, ptr %9, i64 1
  %136 = load i8, ptr %135, align 1, !noundef !5
  %137 = insertvalue { i1, i8 } poison, i1 %134, 0
  %138 = insertvalue { i1, i8 } %137, i8 %136, 1
  ret { i1, i8 } %138

139:                                              ; preds = %30
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  store ptr @anon.2f2fa01235811bf7cf982e2fdc376f71.24, ptr %6, align 8
  %140 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %140, align 8
  %141 = load ptr, ptr @anon.2f2fa01235811bf7cf982e2fdc376f71.2, align 8, !align !7, !noundef !5
  %142 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2f2fa01235811bf7cf982e2fdc376f71.2, i64 8), align 8
  %143 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %141, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 8
  store i64 %142, ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %145, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 8
  store i64 0, ptr %146, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2f2fa01235811bf7cf982e2fdc376f71.29) #16
  unreachable

147:                                              ; preds = %30
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.2f2fa01235811bf7cf982e2fdc376f71.27, ptr %7, align 8
  %148 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %148, align 8
  %149 = load ptr, ptr @anon.2f2fa01235811bf7cf982e2fdc376f71.2, align 8, !align !7, !noundef !5
  %150 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2f2fa01235811bf7cf982e2fdc376f71.2, i64 8), align 8
  %151 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %149, ptr %151, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 8
  store i64 %150, ptr %152, align 8
  %153 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %153, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 8
  store i64 0, ptr %154, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2f2fa01235811bf7cf982e2fdc376f71.30) #16
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull ptr @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h081309897bce4bacE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store i8 1, ptr %3, align 1
  store i8 1, ptr %4, align 1
  %8 = load i64, ptr %0, align 8, !range !9, !noundef !5
  %9 = icmp eq i64 %8, -9223372036854775808
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %14
  ]

11:                                               ; preds = %1
  unreachable

12:                                               ; preds = %1
  store i8 0, ptr %3, align 1
  %13 = invoke noundef nonnull ptr @_ZN4core3ops8function6FnOnce9call_once17h42447721cbc8b309E()
          to label %24 unwind label %19

14:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %0, i64 24, i1 false)
  store i8 0, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false)
  %15 = invoke noundef nonnull ptr @_ZN4core3ops8function6FnOnce9call_once17hcfd6c2d6c019c0d9E(ptr noalias nocapture noundef align 8 dereferenceable(24) %5)
          to label %27 unwind label %19

16:                                               ; preds = %19
  %17 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %18 = trunc i8 %17 to i1
  br i1 %18, label %34, label %31

19:                                               ; preds = %14, %12
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %21, ptr %2, align 8
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %22, ptr %23, align 8
  br label %16

24:                                               ; preds = %12
  store ptr %13, ptr %7, align 8
  br label %25

25:                                               ; preds = %30, %27, %24
  %26 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  ret ptr %26

27:                                               ; preds = %14
  store ptr %15, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %28 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %25

30:                                               ; preds = %27
  br label %25

31:                                               ; preds = %34, %16
  %32 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %33 = trunc i8 %32 to i1
  br i1 %33, label %41, label %35

34:                                               ; preds = %16
  br label %31

35:                                               ; preds = %41, %31
  %36 = load ptr, ptr %2, align 8, !noundef !5
  %37 = getelementptr inbounds i8, ptr %2, i64 8
  %38 = load i32, ptr %37, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40

41:                                               ; preds = %31
  br label %35
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h2ff752ff2b3ef589E"(ptr noundef align 1 %0, ptr %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %1, ptr %9, align 8
  %10 = load ptr, ptr %8, align 8, !noundef !5
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %16
  ]

14:                                               ; preds = %5
  unreachable

15:                                               ; preds = %5
  ret void

16:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %17 = load ptr, ptr %8, align 8, !nonnull !5, !align !13, !noundef !5
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %17, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %19, ptr %20, align 8
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.2f2fa01235811bf7cf982e2fdc376f71.31, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #16
          to label %27 unwind label %22

21:                                               ; preds = %22
  invoke void @"_ZN4core3ptr188drop_in_place$LT$std..sync..mpsc..SendError$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17h976d26e45054b12cE"(ptr noalias noundef align 8 dereferenceable(16) %7) #17
          to label %30 unwind label %28

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %24, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %25, ptr %26, align 8
  br label %21

27:                                               ; preds = %16
  unreachable

28:                                               ; preds = %21
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !noundef !5
  %32 = getelementptr inbounds i8, ptr %6, i64 8
  %33 = load i32, ptr %32, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %34 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h80c7645de8787e95E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = load ptr, ptr %1, align 8, !noundef !5
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 1, i64 0
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %14
  ]

12:                                               ; preds = %5
  unreachable

13:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  ret void

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  store ptr %16, ptr %7, align 8
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.2f2fa01235811bf7cf982e2fdc376f71.32, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #16
          to label %23 unwind label %18

17:                                               ; preds = %18
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hef6a7e29d2d8a8fcE"(ptr noalias noundef align 8 dereferenceable(8) %7) #17
          to label %26 unwind label %24

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %20, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %21, ptr %22, align 8
  br label %17

23:                                               ; preds = %14
  unreachable

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

26:                                               ; preds = %17
  %27 = load ptr, ptr %6, align 8, !noundef !5
  %28 = getelementptr inbounds i8, ptr %6, i64 8
  %29 = load i32, ptr %28, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h70a9b8405c861da4E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [48 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %2, ptr %12, align 8
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h348d909f1dcf8465E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %9, ptr noalias noundef readonly align 8 dereferenceable(16) %11)
          to label %21 unwind label %16

13:                                               ; preds = %16
  %14 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %15 = trunc i8 %14 to i1
  br i1 %15, label %69, label %63

16:                                               ; preds = %59, %49, %34, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %13

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %9, i64 8
  %23 = load i64, ptr %22, align 8, !range !6, !noundef !5
  %24 = getelementptr inbounds i8, ptr %22, i64 8
  %25 = load i64, ptr %24, align 8
  store i64 %23, ptr %10, align 8
  %26 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %25, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %27 = load i64, ptr %10, align 8, !range !6, !noundef !5
  switch i64 %27, label %28 [
    i64 1, label %29
    i64 0, label %34
  ]

28:                                               ; preds = %21
  unreachable

29:                                               ; preds = %21
  %30 = getelementptr inbounds i8, ptr %10, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !5
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  %33 = load i64, ptr %32, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %42

34:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.2f2fa01235811bf7cf982e2fdc376f71.1, ptr %7, align 8
  %35 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %35, align 8
  %36 = load ptr, ptr @anon.2f2fa01235811bf7cf982e2fdc376f71.2, align 8, !align !7, !noundef !5
  %37 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2f2fa01235811bf7cf982e2fdc376f71.2, i64 8), align 8
  %38 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 %37, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 0, ptr %41, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2f2fa01235811bf7cf982e2fdc376f71.34) #16
          to label %62 unwind label %16

42:                                               ; preds = %29
  %43 = load i64, ptr %0, align 8, !noundef !5
  store i64 %43, ptr %5, align 8
  br label %44

44:                                               ; preds = %42
  %45 = load i64, ptr %5, align 8, !noundef !5
  %46 = sub i64 %45, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %47 = icmp ugt i64 %31, %46
  br i1 %47, label %59, label %49

48:                                               ; No predecessors!
  unreachable

49:                                               ; preds = %60, %44
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !nonnull !5, !noundef !5
  %52 = getelementptr inbounds i8, ptr %0, i64 16
  %53 = load i64, ptr %52, align 8, !noundef !5
  store i8 0, ptr %6, align 1
  %54 = load i64, ptr %11, align 8, !noundef !5
  %55 = getelementptr inbounds i8, ptr %11, i64 8
  %56 = load i64, ptr %55, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  %57 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %51, ptr %57, align 8
  store ptr %52, ptr %8, align 8
  %58 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %53, ptr %58, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17ha15c10ea4f963163E(i64 noundef %54, i64 noundef %56, ptr noalias nocapture noundef align 8 dereferenceable(24) %8)
          to label %61 unwind label %16

59:                                               ; preds = %44
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h19e3826f363dbfbaE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %33, i64 noundef %31)
          to label %60 unwind label %16

60:                                               ; preds = %59
  br label %49

61:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  ret void

62:                                               ; preds = %34
  unreachable

63:                                               ; preds = %69, %13
  %64 = load ptr, ptr %4, align 8, !noundef !5
  %65 = getelementptr inbounds i8, ptr %4, i64 8
  %66 = load i32, ptr %65, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %67 = insertvalue { ptr, i32 } poison, ptr %64, 0
  %68 = insertvalue { ptr, i32 } %67, i32 %66, 1
  resume { ptr, i32 } %68

69:                                               ; preds = %13
  br label %63
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h8c712dc01547bf48E.llvm.4926112512001125700"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %8

8:                                                ; preds = %1
  %9 = load i64, ptr %0, align 8, !noundef !5
  store i64 %9, ptr %4, align 8
  br label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = load i64, ptr %4, align 8, !noundef !5
  %14 = icmp ugt i64 %13, %12
  br i1 %14, label %17, label %16

15:                                               ; No predecessors!
  unreachable

16:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %20

17:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !5
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13shrink_to_fit17ha649f333ce1a5043E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %19)
          to label %35 unwind label %30

20:                                               ; preds = %35, %16
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  %21 = load i64, ptr %7, align 8, !range !8, !noundef !5
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !5, !noundef !5
  %24 = getelementptr inbounds i8, ptr %7, i64 16
  %25 = load i64, ptr %24, align 8, !noundef !5
  %26 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17h8b8d34d0aae8f1e8E"(i64 noundef %21, ptr noundef nonnull %23, i64 noundef %25)
          to label %36 unwind label %30

27:                                               ; preds = %30
  %28 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %29 = trunc i8 %28 to i1
  br i1 %29, label %54, label %48

30:                                               ; preds = %20, %17
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %32, ptr %2, align 8
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %33, ptr %34, align 8
  br label %27

35:                                               ; preds = %17
  br label %20

36:                                               ; preds = %20
  %37 = extractvalue { ptr, i64 } %26, 0
  %38 = extractvalue { ptr, i64 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %37, ptr %3, align 8
  %39 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %38, ptr %39, align 8
  %40 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %41 = getelementptr inbounds i8, ptr %3, i64 8
  %42 = load i64, ptr %41, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %43

43:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  %44 = insertvalue { ptr, i64 } poison, ptr %40, 0
  %45 = insertvalue { ptr, i64 } %44, i64 %42, 1
  ret { ptr, i64 } %45

46:                                               ; No predecessors!
  unreachable

47:                                               ; No predecessors!
  unreachable

48:                                               ; preds = %54, %27
  %49 = load ptr, ptr %2, align 8, !noundef !5
  %50 = getelementptr inbounds i8, ptr %2, i64 8
  %51 = load i32, ptr %50, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %52 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53

54:                                               ; preds = %27
  invoke void @"_ZN4core3ptr235drop_in_place$LT$alloc..vec..Vec$LT$thread_local..Entry$LT$std..sync..mpsc..Sender$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17h9a69cc14faf033e9E"(ptr noalias noundef align 8 dereferenceable(24) %0) #17
          to label %48 unwind label %55

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17ha0728d15dc4a0b27E"(ptr dead_on_unwind noalias nocapture noundef writable sret([40 x i8]) align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = call { i64, i64 } @_ZN4core5slice5index5range17h6b66dfebb22cb3dfE(i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2f2fa01235811bf7cf982e2fdc376f71.35.llvm.4926112512001125700)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 %7, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds { ptr, i64, ptr }, ptr %11, i64 %7
  %13 = sub i64 %8, %7
  br label %14

14:                                               ; preds = %2
  %15 = sub i64 %5, %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %18

16:                                               ; No predecessors!
  unreachable

17:                                               ; No predecessors!
  unreachable

18:                                               ; preds = %14
  %19 = getelementptr inbounds { ptr, i64, ptr }, ptr %12, i64 %13
  store ptr %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %8, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %15, ptr %23, align 8
  store ptr %12, ptr %0, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %21, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %25, align 8
  ret void

26:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17hcdfd8ed1842c5668E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 {
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = icmp uge i64 %2, %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds { ptr, i64, ptr }, ptr %10, i64 %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 24, i1 false)
  %12 = getelementptr inbounds { ptr, i64, ptr }, ptr %11, i64 1
  %13 = sub i64 %6, %2
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %4
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove13assert_failed17h3ab1610b915da1ccE"(i64 noundef %2, i64 noundef %6, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #16
  unreachable

16:                                               ; preds = %8
  %17 = mul i64 24, %14
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 %17, i1 false)
  %18 = sub i64 %6, 1
  %19 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 %18, ptr %19, align 8
  ret void

20:                                               ; No predecessors!
  unreachable

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$11from_raw_in17h907e253ced532baeE"(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 1, ptr %3, align 8
  %12 = load i64, ptr %3, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store i64 8, ptr %8, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 16, ptr %13, align 8
  %14 = add i64 16, %12
  %15 = sub i64 %14, 1
  %16 = sub i64 %12, 1
  %17 = xor i64 %16, -1
  %18 = and i64 %15, %17
  %19 = sub i64 %18, 16
  %20 = add i64 16, %19
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %21

21:                                               ; preds = %2
  %22 = sub nsw i64 0, %20
  store i64 %22, ptr %6, align 8
  %23 = load i64, ptr %6, align 8, !noundef !5
  %24 = getelementptr inbounds i8, ptr %0, i64 %23
  store ptr %24, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %25 = load ptr, ptr %7, align 8, !noundef !5
  store ptr %25, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %1, ptr %4, align 8
  %26 = load ptr, ptr %7, align 8, !noundef !5
  %27 = load i64, ptr %4, align 8, !noundef !5
  store ptr %26, ptr %10, align 8
  %28 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %27, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %29 = load ptr, ptr %10, align 8, !noundef !5
  %30 = getelementptr inbounds i8, ptr %10, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !5
  store ptr %29, ptr %11, align 8
  %32 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %31, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %33 = load ptr, ptr %11, align 8, !noundef !5
  %34 = getelementptr inbounds i8, ptr %11, i64 8
  %35 = load i64, ptr %34, align 8, !noundef !5
  store ptr %33, ptr %9, align 8
  %36 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %35, ptr %36, align 8
  br label %37

37:                                               ; preds = %45, %21
  %38 = load ptr, ptr %10, align 8, !noundef !5
  %39 = getelementptr inbounds i8, ptr %10, i64 8
  %40 = load i64, ptr %39, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %41 = insertvalue { ptr, i64 } poison, ptr %38, 0
  %42 = insertvalue { ptr, i64 } %41, i64 %40, 1
  ret { ptr, i64 } %42

43:                                               ; No predecessors!
  unreachable

44:                                               ; No predecessors!
  unreachable

45:                                               ; No predecessors!
  %46 = load ptr, ptr %10, align 8, !noundef !5
  call void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17hd08982d9a068b7a1E"(ptr noundef %46) #20
  br label %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.4926112512001125700(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = icmp uge i64 %1, 1
  call void @llvm.assume(i1 %4)
  %5 = icmp ule i64 %1, -9223372036854775808
  call void @llvm.assume(i1 %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %6 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.4926112512001125700(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef %1, i64 noundef %0, i1 noundef zeroext false)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  store ptr %7, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %8, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8, !noundef !5
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 1, i64 0
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %17
  ]

14:                                               ; preds = %2
  unreachable

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret ptr %16

17:                                               ; preds = %2
  call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %1, i64 noundef %0) #16
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN5alloc5alloc5alloc17h9b54c05cc9b0bcf5E(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1, ptr %6, align 8
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %8, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = load i64, ptr %5, align 8, !range !15, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %11, ptr %4, align 8
  %12 = load i64, ptr %4, align 8, !range !15, !noundef !5
  %13 = icmp uge i64 %12, 1
  %14 = icmp ule i64 %12, -9223372036854775808
  %15 = and i1 %13, %14
  call void @llvm.assume(i1 %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %16 = call noundef ptr @__rust_alloc(i64 noundef %10, i64 noundef %12) #20
  ret ptr %16

17:                                               ; No predecessors!
  unreachable

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.4926112512001125700(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [16 x i8], align 8
  store i64 %1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %2, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !5
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %23 = load i64, ptr %17, align 8, !range !15, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store i64 %23, ptr %9, align 8
  %24 = load i64, ptr %9, align 8, !range !15, !noundef !5
  %25 = icmp uge i64 %24, 1
  %26 = icmp ule i64 %24, -9223372036854775808
  %27 = and i1 %25, %26
  call void @llvm.assume(i1 %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %28 = getelementptr i8, ptr null, i64 %24
  br label %30

29:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  br i1 %3, label %52, label %47

30:                                               ; preds = %22
  store ptr %28, ptr %8, align 8
  %31 = load ptr, ptr %8, align 8, !noundef !5
  store ptr %31, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %28, ptr %6, align 8
  store ptr %28, ptr %7, align 8
  %32 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %33

33:                                               ; preds = %40, %30
  %34 = load ptr, ptr %7, align 8, !noundef !5
  %35 = getelementptr inbounds i8, ptr %7, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  store ptr %34, ptr %16, align 8
  %37 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %36, ptr %37, align 8
  br label %41

38:                                               ; No predecessors!
  unreachable

39:                                               ; No predecessors!
  unreachable

40:                                               ; No predecessors!
  call void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17hd08982d9a068b7a1E"(ptr noundef %28) #20
  br label %33

41:                                               ; preds = %78, %67, %33
  %42 = load ptr, ptr %16, align 8, !noundef !5
  %43 = getelementptr inbounds i8, ptr %16, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = insertvalue { ptr, i64 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i64 } %45, i64 %44, 1
  ret { ptr, i64 } %46

47:                                               ; preds = %29
  %48 = load i64, ptr %17, align 8, !range !15, !noundef !5
  %49 = getelementptr inbounds i8, ptr %17, i64 8
  %50 = load i64, ptr %49, align 8, !noundef !5
  %51 = call noundef ptr @_ZN5alloc5alloc5alloc17h9b54c05cc9b0bcf5E(i64 noundef %48, i64 noundef %50)
  store ptr %51, ptr %14, align 8
  br label %63

52:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %53 = load i64, ptr %17, align 8, !range !15, !noundef !5
  %54 = getelementptr inbounds i8, ptr %17, i64 8
  %55 = load i64, ptr %54, align 8, !noundef !5
  store i64 %53, ptr %13, align 8
  %56 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %55, ptr %56, align 8
  %57 = load i64, ptr %17, align 8, !range !15, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %57, ptr %5, align 8
  %58 = load i64, ptr %5, align 8, !range !15, !noundef !5
  %59 = icmp uge i64 %58, 1
  %60 = icmp ule i64 %58, -9223372036854775808
  %61 = and i1 %59, %60
  call void @llvm.assume(i1 %61)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %62 = call noundef ptr @__rust_alloc_zeroed(i64 noundef %20, i64 noundef %58) #20
  store ptr %62, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %63

63:                                               ; preds = %52, %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %64 = load ptr, ptr %14, align 8, !noundef !5
  %65 = ptrtoint ptr %64 to i64
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %68 = load ptr, ptr @anon.2f2fa01235811bf7cf982e2fdc376f71.2, align 8, !noundef !5
  %69 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2f2fa01235811bf7cf982e2fdc376f71.2, i64 8), align 8
  store ptr %68, ptr %16, align 8
  %70 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %69, ptr %70, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br label %41

71:                                               ; preds = %63
  br label %72

72:                                               ; preds = %71
  store ptr %64, ptr %10, align 8
  %73 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %73, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %74 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  store ptr %74, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %75 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %78

76:                                               ; No predecessors!
  unreachable

77:                                               ; No predecessors!
  unreachable

78:                                               ; preds = %72
  store ptr %75, ptr %16, align 8
  %79 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %20, ptr %79, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br label %41

80:                                               ; No predecessors!
  unreachable

81:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0748092623735f2dE"(ptr noalias nocapture noundef align 8 dereferenceable(48) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.4926112512001125700(i64 noundef 48, i64 noundef 8)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..sync..ArcInner$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h057fdb602d4b4be9E"(ptr noalias noundef align 8 dereferenceable(48) %0) #17
          to label %13 unwind label %11

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 48, i1 false)
  ret ptr %3

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !noundef !5
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noundef nonnull align 1 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3c8e74f054d2f74aE.llvm.4926112512001125700"() unnamed_addr #4 personality ptr @rust_eh_personality {
  %1 = alloca [16 x i8], align 8
  %2 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.4926112512001125700(i64 noundef 0, i64 noundef 1)
          to label %14 unwind label %9

3:                                                ; preds = %9
  %4 = load ptr, ptr %1, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %7 = insertvalue { ptr, i32 } poison, ptr %4, 0
  %8 = insertvalue { ptr, i32 } %7, i32 %6, 1
  resume { ptr, i32 } %8

9:                                                ; preds = %0
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %11, ptr %1, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %12, ptr %13, align 8
  br label %3

14:                                               ; preds = %0
  ret ptr %2
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 1 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h55ffeff66c193e70E"() unnamed_addr #4 personality ptr @rust_eh_personality {
  %1 = alloca [16 x i8], align 8
  %2 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.4926112512001125700(i64 noundef 0, i64 noundef 1)
          to label %14 unwind label %9

3:                                                ; preds = %9
  %4 = load ptr, ptr %1, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %7 = insertvalue { ptr, i32 } poison, ptr %4, 0
  %8 = insertvalue { ptr, i32 } %7, i32 %6, 1
  resume { ptr, i32 } %8

9:                                                ; preds = %0
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %11, ptr %1, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %12, ptr %13, align 8
  br label %3

14:                                               ; preds = %0
  ret ptr %2
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 1 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h688e169efbd66f9fE"(i8 %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  store i8 %0, ptr %3, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %3, i64 1, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %5 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.4926112512001125700(i64 noundef 1, i64 noundef 1)
          to label %17 unwind label %12

6:                                                ; preds = %12
  %7 = load ptr, ptr %2, align 8, !noundef !5
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %14, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %15, ptr %16, align 8
  br label %6

17:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %4, i64 1, i1 false)
  ret ptr %5
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc65062803a395895E"(ptr noalias nocapture noundef align 8 dereferenceable(536) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.4926112512001125700(i64 noundef 536, i64 noundef 8)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr133drop_in_place$LT$sqlez..thread_safe_connection..background_thread_queue..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h44edc3508280e3bbE"(ptr noalias noundef align 8 dereferenceable(536) %0) #17
          to label %13 unwind label %11

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 536, i1 false)
  ret ptr %3

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !noundef !5
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hfa2497d48b329abaE"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.4926112512001125700(i64 noundef 40, i64 noundef 8)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr219drop_in_place$LT$std..thread..Builder..spawn_unchecked_$LT$sqlez..thread_safe_connection..background_thread_queue..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h24174262ad688124E"(ptr noalias noundef align 8 dereferenceable(40) %0) #17
          to label %13 unwind label %11

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
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
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !noundef !5
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13shrink_to_fit17ha649f333ce1a5043E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %0, align 8, !noundef !5
  store i64 %7, ptr %4, align 8
  br label %8

8:                                                ; preds = %6
  %9 = load i64, ptr %4, align 8, !noundef !5
  %10 = icmp ule i64 %1, %9
  br i1 %10, label %20, label %12

11:                                               ; No predecessors!
  unreachable

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.2f2fa01235811bf7cf982e2fdc376f71.37, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %13, align 8
  %14 = load ptr, ptr @anon.2f2fa01235811bf7cf982e2fdc376f71.2, align 8, !align !7, !noundef !5
  %15 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2f2fa01235811bf7cf982e2fdc376f71.2, i64 8), align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2f2fa01235811bf7cf982e2fdc376f71.39) #16
  unreachable

20:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %21 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16shrink_unchecked17h6121a0a5d13f293bE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1)
  %22 = extractvalue { i64, i64 } %21, 0
  %23 = extractvalue { i64, i64 } %21, 1
  store i64 %22, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %23, ptr %24, align 8
  %25 = load i64, ptr %5, align 8, !range !16, !noundef !5
  %26 = icmp eq i64 %25, -9223372036854775807
  %27 = select i1 %26, i64 0, i64 1
  switch i64 %27, label %28 [
    i64 1, label %29
    i64 0, label %33
  ]

28:                                               ; preds = %20
  unreachable

29:                                               ; preds = %20
  %30 = load i64, ptr %5, align 8, !range !9, !noundef !5
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  %32 = load i64, ptr %31, align 8
  call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %30, i64 %32) #16
  unreachable

33:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha993a9a796799dd6E.llvm.4926112512001125700"(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = insertvalue { i64, i64 } poison, i64 %0, 0
  %4 = insertvalue { i64, i64 } %3, i64 %1, 1
  ret { i64, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %13, %4
  ret void

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %14 = load i64, ptr %7, align 8, !range !15, !noundef !5
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !5
  store i64 %14, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr %7, align 8, !range !15, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %18, ptr %5, align 8
  %19 = load i64, ptr %5, align 8, !range !15, !noundef !5
  %20 = icmp uge i64 %19, 1
  %21 = icmp ule i64 %19, -9223372036854775808
  %22 = and i1 %20, %21
  call void @llvm.assume(i1 %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %10, i64 noundef %19) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %12
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h36421a9acc65b602E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  br label %7

7:                                                ; preds = %2
  %8 = call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8afd6c82d004ce3dE"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %8

9:                                                ; No predecessors!
  unreachable

10:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h774b2eaa4dd0b28fE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0ec3747ab94b621fE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8c4f7e597a4e3e3eE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc40de82194f6a0d8E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd736276774babfa1E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h25177136d818fdd4E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef7bfdfcd18fc6e8E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hea2cb5c4845c161cE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33ea7abd16ef7a9aE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8, !range !8, !invariant.load !5
  store i64 %9, ptr %3, align 8
  %10 = load i64, ptr %3, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %11 = getelementptr inbounds i8, ptr %7, i64 16
  %12 = load i64, ptr %11, align 8, !range !17, !invariant.load !5
  store i64 %12, ptr %2, align 8
  %13 = load i64, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %14 = icmp uge i64 %13, 1
  call void @llvm.assume(i1 %14)
  %15 = icmp ule i64 %13, -9223372036854775808
  call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %10, ptr %16, align 8
  store i64 %13, ptr %4, align 8
  %17 = icmp eq i64 %10, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %19, %1
  ret void

19:                                               ; preds = %1
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load i64, ptr %4, align 8, !range !15, !noundef !5
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E"(ptr noalias noundef nonnull readonly align 1 %20, ptr noundef nonnull %5, i64 noundef %21, i64 noundef %23)
  br label %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77f835a98df7a2cdE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8, !range !8, !invariant.load !5
  store i64 %9, ptr %3, align 8
  %10 = load i64, ptr %3, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %11 = getelementptr inbounds i8, ptr %7, i64 16
  %12 = load i64, ptr %11, align 8, !range !17, !invariant.load !5
  store i64 %12, ptr %2, align 8
  %13 = load i64, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %14 = icmp uge i64 %13, 1
  call void @llvm.assume(i1 %14)
  %15 = icmp ule i64 %13, -9223372036854775808
  call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %10, ptr %16, align 8
  store i64 %13, ptr %4, align 8
  %17 = icmp eq i64 %10, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %19, %1
  ret void

19:                                               ; preds = %1
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load i64, ptr %4, align 8, !range !15, !noundef !5
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E"(ptr noalias noundef nonnull readonly align 1 %20, ptr noundef nonnull %5, i64 noundef %21, i64 noundef %23)
  br label %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbaa7cc0f661f0843E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8, !range !8, !invariant.load !5
  store i64 %9, ptr %3, align 8
  %10 = load i64, ptr %3, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %11 = getelementptr inbounds i8, ptr %7, i64 16
  %12 = load i64, ptr %11, align 8, !range !17, !invariant.load !5
  store i64 %12, ptr %2, align 8
  %13 = load i64, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %14 = icmp uge i64 %13, 1
  call void @llvm.assume(i1 %14)
  %15 = icmp ule i64 %13, -9223372036854775808
  call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %10, ptr %16, align 8
  store i64 %13, ptr %4, align 8
  %17 = icmp eq i64 %10, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %19, %1
  ret void

19:                                               ; preds = %1
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load i64, ptr %4, align 8, !range !15, !noundef !5
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E"(ptr noalias noundef nonnull readonly align 1 %20, ptr noundef nonnull %5, i64 noundef %21, i64 noundef %23)
  br label %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$6unlock17h842a593a03dce05cE"(ptr noundef nonnull align 1 %0) unnamed_addr #0 {
  %2 = alloca [2 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %2)
  %3 = call { i1, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17hfeaaac0f39ee5f7cE(ptr noundef %0, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0)
  %4 = extractvalue { i1, i8 } %3, 0
  %5 = extractvalue { i1, i8 } %3, 1
  %6 = zext i1 %4 to i8
  store i8 %6, ptr %2, align 1
  %7 = getelementptr inbounds i8, ptr %2, i64 1
  store i8 %5, ptr %7, align 1
  %8 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i64
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %13
  ]

11:                                               ; preds = %1
  unreachable

12:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 2, ptr %2)
  br label %14

13:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 2, ptr %2)
  call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17ha4648bd3047b88eeE(ptr noundef nonnull align 1 %0, i1 noundef zeroext false)
  br label %14

14:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN80_$LT$lock_api..rwlock..RwLock$LT$R$C$T$GT$$u20$as$u20$core..default..Default$GT$7default17h9cc75348b5f39f27E"(ptr dead_on_unwind noalias nocapture noundef writable sret([40 x i8]) align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = alloca [32 x i8], align 8
  %3 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @"_ZN96_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..default..Default$GT$7default17h8f0152430b451317E"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 @anon.2f2fa01235811bf7cf982e2fdc376f71.40, i64 8, i1 false)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN82_$LT$core..hash..BuildHasherDefault$LT$H$GT$$u20$as$u20$core..default..Default$GT$7default17h511c664bab86d820E"() unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42b8d927489d3324E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !13, !noundef !5
  call void @"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$6unlock17h842a593a03dce05cE"(ptr noundef nonnull align 1 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN89_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnMut$LT$Args$GT$$GT$8call_mut17h03d36ed713e41351E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !13, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !7, !noundef !5
  %5 = getelementptr inbounds i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8, !invariant.load !5, !nonnull !5
  %7 = call { ptr, ptr } %6(ptr noundef align 1 %2)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  %10 = insertvalue { ptr, ptr } poison, ptr %8, 0
  %11 = insertvalue { ptr, ptr } %10, ptr %9, 1
  ret { ptr, ptr } %11
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN90_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnOnce$LT$Args$GT$$GT$9call_once17h7992566da561afafE"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %1, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8, !noundef !5
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !align !7, !noundef !5
  %12 = getelementptr inbounds i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !invariant.load !5, !nonnull !5
  invoke void %13(ptr noundef %9)
          to label %20 unwind label %15

14:                                               ; preds = %15
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbaa7cc0f661f0843E"(ptr noalias noundef align 8 dereferenceable(16) %7) #17
          to label %55 unwind label %53

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %17, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %18, ptr %19, align 8
  br label %14

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %21 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load i64, ptr %24, align 8, !range !8, !invariant.load !5
  store i64 %25, ptr %4, align 8
  %26 = load i64, ptr %4, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %27 = getelementptr inbounds i8, ptr %23, i64 16
  %28 = load i64, ptr %27, align 8, !range !17, !invariant.load !5
  store i64 %28, ptr %3, align 8
  %29 = load i64, ptr %3, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %30 = icmp uge i64 %29, 1
  call void @llvm.assume(i1 %30)
  %31 = icmp ule i64 %29, -9223372036854775808
  call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %26, ptr %32, align 8
  store i64 %29, ptr %6, align 8
  %33 = icmp eq i64 %26, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %46, %20
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void

35:                                               ; preds = %20
  %36 = getelementptr inbounds i8, ptr %7, i64 16
  %37 = load i64, ptr %6, align 8, !range !15, !noundef !5
  %38 = getelementptr inbounds i8, ptr %6, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E"(ptr noalias noundef nonnull readonly align 1 %36, ptr noundef nonnull %21, i64 noundef %37, i64 noundef %39)
          to label %46 unwind label %41

40:                                               ; preds = %41
  br label %47

41:                                               ; preds = %35
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %43, ptr %5, align 8
  %45 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %44, ptr %45, align 8
  br label %40

46:                                               ; preds = %35
  br label %34

47:                                               ; preds = %55, %40
  %48 = load ptr, ptr %5, align 8, !noundef !5
  %49 = getelementptr inbounds i8, ptr %5, i64 8
  %50 = load i32, ptr %49, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %51 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52

53:                                               ; preds = %14
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

55:                                               ; preds = %14
  br label %47
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hfca7dd1a58efb374E.llvm.4926112512001125700"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = call { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha993a9a796799dd6E.llvm.4926112512001125700"(i64 noundef %1, i64 noundef %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h6851736e2a11d3a7E.llvm.4926112512001125700"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN96_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..default..Default$GT$7default17h8f0152430b451317E"(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca [32 x i8], align 8
  %3 = alloca [32 x i8], align 8
  call void @"_ZN82_$LT$core..hash..BuildHasherDefault$LT$H$GT$$u20$as$u20$core..default..Default$GT$7default17h511c664bab86d820E"()
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 @anon.2f2fa01235811bf7cf982e2fdc376f71.42, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %2, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb0bc07a5843775b3E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h70a9b8405c861da4E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h6851736e2a11d3a7E.llvm.4926112512001125700"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h1e11d640a2189da8E.llvm.4926112512001125700"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN69_$LT$alloc..sync..Arc$LT$str$GT$$u20$as$u20$sqlez..bindable..Bind$GT$4bind17h87b5befd4bb020d1E"(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(40) %2, i32 noundef %3) unnamed_addr #1 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %9 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = getelementptr inbounds i8, ptr %9, i64 16
  %13 = call noundef ptr @_ZN5sqlez9statement9Statement9bind_text17h8ef6330b6e0f2f27E(ptr noalias noundef readonly align 8 dereferenceable(40) %2, i32 noundef %3, ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %11)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8, !noundef !5
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  switch i64 %17, label %18 [
    i64 0, label %19
    i64 1, label %22
  ]

18:                                               ; preds = %4
  unreachable

19:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %20 = add i32 %3, 1
  %21 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %20, ptr %21, align 4
  store i32 0, ptr %0, align 8
  br label %28

22:                                               ; preds = %4
  %23 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  store ptr %24, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %25 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %26, ptr %27, align 8
  store i32 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %28

28:                                               ; preds = %22, %19
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN71_$LT$alloc..sync..Arc$LT$str$GT$$u20$as$u20$sqlez..bindable..Column$GT$6column17h7dd5798606091ca2E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1, i32 noundef %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @_ZN5sqlez9statement9Statement11column_text17h022b51c70d93dc37E(ptr noalias nocapture noundef sret([16 x i8]) align 8 dereferenceable(16) %7, ptr noalias noundef align 8 dereferenceable(40) %1, i32 noundef %2)
  %9 = load ptr, ptr %7, align 8, !noundef !5
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 1, i64 0
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %32
  ]

13:                                               ; preds = %3
  unreachable

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !nonnull !5, !align !13, !noundef !5
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !5
  store ptr %15, ptr %8, align 8
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %17, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %19 = load ptr, ptr %8, align 8, !nonnull !5, !align !13, !noundef !5
  %20 = getelementptr inbounds i8, ptr %8, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %22 = call { ptr, i64 } @"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17ha6b2970fb45edd00E"(ptr noalias noundef nonnull readonly align 1 %19, i64 noundef %21)
  %23 = extractvalue { ptr, i64 } %22, 0
  %24 = extractvalue { ptr, i64 } %22, 1
  %25 = getelementptr inbounds i8, ptr %23, i64 16
  %26 = call { ptr, i64 } @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$11from_raw_in17h907e253ced532baeE"(ptr noundef %25, i64 noundef %24)
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = extractvalue { ptr, i64 } %26, 1
  %29 = add i32 %2, 1
  store ptr %27, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %28, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 %29, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  br label %41

32:                                               ; preds = %3
  %33 = getelementptr inbounds i8, ptr %7, i64 8
  %34 = load ptr, ptr %33, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %34, ptr %4, align 8
  %35 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %36 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %35, ptr %36, align 8
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %37 = getelementptr inbounds i8, ptr %8, i64 8
  %38 = load ptr, ptr %37, align 8, !nonnull !5, !noundef !5
  store ptr %38, ptr %6, align 8
  %39 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %39, ptr %40, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %41

41:                                               ; preds = %32, %14
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN81_$LT$alloc..sync..Arc$LT$std..path..Path$GT$$u20$as$u20$sqlez..bindable..Bind$GT$4bind17hfae7daf2cf38b8d7E"(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(40) %2, i32 noundef %3) unnamed_addr #1 {
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %6 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %9, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %8, ptr %10, align 8
  call void @"_ZN61_$LT$$RF$std..path..Path$u20$as$u20$sqlez..bindable..Bind$GT$4bind17hfe38b1c4755596a8E"(ptr noalias nocapture noundef sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %5, ptr noalias noundef readonly align 8 dereferenceable(40) %2, i32 noundef %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5sqlez22thread_safe_connection20ThreadSafeConnection3new17hccc51c2c5d144c2bE(ptr dead_on_unwind noalias nocapture noundef writable sret([48 x i8]) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i1 noundef zeroext %3, ptr noalias noundef readonly align 1 %4, i64 %5, ptr noundef align 1 %6, ptr %7) unnamed_addr #1 personality ptr @rust_eh_personality {
  %9 = alloca [16 x i8], align 8
  %10 = alloca [1 x i8], align 1
  %11 = alloca [16 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = alloca [16 x i8], align 8
  store ptr %6, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %7, ptr %14, align 8
  store i8 1, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %15 = invoke { ptr, i64 } @"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17ha6b2970fb45edd00E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %24 unwind label %19

16:                                               ; preds = %54, %34, %19
  %17 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %18 = trunc i8 %17 to i1
  br i1 %18, label %69, label %63

19:                                               ; preds = %24, %8
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %21, ptr %9, align 8
  %23 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %22, ptr %23, align 8
  br label %16

24:                                               ; preds = %8
  %25 = extractvalue { ptr, i64 } %15, 0
  %26 = extractvalue { ptr, i64 } %15, 1
  %27 = getelementptr inbounds i8, ptr %25, i64 16
  %28 = invoke { ptr, i64 } @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$11from_raw_in17h907e253ced532baeE"(ptr noundef %27, i64 noundef %26)
          to label %29 unwind label %19

29:                                               ; preds = %24
  %30 = extractvalue { ptr, i64 } %28, 0
  %31 = extractvalue { ptr, i64 } %28, 1
  store ptr %30, ptr %11, align 8
  %32 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %31, ptr %32, align 8
  %33 = invoke noundef nonnull ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h7001b2ff9fdf2439E"()
          to label %40 unwind label %35

34:                                               ; preds = %35
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h4633a52eedf42a4eE"(ptr noalias noundef align 8 dereferenceable(16) %11) #17
          to label %16 unwind label %61

35:                                               ; preds = %29
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %37, ptr %9, align 8
  %39 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %38, ptr %39, align 8
  br label %34

40:                                               ; preds = %29
  %41 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %42 = getelementptr inbounds i8, ptr %11, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !5
  store ptr %41, ptr %12, align 8
  %44 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %12, i64 40
  %46 = zext i1 %3 to i8
  store i8 %46, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr %4, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 %5, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %33, ptr %49, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  store i8 0, ptr %10, align 1
  %50 = load ptr, ptr %13, align 8, !align !13, !noundef !5
  %51 = getelementptr inbounds i8, ptr %13, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = invoke noundef zeroext i1 @"_ZN5sqlez22thread_safe_connection29ThreadSafeConnection$LT$M$GT$17initialize_queues17hb3f5888430c7e007E"(ptr noalias noundef readonly align 8 dereferenceable(48) %12, ptr noundef align 1 %50, ptr %52)
          to label %60 unwind label %55

54:                                               ; preds = %55
  invoke void @"_ZN4core3ptr72drop_in_place$LT$sqlez..thread_safe_connection..ThreadSafeConnection$GT$17h94553f6f058413e8E"(ptr noalias noundef align 8 dereferenceable(48) %12) #17
          to label %16 unwind label %61

55:                                               ; preds = %40
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  %58 = extractvalue { ptr, i32 } %56, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %57, ptr %9, align 8
  %59 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %58, ptr %59, align 8
  br label %54

60:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %12)
  ret void

61:                                               ; preds = %69, %54, %34
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

63:                                               ; preds = %69, %16
  %64 = load ptr, ptr %9, align 8, !noundef !5
  %65 = getelementptr inbounds i8, ptr %9, i64 8
  %66 = load i32, ptr %65, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %67 = insertvalue { ptr, i32 } poison, ptr %64, 0
  %68 = insertvalue { ptr, i32 } %67, i32 %66, 1
  resume { ptr, i32 } %68

69:                                               ; preds = %16
  invoke void @"_ZN4core3ptr461drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hcb2883f1aae62b7dE"(ptr noalias noundef align 8 dereferenceable(16) %13) #17
          to label %63 unwind label %61
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN5sqlez22thread_safe_connection23background_thread_queue17h125940e872634fbfE() unnamed_addr #1 {
  %1 = call noundef nonnull align 1 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3c8e74f054d2f74aE.llvm.4926112512001125700"()
  %2 = insertvalue { ptr, ptr } poison, ptr %1, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.2f2fa01235811bf7cf982e2fdc376f71.43.llvm.4926112512001125700, 1
  ret { ptr, ptr } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN5sqlez22thread_safe_connection23background_thread_queue28_$u7b$$u7b$closure$u7d$$u7d$17h1e2aa9159f8decd6E.llvm.4926112512001125700"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [504 x i8], align 8
  %5 = alloca [504 x i8], align 8
  %6 = alloca [512 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [40 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [1 x i8], align 1
  %13 = alloca [536 x i8], align 8
  %14 = alloca [536 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  call void @_ZN3std4sync4mpmc7channel17hc2b6eb5a67dd2d64E(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %11)
  %17 = load i64, ptr %11, align 8, !range !12, !noundef !5
  %18 = getelementptr inbounds i8, ptr %11, i64 8
  %19 = load ptr, ptr %18, align 8, !noundef !5
  %20 = getelementptr inbounds i8, ptr %11, i64 16
  %21 = load i64, ptr %20, align 8, !range !12, !noundef !5
  %22 = getelementptr inbounds i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  store i8 1, ptr %12, align 1
  store i64 %17, ptr %16, align 8
  %24 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %19, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  store i64 -9223372036854775808, ptr %8, align 8
  %25 = getelementptr inbounds i8, ptr %9, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %8, i64 24, i1 false)
  %26 = load i64, ptr @anon.2f2fa01235811bf7cf982e2fdc376f71.2, align 8, !range !6, !noundef !5
  %27 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2f2fa01235811bf7cf982e2fdc376f71.2, i64 8), align 8
  store i64 %26, ptr %9, align 8
  %28 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %27, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  invoke void @_ZN3std6thread7Builder15spawn_unchecked17hb73e6796e52a3e72E(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %10, ptr noalias nocapture noundef align 8 dereferenceable(40) %9, i64 noundef %21, ptr noundef %23)
          to label %37 unwind label %32

29:                                               ; preds = %32
  %30 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %31 = trunc i8 %30 to i1
  br i1 %31, label %64, label %58

32:                                               ; preds = %51, %38, %37, %1
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %34, ptr %2, align 8
  %36 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %35, ptr %36, align 8
  br label %29

37:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 40, ptr %9)
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h80c7645de8787e95E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %15, ptr noalias nocapture noundef align 8 dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 1 @anon.2f2fa01235811bf7cf982e2fdc376f71.44, i64 noundef 22, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2f2fa01235811bf7cf982e2fdc376f71.46)
          to label %38 unwind label %32

38:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  invoke void @"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h5eecec782ad6afefE"(ptr noalias noundef align 8 dereferenceable(24) %15)
          to label %39 unwind label %32

39:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 536, ptr %14)
  store i8 0, ptr %12, align 1
  %40 = load i64, ptr %16, align 8, !range !12, !noundef !5
  %41 = getelementptr inbounds i8, ptr %16, i64 8
  %42 = load ptr, ptr %41, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 1 @anon.2f2fa01235811bf7cf982e2fdc376f71.47, i64 1, i1 false)
  %43 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %40, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  store ptr %42, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr %6)
  call void @llvm.lifetime.start.p0(i64 504, ptr %5)
  br label %45

45:                                               ; preds = %48, %39
  %46 = phi i64 [ 0, %39 ], [ %50, %48 ]
  %47 = icmp ult i64 %46, 63
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = getelementptr inbounds [63 x ptr], ptr %5, i64 0, i64 %46
  store ptr null, ptr %49, align 8
  %50 = add nuw i64 %46, 1
  br label %45

51:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 504, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 504, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 0, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 504, i1 false)
  %52 = getelementptr inbounds i8, ptr %6, i64 504
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 504, ptr %4)
  call void @llvm.lifetime.end.p0(i64 504, ptr %5)
  %53 = getelementptr inbounds i8, ptr %14, i64 512
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 512, i1 false)
  call void @llvm.lifetime.end.p0(i64 512, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 536, ptr %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %14, i64 536, i1 false)
  %54 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc65062803a395895E"(ptr noalias nocapture noundef align 8 dereferenceable(536) %13)
          to label %55 unwind label %32

55:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 536, ptr %13)
  call void @llvm.lifetime.end.p0(i64 536, ptr %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %56 = insertvalue { ptr, ptr } poison, ptr %54, 0
  %57 = insertvalue { ptr, ptr } %56, ptr @anon.2f2fa01235811bf7cf982e2fdc376f71.48, 1
  ret { ptr, ptr } %57

58:                                               ; preds = %64, %29
  %59 = load ptr, ptr %2, align 8, !noundef !5
  %60 = getelementptr inbounds i8, ptr %2, i64 8
  %61 = load i32, ptr %60, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %62 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63

64:                                               ; preds = %29
  invoke void @"_ZN4core3ptr185drop_in_place$LT$std..sync..mpsc..Sender$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17h5a0f42130d43aa92E"(ptr noalias noundef align 8 dereferenceable(16) %16) #17
          to label %58 unwind label %65

65:                                               ; preds = %64
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5sqlez22thread_safe_connection23background_thread_queue28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2f976ef2c511bb33E"(i64 noundef %0, ptr noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %1, ptr %6, align 8
  br label %7

7:                                                ; preds = %29, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %8 = invoke { ptr, ptr } @"_ZN3std4sync4mpmc17Receiver$LT$T$GT$4recv17h7d393391b4778ce0E"(ptr noalias noundef readonly align 8 dereferenceable(16) %5)
          to label %15 unwind label %10

9:                                                ; preds = %10
  invoke void @"_ZN4core3ptr133drop_in_place$LT$sqlez..thread_safe_connection..background_thread_queue..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hceebb81507fc269cE"(ptr noalias noundef align 8 dereferenceable(16) %5) #17
          to label %33 unwind label %31

10:                                               ; preds = %28, %24, %7
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 8
  br label %9

15:                                               ; preds = %7
  %16 = extractvalue { ptr, ptr } %8, 0
  %17 = extractvalue { ptr, ptr } %8, 1
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8, !noundef !5
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i64 1, i64 0
  switch i64 %22, label %23 [
    i64 0, label %24
    i64 1, label %28
  ]

23:                                               ; preds = %15
  unreachable

24:                                               ; preds = %15
  %25 = load ptr, ptr %4, align 8, !nonnull !5, !align !13, !noundef !5
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  %27 = load ptr, ptr %26, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @"_ZN90_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnOnce$LT$Args$GT$$GT$9call_once17h7992566da561afafE"(ptr noundef nonnull align 1 %25, ptr noalias noundef readonly align 8 dereferenceable(32) %27)
          to label %29 unwind label %10

28:                                               ; preds = %15
  invoke void @"_ZN4core3ptr211drop_in_place$LT$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$C$std..sync..mpsc..RecvError$GT$$GT$17h29383ca0e00a3ea9E"(ptr noalias noundef align 8 dereferenceable(16) %4)
          to label %30 unwind label %10

29:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %7

30:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @"_ZN4core3ptr133drop_in_place$LT$sqlez..thread_safe_connection..background_thread_queue..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hceebb81507fc269cE"(ptr noalias noundef align 8 dereferenceable(16) %5)
  ret void

31:                                               ; preds = %9
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

33:                                               ; preds = %9
  %34 = load ptr, ptr %3, align 8, !noundef !5
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  %36 = load i32, ptr %35, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5sqlez22thread_safe_connection23background_thread_queue28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h687d3fa583c89dccE"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %9 = invoke noundef align 8 dereferenceable_or_null(16) ptr @"_ZN12thread_local20ThreadLocal$LT$T$GT$10get_or_try17ha13cd8865fa9a710E"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %0)
          to label %18 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %12 = trunc i8 %11 to i1
  br i1 %12, label %41, label %35

13:                                               ; preds = %31, %26, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %15, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %3
  store ptr %9, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8, !noundef !5
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i64 1, i64 0
  %23 = icmp eq i64 %22, 0
  call void @llvm.assume(i1 %23)
  %24 = load ptr, ptr %5, align 8, !nonnull !5, !align !7, !noundef !5
  switch i64 %22, label %25 [
    i64 0, label %26
    i64 1, label %26
  ]

25:                                               ; preds = %18
  unreachable

26:                                               ; preds = %18, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store i8 0, ptr %6, align 1
  %27 = load ptr, ptr %7, align 8, !nonnull !5, !align !13, !noundef !5
  %28 = getelementptr inbounds i8, ptr %7, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !5, !align !7, !noundef !5
  %30 = invoke { ptr, ptr } @"_ZN3std4sync4mpmc15Sender$LT$T$GT$4send17h2a1f10b880049e35E"(ptr noalias noundef readonly align 8 dereferenceable(16) %24, ptr noundef nonnull align 1 %27, ptr noalias noundef readonly align 8 dereferenceable(32) %29)
          to label %31 unwind label %13

31:                                               ; preds = %26
  %32 = extractvalue { ptr, ptr } %30, 0
  %33 = extractvalue { ptr, ptr } %30, 1
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h2ff752ff2b3ef589E"(ptr noundef align 1 %32, ptr %33, ptr noalias noundef nonnull readonly align 1 @anon.2f2fa01235811bf7cf982e2fdc376f71.49, i64 noundef 48, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2f2fa01235811bf7cf982e2fdc376f71.51)
          to label %34 unwind label %13

34:                                               ; preds = %31
  ret void

35:                                               ; preds = %41, %10
  %36 = load ptr, ptr %4, align 8, !noundef !5
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  %38 = load i32, ptr %37, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40

41:                                               ; preds = %10
  invoke void @"_ZN4core3ptr154drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17h7f567769d5026730E"(ptr noalias noundef align 8 dereferenceable(16) %7) #17
          to label %35 unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN5sqlez22thread_safe_connection13locking_queue17hd678923cc203e771E() unnamed_addr #1 {
  %1 = call noundef nonnull align 1 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h55ffeff66c193e70E"()
  %2 = insertvalue { ptr, ptr } poison, ptr %1, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.2f2fa01235811bf7cf982e2fdc376f71.52, 1
  ret { ptr, ptr } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN5sqlez22thread_safe_connection13locking_queue28_$u7b$$u7b$closure$u7d$$u7d$17h58727af3d07b1286E"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #0 {
  %2 = alloca [1 x i8], align 1
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 @anon.2f2fa01235811bf7cf982e2fdc376f71.47, i64 1, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %4, i64 1, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %3, i64 1, i1 false)
  %5 = load i8, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  %6 = call noundef nonnull align 1 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h688e169efbd66f9fE"(i8 %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  %7 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %8 = insertvalue { ptr, ptr } %7, ptr @anon.2f2fa01235811bf7cf982e2fdc376f71.53, 1
  ret { ptr, ptr } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5sqlez22thread_safe_connection13locking_queue28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h19dcc9d982582863E"(ptr noundef nonnull align 1 %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [2 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %2, ptr %9, align 8
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 2, ptr %5)
  %10 = invoke { i1, i8 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9ccd50eaf3b2cb20E(ptr noundef %0, i8 noundef 0, i8 noundef 1, i8 noundef 2, i8 noundef 0)
          to label %19 unwind label %14

11:                                               ; preds = %38, %14
  %12 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %13 = trunc i8 %12 to i1
  br i1 %13, label %54, label %48

14:                                               ; preds = %44, %29, %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %3
  %20 = extractvalue { i1, i8 } %10, 0
  %21 = extractvalue { i1, i8 } %10, 1
  %22 = zext i1 %20 to i8
  store i8 %22, ptr %5, align 1
  %23 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 %21, ptr %23, align 1
  %24 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i64
  switch i64 %26, label %27 [
    i64 0, label %28
    i64 1, label %29
  ]

27:                                               ; preds = %19
  unreachable

28:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 2, ptr %5)
  br label %33

29:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 2, ptr %5)
  %30 = load i64, ptr @anon.2f2fa01235811bf7cf982e2fdc376f71.54, align 8
  %31 = load i32, ptr getelementptr inbounds (i8, ptr @anon.2f2fa01235811bf7cf982e2fdc376f71.54, i64 8), align 8, !range !18, !noundef !5
  %32 = invoke noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17h4a61cc9e4f42e703E(ptr noundef nonnull align 1 %0, i64 %30, i32 noundef %31)
          to label %37 unwind label %14

33:                                               ; preds = %37, %28
  store ptr %0, ptr %7, align 8
  store i8 0, ptr %6, align 1
  %34 = load ptr, ptr %8, align 8, !nonnull !5, !align !13, !noundef !5
  %35 = getelementptr inbounds i8, ptr %8, i64 8
  %36 = load ptr, ptr %35, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @"_ZN90_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnOnce$LT$Args$GT$$GT$9call_once17h7992566da561afafE"(ptr noundef nonnull align 1 %34, ptr noalias noundef readonly align 8 dereferenceable(32) %36)
          to label %44 unwind label %39

37:                                               ; preds = %29
  br label %33

38:                                               ; preds = %39
  invoke void @"_ZN4core3ptr99drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$17h163e789135863b65E"(ptr noalias noundef align 8 dereferenceable(8) %7) #17
          to label %11 unwind label %46

39:                                               ; preds = %33
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %41, ptr %4, align 8
  %43 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %42, ptr %43, align 8
  br label %38

44:                                               ; preds = %33
  invoke void @"_ZN4core3ptr99drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$17h163e789135863b65E"(ptr noalias noundef align 8 dereferenceable(8) %7)
          to label %45 unwind label %14

45:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  ret void

46:                                               ; preds = %54, %38
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

48:                                               ; preds = %54, %11
  %49 = load ptr, ptr %4, align 8, !noundef !5
  %50 = getelementptr inbounds i8, ptr %4, i64 8
  %51 = load i32, ptr %50, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %52 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53

54:                                               ; preds = %11
  invoke void @"_ZN4core3ptr154drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17h7f567769d5026730E"(ptr noalias noundef align 8 dereferenceable(16) %8) #17
          to label %48 unwind label %46
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h881dc481a2990df5E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef, i64) unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17h6389e2305b0b005cE(ptr noundef nonnull align 4) unnamed_addr #8

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E() unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN3std2io5stdio18set_output_capture17h66f97d821b402172E(ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std6thread6scoped9ScopeData29increment_num_running_threads17h67a49021a4f78c1dE(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN3std3sys3pal4unix6thread6Thread3new17ha50a3f01638b258bE(i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix6thread6Thread8set_name17h8324fa19f90f8de1E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std6thread11set_current17hbd7eee66d3f69e1aE(ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind
define internal noundef i32 @__rust_try(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2) unnamed_addr #10 personality ptr @rust_eh_personality {
  invoke void %0(ptr %1)
          to label %4 unwind label %5

4:                                                ; preds = %3
  ret i32 0

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void %2(ptr %1, ptr %7)
  ret i32 1
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys6os_str5bytes5Slice6to_str17h49f0f197ab13a921E(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3num62_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$usize$GT$8from_str17hb47349b29c6e3529E"(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try7cleanup17h772e0283c130983aE(ptr noundef) unnamed_addr #8

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17he9511e6e72319a3eE() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN3std6thread6Thread11new_unnamed17h2dbc454d12aa9d58E() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN3std6thread6Thread3new17hc0dfcd9784496569E(ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17hb98133c151c787e4E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN72_$LT$std..sync..mpsc..SendError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h343ab1b5742610bbE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h9537ac12269aa574E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5slice5index5range17h6b66dfebb22cb3dfE(i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove13assert_failed17h3ab1610b915da1ccE"(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #12

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16shrink_unchecked17h6121a0a5d13f293bE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0ec3747ab94b621fE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc40de82194f6a0d8E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h25177136d818fdd4E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hea2cb5c4845c161cE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17ha4648bd3047b88eeE(ptr noundef nonnull align 1, i1 noundef zeroext) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare void @_ZN5sqlez9statement9Statement11column_text17h022b51c70d93dc37E(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(40), i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN5sqlez22thread_safe_connection29ThreadSafeConnection$LT$M$GT$17initialize_queues17hb3f5888430c7e007E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noundef align 1, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std4sync4mpmc7channel17hc2b6eb5a67dd2d64E(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17h4a61cc9e4f42e703E(ptr noundef nonnull align 1, i64, i32 noundef) unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, ptr } @"_ZN3std4sync4mpmc15Sender$LT$T$GT$4send17h2a1f10b880049e35E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [24 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %2, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  %12 = load i64, ptr %0, align 8, !range !12, !noundef !5
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %22
    i64 2, label %30
  ]

13:                                               ; preds = %47, %3
  unreachable

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !noundef !5
  store i8 0, ptr %7, align 1
  %17 = load ptr, ptr %10, align 8, !nonnull !5, !align !13, !noundef !5
  %18 = getelementptr inbounds i8, ptr %10, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  %20 = load i64, ptr @anon.72e2d1cd5db6ddb58f04fa22fe7a3e55.3.llvm.15296425159108759911, align 8
  %21 = load i32, ptr getelementptr inbounds (i8, ptr @anon.72e2d1cd5db6ddb58f04fa22fe7a3e55.3.llvm.15296425159108759911, i64 8), align 8, !range !18, !noundef !5
  invoke void @"_ZN3std4sync4mpmc5array16Channel$LT$T$GT$4send17h6cda736d5390959dE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %8, ptr noundef nonnull align 128 %16, ptr noundef nonnull align 1 %17, ptr noalias noundef readonly align 8 dereferenceable(32) %19, i64 %20, i32 noundef %21)
          to label %46 unwind label %41

22:                                               ; preds = %3
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !noundef !5
  store i8 0, ptr %7, align 1
  %25 = load ptr, ptr %10, align 8, !nonnull !5, !align !13, !noundef !5
  %26 = getelementptr inbounds i8, ptr %10, i64 8
  %27 = load ptr, ptr %26, align 8, !nonnull !5, !align !7, !noundef !5
  %28 = load i64, ptr @anon.72e2d1cd5db6ddb58f04fa22fe7a3e55.3.llvm.15296425159108759911, align 8
  %29 = load i32, ptr getelementptr inbounds (i8, ptr @anon.72e2d1cd5db6ddb58f04fa22fe7a3e55.3.llvm.15296425159108759911, i64 8), align 8, !range !18, !noundef !5
  invoke void @"_ZN3std4sync4mpmc4list16Channel$LT$T$GT$4send17ha483a04459e4a096E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %8, ptr noundef nonnull align 128 %24, ptr noundef nonnull align 1 %25, ptr noalias noundef readonly align 8 dereferenceable(32) %27, i64 %28, i32 noundef %29)
          to label %51 unwind label %41

30:                                               ; preds = %3
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !noundef !5
  store i8 0, ptr %7, align 1
  %33 = load ptr, ptr %10, align 8, !nonnull !5, !align !13, !noundef !5
  %34 = getelementptr inbounds i8, ptr %10, i64 8
  %35 = load ptr, ptr %34, align 8, !nonnull !5, !align !7, !noundef !5
  %36 = load i64, ptr @anon.72e2d1cd5db6ddb58f04fa22fe7a3e55.3.llvm.15296425159108759911, align 8
  %37 = load i32, ptr getelementptr inbounds (i8, ptr @anon.72e2d1cd5db6ddb58f04fa22fe7a3e55.3.llvm.15296425159108759911, i64 8), align 8, !range !18, !noundef !5
  invoke void @"_ZN3std4sync4mpmc4zero16Channel$LT$T$GT$4send17h32e8ba19ed18b4e3E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 %32, ptr noundef nonnull align 1 %33, ptr noalias noundef readonly align 8 dereferenceable(32) %35, i64 %36, i32 noundef %37)
          to label %52 unwind label %41

38:                                               ; preds = %41
  %39 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %40 = trunc i8 %39 to i1
  br i1 %40, label %72, label %66

41:                                               ; preds = %54, %30, %22, %14
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %43, ptr %4, align 8
  %45 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %44, ptr %45, align 8
  br label %38

46:                                               ; preds = %14
  br label %47

47:                                               ; preds = %52, %51, %46
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %48 = load i64, ptr %8, align 8, !range !12, !noundef !5
  %49 = icmp eq i64 %48, 2
  %50 = select i1 %49, i64 0, i64 1
  switch i64 %50, label %13 [
    i64 0, label %53
    i64 1, label %54
  ]

51:                                               ; preds = %22
  br label %47

52:                                               ; preds = %30
  br label %47

53:                                               ; preds = %47
  store ptr null, ptr %9, align 8
  br label %56

54:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false)
  %55 = invoke { ptr, ptr } @"_ZN3std4sync4mpmc15Sender$LT$T$GT$4send28_$u7b$$u7b$closure$u7d$$u7d$17hfa280498cbe2ffb5E.llvm.15296425159108759911"(ptr noalias nocapture noundef align 8 dereferenceable(24) %5)
          to label %62 unwind label %41

56:                                               ; preds = %62, %53
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %57 = load ptr, ptr %9, align 8, !align !13, !noundef !5
  %58 = getelementptr inbounds i8, ptr %9, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = insertvalue { ptr, ptr } poison, ptr %57, 0
  %61 = insertvalue { ptr, ptr } %60, ptr %59, 1
  ret { ptr, ptr } %61

62:                                               ; preds = %54
  %63 = extractvalue { ptr, ptr } %55, 0
  %64 = extractvalue { ptr, ptr } %55, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  store ptr %63, ptr %9, align 8
  %65 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %64, ptr %65, align 8
  br label %56

66:                                               ; preds = %72, %38
  %67 = load ptr, ptr %4, align 8, !noundef !5
  %68 = getelementptr inbounds i8, ptr %4, i64 8
  %69 = load i32, ptr %68, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %70 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %71 = insertvalue { ptr, i32 } %70, i32 %69, 1
  resume { ptr, i32 } %71

72:                                               ; preds = %38
  invoke void @"_ZN4core3ptr154drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17h7f567769d5026730E.llvm.15296425159108759911"(ptr noalias noundef align 8 dereferenceable(16) %10) #17
          to label %66 unwind label %73

73:                                               ; preds = %72
  %74 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3std4sync4mpmc5array16Channel$LT$T$GT$4send17h6cda736d5390959dE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noundef nonnull align 128, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), i64, i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3std4sync4mpmc4list16Channel$LT$T$GT$4send17ha483a04459e4a096E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noundef nonnull align 128, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), i64, i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3std4sync4mpmc4zero16Channel$LT$T$GT$4send17h32e8ba19ed18b4e3E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noundef nonnull align 8, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), i64, i32 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, ptr } @"_ZN3std4sync4mpmc15Sender$LT$T$GT$4send28_$u7b$$u7b$closure$u7d$$u7d$17hfa280498cbe2ffb5E.llvm.15296425159108759911"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !6, !noundef !5
  switch i64 %3, label %4 [
    i64 0, label %5
    i64 1, label %6
  ]

4:                                                ; preds = %6, %1
  unreachable

5:                                                ; preds = %1
  invoke void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.72e2d1cd5db6ddb58f04fa22fe7a3e55.6.llvm.15296425159108759911, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.72e2d1cd5db6ddb58f04fa22fe7a3e55.8.llvm.15296425159108759911) #16
          to label %20 unwind label %15

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !13, !noundef !5
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !align !7, !noundef !5
  %11 = load i64, ptr %0, align 8, !range !6, !noundef !5
  switch i64 %11, label %4 [
    i64 1, label %30
    i64 0, label %33
  ]

12:                                               ; preds = %15
  %13 = load i64, ptr %0, align 8, !range !6, !noundef !5
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %21, label %27

15:                                               ; preds = %5
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %17, ptr %2, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %18, ptr %19, align 8
  br label %12

20:                                               ; preds = %5
  unreachable

21:                                               ; preds = %27, %12
  %22 = load ptr, ptr %2, align 8, !noundef !5
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  %24 = load i32, ptr %23, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26

27:                                               ; preds = %12
  invoke void @"_ZN4core3ptr202drop_in_place$LT$std..sync..mpmc..error..SendTimeoutError$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17h6368fffda22b05c0E.llvm.15296425159108759911"(ptr noalias noundef align 8 dereferenceable(24) %0) #17
          to label %21 unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

30:                                               ; preds = %33, %6
  %31 = insertvalue { ptr, ptr } poison, ptr %8, 0
  %32 = insertvalue { ptr, ptr } %31, ptr %10, 1
  ret { ptr, ptr } %32

33:                                               ; preds = %6
  call void @"_ZN4core3ptr202drop_in_place$LT$std..sync..mpmc..error..SendTimeoutError$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17h6368fffda22b05c0E.llvm.15296425159108759911"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %30
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr154drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17h7f567769d5026730E.llvm.15296425159108759911"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !7, !noundef !5
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load ptr, ptr %6, align 8, !invariant.load !5
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  invoke void %7(ptr noundef nonnull align 1 %3)
          to label %10 unwind label %12

10:                                               ; preds = %9, %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbaa7cc0f661f0843E.llvm.15296425159108759911"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %12
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbaa7cc0f661f0843E.llvm.15296425159108759911"(ptr noalias noundef align 8 dereferenceable(16) %0) #17
          to label %19 unwind label %17

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %14, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %15, ptr %16, align 8
  br label %11

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8, !noundef !5
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = load i32, ptr %21, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbaa7cc0f661f0843E.llvm.15296425159108759911"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8, !range !8, !invariant.load !5
  store i64 %9, ptr %3, align 8
  %10 = load i64, ptr %3, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %11 = getelementptr inbounds i8, ptr %7, i64 16
  %12 = load i64, ptr %11, align 8, !range !17, !invariant.load !5
  store i64 %12, ptr %2, align 8
  %13 = load i64, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %14 = icmp uge i64 %13, 1
  call void @llvm.assume(i1 %14)
  %15 = icmp ule i64 %13, -9223372036854775808
  call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %10, ptr %16, align 8
  store i64 %13, ptr %4, align 8
  %17 = icmp eq i64 %10, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %19, %1
  ret void

19:                                               ; preds = %1
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load i64, ptr %4, align 8, !range !15, !noundef !5
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15296425159108759911"(ptr noalias noundef nonnull readonly align 1 %20, ptr noundef nonnull %5, i64 noundef %21, i64 noundef %23)
  br label %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.15296425159108759911"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %13, %4
  ret void

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %14 = load i64, ptr %7, align 8, !range !15, !noundef !5
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !5
  store i64 %14, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr %7, align 8, !range !15, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %18, ptr %5, align 8
  %19 = load i64, ptr %5, align 8, !range !15, !noundef !5
  %20 = icmp uge i64 %19, 1
  %21 = icmp ule i64 %19, -9223372036854775808
  %22 = and i1 %20, %21
  call void @llvm.assume(i1 %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %10, i64 noundef %19) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %12
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr202drop_in_place$LT$std..sync..mpmc..error..SendTimeoutError$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17h6368fffda22b05c0E.llvm.15296425159108759911"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !6, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr154drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17h7f567769d5026730E.llvm.15296425159108759911"(ptr noalias noundef align 8 dereferenceable(16) %5)
  br label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr154drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17h7f567769d5026730E.llvm.15296425159108759911"(ptr noalias noundef align 8 dereferenceable(16) %7)
  br label %8

8:                                                ; preds = %6, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, ptr } @"_ZN3std4sync4mpmc17Receiver$LT$T$GT$4recv17h7d393391b4778ce0E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %4 = load i64, ptr %0, align 8, !range !12, !noundef !5
  switch i64 %4, label %5 [
    i64 0, label %6
    i64 1, label %11
    i64 2, label %16
  ]

5:                                                ; preds = %21, %1
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !noundef !5
  %9 = load i64, ptr @anon.72e2d1cd5db6ddb58f04fa22fe7a3e55.3.llvm.15296425159108759911, align 8
  %10 = load i32, ptr getelementptr inbounds (i8, ptr @anon.72e2d1cd5db6ddb58f04fa22fe7a3e55.3.llvm.15296425159108759911, i64 8), align 8, !range !18, !noundef !5
  call void @"_ZN3std4sync4mpmc5array16Channel$LT$T$GT$4recv17hc62baa40593e58d8E"(ptr noalias nocapture noundef sret([16 x i8]) align 8 dereferenceable(16) %2, ptr noundef nonnull align 128 %8, i64 %9, i32 noundef %10)
  br label %21

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !noundef !5
  %14 = load i64, ptr @anon.72e2d1cd5db6ddb58f04fa22fe7a3e55.3.llvm.15296425159108759911, align 8
  %15 = load i32, ptr getelementptr inbounds (i8, ptr @anon.72e2d1cd5db6ddb58f04fa22fe7a3e55.3.llvm.15296425159108759911, i64 8), align 8, !range !18, !noundef !5
  call void @"_ZN3std4sync4mpmc4list16Channel$LT$T$GT$4recv17hedd609c8d1d43d1cE"(ptr noalias nocapture noundef sret([16 x i8]) align 8 dereferenceable(16) %2, ptr noundef nonnull align 128 %13, i64 %14, i32 noundef %15)
  br label %21

16:                                               ; preds = %1
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !noundef !5
  %19 = load i64, ptr @anon.72e2d1cd5db6ddb58f04fa22fe7a3e55.3.llvm.15296425159108759911, align 8
  %20 = load i32, ptr getelementptr inbounds (i8, ptr @anon.72e2d1cd5db6ddb58f04fa22fe7a3e55.3.llvm.15296425159108759911, i64 8), align 8, !range !18, !noundef !5
  call void @"_ZN3std4sync4mpmc4zero16Channel$LT$T$GT$4recv17h6ab03dfde068701fE"(ptr noalias nocapture noundef sret([16 x i8]) align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 %18, i64 %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %16, %11, %6
  %22 = load ptr, ptr %2, align 8, !noundef !5
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 1, i64 0
  switch i64 %25, label %5 [
    i64 0, label %26
    i64 1, label %31
  ]

26:                                               ; preds = %21
  %27 = load ptr, ptr %2, align 8, !nonnull !5, !align !13, !noundef !5
  %28 = getelementptr inbounds i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %27, ptr %3, align 8
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %29, ptr %30, align 8
  br label %32

31:                                               ; preds = %21
  store ptr null, ptr %3, align 8
  br label %32

32:                                               ; preds = %31, %26
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %33 = load ptr, ptr %3, align 8, !align !13, !noundef !5
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = insertvalue { ptr, ptr } poison, ptr %33, 0
  %37 = insertvalue { ptr, ptr } %36, ptr %35, 1
  ret { ptr, ptr } %37
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3std4sync4mpmc5array16Channel$LT$T$GT$4recv17hc62baa40593e58d8E"(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16), ptr noundef nonnull align 128, i64, i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3std4sync4mpmc4list16Channel$LT$T$GT$4recv17hedd609c8d1d43d1cE"(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16), ptr noundef nonnull align 128, i64, i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3std4sync4mpmc4zero16Channel$LT$T$GT$4recv17h6ab03dfde068701fE"(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16), ptr noundef nonnull align 8, i64, i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8afd6c82d004ce3dE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(64) %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @_ZN4core3fmt9Formatter10debug_list17hd6657c9b4ac76e70E(ptr noalias nocapture noundef sret([16 x i8]) align 8 dereferenceable(16) %5, ptr noalias noundef align 8 dereferenceable(64) %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 %1
  store ptr %7, ptr %4, align 8
  br label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %4, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %10 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17ha647adee289ee7a7E(ptr noalias noundef align 8 dereferenceable(16) %5, ptr noundef nonnull %0, ptr noundef %9)
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h4506460f30e1b4a6E(ptr noalias noundef align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret i1 %11

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17hd6657c9b4ac76e70E(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h4506460f30e1b4a6E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17hd08982d9a068b7a1E.llvm.11286432610688846398"(ptr noundef %0) unnamed_addr #2 {
  %2 = ptrtoint ptr %0 to i64
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  call void @_ZN4core9panicking14panic_nounwind17hb98133c151c787e4E(ptr noalias noundef nonnull readonly align 1 @anon.716c918c58b486c6423e82165dd9eab8.0.llvm.11286432610688846398, i64 noundef 93) #19
  unreachable

5:                                                ; preds = %1
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5da5eeb435e83935E.llvm.11286432610688846398"(i64 noundef %0, i64 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [0 x i8], align 1
  %6 = alloca [16 x i8], align 8
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %1, ptr %7, align 8
  %8 = load i64, ptr %6, align 8, !range !9, !noundef !5
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 1, i64 0
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %18
  ]

11:                                               ; preds = %3
  unreachable

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !range !15, !noundef !5
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !5
  %16 = insertvalue { i64, i64 } poison, i64 %13, 0
  %17 = insertvalue { i64, i64 } %16, i64 %15, 1
  ret { i64, i64 } %17

18:                                               ; preds = %3
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.716c918c58b486c6423e82165dd9eab8.8.llvm.11286432610688846398, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.716c918c58b486c6423e82165dd9eab8.9.llvm.11286432610688846398, ptr noalias noundef readonly align 8 dereferenceable(24) %2) #16
          to label %30 unwind label %25

19:                                               ; preds = %25
  %20 = load ptr, ptr %4, align 8, !noundef !5
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  %22 = load i32, ptr %21, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24

25:                                               ; preds = %18
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %27, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %28, ptr %29, align 8
  br label %19

30:                                               ; preds = %18
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN69_$LT$core..alloc..layout..LayoutError$u20$as$u20$core..fmt..Debug$GT$3fmt17hcbcd3532cd052540E.llvm.11286432610688846398"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17ha6b2970fb45edd00E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = call { ptr, i64 } @"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice17h55f997e3f4483351E.llvm.11286432610688846398"(i64 noundef %1)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  br label %8

8:                                                ; preds = %2
  %9 = mul i64 %1, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %0, i64 %9, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %5, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %6, ptr %10, align 8
  br label %11

11:                                               ; preds = %16, %8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %12 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %6, 1
  ret { ptr, i64 } %13

14:                                               ; No predecessors!
  unreachable

15:                                               ; No predecessors!
  unreachable

16:                                               ; No predecessors!
  call void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17hd08982d9a068b7a1E.llvm.11286432610688846398"(ptr noundef %5) #20
  br label %11
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$18allocate_for_slice17h55f997e3f4483351E.llvm.11286432610688846398"(i64 noundef %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h723f9d59cfd8d3d8E.llvm.11286432610688846398(i64 noundef 1, i64 noundef 1, i64 noundef %3)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5da5eeb435e83935E.llvm.11286432610688846398"(i64 noundef %5, i64 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.716c918c58b486c6423e82165dd9eab8.26.llvm.11286432610688846398)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  %10 = call { ptr, i64 } @"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17hc41a8225ebc54c13E.llvm.11286432610688846398"(i64 noundef %8, i64 noundef %9, ptr noalias noundef readonly align 8 dereferenceable(8) %2)
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  %13 = insertvalue { ptr, i64 } poison, ptr %11, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %12, 1
  ret { ptr, i64 } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h723f9d59cfd8d3d8E.llvm.11286432610688846398(i64 noundef, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17hc41a8225ebc54c13E.llvm.11286432610688846398"(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef ptr @_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.11286432610688846398(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = icmp uge i64 %1, 1
  call void @llvm.assume(i1 %4)
  %5 = icmp ule i64 %1, -9223372036854775808
  call void @llvm.assume(i1 %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %6 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.11286432610688846398(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef %1, i64 noundef %0, i1 noundef zeroext false)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  store ptr %7, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %8, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8, !noundef !5
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 1, i64 0
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %17
  ]

14:                                               ; preds = %2
  unreachable

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret ptr %16

17:                                               ; preds = %2
  call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %1, i64 noundef %0) #16
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.11286432610688846398(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd9e69f1fc4e1dac0E.llvm.11286432610688846398"(ptr noalias nocapture noundef align 8 dereferenceable(528) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.11286432610688846398(i64 noundef 528, i64 noundef 8)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr112drop_in_place$LT$alloc..sync..ArcInner$LT$thread_local..ThreadLocal$LT$sqlez..connection..Connection$GT$$GT$$GT$17h9879dcc50c3d5e8dE"(ptr noalias noundef align 8 dereferenceable(528) %0) #17
          to label %13 unwind label %11

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 528, i1 false)
  ret ptr %3

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !noundef !5
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef nonnull ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h7001b2ff9fdf2439E"() unnamed_addr #1 {
  %1 = alloca [8 x i8], align 8
  %2 = alloca [8 x i8], align 8
  %3 = alloca [528 x i8], align 8
  %4 = alloca [512 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr %4)
  call void @"_ZN77_$LT$thread_local..ThreadLocal$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h96df25b34e2ce182E.llvm.11286432610688846398"(ptr noalias nocapture noundef sret([512 x i8]) align 8 dereferenceable(512) %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  call void @llvm.lifetime.start.p0(i64 528, ptr %3)
  store i64 1, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %2, i64 8, i1 false)
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %2, i64 8, i1 false)
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 512, i1 false)
  %7 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd9e69f1fc4e1dac0E.llvm.11286432610688846398"(ptr noalias nocapture noundef align 8 dereferenceable(528) %3)
  call void @llvm.lifetime.end.p0(i64 528, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %1)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @llvm.lifetime.end.p0(i64 512, ptr %4)
  ret ptr %8
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$thread_local..ThreadLocal$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h96df25b34e2ce182E.llvm.11286432610688846398"(ptr dead_on_unwind noalias nocapture noundef writable sret([512 x i8]) align 8 dereferenceable(512) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [504 x i8], align 8
  %4 = alloca [504 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 504, ptr %4)
  br label %5

5:                                                ; preds = %8, %1
  %6 = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp ult i64 %6, 63
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds [63 x ptr], ptr %4, i64 0, i64 %6
  store ptr null, ptr %9, align 8
  %10 = add nuw i64 %6, 1
  br label %5

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 504, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 504, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 0, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 504, i1 false)
  %12 = getelementptr inbounds i8, ptr %0, i64 504
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %2, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @llvm.lifetime.end.p0(i64 504, ptr %3)
  call void @llvm.lifetime.end.p0(i64 504, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally void @"_ZN58_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$sqlez..bindable..Bind$GT$4bind17ha462f2f43de609b7E"(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(40) %2, i32 noundef %3) unnamed_addr #1 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [4 x i8], align 4
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %10 = load ptr, ptr %1, align 8, !nonnull !5, !align !13, !noundef !5
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = load i32, ptr %9, align 4, !noundef !5
  %14 = call noundef ptr @_ZN5sqlez9statement9Statement9bind_blob17h1cefe582a6ab9938E(ptr noalias noundef readonly align 8 dereferenceable(40) %2, i32 noundef %13, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %12)
  %15 = call noundef ptr @"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h53ed01bb7dbee2e5E"(ptr noundef %14, ptr noalias noundef readonly align 4 dereferenceable(4) %9)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8, !noundef !5
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  switch i64 %19, label %20 [
    i64 0, label %21
    i64 1, label %25
  ]

20:                                               ; preds = %4
  unreachable

21:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %22 = load i32, ptr %9, align 4, !noundef !5
  %23 = add i32 %22, 1
  %24 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %23, ptr %24, align 4
  store i32 0, ptr %0, align 8
  br label %31

25:                                               ; preds = %4
  %26 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  store ptr %27, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %28 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %29, ptr %30, align 8
  store i32 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %31

31:                                               ; preds = %25, %21
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h53ed01bb7dbee2e5E"(ptr noundef, ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN3std3env6var_os17h3f6538b2e72ef2e5E(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %2, ptr %6, align 8
  %7 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h588c82eea0616c72E.llvm.10529864918947831253"(ptr noalias noundef readonly align 8 dereferenceable(16) %5)
          to label %19 unwind label %14

8:                                                ; preds = %14
  %9 = load ptr, ptr %4, align 8, !noundef !5
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load i32, ptr %10, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %19, %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %8

19:                                               ; preds = %3
  %20 = extractvalue { ptr, i64 } %7, 0
  %21 = extractvalue { ptr, i64 } %7, 1
  invoke void @_ZN3std3env7_var_os17h9e02bbc89a63951aE(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %20, i64 noundef %21)
          to label %22 unwind label %14

22:                                               ; preds = %19
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h588c82eea0616c72E.llvm.10529864918947831253"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !13, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = call { ptr, i64 } @"_ZN3std3ffi6os_str85_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$str$GT$6as_ref17h94e344ce793355caE.llvm.10529864918947831253"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %4)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3env7_var_os17h9e02bbc89a63951aE(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN3std3ffi6os_str85_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$str$GT$6as_ref17h94e344ce793355caE.llvm.10529864918947831253"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17ha647adee289ee7a7E(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h11d6500d244da5d8E.llvm.10529864918947831253"(ptr noundef nonnull %1, ptr noundef %2)
  %9 = extractvalue { ptr, ptr } %8, 0
  %10 = extractvalue { ptr, ptr } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %9, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %10, ptr %11, align 8
  br label %12

12:                                               ; preds = %42, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %13 = invoke noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE.llvm.10529864918947831253"(ptr noalias noundef align 8 dereferenceable(16) %7)
          to label %25 unwind label %20

14:                                               ; preds = %35, %20
  %15 = load ptr, ptr %4, align 8, !noundef !5
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %22, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %23, ptr %24, align 8
  br label %14

25:                                               ; preds = %12
  store ptr %13, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8, !noundef !5
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i64 0, i64 1
  switch i64 %29, label %30 [
    i64 0, label %31
    i64 1, label %32
  ]

30:                                               ; preds = %25
  unreachable

31:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret ptr %0

32:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %33 = load ptr, ptr %6, align 8, !nonnull !5, !align !13, !noundef !5
  store ptr %33, ptr %5, align 8
  %34 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h5b8192787c9a73f0E(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a6a2fc2b02c1db24f33f6d443052320b.7.llvm.10529864918947831253)
          to label %41 unwind label %36

35:                                               ; preds = %36
  br label %14

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %38, ptr %4, align 8
  %40 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %39, ptr %40, align 8
  br label %35

41:                                               ; preds = %32
  br label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h11d6500d244da5d8E.llvm.10529864918947831253"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4edb9f3589ada7ecE.llvm.10529864918947831253"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  br label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %10 = load ptr, ptr %3, align 8, !noundef !5
  %11 = icmp eq ptr %9, %10
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %4, align 1
  br label %13

13:                                               ; preds = %6
  %14 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %15 = trunc i8 %14 to i1
  br i1 %15, label %19, label %17

16:                                               ; No predecessors!
  unreachable

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %18 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %18, ptr %2, align 8
  br label %20

19:                                               ; preds = %13
  store ptr null, ptr %5, align 8
  br label %26

20:                                               ; preds = %17
  %21 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %22 = getelementptr inbounds i8, ptr %21, i64 1
  store ptr %22, ptr %0, align 8
  br label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  store ptr %24, ptr %5, align 8
  br label %26

25:                                               ; No predecessors!
  unreachable

26:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  %27 = load ptr, ptr %5, align 8, !align !13, !noundef !5
  ret ptr %27
}

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h5b8192787c9a73f0E(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h06f39cd044067b50E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h726a900e064d9e57E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !noundef !5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %10

8:                                                ; preds = %4
  %9 = load i64, ptr %1, align 8, !noundef !5
  br label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  br label %19

12:                                               ; preds = %8
  %13 = mul nuw i64 24, %9
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %13, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %19

18:                                               ; No predecessors!
  unreachable

19:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h19e3826f363dbfbaE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #8 {
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %5 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb3f8e4b034888795E.llvm.12711570651121738502"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  store i64 %6, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %7, ptr %8, align 8
  %9 = load i64, ptr %4, align 8, !range !16, !noundef !5
  %10 = icmp eq i64 %9, -9223372036854775807
  %11 = select i1 %10, i64 0, i64 1
  switch i64 %11, label %12 [
    i64 1, label %13
    i64 0, label %17
  ]

12:                                               ; preds = %3
  unreachable

13:                                               ; preds = %3
  %14 = load i64, ptr %4, align 8, !range !9, !noundef !5
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8
  call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %14, i64 %16) #16
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb3f8e4b034888795E.llvm.12711570651121738502"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17h8b8d34d0aae8f1e8E"(i64 noundef %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  br label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %9 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %2, 1
  ret { ptr, i64 } %10

11:                                               ; No predecessors!
  unreachable

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally void @"_ZN61_$LT$$RF$std..path..Path$u20$as$u20$sqlez..bindable..Bind$GT$4bind17hfe38b1c4755596a8E"(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(40) %2, i32 noundef %3) unnamed_addr #1 {
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %6 = load ptr, ptr %1, align 8, !nonnull !5, !align !13, !noundef !5
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !5
  store ptr %6, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %8, ptr %9, align 8
  call void @"_ZN58_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$sqlez..bindable..Bind$GT$4bind17ha462f2f43de609b7E"(ptr noalias nocapture noundef sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %5, ptr noalias noundef readonly align 8 dereferenceable(40) %2, i32 noundef %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN104_$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h904544b3915e3471E.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr133drop_in_place$LT$sqlez..thread_safe_connection..background_thread_queue..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hceebb81507fc269cE.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr133drop_in_place$LT$sqlez..thread_safe_connection..background_thread_queue..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hceebb81507fc269cE.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr187drop_in_place$LT$std..sync..mpsc..Receiver$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17h123c3e4488a18a87E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr187drop_in_place$LT$std..sync..mpsc..Receiver$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17h123c3e4488a18a87E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr187drop_in_place$LT$std..sync..mpmc..Receiver$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17he1cc34e475a29a73E.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr187drop_in_place$LT$std..sync..mpmc..Receiver$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17he1cc34e475a29a73E.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN76_$LT$std..sync..mpmc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c96b4877f6874b2E.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN76_$LT$std..sync..mpmc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c96b4877f6874b2E.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !12, !noundef !5
  switch i64 %2, label %3 [
    i64 0, label %4
    i64 1, label %6
    i64 2, label %8
  ]

3:                                                ; preds = %1
  unreachable

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN3std4sync4mpmc7counter17Receiver$LT$C$GT$7release17h4b96066189d8155bE"(ptr noalias noundef readonly align 8 dereferenceable(8) %5)
  br label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN3std4sync4mpmc7counter17Receiver$LT$C$GT$7release17hf3693d555db0e957E"(ptr noalias noundef readonly align 8 dereferenceable(8) %7)
  br label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN3std4sync4mpmc7counter17Receiver$LT$C$GT$7release17ha0fbfc998b6bb342E"(ptr noalias noundef readonly align 8 dereferenceable(8) %9)
  br label %10

10:                                               ; preds = %8, %6, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3std4sync4mpmc7counter17Receiver$LT$C$GT$7release17h4b96066189d8155bE"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3std4sync4mpmc7counter17Receiver$LT$C$GT$7release17hf3693d555db0e957E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3std4sync4mpmc7counter17Receiver$LT$C$GT$7release17ha0fbfc998b6bb342E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h595b2f6244de4ef6E.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load i8, ptr %0, align 8, !range !19, !noundef !5
  %3 = zext i8 %2 to i64
  switch i64 %3, label %4 [
    i64 0, label %6
    i64 1, label %6
    i64 2, label %6
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h640d8a2ef7a66560E.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(8) %5)
  br label %6

6:                                                ; preds = %4, %1, %1, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h640d8a2ef7a66560E.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hfcea5c82d7a463afE.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17hd412d2b4f04c5216E.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17hd412d2b4f04c5216E.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h774b2eaa4dd0b28fE.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h774b2eaa4dd0b28fE.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0ec3747ab94b621fE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr107drop_in_place$LT$alloc..sync..Arc$LT$thread_local..ThreadLocal$LT$sqlez..connection..Connection$GT$$GT$$GT$17h5baea1297d0e2f9eE.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6365116b442ef177E.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6365116b442ef177E.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h21061bf1c5c71f66E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h21061bf1c5c71f66E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr112drop_in_place$LT$alloc..sync..ArcInner$LT$thread_local..ThreadLocal$LT$sqlez..connection..Connection$GT$$GT$$GT$17h9879dcc50c3d5e8dE"(ptr noalias noundef align 8 dereferenceable(528) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN4core3ptr83drop_in_place$LT$thread_local..ThreadLocal$LT$sqlez..connection..Connection$GT$$GT$17hd3cadea2e9980956E"(ptr noalias noundef align 8 dereferenceable(512) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr83drop_in_place$LT$thread_local..ThreadLocal$LT$sqlez..connection..Connection$GT$$GT$17hd3cadea2e9980956E"(ptr noalias noundef align 8 dereferenceable(512) %0) unnamed_addr #1 {
  call void @"_ZN76_$LT$thread_local..ThreadLocal$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14d20ecdb24c5660E.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(512) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN76_$LT$thread_local..ThreadLocal$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14d20ecdb24c5660E.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(512)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hd339b7fb704a08dcE.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hccf4cd8ff04337c7E.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hccf4cd8ff04337c7E.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr154drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17h7f567769d5026730E.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !7, !noundef !5
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load ptr, ptr %6, align 8, !invariant.load !5
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  invoke void %7(ptr noundef nonnull align 1 %3)
          to label %10 unwind label %12

10:                                               ; preds = %9, %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbaa7cc0f661f0843E.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %12
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbaa7cc0f661f0843E.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(16) %0) #17
          to label %19 unwind label %17

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %14, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %15, ptr %16, align 8
  br label %11

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8, !noundef !5
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = load i32, ptr %21, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbaa7cc0f661f0843E.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8, !range !8, !invariant.load !5
  store i64 %9, ptr %3, align 8
  %10 = load i64, ptr %3, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %11 = getelementptr inbounds i8, ptr %7, i64 16
  %12 = load i64, ptr %11, align 8, !range !17, !invariant.load !5
  store i64 %12, ptr %2, align 8
  %13 = load i64, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %14 = icmp uge i64 %13, 1
  call void @llvm.assume(i1 %14)
  %15 = icmp ule i64 %13, -9223372036854775808
  call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %10, ptr %16, align 8
  store i64 %13, ptr %4, align 8
  %17 = icmp eq i64 %10, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %19, %1
  ret void

19:                                               ; preds = %1
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load i64, ptr %4, align 8, !range !15, !noundef !5
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.5876232066082084480"(ptr noalias noundef nonnull readonly align 1 %20, ptr noundef nonnull %5, i64 noundef %21, i64 noundef %23)
  br label %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.5876232066082084480"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %13, %4
  ret void

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %14 = load i64, ptr %7, align 8, !range !15, !noundef !5
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !5
  store i64 %14, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr %7, align 8, !range !15, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %18, ptr %5, align 8
  %19 = load i64, ptr %5, align 8, !range !15, !noundef !5
  %20 = icmp uge i64 %19, 1
  %21 = icmp ule i64 %19, -9223372036854775808
  %22 = and i1 %20, %21
  call void @llvm.assume(i1 %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %10, i64 noundef %19) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %12
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h0c468abf89538a32E.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !6, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hd339b7fb704a08dcE.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(16) %6)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr185drop_in_place$LT$std..sync..mpmc..Sender$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17hc6cdf85a7d8b20b0E.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN74_$LT$std..sync..mpmc..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb886777ce0d2890eE.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN74_$LT$std..sync..mpmc..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb886777ce0d2890eE.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !12, !noundef !5
  switch i64 %2, label %3 [
    i64 0, label %4
    i64 1, label %6
    i64 2, label %8
  ]

3:                                                ; preds = %1
  unreachable

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN3std4sync4mpmc7counter15Sender$LT$C$GT$7release17hc085ef24ac6ae6f4E"(ptr noalias noundef readonly align 8 dereferenceable(8) %5)
  br label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN3std4sync4mpmc7counter15Sender$LT$C$GT$7release17h1dc09f78ae42c1b5E"(ptr noalias noundef readonly align 8 dereferenceable(8) %7)
  br label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN3std4sync4mpmc7counter15Sender$LT$C$GT$7release17h7ba969c7225f3c0bE"(ptr noalias noundef readonly align 8 dereferenceable(8) %9)
  br label %10

10:                                               ; preds = %8, %6, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3std4sync4mpmc7counter15Sender$LT$C$GT$7release17hc085ef24ac6ae6f4E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3std4sync4mpmc7counter15Sender$LT$C$GT$7release17h1dc09f78ae42c1b5E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3std4sync4mpmc7counter15Sender$LT$C$GT$7release17h7ba969c7225f3c0bE"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr185drop_in_place$LT$std..sync..mpsc..Sender$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17h5a0f42130d43aa92E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr185drop_in_place$LT$std..sync..mpmc..Sender$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17hc6cdf85a7d8b20b0E.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17h99d83344343c0758E.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h0c468abf89538a32E.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr188drop_in_place$LT$std..sync..mpsc..SendError$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17h976d26e45054b12cE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr154drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$17h7f567769d5026730E.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr194drop_in_place$LT$sqlez..util..UnboundedSyncSender$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17h471f4fdea06fe553E"(ptr noalias noundef align 8 dereferenceable(536) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 512
  invoke void @"_ZN4core3ptr250drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$std..sync..mpsc..Sender$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h2082df4a3d62da09E.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(24) %3)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr218drop_in_place$LT$thread_local..ThreadLocal$LT$std..sync..mpsc..Sender$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hb9bb7fdb98afc455E.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(512) %0) #17
          to label %13 unwind label %11

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %1
  call void @"_ZN4core3ptr218drop_in_place$LT$thread_local..ThreadLocal$LT$std..sync..mpsc..Sender$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hb9bb7fdb98afc455E.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(512) %0)
  ret void

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !noundef !5
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr250drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$std..sync..mpsc..Sender$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h2082df4a3d62da09E.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr215drop_in_place$LT$core..cell..UnsafeCell$LT$std..sync..mpsc..Sender$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hd9c26705b99b105cE.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr218drop_in_place$LT$thread_local..ThreadLocal$LT$std..sync..mpsc..Sender$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hb9bb7fdb98afc455E.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(512) %0) unnamed_addr #1 {
  call void @"_ZN76_$LT$thread_local..ThreadLocal$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha2b838dfecb57937E.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(512) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN76_$LT$thread_local..ThreadLocal$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha2b838dfecb57937E.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(512) %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = getelementptr inbounds { ptr }, ptr %0, i64 63
  store ptr %0, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 24, i1 false)
  br label %9

9:                                                ; preds = %31, %30, %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %10 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8685016c0ecbcaa9E.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(24) %4)
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  store i64 %11, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8, !noundef !5
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i64 0, i64 1
  switch i64 %18, label %19 [
    i64 0, label %20
    i64 1, label %21
  ]

19:                                               ; preds = %9
  unreachable

20:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void

21:                                               ; preds = %9
  %22 = load i64, ptr %3, align 8, !noundef !5
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = load ptr, ptr %23, align 8, !nonnull !5, !align !7, !noundef !5
  %25 = load ptr, ptr %24, align 8, !noundef !5
  %26 = and i64 %22, 63
  %27 = shl i64 1, %26
  %28 = ptrtoint ptr %25 to i64
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %9

31:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %25, ptr %2, align 8
  %32 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %27, ptr %32, align 8
  call void @"_ZN4core3ptr247drop_in_place$LT$alloc..boxed..Box$LT$$u5b$thread_local..Entry$LT$std..sync..mpsc..Sender$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$u5d$$GT$$GT$17h605e3193b3dec117E.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %9
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8685016c0ecbcaa9E.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr247drop_in_place$LT$alloc..boxed..Box$LT$$u5b$thread_local..Entry$LT$std..sync..mpsc..Sender$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$u5d$$GT$$GT$17h605e3193b3dec117E.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !5
  invoke void @"_ZN4core3ptr222drop_in_place$LT$$u5b$thread_local..Entry$LT$std..sync..mpsc..Sender$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$u5d$$GT$17hab8d033aa8603166E.llvm.5876232066082084480"(ptr noalias noundef nonnull align 8 %3, i64 noundef %5)
          to label %12 unwind label %7

6:                                                ; preds = %7
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e2d36dee1cab61fE.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(16) %0) #17
          to label %15 unwind label %13

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %9, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %10, ptr %11, align 8
  br label %6

12:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e2d36dee1cab61fE.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

13:                                               ; preds = %6
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

15:                                               ; preds = %6
  %16 = load ptr, ptr %2, align 8, !noundef !5
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load i32, ptr %17, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr222drop_in_place$LT$$u5b$thread_local..Entry$LT$std..sync..mpsc..Sender$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$u5d$$GT$17hab8d033aa8603166E.llvm.5876232066082084480"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !5
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !5
  %10 = getelementptr inbounds [0 x { { { [2 x i64] } }, { i8 }, [7 x i8] }], ptr %0, i64 0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !5
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr212drop_in_place$LT$thread_local..Entry$LT$std..sync..mpsc..Sender$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hbf72263eb9e1ae4bE"(ptr noalias noundef align 8 dereferenceable(24) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %22, %17
  %15 = load i64, ptr %4, align 8, !noundef !5
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %27, label %22

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8, !noundef !5
  %24 = getelementptr inbounds [0 x { { { [2 x i64] } }, { i8 }, [7 x i8] }], ptr %0, i64 0, i64 %23
  %25 = load i64, ptr %4, align 8, !noundef !5
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr212drop_in_place$LT$thread_local..Entry$LT$std..sync..mpsc..Sender$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hbf72263eb9e1ae4bE"(ptr noalias noundef align 8 dereferenceable(24) %24) #17
          to label %14 unwind label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8, !noundef !5
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e2d36dee1cab61fE.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr212drop_in_place$LT$thread_local..Entry$LT$std..sync..mpsc..Sender$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hbf72263eb9e1ae4bE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN70_$LT$thread_local..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9eed6c587561cbc8E.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$thread_local..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9eed6c587561cbc8E.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %4 = trunc i8 %3 to i1
  br i1 %4, label %6, label %5

5:                                                ; preds = %6, %1
  ret void

6:                                                ; preds = %1
  call void @"_ZN4core3ptr185drop_in_place$LT$std..sync..mpsc..Sender$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17h5a0f42130d43aa92E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %5
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr215drop_in_place$LT$core..cell..UnsafeCell$LT$std..sync..mpsc..Sender$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hd9c26705b99b105cE.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr185drop_in_place$LT$std..sync..mpsc..Sender$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17h5a0f42130d43aa92E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr194drop_in_place$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$sqlez..thread_safe_connection..background_thread_queue..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9ece75480523bb12E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN104_$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h904544b3915e3471E.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr235drop_in_place$LT$alloc..vec..Vec$LT$thread_local..Entry$LT$std..sync..mpsc..Sender$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17h9a69cc14faf033e9E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5eb98db6836d73a2E.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr242drop_in_place$LT$alloc..raw_vec..RawVec$LT$thread_local..Entry$LT$std..sync..mpsc..Sender$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17hf603db599afd2b4bE.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(16) %0) #17
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr242drop_in_place$LT$alloc..raw_vec..RawVec$LT$thread_local..Entry$LT$std..sync..mpsc..Sender$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17hf603db599afd2b4bE.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !5
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5eb98db6836d73a2E.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  call void @"_ZN4core3ptr222drop_in_place$LT$$u5b$thread_local..Entry$LT$std..sync..mpsc..Sender$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$u5d$$GT$17hab8d033aa8603166E.llvm.5876232066082084480"(ptr noalias noundef nonnull align 8 %3, i64 noundef %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr242drop_in_place$LT$alloc..raw_vec..RawVec$LT$thread_local..Entry$LT$std..sync..mpsc..Sender$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17hf603db599afd2b4bE.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ab10ca3727c4e77E.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ab10ca3727c4e77E.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h726a900e064d9e57E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !9, !noundef !5
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  switch i64 %6, label %7 [
    i64 1, label %8
    i64 0, label %15
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !range !15, !noundef !5
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.5876232066082084480"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %9, i64 noundef %11, i64 noundef %13)
  br label %15

15:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17ha0c555062c18c067E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h33147b325cd0655cE.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h33147b325cd0655cE.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h1164162bef7847d0E.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h1164162bef7847d0E.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6fafab50c4f9829E.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6fafab50c4f9829E.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbfc9fd20b3f74db1E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbfc9fd20b3f74db1E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd008b4d6da0dbc77E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h229cf69fa38993c0E.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h229cf69fa38993c0E.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb24d8bcda81f4e15E.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h826c66213a05623cE.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(16) %0) #17
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h826c66213a05623cE.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !5
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb24d8bcda81f4e15E.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h826c66213a05623cE.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h034a7752c6c4572cE.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h034a7752c6c4572cE.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9117968456e27214E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !9, !noundef !5
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  switch i64 %6, label %7 [
    i64 1, label %8
    i64 0, label %15
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !range !15, !noundef !5
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.5876232066082084480"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %9, i64 noundef %11, i64 noundef %13)
  br label %15

15:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9117968456e27214E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hef6a7e29d2d8a8fcE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hc45352410f28f6d1E.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hc45352410f28f6d1E.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hfffca9264f23752eE.llvm.5876232066082084480(ptr noalias nocapture noundef sret([16 x i8]) align 8 dereferenceable(16) %2, ptr noundef nonnull %3)
  call void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h595b2f6244de4ef6E.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17hfffca9264f23752eE.llvm.5876232066082084480(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16), ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h0586b566abf14a78E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hf8909d745829682eE.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hf8909d745829682eE.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h229cf69fa38993c0E.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h4633a52eedf42a4eE.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef7bfdfcd18fc6e8E.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef7bfdfcd18fc6e8E.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hea2cb5c4845c161cE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr56drop_in_place$LT$std..sys..pal..unix..thread..Thread$GT$17h9b2a93aa83cdf51bE.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$std..sys..pal..unix..thread..Thread$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8ca16f0295c5f7eE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN77_$LT$std..sys..pal..unix..thread..Thread$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8ca16f0295c5f7eE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h5430a95744e4e33aE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$std..thread..Packet$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha7e9392d139650f2E.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(32) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hfcea5c82d7a463afE.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(8) %0) #17
          to label %10 unwind label %19

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  invoke void @"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hfcea5c82d7a463afE.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(8) %0)
          to label %17 unwind label %12

10:                                               ; preds = %12, %3
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17h99d83344343c0758E.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(24) %11) #17
          to label %21 unwind label %19

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %14, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %15, ptr %16, align 8
  br label %10

17:                                               ; preds = %9
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17h99d83344343c0758E.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(24) %18)
  ret void

19:                                               ; preds = %10, %3
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

21:                                               ; preds = %10
  %22 = load ptr, ptr %2, align 8, !noundef !5
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  %24 = load i32, ptr %23, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN70_$LT$std..thread..Packet$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha7e9392d139650f2E.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17h8dcc2de3eb7ea8e6E.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr56drop_in_place$LT$std..sys..pal..unix..thread..Thread$GT$17h9b2a93aa83cdf51bE.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(8) %3)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17ha0c555062c18c067E"(ptr noalias noundef align 8 dereferenceable(8) %0) #17
          to label %11 unwind label %20

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %1
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17ha0c555062c18c067E"(ptr noalias noundef align 8 dereferenceable(8) %0)
          to label %18 unwind label %13

11:                                               ; preds = %13, %4
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h72e5030986c12101E.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(8) %12) #17
          to label %22 unwind label %20

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %15, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %16, ptr %17, align 8
  br label %11

18:                                               ; preds = %10
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h72e5030986c12101E.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(8) %19)
  ret void

20:                                               ; preds = %11, %4
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

22:                                               ; preds = %11
  %23 = load ptr, ptr %2, align 8, !noundef !5
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = load i32, ptr %24, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h72e5030986c12101E.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd736276774babfa1E.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd736276774babfa1E.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h25177136d818fdd4E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h5eecec782ad6afefE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17h8dcc2de3eb7ea8e6E.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr72drop_in_place$LT$sqlez..thread_safe_connection..ThreadSafeConnection$GT$17h94553f6f058413e8E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h4633a52eedf42a4eE.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr107drop_in_place$LT$alloc..sync..Arc$LT$thread_local..ThreadLocal$LT$sqlez..connection..Connection$GT$$GT$$GT$17h5baea1297d0e2f9eE.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(8) %4) #17
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN4core3ptr107drop_in_place$LT$alloc..sync..Arc$LT$thread_local..ThreadLocal$LT$sqlez..connection..Connection$GT$$GT$$GT$17h5baea1297d0e2f9eE.llvm.5876232066082084480"(ptr noalias noundef align 8 dereferenceable(8) %11)
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

14:                                               ; preds = %3
  %15 = load ptr, ptr %2, align 8, !noundef !5
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr85drop_in_place$LT$alloc..sync..ArcInner$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h057fdb602d4b4be9E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h5430a95744e4e33aE"(ptr noalias noundef align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h49929219b57ac7e0E"(i64 noundef %0, i64 noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 24, i1 false)
  call void @_ZN4core4iter6traits8iterator8Iterator4fold17hd8bbe9c06f3848e5E.llvm.979990394504821569(i64 noundef %0, i64 noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17hd8bbe9c06f3848e5E.llvm.979990394504821569(i64 noundef %0, i64 noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %1, ptr %8, align 8
  store i8 1, ptr %5, align 1
  br label %9

9:                                                ; preds = %29, %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %10 = invoke { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hf01d491f6d0536ceE.llvm.979990394504821569"(ptr noalias noundef align 8 dereferenceable(16) %7)
          to label %19 unwind label %14

11:                                               ; preds = %14
  %12 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %13 = trunc i8 %12 to i1
  br i1 %13, label %44, label %43

14:                                               ; preds = %25, %9
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %9
  %20 = extractvalue { i64, i64 } %10, 0
  %21 = extractvalue { i64, i64 } %10, 1
  store i64 %20, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %21, ptr %22, align 8
  %23 = load i64, ptr %6, align 8, !range !6, !noundef !5
  switch i64 %23, label %24 [
    i64 1, label %25
    i64 0, label %28
  ]

24:                                               ; preds = %19
  unreachable

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !5
  store i8 0, ptr %5, align 1
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1902ec49073db05cE.llvm.979990394504821569"(ptr noalias noundef align 8 dereferenceable(24) %2, i64 noundef %27)
          to label %29 unwind label %14

28:                                               ; preds = %19
  br label %30

29:                                               ; preds = %25
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %9

30:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  invoke void @"_ZN4core3ptr1398drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$thread_local..Entry$LT$std..sync..mpsc..Sender$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$C$$LP$$RP$$C$thread_local..allocate_bucket$LT$std..sync..mpsc..Sender$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$thread_local..Entry$LT$std..sync..mpsc..Sender$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$C$alloc..vec..Vec$LT$thread_local..Entry$LT$std..sync..mpsc..Sender$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$thread_local..allocate_bucket$LT$std..sync..mpsc..Sender$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdadfa8f6506ace79E.llvm.979990394504821569"(ptr noalias noundef align 8 dereferenceable(24) %2)
          to label %42 unwind label %37

31:                                               ; preds = %43, %37
  %32 = load ptr, ptr %4, align 8, !noundef !5
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  %34 = load i32, ptr %33, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %39, ptr %4, align 8
  %41 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %40, ptr %41, align 8
  br label %31

42:                                               ; preds = %30
  ret void

43:                                               ; preds = %44, %11
  invoke void @"_ZN4core3ptr1398drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$thread_local..Entry$LT$std..sync..mpsc..Sender$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$C$$LP$$RP$$C$thread_local..allocate_bucket$LT$std..sync..mpsc..Sender$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$thread_local..Entry$LT$std..sync..mpsc..Sender$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$C$alloc..vec..Vec$LT$thread_local..Entry$LT$std..sync..mpsc..Sender$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$thread_local..allocate_bucket$LT$std..sync..mpsc..Sender$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdadfa8f6506ace79E.llvm.979990394504821569"(ptr noalias noundef align 8 dereferenceable(24) %2) #17
          to label %31 unwind label %45

44:                                               ; preds = %11
  br label %43

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hf01d491f6d0536ceE.llvm.979990394504821569"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h5d4a2a200d7abbe7E.llvm.979990394504821569"(ptr noalias noundef align 8 dereferenceable(16) %0)
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = extractvalue { i64, i64 } %2, 1
  %5 = insertvalue { i64, i64 } poison, i64 %3, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1902ec49073db05cE.llvm.979990394504821569"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN12thread_local15allocate_bucket28_$u7b$$u7b$closure$u7d$$u7d$17haea7aa24e46ef3c9E.llvm.979990394504821569"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull align 1 %7, i64 noundef %1)
          to label %16 unwind label %11

8:                                                ; preds = %11
  %9 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %10 = trunc i8 %9 to i1
  br i1 %10, label %24, label %18

11:                                               ; preds = %16, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %13, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %14, ptr %15, align 8
  br label %8

16:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h4e3a8c7af9e1c1a2E.llvm.979990394504821569"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %6)
          to label %17 unwind label %11

17:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  ret void

18:                                               ; preds = %24, %8
  %19 = load ptr, ptr %3, align 8, !noundef !5
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %8
  br label %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr1398drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$thread_local..Entry$LT$std..sync..mpsc..Sender$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$C$$LP$$RP$$C$thread_local..allocate_bucket$LT$std..sync..mpsc..Sender$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$thread_local..Entry$LT$std..sync..mpsc..Sender$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$C$alloc..vec..Vec$LT$thread_local..Entry$LT$std..sync..mpsc..Sender$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$thread_local..allocate_bucket$LT$std..sync..mpsc..Sender$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdadfa8f6506ace79E.llvm.979990394504821569"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr880drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$thread_local..Entry$LT$std..sync..mpsc..Sender$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$C$alloc..vec..Vec$LT$thread_local..Entry$LT$std..sync..mpsc..Sender$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$thread_local..allocate_bucket$LT$std..sync..mpsc..Sender$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17heb59af942191cc40E.llvm.979990394504821569"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr880drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$thread_local..Entry$LT$std..sync..mpsc..Sender$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$C$alloc..vec..Vec$LT$thread_local..Entry$LT$std..sync..mpsc..Sender$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$thread_local..allocate_bucket$LT$std..sync..mpsc..Sender$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17heb59af942191cc40E.llvm.979990394504821569"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr595drop_in_place$LT$alloc..vec..Vec$LT$thread_local..Entry$LT$std..sync..mpsc..Sender$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$thread_local..allocate_bucket$LT$std..sync..mpsc..Sender$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb806103ffbe4cf34E.llvm.979990394504821569"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr595drop_in_place$LT$alloc..vec..Vec$LT$thread_local..Entry$LT$std..sync..mpsc..Sender$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$thread_local..allocate_bucket$LT$std..sync..mpsc..Sender$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb806103ffbe4cf34E.llvm.979990394504821569"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hfd3ea90e67cea2c5E.llvm.979990394504821569"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hfd3ea90e67cea2c5E.llvm.979990394504821569"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.979990394504821569"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.979990394504821569"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  store i64 %3, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN12thread_local15allocate_bucket28_$u7b$$u7b$closure$u7d$$u7d$17haea7aa24e46ef3c9E.llvm.979990394504821569"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 1 %5, i64 1, i1 false)
  store i64 %6, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h4e3a8c7af9e1c1a2E.llvm.979990394504821569"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h48f214ce4856ac49E.llvm.979990394504821569"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h48f214ce4856ac49E.llvm.979990394504821569"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = getelementptr inbounds { { { [2 x i64] } }, { i8 }, [7 x i8] }, ptr %4, i64 %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 24, i1 false)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = add i64 %10, 1
  store i64 %11, ptr %8, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h5d4a2a200d7abbe7E.llvm.979990394504821569"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = call noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h3cefcf635ecb4bcaE.llvm.979990394504821569"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %10

6:                                                ; preds = %1
  %7 = load i64, ptr %0, align 8, !noundef !5
  %8 = call noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h16f123a30f1d1c07E.llvm.979990394504821569"(i64 noundef %7, i64 noundef 1)
  store i64 %8, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %7, ptr %9, align 8
  store i64 1, ptr %2, align 8
  br label %10

10:                                               ; preds = %6, %5
  %11 = load i64, ptr %2, align 8, !range !6, !noundef !5
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = insertvalue { i64, i64 } poison, i64 %11, 0
  %15 = insertvalue { i64, i64 } %14, i64 %13, 1
  ret { i64, i64 } %15
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h3cefcf635ecb4bcaE.llvm.979990394504821569"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #4 {
  %3 = load i64, ptr %0, align 8, !noundef !5
  %4 = load i64, ptr %1, align 8, !noundef !5
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h16f123a30f1d1c07E.llvm.979990394504821569"(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  br label %3

3:                                                ; preds = %2
  %4 = add nuw i64 %0, %1
  ret i64 %4

5:                                                ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN12thread_local20ThreadLocal$LT$T$GT$10get_or_try17ha13cd8865fa9a710E"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [8 x i8], align 8
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %5)
  invoke void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h13f59bf7b34630f1E.llvm.979990394504821569"(ptr noalias nocapture noundef sret([40 x i8]) align 8 dereferenceable(40) %5, ptr noalias noundef readonly align 8 dereferenceable(8) @anon.6523dfc5f28177ceb5e446f07f2b09d2.0.llvm.979990394504821569)
          to label %20 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %14 = trunc i8 %13 to i1
  br i1 %14, label %59, label %53

15:                                               ; preds = %42, %31, %21, %20, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %17, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %18, ptr %19, align 8
  br label %12

20:                                               ; preds = %2
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h61ff2f146ec9e5d3E.llvm.979990394504821569"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %10, ptr noalias nocapture noundef align 8 dereferenceable(40) %5, ptr noalias noundef nonnull readonly align 1 @anon.6523dfc5f28177ceb5e446f07f2b09d2.1.llvm.979990394504821569, i64 noundef 70, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6523dfc5f28177ceb5e446f07f2b09d2.3.llvm.979990394504821569)
          to label %21 unwind label %15

21:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 40, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %10, i64 32, i1 false)
  %22 = invoke noundef align 8 dereferenceable_or_null(16) ptr @"_ZN12thread_local20ThreadLocal$LT$T$GT$9get_inner17h2dffb409d05edabdE.llvm.979990394504821569"(ptr noundef nonnull align 8 %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
          to label %23 unwind label %15

23:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  store ptr %22, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8, !noundef !5
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 0, i64 1
  switch i64 %27, label %28 [
    i64 1, label %29
    i64 0, label %31
  ]

28:                                               ; preds = %35, %23
  unreachable

29:                                               ; preds = %23
  %30 = load ptr, ptr %9, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %30, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %33

31:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i8 0, ptr %6, align 1
  %32 = invoke { i64, ptr } @"_ZN12thread_local20ThreadLocal$LT$T$GT$6get_or28_$u7b$$u7b$closure$u7d$$u7d$17h2d9fc1d24a207e3cE.llvm.979990394504821569"(ptr noundef nonnull align 8 %1)
          to label %35 unwind label %15

33:                                               ; preds = %52, %51, %29
  %34 = load ptr, ptr %11, align 8, !align !7, !noundef !5
  ret ptr %34

35:                                               ; preds = %31
  %36 = extractvalue { i64, ptr } %32, 0
  %37 = extractvalue { i64, ptr } %32, 1
  store i64 %36, ptr %7, align 8
  %38 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %37, ptr %38, align 8
  %39 = load i64, ptr %7, align 8, !range !20, !noundef !5
  %40 = icmp eq i64 %39, 3
  %41 = select i1 %40, i64 1, i64 0
  switch i64 %41, label %28 [
    i64 0, label %42
    i64 1, label %51
  ]

42:                                               ; preds = %35
  %43 = load i64, ptr %7, align 8, !range !12, !noundef !5
  %44 = getelementptr inbounds i8, ptr %7, i64 8
  %45 = load ptr, ptr %44, align 8, !noundef !5
  store i64 %43, ptr %8, align 8
  %46 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %45, ptr %46, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %47 = load i64, ptr %8, align 8, !range !12, !noundef !5
  %48 = getelementptr inbounds i8, ptr %8, i64 8
  %49 = load ptr, ptr %48, align 8, !noundef !5
  %50 = invoke noundef align 8 dereferenceable(16) ptr @"_ZN12thread_local20ThreadLocal$LT$T$GT$6insert17h60f66947fa332da5E.llvm.979990394504821569"(ptr noundef nonnull align 8 %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %10, i64 noundef %47, ptr noundef %49)
          to label %52 unwind label %15

51:                                               ; preds = %35
  store i64 3, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %33

52:                                               ; preds = %42
  store ptr %50, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %33

53:                                               ; preds = %59, %12
  %54 = load ptr, ptr %4, align 8, !noundef !5
  %55 = getelementptr inbounds i8, ptr %4, i64 8
  %56 = load i32, ptr %55, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %57 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58

59:                                               ; preds = %12
  br label %53
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h13f59bf7b34630f1E.llvm.979990394504821569"(ptr dead_on_unwind noalias nocapture noundef writable sret([40 x i8]) align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [32 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %9 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %10 = invoke noundef ptr %9(ptr noalias noundef align 8 dereferenceable_or_null(48) null)
          to label %19 unwind label %14

11:                                               ; preds = %14
  %12 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %13 = trunc i8 %12 to i1
  br i1 %13, label %36, label %30

14:                                               ; preds = %23, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %2
  %20 = ptrtoint ptr %10 to i64
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %27

23:                                               ; preds = %19
  store ptr %10, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %24, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %25 = load ptr, ptr %7, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %25, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %26 = load ptr, ptr %8, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  store i8 0, ptr %4, align 1
  invoke void @"_ZN12thread_local9thread_id3get28_$u7b$$u7b$closure$u7d$$u7d$17h52800a7925b66f85E.llvm.979990394504821569"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 %26)
          to label %28 unwind label %14

27:                                               ; preds = %28, %22
  ret void

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %5, i64 32, i1 false)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  br label %27

30:                                               ; preds = %36, %11
  %31 = load ptr, ptr %3, align 8, !noundef !5
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  %33 = load i32, ptr %32, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %34 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35

36:                                               ; preds = %11
  br label %30
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h61ff2f146ec9e5d3E.llvm.979990394504821569"(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [0 x i8], align 1
  %8 = load i64, ptr %1, align 8, !range !6, !noundef !5
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %12
  ]

9:                                                ; preds = %5
  unreachable

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 32, i1 false)
  ret void

12:                                               ; preds = %5
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.6523dfc5f28177ceb5e446f07f2b09d2.26.llvm.979990394504821569, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #16
          to label %24 unwind label %19

13:                                               ; preds = %19
  %14 = load ptr, ptr %6, align 8, !noundef !5
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %21, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %22, ptr %23, align 8
  br label %13

24:                                               ; preds = %12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN12thread_local20ThreadLocal$LT$T$GT$9get_inner17h2dffb409d05edabdE.llvm.979990394504821569"(ptr noundef nonnull align 8 %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp ult i64 %5, 63
  call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds { ptr }, ptr %0, i64 %5
  %8 = call noundef ptr @_ZN4core4sync6atomic11atomic_load17h36713d6ee6756231E.llvm.979990394504821569(ptr noundef %7, i8 noundef 2)
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = getelementptr inbounds { { { [2 x i64] } }, { i8 }, [7 x i8] }, ptr %8, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17hb91d4559720b627eE.llvm.979990394504821569(ptr noundef %16, i8 noundef 0)
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %21, label %22

19:                                               ; preds = %23, %11
  %20 = load ptr, ptr %3, align 8, !align !7, !noundef !5
  ret ptr %20

21:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  br label %23

22:                                               ; preds = %12
  store ptr %15, ptr %3, align 8
  br label %23

23:                                               ; preds = %22, %21
  br label %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { i64, ptr } @"_ZN12thread_local20ThreadLocal$LT$T$GT$6get_or28_$u7b$$u7b$closure$u7d$$u7d$17h2d9fc1d24a207e3cE.llvm.979990394504821569"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = call { i64, ptr } @"_ZN85_$LT$sqlez..util..UnboundedSyncSender$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref28_$u7b$$u7b$closure$u7d$$u7d$17h29fbd778665cd4c8E.llvm.979990394504821569"(ptr noundef nonnull align 8 %0)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  store i64 %4, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  %7 = load i64, ptr %2, align 8, !range !20, !noundef !5
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = insertvalue { i64, ptr } poison, i64 %7, 0
  %11 = insertvalue { i64, ptr } %10, ptr %9, 1
  ret { i64, ptr } %11
}

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @"_ZN12thread_local20ThreadLocal$LT$T$GT$6insert17h60f66947fa332da5E.llvm.979990394504821569"(ptr noundef nonnull align 8, ptr noalias nocapture noundef align 8 dereferenceable(32), i64 noundef, ptr noundef) unnamed_addr #8

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN85_$LT$sqlez..util..UnboundedSyncSender$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref28_$u7b$$u7b$closure$u7d$$u7d$17h29fbd778665cd4c8E.llvm.979990394504821569"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @_ZN4core4sync6atomic11atomic_load17h36713d6ee6756231E.llvm.979990394504821569(ptr noundef, i8 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i8 @_ZN4core4sync6atomic11atomic_load17hb91d4559720b627eE.llvm.979990394504821569(ptr noundef, i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17h1a1bc41459f4c7dfE"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN12thread_local9thread_id3get28_$u7b$$u7b$closure$u7d$$u7d$17h52800a7925b66f85E.llvm.979990394504821569"(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 40, i1 false)
  %4 = load i64, ptr %3, align 8, !range !6, !noundef !5
  switch i64 %4, label %5 [
    i64 1, label %6
    i64 0, label %8
  ]

5:                                                ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 32, i1 false)
  br label %9

8:                                                ; preds = %2
  call void @_ZN12thread_local9thread_id8get_slow17hb4e470d61a0538c9E(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 %1)
  br label %9

9:                                                ; preds = %8, %6
  call void @llvm.lifetime.end.p0(i64 40, ptr %3)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN12thread_local9thread_id8get_slow17hb4e470d61a0538c9E(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32), ptr noundef nonnull align 8) unnamed_addr #8

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @_ZN4core3ops8function6FnOnce9call_once17h96e5ba2fb394f34cE.llvm.979990394504821569(ptr noalias noundef align 8 dereferenceable_or_null(48)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i1 } @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17ha38b3f9d1a58f7f7E.llvm.979990394504821569"(ptr noundef nonnull align 8 %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, i1 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i1 } %3, i1 %1, 1
  ret { ptr, i1 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i1 } @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17hfc664541eb645816E.llvm.979990394504821569"(ptr noundef nonnull align 8 %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, i1 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i1 } %3, i1 %1, 1
  ret { ptr, i1 } %4
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN3std4sync6poison10map_result17h603b8cb1921ef102E(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, i1 noundef zeroext %1, i8 noundef %2, ptr noundef nonnull align 8 %3) unnamed_addr #1 {
  %5 = alloca [2 x i8], align 1
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  %7 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 %2, ptr %7, align 1
  %8 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i64
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %22
  ]

11:                                               ; preds = %4
  unreachable

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %5, i64 1
  %14 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %15 = trunc i8 %14 to i1
  %16 = call { ptr, i1 } @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17hfc664541eb645816E.llvm.979990394504821569"(ptr noundef nonnull align 8 %3, i1 noundef zeroext %15)
  %17 = extractvalue { ptr, i1 } %16, 0
  %18 = extractvalue { ptr, i1 } %16, 1
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = zext i1 %18 to i8
  store i8 %21, ptr %20, align 8
  store i64 0, ptr %0, align 8
  br label %32

22:                                               ; preds = %4
  %23 = getelementptr inbounds i8, ptr %5, i64 1
  %24 = load i8, ptr %23, align 1, !range !4, !noundef !5
  %25 = trunc i8 %24 to i1
  %26 = call { ptr, i1 } @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17hfc664541eb645816E.llvm.979990394504821569"(ptr noundef nonnull align 8 %3, i1 noundef zeroext %25)
  %27 = extractvalue { ptr, i1 } %26, 0
  %28 = extractvalue { ptr, i1 } %26, 1
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = zext i1 %28 to i8
  store i8 %31, ptr %30, align 8
  store i64 1, ptr %0, align 8
  br label %32

32:                                               ; preds = %22, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN3std4sync6poison10map_result17hb3e20f81470c7b8bE(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, i1 noundef zeroext %1, i8 noundef %2, ptr noundef nonnull align 8 %3) unnamed_addr #1 {
  %5 = alloca [2 x i8], align 1
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  %7 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 %2, ptr %7, align 1
  %8 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i64
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %22
  ]

11:                                               ; preds = %4
  unreachable

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %5, i64 1
  %14 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %15 = trunc i8 %14 to i1
  %16 = call { ptr, i1 } @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17ha38b3f9d1a58f7f7E.llvm.979990394504821569"(ptr noundef nonnull align 8 %3, i1 noundef zeroext %15)
  %17 = extractvalue { ptr, i1 } %16, 0
  %18 = extractvalue { ptr, i1 } %16, 1
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = zext i1 %18 to i8
  store i8 %21, ptr %20, align 8
  store i64 0, ptr %0, align 8
  br label %32

22:                                               ; preds = %4
  %23 = getelementptr inbounds i8, ptr %5, i64 1
  %24 = load i8, ptr %23, align 1, !range !4, !noundef !5
  %25 = trunc i8 %24 to i1
  %26 = call { ptr, i1 } @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17ha38b3f9d1a58f7f7E.llvm.979990394504821569"(ptr noundef nonnull align 8 %3, i1 noundef zeroext %25)
  %27 = extractvalue { ptr, i1 } %26, 0
  %28 = extractvalue { ptr, i1 } %26, 1
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = zext i1 %28 to i8
  store i8 %31, ptr %30, align 8
  store i64 1, ptr %0, align 8
  br label %32

32:                                               ; preds = %22, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally noundef ptr @_ZN5sqlez9statement9Statement9bind_blob17h1cefe582a6ab9938E(ptr noalias noundef readonly align 8 dereferenceable(40) %0, i32 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [4 x i8], align 4
  %7 = alloca [8 x i8], align 8
  %8 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8)
  store i32 %1, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  %9 = trunc i64 %3 to i32
  store i32 %9, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  store ptr %8, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %6, ptr %11, align 8
  %12 = call noundef ptr @_ZN5sqlez9statement9Statement15bind_index_with17h69bd2caa2e507cbfE(ptr noalias noundef readonly align 8 dereferenceable(40) %0, i32 noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8)
  ret ptr %12
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN5sqlez9statement9Statement15bind_index_with17h69bd2caa2e507cbfE(ptr noalias noundef readonly align 8 dereferenceable(40), i32 noundef, ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally noundef ptr @_ZN5sqlez9statement9Statement9bind_text17h8ef6330b6e0f2f27E(ptr noalias noundef readonly align 8 dereferenceable(40) %0, i32 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [4 x i8], align 4
  %7 = alloca [8 x i8], align 8
  %8 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8)
  store i32 %1, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  %9 = trunc i64 %3 to i32
  store i32 %9, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  store ptr %8, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %6, ptr %11, align 8
  %12 = call noundef ptr @_ZN5sqlez9statement9Statement15bind_index_with17h1693e94d205dc33cE(ptr noalias noundef readonly align 8 dereferenceable(40) %0, i32 noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8)
  ret ptr %12
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN5sqlez9statement9Statement15bind_index_with17h1693e94d205dc33cE(ptr noalias noundef readonly align 8 dereferenceable(40), i32 noundef, ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { nonlazybind "target-cpu"="x86-64" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { noreturn }
attributes #17 = { cold }
attributes #18 = { cold noreturn nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = !{i64 0, i64 2}
!7 = !{i64 8}
!8 = !{i64 0, i64 -9223372036854775808}
!9 = !{i64 0, i64 -9223372036854775807}
!10 = !{i32 2890516}
!11 = !{i32 0, i32 2}
!12 = !{i64 0, i64 3}
!13 = !{i64 1}
!14 = !{i8 0, i8 5}
!15 = !{i64 1, i64 -9223372036854775807}
!16 = !{i64 0, i64 -9223372036854775806}
!17 = !{i64 1, i64 0}
!18 = !{i32 0, i32 1000000001}
!19 = !{i8 0, i8 4}
!20 = !{i64 0, i64 4}
