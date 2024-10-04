target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.5d74b202a2a3102a45561fc5554cd47b.0.llvm.4099177046964845616 = hidden unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.5d74b202a2a3102a45561fc5554cd47b.1.llvm.4099177046964845616 = hidden unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.5d74b202a2a3102a45561fc5554cd47b.0.llvm.4099177046964845616, [24 x i8] zeroinitializer }>, align 8
@anon.5d74b202a2a3102a45561fc5554cd47b.2.llvm.4099177046964845616 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hac9b420e96285c2eE" = external thread_local global { { { i64, [2 x i64] } } }
@anon.5d74b202a2a3102a45561fc5554cd47b.3.llvm.4099177046964845616 = hidden unnamed_addr constant <{ [70 x i8] }> <{ [70 x i8] c"cannot access a Thread Local Storage value during or after destruction" }>, align 1
@anon.5d74b202a2a3102a45561fc5554cd47b.4.llvm.4099177046964845616 = hidden unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/std/src/thread/local.rs" }>, align 1
@anon.5d74b202a2a3102a45561fc5554cd47b.5.llvm.4099177046964845616 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5d74b202a2a3102a45561fc5554cd47b.4.llvm.4099177046964845616, [16 x i8] c"O\00\00\00\00\00\00\00\04\01\00\00\1A\00\00\00" }>, align 8
@anon.5d74b202a2a3102a45561fc5554cd47b.6 = private unnamed_addr constant <{ [93 x i8] }> <{ [93 x i8] c"unsafe precondition(s) violated: NonNull::new_unchecked requires that the pointer is non-null" }>, align 1
@anon.5d74b202a2a3102a45561fc5554cd47b.7 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.5d74b202a2a3102a45561fc5554cd47b.8 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.5d74b202a2a3102a45561fc5554cd47b.7, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.5d74b202a2a3102a45561fc5554cd47b.9 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/sync/atomic.rs" }>, align 1
@anon.5d74b202a2a3102a45561fc5554cd47b.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5d74b202a2a3102a45561fc5554cd47b.9, [16 x i8] c"O\00\00\00\00\00\00\00\F4\0C\00\00\18\00\00\00" }>, align 8
@anon.5d74b202a2a3102a45561fc5554cd47b.11 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.5d74b202a2a3102a45561fc5554cd47b.12 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.5d74b202a2a3102a45561fc5554cd47b.11, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.5d74b202a2a3102a45561fc5554cd47b.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5d74b202a2a3102a45561fc5554cd47b.9, [16 x i8] c"O\00\00\00\00\00\00\00\F5\0C\00\00\17\00\00\00" }>, align 8
@anon.5d74b202a2a3102a45561fc5554cd47b.14 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"there is no such thing as an acquire store" }>, align 1
@anon.5d74b202a2a3102a45561fc5554cd47b.15 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.5d74b202a2a3102a45561fc5554cd47b.14, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.5d74b202a2a3102a45561fc5554cd47b.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5d74b202a2a3102a45561fc5554cd47b.9, [16 x i8] c"O\00\00\00\00\00\00\00\E5\0C\00\00\18\00\00\00" }>, align 8
@anon.5d74b202a2a3102a45561fc5554cd47b.17 = private unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"there is no such thing as an acquire-release store" }>, align 1
@anon.5d74b202a2a3102a45561fc5554cd47b.18 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.5d74b202a2a3102a45561fc5554cd47b.17, [8 x i8] c"2\00\00\00\00\00\00\00" }>, align 8
@anon.5d74b202a2a3102a45561fc5554cd47b.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5d74b202a2a3102a45561fc5554cd47b.9, [16 x i8] c"O\00\00\00\00\00\00\00\E6\0C\00\00\17\00\00\00" }>, align 8
@anon.5d74b202a2a3102a45561fc5554cd47b.20.llvm.4099177046964845616 = hidden unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17h1a1bc41459f4c7dfE" }>, align 8
@anon.5d74b202a2a3102a45561fc5554cd47b.21.llvm.4099177046964845616 = hidden unnamed_addr constant <{ ptr }> <{ ptr @_ZN4core3ops8function6FnOnce9call_once17h5665db0214556096E.llvm.4099177046964845616 }>, align 8
@anon.5d74b202a2a3102a45561fc5554cd47b.22 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h051ca13e4cf2a938E", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc1cd3a9ffcfd8d6dE" }>, align 8
@anon.5d74b202a2a3102a45561fc5554cd47b.23 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h102a6b64a0a61a5cE", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h0ce93e094e3ac10dE" }>, align 8
@anon.5d74b202a2a3102a45561fc5554cd47b.24.llvm.4099177046964845616 = hidden unnamed_addr constant <{ [111 x i8] }> <{ [111 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/zed-rs/zed/crates/gpui/src/shared_string.rs" }>, align 1
@anon.5d74b202a2a3102a45561fc5554cd47b.25.llvm.4099177046964845616 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5d74b202a2a3102a45561fc5554cd47b.24.llvm.4099177046964845616, [16 x i8] c"o\00\00\00\00\00\00\00T\00\00\00\14\00\00\00" }>, align 8
@anon.5d74b202a2a3102a45561fc5554cd47b.26 = private unnamed_addr constant <{ [53 x i8] }> <{ [53 x i8] c"crates/dev_server_projects/src/dev_server_projects.rs" }>, align 1
@anon.5d74b202a2a3102a45561fc5554cd47b.27 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5d74b202a2a3102a45561fc5554cd47b.26, [16 x i8] c"5\00\00\00\00\00\00\00D\00\00\00\0C\00\00\00" }>, align 8
@anon.5d74b202a2a3102a45561fc5554cd47b.28 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr103drop_in_place$LT$dev_server_projects..Store..create_dev_server_project..$u7b$$u7b$closure$u7d$$u7d$$GT$17haf57e11d1fc4f89cE", [16 x i8] c"\90\01\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN19dev_server_projects5Store25create_dev_server_project28_$u7b$$u7b$closure$u7d$$u7d$17hfb5cd6e1de440aeeE" }>, align 8
@anon.5d74b202a2a3102a45561fc5554cd47b.29 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5d74b202a2a3102a45561fc5554cd47b.26, [16 x i8] c"5\00\00\00\00\00\00\00\9B\00\00\00(\00\00\00" }>, align 8
@anon.5d74b202a2a3102a45561fc5554cd47b.30 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr95drop_in_place$LT$dev_server_projects..Store..create_dev_server..$u7b$$u7b$closure$u7d$$u7d$$GT$17h571cb9a824a3c7daE", [16 x i8] c"\A0\01\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN19dev_server_projects5Store17create_dev_server28_$u7b$$u7b$closure$u7d$$u7d$17hd5ff715929082a29E" }>, align 8
@anon.5d74b202a2a3102a45561fc5554cd47b.31 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5d74b202a2a3102a45561fc5554cd47b.26, [16 x i8] c"5\00\00\00\00\00\00\00\AC\00\00\00(\00\00\00" }>, align 8
@anon.5d74b202a2a3102a45561fc5554cd47b.32 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5d74b202a2a3102a45561fc5554cd47b.26, [16 x i8] c"5\00\00\00\00\00\00\00\AD\00\00\00\1A\00\00\00" }>, align 8
@anon.5d74b202a2a3102a45561fc5554cd47b.33 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr95drop_in_place$LT$dev_server_projects..Store..rename_dev_server..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0e7e455308a15f13E", [16 x i8] c"\A8\01\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN19dev_server_projects5Store17rename_dev_server28_$u7b$$u7b$closure$u7d$$u7d$17h8107e5a4b6697d3cE" }>, align 8
@anon.5d74b202a2a3102a45561fc5554cd47b.34 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5d74b202a2a3102a45561fc5554cd47b.26, [16 x i8] c"5\00\00\00\00\00\00\00\BF\00\00\00(\00\00\00" }>, align 8
@anon.5d74b202a2a3102a45561fc5554cd47b.35 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5d74b202a2a3102a45561fc5554cd47b.26, [16 x i8] c"5\00\00\00\00\00\00\00\C0\00\00\00\0D\00\00\00" }>, align 8
@anon.5d74b202a2a3102a45561fc5554cd47b.36 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\00", [8 x i8] undef }>, align 8
@anon.5d74b202a2a3102a45561fc5554cd47b.37 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr105drop_in_place$LT$dev_server_projects..Store..regenerate_dev_server_token..$u7b$$u7b$closure$u7d$$u7d$$GT$17heae7d15957b6c383E", [16 x i8] c"x\01\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN19dev_server_projects5Store27regenerate_dev_server_token28_$u7b$$u7b$closure$u7d$$u7d$17hf33b3ffe6f10b570E" }>, align 8
@anon.5d74b202a2a3102a45561fc5554cd47b.38 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5d74b202a2a3102a45561fc5554cd47b.26, [16 x i8] c"5\00\00\00\00\00\00\00\D1\00\00\00(\00\00\00" }>, align 8
@anon.5d74b202a2a3102a45561fc5554cd47b.39 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr95drop_in_place$LT$dev_server_projects..Store..delete_dev_server..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6de2736e2dc916deE", [16 x i8] c"x\01\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN19dev_server_projects5Store17delete_dev_server28_$u7b$$u7b$closure$u7d$$u7d$17h263e0de9a111cfbeE" }>, align 8
@anon.5d74b202a2a3102a45561fc5554cd47b.40 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5d74b202a2a3102a45561fc5554cd47b.26, [16 x i8] c"5\00\00\00\00\00\00\00\E0\00\00\00(\00\00\00" }>, align 8
@anon.5d74b202a2a3102a45561fc5554cd47b.41 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5d74b202a2a3102a45561fc5554cd47b.26, [16 x i8] c"5\00\00\00\00\00\00\00\E1\00\00\00\0D\00\00\00" }>, align 8
@anon.5d74b202a2a3102a45561fc5554cd47b.42 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr103drop_in_place$LT$dev_server_projects..Store..delete_dev_server_project..$u7b$$u7b$closure$u7d$$u7d$$GT$17h06279685033e01e2E", [16 x i8] c"x\01\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN19dev_server_projects5Store25delete_dev_server_project28_$u7b$$u7b$closure$u7d$$u7d$17h3ecf577f189c64b3E" }>, align 8
@anon.5d74b202a2a3102a45561fc5554cd47b.43 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5d74b202a2a3102a45561fc5554cd47b.26, [16 x i8] c"5\00\00\00\00\00\00\00\F0\00\00\00(\00\00\00" }>, align 8
@anon.5d74b202a2a3102a45561fc5554cd47b.44 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5d74b202a2a3102a45561fc5554cd47b.26, [16 x i8] c"5\00\00\00\00\00\00\00\F1\00\00\00\0D\00\00\00" }>, align 8
@anon.6d2264f6178b6f34bbe62dbdd7d40c1b.7.llvm.11404279092565438104 = available_externally hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.6d2264f6178b6f34bbe62dbdd7d40c1b.17.llvm.11404279092565438104 = available_externally hidden unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/sync/atomic.rs" }>, align 1
@anon.6d2264f6178b6f34bbe62dbdd7d40c1b.22.llvm.11404279092565438104 = available_externally hidden unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"there is no such thing as an acquire store" }>, align 1
@anon.6d2264f6178b6f34bbe62dbdd7d40c1b.23.llvm.11404279092565438104 = available_externally hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.6d2264f6178b6f34bbe62dbdd7d40c1b.22.llvm.11404279092565438104, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.6d2264f6178b6f34bbe62dbdd7d40c1b.24.llvm.11404279092565438104 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6d2264f6178b6f34bbe62dbdd7d40c1b.17.llvm.11404279092565438104, [16 x i8] c"O\00\00\00\00\00\00\00\E5\0C\00\00\18\00\00\00" }>, align 8
@anon.6d2264f6178b6f34bbe62dbdd7d40c1b.25.llvm.11404279092565438104 = available_externally hidden unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"there is no such thing as an acquire-release store" }>, align 1
@anon.6d2264f6178b6f34bbe62dbdd7d40c1b.26.llvm.11404279092565438104 = available_externally hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.6d2264f6178b6f34bbe62dbdd7d40c1b.25.llvm.11404279092565438104, [8 x i8] c"2\00\00\00\00\00\00\00" }>, align 8
@anon.6d2264f6178b6f34bbe62dbdd7d40c1b.27.llvm.11404279092565438104 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6d2264f6178b6f34bbe62dbdd7d40c1b.17.llvm.11404279092565438104, [16 x i8] c"O\00\00\00\00\00\00\00\E6\0C\00\00\17\00\00\00" }>, align 8
@anon.44371a7f00bb70e500d4b7cb7e63fde4.0.llvm.17989501184025664379 = available_externally hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.44371a7f00bb70e500d4b7cb7e63fde4.1.llvm.17989501184025664379 = available_externally hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.44371a7f00bb70e500d4b7cb7e63fde4.2.llvm.17989501184025664379 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.44371a7f00bb70e500d4b7cb7e63fde4.1.llvm.17989501184025664379, [16 x i8] c"Q\00\00\00\00\00\00\00\15\03\00\00\09\00\00\00" }>, align 8
@anon.fff36cc68246ac94b37a0dcd7e7b55e1.31.llvm.6621187273538087075 = available_externally hidden unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr }> <{ ptr @_ZN6anyhow5error11object_drop17h8edb30bae366210eE, ptr @_ZN6anyhow5error10object_ref17h1649bc73eea2b7f0E.llvm.6621187273538087075, ptr @_ZN6anyhow5error12object_boxed17had06bdfa3109b90dE.llvm.6621187273538087075, ptr @_ZN6anyhow5error15object_downcast17h9ec7332ea97d0851E, ptr @_ZN6anyhow5error17object_drop_front17h93f30348928a091eE }>, align 8
@anon.1a44a6aef2099518eecb4d9bbd5e2b69.1.llvm.17903372834228012966 = available_externally hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.1a44a6aef2099518eecb4d9bbd5e2b69.13.llvm.17903372834228012966 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h213e8bdf43c9054fE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN6anyhow5error60_$LT$impl$u20$core..fmt..Debug$u20$for$u20$anyhow..Error$GT$3fmt17h99a2ef9cf5d496a8E" }>, align 8
@anon.1a44a6aef2099518eecb4d9bbd5e2b69.14.llvm.17903372834228012966 = available_externally hidden unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.1a44a6aef2099518eecb4d9bbd5e2b69.15.llvm.17903372834228012966 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr53drop_in_place$LT$dev_server_projects..GlobalStore$GT$17ha86b89ae936fa785E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hbb2f59697f028b61E.llvm.17903372834228012966" }>, align 8
@anon.1a44a6aef2099518eecb4d9bbd5e2b69.16.llvm.17903372834228012966 = available_externally hidden unnamed_addr constant <{ [101 x i8] }> <{ [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/zed-rs/zed/crates/gpui/src/app.rs" }>, align 1
@anon.1a44a6aef2099518eecb4d9bbd5e2b69.17.llvm.17903372834228012966 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1a44a6aef2099518eecb4d9bbd5e2b69.16.llvm.17903372834228012966, [16 x i8] c"e\00\00\00\00\00\00\00\91\03\00\00<\00\00\00" }>, align 8
@anon.1a44a6aef2099518eecb4d9bbd5e2b69.18.llvm.17903372834228012966 = available_externally hidden unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"dev_server_projects::GlobalStore" }>, align 1
@anon.1a44a6aef2099518eecb4d9bbd5e2b69.19.llvm.17903372834228012966 = available_externally hidden unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"no state of type " }>, align 1
@anon.1a44a6aef2099518eecb4d9bbd5e2b69.20.llvm.17903372834228012966 = available_externally hidden unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c" exists" }>, align 1
@anon.1a44a6aef2099518eecb4d9bbd5e2b69.21.llvm.17903372834228012966 = available_externally hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.1a44a6aef2099518eecb4d9bbd5e2b69.19.llvm.17903372834228012966, [8 x i8] c"\11\00\00\00\00\00\00\00", ptr @anon.1a44a6aef2099518eecb4d9bbd5e2b69.20.llvm.17903372834228012966, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN136_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter17h94d89b1a22cac8aaE"(ptr dead_on_unwind noalias nocapture noundef writable sret([48 x i8]) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [32 x i8], align 8
  %8 = alloca [48 x i8], align 8
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  %9 = invoke { i64, i64 } @"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17h88eafc59ef37454bE.llvm.4099177046964845616"()
          to label %18 unwind label %13

10:                                               ; preds = %23, %13
  %11 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %12 = trunc i8 %11 to i1
  br i1 %12, label %38, label %32

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %2
  %19 = extractvalue { i64, i64 } %9, 0
  %20 = extractvalue { i64, i64 } %9, 1
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @anon.5d74b202a2a3102a45561fc5554cd47b.1.llvm.4099177046964845616, i64 32, i1 false)
  %21 = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %19, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %20, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 32, i1 false)
  invoke void @"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17hf8b307015f670d87E"(ptr noalias noundef align 8 dereferenceable(48) %8, ptr noalias nocapture noundef align 8 dereferenceable(32) %7)
          to label %29 unwind label %24

23:                                               ; preds = %24
  invoke void @"_ZN4core3ptr137drop_in_place$LT$std..collections..hash..map..HashMap$LT$client..user..DevServerProjectId$C$dev_server_projects..DevServerProject$GT$$GT$17he902c1ef1a965446E"(ptr noalias noundef align 8 dereferenceable(48) %8) #18
          to label %10 unwind label %30

24:                                               ; preds = %18
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %26, ptr %3, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %27, ptr %28, align 8
  br label %23

29:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %8)
  ret void

30:                                               ; preds = %38, %23
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable

32:                                               ; preds = %38, %10
  %33 = load ptr, ptr %3, align 8, !noundef !5
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %10
  invoke void @"_ZN4core3ptr272drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$proto..DevServerProject$GT$$C$dev_server_projects..Store..handle_dev_server_projects_update..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h19857aed566b4656E"(ptr noalias noundef align 8 dereferenceable(32) %1) #18
          to label %32 unwind label %30
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN136_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter17h96b44b8e775e0339E"(ptr dead_on_unwind noalias nocapture noundef writable sret([48 x i8]) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [32 x i8], align 8
  %8 = alloca [48 x i8], align 8
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  %9 = invoke { i64, i64 } @"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17h88eafc59ef37454bE.llvm.4099177046964845616"()
          to label %18 unwind label %13

10:                                               ; preds = %23, %13
  %11 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %12 = trunc i8 %11 to i1
  br i1 %12, label %38, label %32

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %2
  %19 = extractvalue { i64, i64 } %9, 0
  %20 = extractvalue { i64, i64 } %9, 1
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @anon.5d74b202a2a3102a45561fc5554cd47b.1.llvm.4099177046964845616, i64 32, i1 false)
  %21 = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %19, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %20, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 32, i1 false)
  invoke void @"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h0cd8563961750492E"(ptr noalias noundef align 8 dereferenceable(48) %8, ptr noalias nocapture noundef align 8 dereferenceable(32) %7)
          to label %29 unwind label %24

23:                                               ; preds = %24
  invoke void @"_ZN4core3ptr123drop_in_place$LT$std..collections..hash..map..HashMap$LT$client..user..DevServerId$C$dev_server_projects..DevServer$GT$$GT$17h3dc93d86122c86b7E"(ptr noalias noundef align 8 dereferenceable(48) %8) #18
          to label %10 unwind label %30

24:                                               ; preds = %18
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %26, ptr %3, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %27, ptr %28, align 8
  br label %23

29:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %8)
  ret void

30:                                               ; preds = %38, %23
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable

32:                                               ; preds = %38, %10
  %33 = load ptr, ptr %3, align 8, !noundef !5
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %10
  invoke void @"_ZN4core3ptr265drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$proto..DevServer$GT$$C$dev_server_projects..Store..handle_dev_server_projects_update..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf52894acecf7d7e8E"(ptr noalias noundef align 8 dereferenceable(32) %1) #18
          to label %32 unwind label %30
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h4c6644fe08c98941E"(ptr noundef nonnull %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %6 = call noundef nonnull ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h435a2703a0019e81E"(ptr noundef nonnull %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8, !noundef !5
  ret ptr %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hb92ceb3549d8f294E"(ptr dead_on_unwind noalias nocapture noundef writable sret([56 x i8]) align 8 dereferenceable(56) %0, ptr noundef nonnull %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %6 = call noundef nonnull ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h435a2703a0019e81E"(ptr noundef nonnull %5)
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %6, ptr %7, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15futures_channel7oneshot14Inner$LT$T$GT$4recv17hf1ffbd46fb2d0fecE.llvm.4099177046964845616"(ptr dead_on_unwind noalias nocapture noundef writable sret([432 x i8]) align 8 dereferenceable(432) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [432 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [432 x i8], align 8
  %10 = alloca [432 x i8], align 8
  %11 = alloca [432 x i8], align 8
  %12 = alloca [432 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [1 x i8], align 1
  %16 = alloca [16 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 488
  %21 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17h9a0ed1673889ee14E(ptr noundef %20, i8 noundef 4)
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %39

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  %24 = load ptr, ptr %2, align 8, !nonnull !5, !align !6, !noundef !5
  %25 = load ptr, ptr %24, align 8, !nonnull !5, !align !6, !noundef !5
  %26 = load ptr, ptr %25, align 8, !nonnull !5, !noundef !5
  %27 = getelementptr inbounds i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8, !noundef !5
  %29 = call { ptr, ptr } %26(ptr noundef %28)
  %30 = extractvalue { ptr, ptr } %29, 0
  %31 = extractvalue { ptr, ptr } %29, 1
  store ptr %30, ptr %19, align 8
  %32 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %31, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  %33 = getelementptr inbounds i8, ptr %1, i64 440
  %34 = getelementptr inbounds i8, ptr %1, i64 440
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %36 = atomicrmw xchg ptr %35, i8 1 seq_cst, align 1
  store i8 %36, ptr %6, align 1
  %37 = load i8, ptr %6, align 1, !noundef !5
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %40, label %47

39:                                               ; preds = %3
  store i8 1, ptr %15, align 1
  br label %79

40:                                               ; preds = %23
  store ptr %33, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  %41 = load ptr, ptr %18, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %41, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  %42 = load ptr, ptr %19, align 8, !nonnull !5, !align !6, !noundef !5
  %43 = getelementptr inbounds i8, ptr %19, i64 8
  %44 = load ptr, ptr %43, align 8, !noundef !5
  store ptr %42, ptr %16, align 8
  %45 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %44, ptr %45, align 8
  %46 = load ptr, ptr %17, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hf700ff2c3aa08c92E"(ptr noalias noundef align 8 dereferenceable(16) %46)
          to label %58 unwind label %53

47:                                               ; preds = %23
  store i8 1, ptr %15, align 1
  br label %74

48:                                               ; preds = %53
  %49 = load ptr, ptr %16, align 8, !align !6, !noundef !5
  %50 = getelementptr inbounds i8, ptr %16, i64 8
  %51 = load ptr, ptr %50, align 8
  store ptr %49, ptr %46, align 8
  %52 = getelementptr inbounds i8, ptr %46, i64 8
  store ptr %51, ptr %52, align 8
  invoke void @"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h95383dc2a92dbc1cE"(ptr noalias noundef align 8 dereferenceable(8) %17) #18
          to label %68 unwind label %66

53:                                               ; preds = %40
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = extractvalue { ptr, i32 } %54, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %55, ptr %5, align 8
  %57 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %56, ptr %57, align 8
  br label %48

58:                                               ; preds = %40
  %59 = load ptr, ptr %16, align 8, !align !6, !noundef !5
  %60 = getelementptr inbounds i8, ptr %16, i64 8
  %61 = load ptr, ptr %60, align 8
  store ptr %59, ptr %46, align 8
  %62 = getelementptr inbounds i8, ptr %46, i64 8
  store ptr %61, ptr %62, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  store i8 0, ptr %15, align 1
  call void @"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h95383dc2a92dbc1cE"(ptr noalias noundef align 8 dereferenceable(8) %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  br label %63

63:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  %64 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %65 = trunc i8 %64 to i1
  br i1 %65, label %79, label %75

66:                                               ; preds = %110, %48
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable

68:                                               ; preds = %110, %48
  %69 = load ptr, ptr %5, align 8, !noundef !5
  %70 = getelementptr inbounds i8, ptr %5, i64 8
  %71 = load i32, ptr %70, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %72 = insertvalue { ptr, i32 } poison, ptr %69, 0
  %73 = insertvalue { ptr, i32 } %72, i32 %71, 1
  resume { ptr, i32 } %73

74:                                               ; preds = %47
  call void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h852e1627001f8110E"(ptr noalias noundef align 8 dereferenceable(16) %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  br label %79

75:                                               ; preds = %63
  %76 = getelementptr inbounds i8, ptr %1, i64 488
  %77 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17h9a0ed1673889ee14E(ptr noundef %76, i8 noundef 4)
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %84, label %85

79:                                               ; preds = %85, %74, %63, %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %80 = getelementptr inbounds i8, ptr %1, i64 432
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %81 = atomicrmw xchg ptr %80, i8 1 seq_cst, align 1
  store i8 %81, ptr %4, align 1
  %82 = load i8, ptr %4, align 1, !noundef !5
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %87, label %88

84:                                               ; preds = %75
  store i64 231, ptr %0, align 8
  br label %86

85:                                               ; preds = %75
  br label %79

86:                                               ; preds = %122, %84
  br label %109

87:                                               ; preds = %79
  store ptr %1, ptr %14, align 8
  br label %89

88:                                               ; preds = %79
  store ptr null, ptr %14, align 8
  br label %89

89:                                               ; preds = %88, %87
  %90 = load ptr, ptr %14, align 8, !noundef !5
  %91 = ptrtoint ptr %90 to i64
  %92 = icmp eq i64 %91, 0
  %93 = select i1 %92, i64 0, i64 1
  switch i64 %93, label %94 [
    i64 1, label %95
    i64 0, label %101
  ]

94:                                               ; preds = %116, %101, %95, %89
  unreachable

95:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %96 = load ptr, ptr %14, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %96, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 432, ptr %12)
  %97 = load ptr, ptr %13, align 8, !nonnull !5, !align !6, !noundef !5
  store i64 230, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %97, i64 432, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %97, ptr align 8 %7, i64 432, i1 false)
  %98 = load i64, ptr %12, align 8, !range !7, !noundef !5
  %99 = icmp eq i64 %98, 230
  %100 = select i1 %99, i64 0, i64 1
  switch i64 %100, label %94 [
    i64 1, label %107
    i64 0, label %108
  ]

101:                                              ; preds = %89
  %102 = load ptr, ptr %14, align 8, !noundef !5
  %103 = ptrtoint ptr %102 to i64
  %104 = icmp eq i64 %103, 0
  %105 = select i1 %104, i64 0, i64 1
  store i64 %105, ptr %8, align 8
  %106 = load i64, ptr %8, align 8, !noundef !5
  switch i64 %106, label %94 [
    i64 1, label %123
    i64 0, label %122
  ]

107:                                              ; preds = %95
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 432, i1 false)
  call void @llvm.lifetime.start.p0(i64 432, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 432, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 432, i1 false)
  call void @llvm.lifetime.end.p0(i64 432, ptr %10)
  call void @llvm.lifetime.end.p0(i64 432, ptr %12)
  call void @"_ZN4core3ptr182drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$$LP$proto..Envelope$C$std..time..Instant$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$GT$$GT$17h789e26d056a767adE"(ptr noalias noundef align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br label %109

108:                                              ; preds = %95
  invoke void @"_ZN4core3ptr144drop_in_place$LT$core..option..Option$LT$$LP$proto..Envelope$C$std..time..Instant$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$GT$17h715e50806a9be181E"(ptr noalias noundef align 8 dereferenceable(432) %12)
          to label %116 unwind label %111

109:                                              ; preds = %107, %86
  ret void

110:                                              ; preds = %111
  invoke void @"_ZN4core3ptr182drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$$LP$proto..Envelope$C$std..time..Instant$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$GT$$GT$17h789e26d056a767adE"(ptr noalias noundef align 8 dereferenceable(8) %13) #18
          to label %68 unwind label %66

111:                                              ; preds = %108
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  %114 = extractvalue { ptr, i32 } %112, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %113, ptr %5, align 8
  %115 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %114, ptr %115, align 8
  br label %110

116:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 432, ptr %12)
  call void @"_ZN4core3ptr182drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$$LP$proto..Envelope$C$std..time..Instant$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$GT$$GT$17h789e26d056a767adE"(ptr noalias noundef align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  %117 = load ptr, ptr %14, align 8, !noundef !5
  %118 = ptrtoint ptr %117 to i64
  %119 = icmp eq i64 %118, 0
  %120 = select i1 %119, i64 0, i64 1
  store i64 %120, ptr %8, align 8
  %121 = load i64, ptr %8, align 8, !noundef !5
  switch i64 %121, label %94 [
    i64 1, label %122
    i64 0, label %122
  ]

122:                                              ; preds = %124, %116, %116, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.start.p0(i64 432, ptr %9)
  store i64 230, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 432, i1 false)
  call void @llvm.lifetime.end.p0(i64 432, ptr %9)
  br label %86

123:                                              ; preds = %101
  br label %124

124:                                              ; preds = %123
  call void @"_ZN4core3ptr182drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$$LP$proto..Envelope$C$std..time..Instant$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$GT$$GT$17h789e26d056a767adE"(ptr noalias noundef align 8 dereferenceable(8) %14)
  br label %122
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15futures_channel7oneshot14Inner$LT$T$GT$7drop_rx17h6446101ae21af4f5E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [1 x i8], align 1
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [1 x i8], align 1
  %9 = alloca [1 x i8], align 1
  %10 = alloca [1 x i8], align 1
  %11 = alloca [8 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 488
  call void @_ZN4core4sync6atomic12atomic_store17hd5746dd2acf8ae1fE(ptr noundef %20, i8 noundef 1, i8 noundef 4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  %21 = getelementptr inbounds i8, ptr %0, i64 440
  %22 = getelementptr inbounds i8, ptr %0, i64 440
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %24 = atomicrmw xchg ptr %23, i8 1 seq_cst, align 1
  store i8 %24, ptr %4, align 1
  %25 = load i8, ptr %4, align 1, !noundef !5
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %1
  store ptr %21, ptr %19, align 8
  br label %29

28:                                               ; preds = %1
  store ptr null, ptr %19, align 8
  br label %29

29:                                               ; preds = %28, %27
  %30 = load ptr, ptr %19, align 8, !noundef !5
  %31 = ptrtoint ptr %30 to i64
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i64 0, i64 1
  switch i64 %33, label %34 [
    i64 1, label %35
    i64 0, label %44
  ]

34:                                               ; preds = %139, %119, %108, %94, %89, %63, %44, %29
  unreachable

35:                                               ; preds = %29
  %36 = load ptr, ptr %19, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  %37 = load ptr, ptr %36, align 8, !align !6, !noundef !5
  %38 = getelementptr inbounds i8, ptr %36, i64 8
  %39 = load ptr, ptr %38, align 8
  store ptr %37, ptr %18, align 8
  %40 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %39, ptr %40, align 8
  %41 = load ptr, ptr @anon.5d74b202a2a3102a45561fc5554cd47b.2.llvm.4099177046964845616, align 8, !align !6, !noundef !5
  %42 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.5d74b202a2a3102a45561fc5554cd47b.2.llvm.4099177046964845616, i64 8), align 8
  store ptr %41, ptr %36, align 8
  %43 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %42, ptr %43, align 8
  store i8 1, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  store ptr %36, ptr %17, align 8
  invoke void @"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h95383dc2a92dbc1cE"(ptr noalias noundef align 8 dereferenceable(8) %17)
          to label %58 unwind label %53

44:                                               ; preds = %29
  %45 = load ptr, ptr %19, align 8, !noundef !5
  %46 = ptrtoint ptr %45 to i64
  %47 = icmp eq i64 %46, 0
  %48 = select i1 %47, i64 0, i64 1
  store i64 %48, ptr %6, align 8
  %49 = load i64, ptr %6, align 8, !noundef !5
  switch i64 %49, label %34 [
    i64 1, label %85
    i64 0, label %69
  ]

50:                                               ; preds = %53
  %51 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %52 = trunc i8 %51 to i1
  br i1 %52, label %82, label %76

53:                                               ; preds = %58, %35
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = extractvalue { ptr, i32 } %54, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %55, ptr %3, align 8
  %57 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %56, ptr %57, align 8
  br label %50

58:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  store i8 0, ptr %7, align 1
  %59 = load ptr, ptr %18, align 8, !align !6, !noundef !5
  %60 = getelementptr inbounds i8, ptr %18, i64 8
  %61 = load ptr, ptr %60, align 8
  store ptr %59, ptr %16, align 8
  %62 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %61, ptr %62, align 8
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hf700ff2c3aa08c92E"(ptr noalias noundef align 8 dereferenceable(16) %16)
          to label %63 unwind label %53

63:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  %64 = load ptr, ptr %19, align 8, !noundef !5
  %65 = ptrtoint ptr %64 to i64
  %66 = icmp eq i64 %65, 0
  %67 = select i1 %66, i64 0, i64 1
  store i64 %67, ptr %6, align 8
  %68 = load i64, ptr %6, align 8, !noundef !5
  switch i64 %68, label %34 [
    i64 1, label %69
    i64 0, label %69
  ]

69:                                               ; preds = %86, %63, %63, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %70 = getelementptr inbounds i8, ptr %0, i64 464
  store i8 1, ptr %9, align 1
  %71 = getelementptr inbounds i8, ptr %0, i64 464
  %72 = getelementptr inbounds i8, ptr %71, i64 16
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %73 = atomicrmw xchg ptr %72, i8 1 seq_cst, align 1
  store i8 %73, ptr %2, align 1
  %74 = load i8, ptr %2, align 1, !noundef !5
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %87, label %88

76:                                               ; preds = %159, %148, %82, %50
  %77 = load ptr, ptr %3, align 8, !noundef !5
  %78 = getelementptr inbounds i8, ptr %3, i64 8
  %79 = load i32, ptr %78, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %80 = insertvalue { ptr, i32 } poison, ptr %77, 0
  %81 = insertvalue { ptr, i32 } %80, i32 %79, 1
  resume { ptr, i32 } %81

82:                                               ; preds = %50
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hf700ff2c3aa08c92E"(ptr noalias noundef align 8 dereferenceable(16) %18) #18
          to label %76 unwind label %83

83:                                               ; preds = %159, %151, %82
  %84 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable

85:                                               ; preds = %44
  br label %86

86:                                               ; preds = %85
  call void @"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h95383dc2a92dbc1cE"(ptr noalias noundef align 8 dereferenceable(8) %19)
  br label %69

87:                                               ; preds = %69
  store ptr %70, ptr %15, align 8
  br label %89

88:                                               ; preds = %69
  store ptr null, ptr %15, align 8
  br label %89

89:                                               ; preds = %88, %87
  %90 = load ptr, ptr %15, align 8, !noundef !5
  %91 = ptrtoint ptr %90 to i64
  %92 = icmp eq i64 %91, 0
  %93 = select i1 %92, i64 0, i64 1
  switch i64 %93, label %34 [
    i64 1, label %94
    i64 0, label %108
  ]

94:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  store i8 0, ptr %9, align 1
  store i8 1, ptr %10, align 1
  %95 = load ptr, ptr %15, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %95, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %96 = load ptr, ptr %14, align 8, !nonnull !5, !align !6, !noundef !5
  %97 = load ptr, ptr %96, align 8, !align !6, !noundef !5
  %98 = getelementptr inbounds i8, ptr %96, i64 8
  %99 = load ptr, ptr %98, align 8
  store ptr %97, ptr %13, align 8
  %100 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %99, ptr %100, align 8
  %101 = load ptr, ptr @anon.5d74b202a2a3102a45561fc5554cd47b.2.llvm.4099177046964845616, align 8, !align !6, !noundef !5
  %102 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.5d74b202a2a3102a45561fc5554cd47b.2.llvm.4099177046964845616, i64 8), align 8
  store ptr %101, ptr %96, align 8
  %103 = getelementptr inbounds i8, ptr %96, i64 8
  store ptr %102, ptr %103, align 8
  %104 = load ptr, ptr %13, align 8, !noundef !5
  %105 = ptrtoint ptr %104 to i64
  %106 = icmp eq i64 %105, 0
  %107 = select i1 %106, i64 0, i64 1
  switch i64 %107, label %34 [
    i64 1, label %113
    i64 0, label %119
  ]

108:                                              ; preds = %160, %89
  %109 = load ptr, ptr %15, align 8, !noundef !5
  %110 = ptrtoint ptr %109 to i64
  %111 = icmp eq i64 %110, 0
  %112 = select i1 %111, i64 0, i64 1
  switch i64 %112, label %34 [
    i64 1, label %162
    i64 0, label %165
  ]

113:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  store i8 1, ptr %8, align 1
  %114 = load ptr, ptr %13, align 8, !nonnull !5, !align !6, !noundef !5
  %115 = getelementptr inbounds i8, ptr %13, i64 8
  %116 = load ptr, ptr %115, align 8, !noundef !5
  store ptr %114, ptr %12, align 8
  %117 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %116, ptr %117, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store i8 0, ptr %10, align 1
  %118 = load ptr, ptr %14, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %118, ptr %11, align 8
  invoke void @"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h95383dc2a92dbc1cE"(ptr noalias noundef align 8 dereferenceable(8) %11)
          to label %133 unwind label %128

119:                                              ; preds = %94
  %120 = load ptr, ptr %13, align 8, !noundef !5
  %121 = ptrtoint ptr %120 to i64
  %122 = icmp eq i64 %121, 0
  %123 = select i1 %122, i64 0, i64 1
  store i64 %123, ptr %5, align 8
  %124 = load i64, ptr %5, align 8, !noundef !5
  switch i64 %124, label %34 [
    i64 1, label %152
    i64 0, label %145
  ]

125:                                              ; preds = %128
  %126 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %127 = trunc i8 %126 to i1
  br i1 %127, label %151, label %148

128:                                              ; preds = %133, %113
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  %131 = extractvalue { ptr, i32 } %129, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %130, ptr %3, align 8
  %132 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %131, ptr %132, align 8
  br label %125

133:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  store i8 0, ptr %8, align 1
  %134 = load ptr, ptr %12, align 8, !nonnull !5, !align !6, !noundef !5
  %135 = getelementptr inbounds i8, ptr %12, i64 8
  %136 = load ptr, ptr %135, align 8, !noundef !5
  %137 = getelementptr inbounds i8, ptr %134, i64 8
  %138 = load ptr, ptr %137, align 8, !nonnull !5, !noundef !5
  invoke void %138(ptr noundef %136)
          to label %139 unwind label %128

139:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %140 = load ptr, ptr %13, align 8, !noundef !5
  %141 = ptrtoint ptr %140 to i64
  %142 = icmp eq i64 %141, 0
  %143 = select i1 %142, i64 0, i64 1
  store i64 %143, ptr %5, align 8
  %144 = load i64, ptr %5, align 8, !noundef !5
  switch i64 %144, label %34 [
    i64 1, label %145
    i64 0, label %145
  ]

145:                                              ; preds = %153, %139, %139, %119
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  %146 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %147 = trunc i8 %146 to i1
  br i1 %147, label %161, label %160

148:                                              ; preds = %154, %151, %125
  %149 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %150 = trunc i8 %149 to i1
  br i1 %150, label %159, label %76

151:                                              ; preds = %125
  invoke void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h852e1627001f8110E"(ptr noalias noundef align 8 dereferenceable(16) %12) #18
          to label %148 unwind label %83

152:                                              ; preds = %119
  br label %153

153:                                              ; preds = %152
  invoke void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h852e1627001f8110E"(ptr noalias noundef align 8 dereferenceable(16) %13)
          to label %145 unwind label %154

154:                                              ; preds = %153
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  %157 = extractvalue { ptr, i32 } %155, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %156, ptr %3, align 8
  %158 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %157, ptr %158, align 8
  br label %148

159:                                              ; preds = %148
  invoke void @"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h95383dc2a92dbc1cE"(ptr noalias noundef align 8 dereferenceable(8) %14) #18
          to label %76 unwind label %83

160:                                              ; preds = %161, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br label %108

161:                                              ; preds = %145
  call void @"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h95383dc2a92dbc1cE"(ptr noalias noundef align 8 dereferenceable(8) %14)
  br label %160

162:                                              ; preds = %108
  %163 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %164 = trunc i8 %163 to i1
  br i1 %164, label %166, label %165

165:                                              ; preds = %166, %162, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  ret void

166:                                              ; preds = %162
  call void @"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h95383dc2a92dbc1cE"(ptr noalias noundef align 8 dereferenceable(8) %15)
  br label %165
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15futures_channel7oneshot14Inner$LT$T$GT$7drop_tx17h6a7b6dc0e28ef620E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [1 x i8], align 1
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [1 x i8], align 1
  %9 = alloca [1 x i8], align 1
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 488
  call void @_ZN4core4sync6atomic12atomic_store17hd5746dd2acf8ae1fE(ptr noundef %18, i8 noundef 1, i8 noundef 4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  %19 = getelementptr inbounds i8, ptr %0, i64 440
  store i8 1, ptr %8, align 1
  %20 = getelementptr inbounds i8, ptr %0, i64 440
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %22 = atomicrmw xchg ptr %21, i8 1 seq_cst, align 1
  store i8 %22, ptr %4, align 1
  %23 = load i8, ptr %4, align 1, !noundef !5
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %1
  store ptr %19, ptr %17, align 8
  br label %27

26:                                               ; preds = %1
  store ptr null, ptr %17, align 8
  br label %27

27:                                               ; preds = %26, %25
  %28 = load ptr, ptr %17, align 8, !noundef !5
  %29 = ptrtoint ptr %28 to i64
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i64 0, i64 1
  switch i64 %31, label %32 [
    i64 1, label %33
    i64 0, label %47
  ]

32:                                               ; preds = %149, %137, %122, %78, %58, %47, %33, %27
  unreachable

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  store i8 0, ptr %8, align 1
  store i8 1, ptr %9, align 1
  %34 = load ptr, ptr %17, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %34, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  %35 = load ptr, ptr %16, align 8, !nonnull !5, !align !6, !noundef !5
  %36 = load ptr, ptr %35, align 8, !align !6, !noundef !5
  %37 = getelementptr inbounds i8, ptr %35, i64 8
  %38 = load ptr, ptr %37, align 8
  store ptr %36, ptr %15, align 8
  %39 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %38, ptr %39, align 8
  %40 = load ptr, ptr @anon.5d74b202a2a3102a45561fc5554cd47b.2.llvm.4099177046964845616, align 8, !align !6, !noundef !5
  %41 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.5d74b202a2a3102a45561fc5554cd47b.2.llvm.4099177046964845616, i64 8), align 8
  store ptr %40, ptr %35, align 8
  %42 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %41, ptr %42, align 8
  %43 = load ptr, ptr %15, align 8, !noundef !5
  %44 = ptrtoint ptr %43 to i64
  %45 = icmp eq i64 %44, 0
  %46 = select i1 %45, i64 0, i64 1
  switch i64 %46, label %32 [
    i64 1, label %52
    i64 0, label %58
  ]

47:                                               ; preds = %107, %27
  %48 = load ptr, ptr %17, align 8, !noundef !5
  %49 = ptrtoint ptr %48 to i64
  %50 = icmp eq i64 %49, 0
  %51 = select i1 %50, i64 0, i64 1
  switch i64 %51, label %32 [
    i64 1, label %109
    i64 0, label %112
  ]

52:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  store i8 1, ptr %7, align 1
  %53 = load ptr, ptr %15, align 8, !nonnull !5, !align !6, !noundef !5
  %54 = getelementptr inbounds i8, ptr %15, i64 8
  %55 = load ptr, ptr %54, align 8, !noundef !5
  store ptr %53, ptr %14, align 8
  %56 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %55, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  store i8 0, ptr %9, align 1
  %57 = load ptr, ptr %16, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %57, ptr %13, align 8
  invoke void @"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h95383dc2a92dbc1cE"(ptr noalias noundef align 8 dereferenceable(8) %13)
          to label %72 unwind label %67

58:                                               ; preds = %33
  %59 = load ptr, ptr %15, align 8, !noundef !5
  %60 = ptrtoint ptr %59 to i64
  %61 = icmp eq i64 %60, 0
  %62 = select i1 %61, i64 0, i64 1
  store i64 %62, ptr %6, align 8
  %63 = load i64, ptr %6, align 8, !noundef !5
  switch i64 %63, label %32 [
    i64 1, label %93
    i64 0, label %84
  ]

64:                                               ; preds = %67
  %65 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %66 = trunc i8 %65 to i1
  br i1 %66, label %90, label %87

67:                                               ; preds = %72, %52
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  %70 = extractvalue { ptr, i32 } %68, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %69, ptr %3, align 8
  %71 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %70, ptr %71, align 8
  br label %64

72:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  store i8 0, ptr %7, align 1
  %73 = load ptr, ptr %14, align 8, !nonnull !5, !align !6, !noundef !5
  %74 = getelementptr inbounds i8, ptr %14, i64 8
  %75 = load ptr, ptr %74, align 8, !noundef !5
  %76 = getelementptr inbounds i8, ptr %73, i64 8
  %77 = load ptr, ptr %76, align 8, !nonnull !5, !noundef !5
  invoke void %77(ptr noundef %75)
          to label %78 unwind label %67

78:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  %79 = load ptr, ptr %15, align 8, !noundef !5
  %80 = ptrtoint ptr %79 to i64
  %81 = icmp eq i64 %80, 0
  %82 = select i1 %81, i64 0, i64 1
  store i64 %82, ptr %6, align 8
  %83 = load i64, ptr %6, align 8, !noundef !5
  switch i64 %83, label %32 [
    i64 1, label %84
    i64 0, label %84
  ]

84:                                               ; preds = %94, %78, %78, %58
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  %85 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %86 = trunc i8 %85 to i1
  br i1 %86, label %108, label %107

87:                                               ; preds = %95, %90, %64
  %88 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %89 = trunc i8 %88 to i1
  br i1 %89, label %106, label %100

90:                                               ; preds = %64
  invoke void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h852e1627001f8110E"(ptr noalias noundef align 8 dereferenceable(16) %14) #18
          to label %87 unwind label %91

91:                                               ; preds = %143, %106, %90
  %92 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable

93:                                               ; preds = %58
  br label %94

94:                                               ; preds = %93
  invoke void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h852e1627001f8110E"(ptr noalias noundef align 8 dereferenceable(16) %15)
          to label %84 unwind label %95

95:                                               ; preds = %94
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  %98 = extractvalue { ptr, i32 } %96, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %97, ptr %3, align 8
  %99 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %98, ptr %99, align 8
  br label %87

100:                                              ; preds = %143, %106, %87
  %101 = load ptr, ptr %3, align 8, !noundef !5
  %102 = getelementptr inbounds i8, ptr %3, i64 8
  %103 = load i32, ptr %102, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %104 = insertvalue { ptr, i32 } poison, ptr %101, 0
  %105 = insertvalue { ptr, i32 } %104, i32 %103, 1
  resume { ptr, i32 } %105

106:                                              ; preds = %87
  invoke void @"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h95383dc2a92dbc1cE"(ptr noalias noundef align 8 dereferenceable(8) %16) #18
          to label %100 unwind label %91

107:                                              ; preds = %108, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  br label %47

108:                                              ; preds = %84
  call void @"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h95383dc2a92dbc1cE"(ptr noalias noundef align 8 dereferenceable(8) %16)
  br label %107

109:                                              ; preds = %47
  %110 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %111 = trunc i8 %110 to i1
  br i1 %111, label %119, label %112

112:                                              ; preds = %119, %109, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %113 = getelementptr inbounds i8, ptr %0, i64 464
  %114 = getelementptr inbounds i8, ptr %0, i64 464
  %115 = getelementptr inbounds i8, ptr %114, i64 16
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %116 = atomicrmw xchg ptr %115, i8 1 seq_cst, align 1
  store i8 %116, ptr %2, align 1
  %117 = load i8, ptr %2, align 1, !noundef !5
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %120, label %121

119:                                              ; preds = %109
  call void @"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h95383dc2a92dbc1cE"(ptr noalias noundef align 8 dereferenceable(8) %17)
  br label %112

120:                                              ; preds = %112
  store ptr %113, ptr %12, align 8
  br label %122

121:                                              ; preds = %112
  store ptr null, ptr %12, align 8
  br label %122

122:                                              ; preds = %121, %120
  %123 = load ptr, ptr %12, align 8, !noundef !5
  %124 = ptrtoint ptr %123 to i64
  %125 = icmp eq i64 %124, 0
  %126 = select i1 %125, i64 0, i64 1
  switch i64 %126, label %32 [
    i64 1, label %127
    i64 0, label %137
  ]

127:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %128 = load ptr, ptr %12, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %128, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %129 = load ptr, ptr %11, align 8, !nonnull !5, !align !6, !noundef !5
  %130 = load ptr, ptr %129, align 8, !align !6, !noundef !5
  %131 = getelementptr inbounds i8, ptr %129, i64 8
  %132 = load ptr, ptr %131, align 8
  store ptr %130, ptr %10, align 8
  %133 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %132, ptr %133, align 8
  %134 = load ptr, ptr @anon.5d74b202a2a3102a45561fc5554cd47b.2.llvm.4099177046964845616, align 8, !align !6, !noundef !5
  %135 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.5d74b202a2a3102a45561fc5554cd47b.2.llvm.4099177046964845616, i64 8), align 8
  store ptr %134, ptr %129, align 8
  %136 = getelementptr inbounds i8, ptr %129, i64 8
  store ptr %135, ptr %136, align 8
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hf700ff2c3aa08c92E"(ptr noalias noundef align 8 dereferenceable(16) %10)
          to label %149 unwind label %144

137:                                              ; preds = %122
  %138 = load ptr, ptr %12, align 8, !noundef !5
  %139 = ptrtoint ptr %138 to i64
  %140 = icmp eq i64 %139, 0
  %141 = select i1 %140, i64 0, i64 1
  store i64 %141, ptr %5, align 8
  %142 = load i64, ptr %5, align 8, !noundef !5
  switch i64 %142, label %32 [
    i64 1, label %156
    i64 0, label %155
  ]

143:                                              ; preds = %144
  invoke void @"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h95383dc2a92dbc1cE"(ptr noalias noundef align 8 dereferenceable(8) %11) #18
          to label %100 unwind label %91

144:                                              ; preds = %127
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  %147 = extractvalue { ptr, i32 } %145, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %146, ptr %3, align 8
  %148 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %147, ptr %148, align 8
  br label %143

149:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h95383dc2a92dbc1cE"(ptr noalias noundef align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %150 = load ptr, ptr %12, align 8, !noundef !5
  %151 = ptrtoint ptr %150 to i64
  %152 = icmp eq i64 %151, 0
  %153 = select i1 %152, i64 0, i64 1
  store i64 %153, ptr %5, align 8
  %154 = load i64, ptr %5, align 8, !noundef !5
  switch i64 %154, label %32 [
    i64 1, label %155
    i64 0, label %155
  ]

155:                                              ; preds = %157, %149, %149, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  ret void

156:                                              ; preds = %137
  br label %157

157:                                              ; preds = %156
  call void @"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h95383dc2a92dbc1cE"(ptr noalias noundef align 8 dereferenceable(8) %12)
  br label %155
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15futures_channel7oneshot14Inner$LT$T$GT$7drop_tx17hc0a1499b26df33b9E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [1 x i8], align 1
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [1 x i8], align 1
  %9 = alloca [1 x i8], align 1
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 50
  call void @_ZN4core4sync6atomic12atomic_store17hd5746dd2acf8ae1fE(ptr noundef %18, i8 noundef 1, i8 noundef 4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  store i8 1, ptr %8, align 1
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %20 = atomicrmw xchg ptr %19, i8 1 seq_cst, align 1
  store i8 %20, ptr %4, align 1
  %21 = load i8, ptr %4, align 1, !noundef !5
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %1
  store ptr %0, ptr %17, align 8
  br label %25

24:                                               ; preds = %1
  store ptr null, ptr %17, align 8
  br label %25

25:                                               ; preds = %24, %23
  %26 = load ptr, ptr %17, align 8, !noundef !5
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i64 0, i64 1
  switch i64 %29, label %30 [
    i64 1, label %31
    i64 0, label %45
  ]

30:                                               ; preds = %147, %135, %120, %76, %56, %45, %31, %25
  unreachable

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  store i8 0, ptr %8, align 1
  store i8 1, ptr %9, align 1
  %32 = load ptr, ptr %17, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %32, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  %33 = load ptr, ptr %16, align 8, !nonnull !5, !align !6, !noundef !5
  %34 = load ptr, ptr %33, align 8, !align !6, !noundef !5
  %35 = getelementptr inbounds i8, ptr %33, i64 8
  %36 = load ptr, ptr %35, align 8
  store ptr %34, ptr %15, align 8
  %37 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %36, ptr %37, align 8
  %38 = load ptr, ptr @anon.5d74b202a2a3102a45561fc5554cd47b.2.llvm.4099177046964845616, align 8, !align !6, !noundef !5
  %39 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.5d74b202a2a3102a45561fc5554cd47b.2.llvm.4099177046964845616, i64 8), align 8
  store ptr %38, ptr %33, align 8
  %40 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %39, ptr %40, align 8
  %41 = load ptr, ptr %15, align 8, !noundef !5
  %42 = ptrtoint ptr %41 to i64
  %43 = icmp eq i64 %42, 0
  %44 = select i1 %43, i64 0, i64 1
  switch i64 %44, label %30 [
    i64 1, label %50
    i64 0, label %56
  ]

45:                                               ; preds = %105, %25
  %46 = load ptr, ptr %17, align 8, !noundef !5
  %47 = ptrtoint ptr %46 to i64
  %48 = icmp eq i64 %47, 0
  %49 = select i1 %48, i64 0, i64 1
  switch i64 %49, label %30 [
    i64 1, label %107
    i64 0, label %110
  ]

50:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  store i8 1, ptr %7, align 1
  %51 = load ptr, ptr %15, align 8, !nonnull !5, !align !6, !noundef !5
  %52 = getelementptr inbounds i8, ptr %15, i64 8
  %53 = load ptr, ptr %52, align 8, !noundef !5
  store ptr %51, ptr %14, align 8
  %54 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %53, ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  store i8 0, ptr %9, align 1
  %55 = load ptr, ptr %16, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %55, ptr %13, align 8
  invoke void @"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h95383dc2a92dbc1cE"(ptr noalias noundef align 8 dereferenceable(8) %13)
          to label %70 unwind label %65

56:                                               ; preds = %31
  %57 = load ptr, ptr %15, align 8, !noundef !5
  %58 = ptrtoint ptr %57 to i64
  %59 = icmp eq i64 %58, 0
  %60 = select i1 %59, i64 0, i64 1
  store i64 %60, ptr %6, align 8
  %61 = load i64, ptr %6, align 8, !noundef !5
  switch i64 %61, label %30 [
    i64 1, label %91
    i64 0, label %82
  ]

62:                                               ; preds = %65
  %63 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %64 = trunc i8 %63 to i1
  br i1 %64, label %88, label %85

65:                                               ; preds = %70, %50
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = extractvalue { ptr, i32 } %66, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %67, ptr %3, align 8
  %69 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %68, ptr %69, align 8
  br label %62

70:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  store i8 0, ptr %7, align 1
  %71 = load ptr, ptr %14, align 8, !nonnull !5, !align !6, !noundef !5
  %72 = getelementptr inbounds i8, ptr %14, i64 8
  %73 = load ptr, ptr %72, align 8, !noundef !5
  %74 = getelementptr inbounds i8, ptr %71, i64 8
  %75 = load ptr, ptr %74, align 8, !nonnull !5, !noundef !5
  invoke void %75(ptr noundef %73)
          to label %76 unwind label %65

76:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  %77 = load ptr, ptr %15, align 8, !noundef !5
  %78 = ptrtoint ptr %77 to i64
  %79 = icmp eq i64 %78, 0
  %80 = select i1 %79, i64 0, i64 1
  store i64 %80, ptr %6, align 8
  %81 = load i64, ptr %6, align 8, !noundef !5
  switch i64 %81, label %30 [
    i64 1, label %82
    i64 0, label %82
  ]

82:                                               ; preds = %92, %76, %76, %56
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  %83 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %84 = trunc i8 %83 to i1
  br i1 %84, label %106, label %105

85:                                               ; preds = %93, %88, %62
  %86 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %87 = trunc i8 %86 to i1
  br i1 %87, label %104, label %98

88:                                               ; preds = %62
  invoke void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h852e1627001f8110E"(ptr noalias noundef align 8 dereferenceable(16) %14) #18
          to label %85 unwind label %89

89:                                               ; preds = %141, %104, %88
  %90 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable

91:                                               ; preds = %56
  br label %92

92:                                               ; preds = %91
  invoke void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h852e1627001f8110E"(ptr noalias noundef align 8 dereferenceable(16) %15)
          to label %82 unwind label %93

93:                                               ; preds = %92
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  %96 = extractvalue { ptr, i32 } %94, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %95, ptr %3, align 8
  %97 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %96, ptr %97, align 8
  br label %85

98:                                               ; preds = %141, %104, %85
  %99 = load ptr, ptr %3, align 8, !noundef !5
  %100 = getelementptr inbounds i8, ptr %3, i64 8
  %101 = load i32, ptr %100, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %102 = insertvalue { ptr, i32 } poison, ptr %99, 0
  %103 = insertvalue { ptr, i32 } %102, i32 %101, 1
  resume { ptr, i32 } %103

104:                                              ; preds = %85
  invoke void @"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h95383dc2a92dbc1cE"(ptr noalias noundef align 8 dereferenceable(8) %16) #18
          to label %98 unwind label %89

105:                                              ; preds = %106, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  br label %45

106:                                              ; preds = %82
  call void @"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h95383dc2a92dbc1cE"(ptr noalias noundef align 8 dereferenceable(8) %16)
  br label %105

107:                                              ; preds = %45
  %108 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %109 = trunc i8 %108 to i1
  br i1 %109, label %117, label %110

110:                                              ; preds = %117, %107, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %111 = getelementptr inbounds i8, ptr %0, i64 24
  %112 = getelementptr inbounds i8, ptr %0, i64 24
  %113 = getelementptr inbounds i8, ptr %112, i64 16
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %114 = atomicrmw xchg ptr %113, i8 1 seq_cst, align 1
  store i8 %114, ptr %2, align 1
  %115 = load i8, ptr %2, align 1, !noundef !5
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %118, label %119

117:                                              ; preds = %107
  call void @"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h95383dc2a92dbc1cE"(ptr noalias noundef align 8 dereferenceable(8) %17)
  br label %110

118:                                              ; preds = %110
  store ptr %111, ptr %12, align 8
  br label %120

119:                                              ; preds = %110
  store ptr null, ptr %12, align 8
  br label %120

120:                                              ; preds = %119, %118
  %121 = load ptr, ptr %12, align 8, !noundef !5
  %122 = ptrtoint ptr %121 to i64
  %123 = icmp eq i64 %122, 0
  %124 = select i1 %123, i64 0, i64 1
  switch i64 %124, label %30 [
    i64 1, label %125
    i64 0, label %135
  ]

125:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %126 = load ptr, ptr %12, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %126, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %127 = load ptr, ptr %11, align 8, !nonnull !5, !align !6, !noundef !5
  %128 = load ptr, ptr %127, align 8, !align !6, !noundef !5
  %129 = getelementptr inbounds i8, ptr %127, i64 8
  %130 = load ptr, ptr %129, align 8
  store ptr %128, ptr %10, align 8
  %131 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %130, ptr %131, align 8
  %132 = load ptr, ptr @anon.5d74b202a2a3102a45561fc5554cd47b.2.llvm.4099177046964845616, align 8, !align !6, !noundef !5
  %133 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.5d74b202a2a3102a45561fc5554cd47b.2.llvm.4099177046964845616, i64 8), align 8
  store ptr %132, ptr %127, align 8
  %134 = getelementptr inbounds i8, ptr %127, i64 8
  store ptr %133, ptr %134, align 8
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hf700ff2c3aa08c92E"(ptr noalias noundef align 8 dereferenceable(16) %10)
          to label %147 unwind label %142

135:                                              ; preds = %120
  %136 = load ptr, ptr %12, align 8, !noundef !5
  %137 = ptrtoint ptr %136 to i64
  %138 = icmp eq i64 %137, 0
  %139 = select i1 %138, i64 0, i64 1
  store i64 %139, ptr %5, align 8
  %140 = load i64, ptr %5, align 8, !noundef !5
  switch i64 %140, label %30 [
    i64 1, label %154
    i64 0, label %153
  ]

141:                                              ; preds = %142
  invoke void @"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h95383dc2a92dbc1cE"(ptr noalias noundef align 8 dereferenceable(8) %11) #18
          to label %98 unwind label %89

142:                                              ; preds = %125
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  %145 = extractvalue { ptr, i32 } %143, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %144, ptr %3, align 8
  %146 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %145, ptr %146, align 8
  br label %141

147:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h95383dc2a92dbc1cE"(ptr noalias noundef align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %148 = load ptr, ptr %12, align 8, !noundef !5
  %149 = ptrtoint ptr %148 to i64
  %150 = icmp eq i64 %149, 0
  %151 = select i1 %150, i64 0, i64 1
  store i64 %151, ptr %5, align 8
  %152 = load i64, ptr %5, align 8, !noundef !5
  switch i64 %152, label %30 [
    i64 1, label %153
    i64 0, label %153
  ]

153:                                              ; preds = %155, %147, %147, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  ret void

154:                                              ; preds = %135
  br label %155

155:                                              ; preds = %154
  call void @"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h95383dc2a92dbc1cE"(ptr noalias noundef align 8 dereferenceable(8) %12)
  br label %153
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17h8441b6b7659becd8E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable_or_null(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !8, !noundef !5
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %9
    i64 2, label %11
  ]

6:                                                ; preds = %2
  unreachable

7:                                                ; preds = %2
  %8 = invoke noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17h4c31773c7bad408fE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable_or_null(24) %1)
          to label %18 unwind label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %4, align 8
  br label %28

11:                                               ; preds = %2
  store ptr null, ptr %4, align 8
  br label %28

12:                                               ; preds = %13
  br label %21

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %12

18:                                               ; preds = %7
  store ptr %8, ptr %4, align 8
  br label %19

19:                                               ; preds = %28, %18
  %20 = load ptr, ptr %4, align 8, !noundef !5
  ret ptr %20

21:                                               ; preds = %27, %12
  %22 = load ptr, ptr %3, align 8, !noundef !5
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = load i32, ptr %23, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26

27:                                               ; No predecessors!
  br label %21

28:                                               ; preds = %11, %9
  br label %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN3std4hash6random11RandomState3new28_$u7b$$u7b$closure$u7d$$u7d$17hf951cd880d40be17E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = add i64 %2, 1
  store i64 %5, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %4, ptr %6, align 8
  %7 = insertvalue { i64, i64 } poison, i64 %2, 0
  %8 = insertvalue { i64, i64 } %7, i64 %4, 1
  ret { i64, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h455740f426bcc3fbE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable_or_null(24) %1) unnamed_addr #1 {
  %3 = call noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17h8441b6b7659becd8E"(ptr noundef nonnull align 8 @"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hac9b420e96285c2eE", ptr noalias noundef align 8 dereferenceable_or_null(24) %1)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h77ceb22c1255c348E.llvm.4099177046964845616"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h1aea11f1f4fe0662E.llvm.4099177046964845616"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(8) %0)
  %3 = call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h0a31e9ad53b28d71E.llvm.4099177046964845616"(ptr noalias nocapture noundef align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 1 @anon.5d74b202a2a3102a45561fc5554cd47b.3.llvm.4099177046964845616, i64 noundef 70, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5d74b202a2a3102a45561fc5554cd47b.5.llvm.4099177046964845616)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  %6 = insertvalue { i64, i64 } poison, i64 %4, 0
  %7 = insertvalue { i64, i64 } %6, i64 %5, 1
  ret { i64, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h1aea11f1f4fe0662E.llvm.4099177046964845616"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %8 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %9 = invoke noundef ptr %8(ptr noalias noundef align 8 dereferenceable_or_null(24) null)
          to label %18 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %12 = trunc i8 %11 to i1
  br i1 %12, label %39, label %33

13:                                               ; preds = %22, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %2
  %19 = ptrtoint ptr %9 to i64
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %27

22:                                               ; preds = %18
  store ptr %9, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %23, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %24 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %24, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %25 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store i8 0, ptr %4, align 1
  %26 = invoke { i64, i64 } @"_ZN3std4hash6random11RandomState3new28_$u7b$$u7b$closure$u7d$$u7d$17hf951cd880d40be17E"(ptr noundef nonnull align 8 %25)
          to label %28 unwind label %13

27:                                               ; preds = %28, %21
  ret void

28:                                               ; preds = %22
  %29 = extractvalue { i64, i64 } %26, 0
  %30 = extractvalue { i64, i64 } %26, 1
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %29, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 %30, ptr %32, align 8
  store i64 0, ptr %0, align 8
  br label %27

33:                                               ; preds = %39, %10
  %34 = load ptr, ptr %3, align 8, !noundef !5
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  %36 = load i32, ptr %35, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38

39:                                               ; preds = %10
  br label %33
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef i64 @_ZN4core10intrinsics11size_of_val17h649ea34508f9e7adE(ptr noundef %0) unnamed_addr #2 {
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef i64 @_ZN4core10intrinsics11size_of_val17h79a871c7254748ceE(ptr noundef %0) unnamed_addr #2 {
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef i64 @_ZN4core10intrinsics11size_of_val17h82e6e7a258fe5d32E(ptr noundef %0) unnamed_addr #2 {
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef i64 @_ZN4core10intrinsics11size_of_val17h93f0f2b37dbbd47eE(ptr noundef %0) unnamed_addr #2 {
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef i64 @_ZN4core10intrinsics11size_of_val17h947c86847ab4b73cE(ptr noundef %0) unnamed_addr #2 {
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef i64 @_ZN4core10intrinsics16min_align_of_val17h4c19db9549d174a0E(ptr noundef %0) unnamed_addr #2 {
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef i64 @_ZN4core10intrinsics16min_align_of_val17h5849492c8a9314cfE(ptr noundef %0) unnamed_addr #2 {
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef i64 @_ZN4core10intrinsics16min_align_of_val17h974b276e0bba9026E(ptr noundef %0) unnamed_addr #2 {
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef i64 @_ZN4core10intrinsics16min_align_of_val17habe5d570d0a0e5a6E(ptr noundef %0) unnamed_addr #2 {
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef i64 @_ZN4core10intrinsics16min_align_of_val17hefc1f8f75d525dafE(ptr noundef %0) unnamed_addr #2 {
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @_ZN4core10intrinsics19copy_nonoverlapping17h94d118446c2dde84E(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 {
  br label %4

4:                                                ; preds = %3
  %5 = mul i64 %2, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %0, i64 %5, i1 false)
  ret void

6:                                                ; No predecessors!
  unreachable

7:                                                ; No predecessors!
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core10intrinsics6likely17h8a1eefba9414f185E(i1 noundef zeroext %0) unnamed_addr #2 {
  ret i1 %0
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef i128 @_ZN4core10intrinsics7type_id17h6065875c457a29c9E() unnamed_addr #2 {
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef i128 @_ZN4core10intrinsics7type_id17h8c694971b2fba36cE() unnamed_addr #2 {
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef i128 @_ZN4core10intrinsics7type_id17hbf6bb2646b07aa8bE() unnamed_addr #2 {
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef i128 @_ZN4core10intrinsics7type_id17hfa4f0f2c46649c61E() unnamed_addr #2 {
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !noundef !5
  %4 = load i64, ptr %1, align 8, !noundef !5
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i64 @_ZN4core3mem7size_of17h79043b044b2d8aedE() unnamed_addr #3 {
  ret i64 16
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h051ca13e4cf2a938E"(ptr noundef %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  store i64 %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = load i64, ptr %3, align 8, !noundef !5
  %8 = call noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17hf8fcc829b6409a0dE(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(32) %6, i64 noundef %7)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h102a6b64a0a61a5cE"(ptr noundef %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  store i64 %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = load i64, ptr %3, align 8, !noundef !5
  %8 = call noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17hfc6af3799f75e4f2E(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(32) %6, i64 noundef %7)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @_ZN4core3ops8function6FnOnce9call_once17h5665db0214556096E.llvm.4099177046964845616(ptr noalias noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [0 x i8], align 1
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8, !align !6, !noundef !5
  %6 = invoke noundef ptr @"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h455740f426bcc3fbE"(ptr noalias noundef nonnull readonly align 1 %4, ptr noalias noundef align 8 dereferenceable_or_null(24) %5)
          to label %18 unwind label %13

7:                                                ; preds = %13
  %8 = load ptr, ptr %2, align 8, !noundef !5
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %15, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %16, ptr %17, align 8
  br label %7

18:                                               ; preds = %1
  ret ptr %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core3ops8function6FnOnce9call_once17hf415df66ab3129e8E.llvm.4099177046964845616(i64 noundef %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = call noundef i64 @_ZN6client4user9ProjectId17hc84dbef9c07ce951E.llvm.4099177046964845616(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17hf8fcc829b6409a0dE(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %5, align 8
  %8 = load i64, ptr %5, align 8, !noundef !5
  %9 = invoke noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc1cd3a9ffcfd8d6dE"(ptr noalias noundef align 8 dereferenceable(16) %6, i64 noundef %8)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %4, align 8, !noundef !5
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %3
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17hfc6af3799f75e4f2E(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %5, align 8
  %8 = load i64, ptr %5, align 8, !noundef !5
  %9 = invoke noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h0ce93e094e3ac10dE"(ptr noalias noundef align 8 dereferenceable(16) %6, i64 noundef %8)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %4, align 8, !noundef !5
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %3
  ret i1 %9
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN4core3pin14Pin$LT$Ptr$GT$13new_unchecked17h26c9c0ad10df0781E"(ptr noundef nonnull align 8 %0) unnamed_addr #3 {
  ret ptr %0
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN4core3pin14Pin$LT$Ptr$GT$13new_unchecked17h78e8813e2b197ad7E"(ptr noundef nonnull align 8 %0) unnamed_addr #3 {
  ret ptr %0
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN4core3pin14Pin$LT$Ptr$GT$13new_unchecked17h8270cb18253b0412E"(ptr noundef nonnull align 8 %0) unnamed_addr #3 {
  ret ptr %0
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN4core3pin14Pin$LT$Ptr$GT$13new_unchecked17hb307add8bad4fa31E"(ptr noundef nonnull align 8 %0) unnamed_addr #3 {
  ret ptr %0
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN4core3pin14Pin$LT$Ptr$GT$13new_unchecked17hd194c9224e30ceacE"(ptr noundef nonnull align 8 %0) unnamed_addr #3 {
  ret ptr %0
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN4core3pin14Pin$LT$Ptr$GT$13new_unchecked17he3467548c7df9829E"(ptr noundef nonnull align 8 %0) unnamed_addr #3 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr103drop_in_place$LT$dev_server_projects..Store..create_dev_server_project..$u7b$$u7b$closure$u7d$$u7d$$GT$17haf57e11d1fc4f89cE"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 392
  %4 = load i8, ptr %3, align 8, !range !9, !noundef !5
  %5 = zext i8 %4 to i32
  switch i32 %5, label %6 [
    i32 0, label %7
    i32 3, label %9
  ]

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E"(ptr noalias noundef align 8 dereferenceable(8) %8)
          to label %17 unwind label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr258drop_in_place$LT$futures_util..future..try_future..MapOk$LT$client..Client..request_envelope$LT$proto..CreateDevServerProject$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$client..Client..request$LT$proto..CreateDevServerProject$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha072cf9e5475309eE"(ptr noundef nonnull align 8 %10)
          to label %39 unwind label %34

11:                                               ; preds = %12
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17habd540670df2ec62E"(ptr noalias noundef align 8 dereferenceable(24) %0) #18
          to label %18 unwind label %30

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %14, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %15, ptr %16, align 8
  br label %11

17:                                               ; preds = %7
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17habd540670df2ec62E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %29 unwind label %24

18:                                               ; preds = %48, %41, %24, %11
  %19 = load ptr, ptr %2, align 8, !noundef !5
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %26, ptr %2, align 8
  %28 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %27, ptr %28, align 8
  br label %18

29:                                               ; preds = %17
  ret void

30:                                               ; preds = %32, %11
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable

32:                                               ; preds = %34
  %33 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E"(ptr noalias noundef align 8 dereferenceable(8) %33) #18
          to label %48 unwind label %30

34:                                               ; preds = %9
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %36, ptr %2, align 8
  %38 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %37, ptr %38, align 8
  br label %32

39:                                               ; preds = %9
  %40 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E"(ptr noalias noundef align 8 dereferenceable(8) %40)
          to label %47 unwind label %42

41:                                               ; preds = %42
  br label %18

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = extractvalue { ptr, i32 } %43, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %44, ptr %2, align 8
  %46 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %45, ptr %46, align 8
  br label %41

47:                                               ; preds = %39
  ret void

48:                                               ; preds = %32
  br label %18
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr103drop_in_place$LT$dev_server_projects..Store..delete_dev_server_project..$u7b$$u7b$closure$u7d$$u7d$$GT$17h06279685033e01e2E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 368
  %4 = load i8, ptr %3, align 8, !range !9, !noundef !5
  %5 = zext i8 %4 to i32
  switch i32 %5, label %6 [
    i32 0, label %7
    i32 3, label %8
  ]

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  invoke void @"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E"(ptr noalias noundef align 8 dereferenceable(8) %0)
          to label %21 unwind label %16

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr258drop_in_place$LT$futures_util..future..try_future..MapOk$LT$client..Client..request_envelope$LT$proto..DeleteDevServerProject$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$client..Client..request$LT$proto..DeleteDevServerProject$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h12be8f50092b78e8E"(ptr noundef nonnull align 8 %9)
          to label %28 unwind label %23

10:                                               ; preds = %22, %16
  %11 = load ptr, ptr %2, align 8, !noundef !5
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %28, %7
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %18, ptr %2, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %7
  ret void

22:                                               ; preds = %23
  invoke void @"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E"(ptr noalias noundef align 8 dereferenceable(8) %0) #18
          to label %10 unwind label %30

23:                                               ; preds = %8
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %25, ptr %2, align 8
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %26, ptr %27, align 8
  br label %22

28:                                               ; preds = %8
  invoke void @"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E"(ptr noalias noundef align 8 dereferenceable(8) %0)
          to label %29 unwind label %16

29:                                               ; preds = %28
  ret void

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr105drop_in_place$LT$dev_server_projects..Store..regenerate_dev_server_token..$u7b$$u7b$closure$u7d$$u7d$$GT$17heae7d15957b6c383E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 368
  %4 = load i8, ptr %3, align 8, !range !9, !noundef !5
  %5 = zext i8 %4 to i32
  switch i32 %5, label %6 [
    i32 0, label %7
    i32 3, label %8
  ]

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  invoke void @"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E"(ptr noalias noundef align 8 dereferenceable(8) %0)
          to label %21 unwind label %16

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr262drop_in_place$LT$futures_util..future..try_future..MapOk$LT$client..Client..request_envelope$LT$proto..RegenerateDevServerToken$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$client..Client..request$LT$proto..RegenerateDevServerToken$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf46ad56dbbf941deE"(ptr noundef nonnull align 8 %9)
          to label %28 unwind label %23

10:                                               ; preds = %22, %16
  %11 = load ptr, ptr %2, align 8, !noundef !5
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %28, %7
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %18, ptr %2, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %7
  ret void

22:                                               ; preds = %23
  invoke void @"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E"(ptr noalias noundef align 8 dereferenceable(8) %0) #18
          to label %10 unwind label %30

23:                                               ; preds = %8
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %25, ptr %2, align 8
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %26, ptr %27, align 8
  br label %22

28:                                               ; preds = %8
  invoke void @"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E"(ptr noalias noundef align 8 dereferenceable(8) %0)
          to label %29 unwind label %16

29:                                               ; preds = %28
  ret void

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr116drop_in_place$LT$$LP$proto..Envelope$C$std..time..Instant$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$17hc96ff3352a11300aE"(ptr noalias noundef align 8 dereferenceable(432) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr36drop_in_place$LT$proto..Envelope$GT$17h263fc28602dad072E"(ptr noalias noundef align 8 dereferenceable(408) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 424
  invoke void @"_ZN4core3ptr69drop_in_place$LT$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$GT$17h69f399321ab2a776E"(ptr noalias noundef align 8 dereferenceable(8) %4) #18
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
  %11 = getelementptr inbounds i8, ptr %0, i64 424
  call void @"_ZN4core3ptr69drop_in_place$LT$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$GT$17h69f399321ab2a776E"(ptr noalias noundef align 8 dereferenceable(8) %11)
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
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
define internal void @"_ZN4core3ptr122drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$$GT$17h5f81cf1e7e883e71E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !noundef !5
  invoke void @"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$17hb9163ac7e3dc2e97E"(ptr noalias noundef align 8 dereferenceable(72) %3)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he784a81872f921beE"(ptr noalias noundef align 8 dereferenceable(8) %0) #18
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
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he784a81872f921beE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
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
define internal void @"_ZN4core3ptr131drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$$RF$str$GT$$GT$$GT$$GT$17hbc57b15eb9a1e28eE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !noundef !5
  invoke void @"_ZN4core3ptr106drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$$RF$str$GT$$GT$$GT$17hcee514ef302ada52E"(ptr noalias noundef align 8 dereferenceable(72) %3)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8f222e2706a501aE"(ptr noalias noundef align 8 dereferenceable(8) %0) #18
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
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8f222e2706a501aE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
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
define internal void @"_ZN4core3ptr136drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$$GT$$GT$17hf3074a916f6dfe82E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !noundef !5
  invoke void @"_ZN4core3ptr111drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$$GT$17h965c88a2e53a1080E"(ptr noalias noundef align 8 dereferenceable(80) %3)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8687a8c05c0b8f8bE"(ptr noalias noundef align 8 dereferenceable(8) %0) #18
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
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8687a8c05c0b8f8bE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
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
define internal void @"_ZN4core3ptr144drop_in_place$LT$core..option..Option$LT$$LP$proto..Envelope$C$std..time..Instant$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$GT$17h715e50806a9be181E"(ptr noalias noundef align 8 dereferenceable(432) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !7, !noundef !5
  %3 = icmp eq i64 %2, 230
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr116drop_in_place$LT$$LP$proto..Envelope$C$std..time..Instant$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$17hc96ff3352a11300aE"(ptr noalias noundef align 8 dereferenceable(432) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr145drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$alloc..string..String$GT$$GT$$GT$$GT$17h3fb9f3730c9c4382E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !noundef !5
  invoke void @"_ZN4core3ptr120drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$alloc..string..String$GT$$GT$$GT$17h79e59968d8990585E"(ptr noalias noundef align 8 dereferenceable(80) %3)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31e118d45bd7b4dbE"(ptr noalias noundef align 8 dereferenceable(8) %0) #18
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
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31e118d45bd7b4dbE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
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
define internal void @"_ZN4core3ptr315drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$client..user..DevServerId$C$dev_server_projects..DevServer$RP$$GT$..find$LT$hashbrown..map..equivalent_key$LT$client..user..DevServerId$C$client..user..DevServerId$C$dev_server_projects..DevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h938a9550988bd258E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr350drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$client..user..DevServerProjectId$C$dev_server_projects..DevServerProject$RP$$GT$..find$LT$hashbrown..map..equivalent_key$LT$client..user..DevServerProjectId$C$client..user..DevServerProjectId$C$dev_server_projects..DevServerProject$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0c5a69d546eab3d1E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h852e1627001f8110E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17h70a5fdabc0ec07aaE"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a85971a8046e688E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h75a7a1ca67b52b77E.llvm.4099177046964845616"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !10, !noundef !5
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17habd540670df2ec62E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hf700ff2c3aa08c92E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h852e1627001f8110E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %7
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17hd08982d9a068b7a1E"(ptr noundef %0) unnamed_addr #4 {
  %2 = ptrtoint ptr %0 to i64
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  call void @_ZN4core9panicking14panic_nounwind17hb98133c151c787e4E(ptr noalias noundef nonnull readonly align 1 @anon.5d74b202a2a3102a45561fc5554cd47b.6, i64 noundef 93) #20
  unreachable

5:                                                ; preds = %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr95drop_in_place$LT$dev_server_projects..Store..create_dev_server..$u7b$$u7b$closure$u7d$$u7d$$GT$17h571cb9a824a3c7daE"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 408
  %4 = load i8, ptr %3, align 8, !range !9, !noundef !5
  %5 = zext i8 %4 to i32
  switch i32 %5, label %6 [
    i32 0, label %7
    i32 3, label %9
  ]

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E"(ptr noalias noundef align 8 dereferenceable(8) %8)
          to label %17 unwind label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr244drop_in_place$LT$futures_util..future..try_future..MapOk$LT$client..Client..request_envelope$LT$proto..CreateDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$client..Client..request$LT$proto..CreateDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha5e303d0cfca93f1E"(ptr noundef nonnull align 8 %10)
          to label %48 unwind label %43

11:                                               ; preds = %12
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17habd540670df2ec62E"(ptr noalias noundef align 8 dereferenceable(24) %0) #18
          to label %18 unwind label %39

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %14, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %15, ptr %16, align 8
  br label %11

17:                                               ; preds = %7
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17habd540670df2ec62E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %25 unwind label %20

18:                                               ; preds = %20, %11
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h75a7a1ca67b52b77E.llvm.4099177046964845616"(ptr noalias noundef align 8 dereferenceable(24) %19) #18
          to label %27 unwind label %39

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %22, ptr %2, align 8
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %23, ptr %24, align 8
  br label %18

25:                                               ; preds = %17
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h75a7a1ca67b52b77E.llvm.4099177046964845616"(ptr noalias noundef align 8 dereferenceable(24) %26)
          to label %38 unwind label %33

27:                                               ; preds = %57, %50, %33, %18
  %28 = load ptr, ptr %2, align 8, !noundef !5
  %29 = getelementptr inbounds i8, ptr %2, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %25
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %35, ptr %2, align 8
  %37 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %36, ptr %37, align 8
  br label %27

38:                                               ; preds = %25
  ret void

39:                                               ; preds = %41, %18, %11
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable

41:                                               ; preds = %43
  %42 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E"(ptr noalias noundef align 8 dereferenceable(8) %42) #18
          to label %57 unwind label %39

43:                                               ; preds = %9
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = extractvalue { ptr, i32 } %44, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %45, ptr %2, align 8
  %47 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %46, ptr %47, align 8
  br label %41

48:                                               ; preds = %9
  %49 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E"(ptr noalias noundef align 8 dereferenceable(8) %49)
          to label %56 unwind label %51

50:                                               ; preds = %51
  br label %27

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = extractvalue { ptr, i32 } %52, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %53, ptr %2, align 8
  %55 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %54, ptr %55, align 8
  br label %50

56:                                               ; preds = %48
  ret void

57:                                               ; preds = %41
  br label %27
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr95drop_in_place$LT$dev_server_projects..Store..delete_dev_server..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6de2736e2dc916deE"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 368
  %4 = load i8, ptr %3, align 8, !range !9, !noundef !5
  %5 = zext i8 %4 to i32
  switch i32 %5, label %6 [
    i32 0, label %7
    i32 3, label %8
  ]

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  invoke void @"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E"(ptr noalias noundef align 8 dereferenceable(8) %0)
          to label %21 unwind label %16

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr244drop_in_place$LT$futures_util..future..try_future..MapOk$LT$client..Client..request_envelope$LT$proto..DeleteDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$client..Client..request$LT$proto..DeleteDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he62c1b2ec20b7a7bE"(ptr noundef nonnull align 8 %9)
          to label %28 unwind label %23

10:                                               ; preds = %22, %16
  %11 = load ptr, ptr %2, align 8, !noundef !5
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %28, %7
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %18, ptr %2, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %7
  ret void

22:                                               ; preds = %23
  invoke void @"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E"(ptr noalias noundef align 8 dereferenceable(8) %0) #18
          to label %10 unwind label %30

23:                                               ; preds = %8
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %25, ptr %2, align 8
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %26, ptr %27, align 8
  br label %22

28:                                               ; preds = %8
  invoke void @"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E"(ptr noalias noundef align 8 dereferenceable(8) %0)
          to label %29 unwind label %16

29:                                               ; preds = %28
  ret void

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr95drop_in_place$LT$dev_server_projects..Store..rename_dev_server..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0e7e455308a15f13E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 416
  %4 = load i8, ptr %3, align 8, !range !9, !noundef !5
  %5 = zext i8 %4 to i32
  switch i32 %5, label %6 [
    i32 0, label %7
    i32 3, label %9
  ]

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E"(ptr noalias noundef align 8 dereferenceable(8) %8)
          to label %17 unwind label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 64
  invoke void @"_ZN4core3ptr244drop_in_place$LT$futures_util..future..try_future..MapOk$LT$client..Client..request_envelope$LT$proto..RenameDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$client..Client..request$LT$proto..RenameDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7edef96cbfd27aeaE"(ptr noundef nonnull align 8 %10)
          to label %48 unwind label %43

11:                                               ; preds = %12
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17habd540670df2ec62E"(ptr noalias noundef align 8 dereferenceable(24) %0) #18
          to label %18 unwind label %39

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %14, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %15, ptr %16, align 8
  br label %11

17:                                               ; preds = %7
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17habd540670df2ec62E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %25 unwind label %20

18:                                               ; preds = %20, %11
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h75a7a1ca67b52b77E.llvm.4099177046964845616"(ptr noalias noundef align 8 dereferenceable(24) %19) #18
          to label %27 unwind label %39

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %22, ptr %2, align 8
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %23, ptr %24, align 8
  br label %18

25:                                               ; preds = %17
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h75a7a1ca67b52b77E.llvm.4099177046964845616"(ptr noalias noundef align 8 dereferenceable(24) %26)
          to label %38 unwind label %33

27:                                               ; preds = %57, %50, %33, %18
  %28 = load ptr, ptr %2, align 8, !noundef !5
  %29 = getelementptr inbounds i8, ptr %2, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %25
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %35, ptr %2, align 8
  %37 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %36, ptr %37, align 8
  br label %27

38:                                               ; preds = %25
  ret void

39:                                               ; preds = %41, %18, %11
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable

41:                                               ; preds = %43
  %42 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E"(ptr noalias noundef align 8 dereferenceable(8) %42) #18
          to label %57 unwind label %39

43:                                               ; preds = %9
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = extractvalue { ptr, i32 } %44, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %45, ptr %2, align 8
  %47 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %46, ptr %47, align 8
  br label %41

48:                                               ; preds = %9
  %49 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E"(ptr noalias noundef align 8 dereferenceable(8) %49)
          to label %56 unwind label %51

50:                                               ; preds = %51
  br label %27

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = extractvalue { ptr, i32 } %52, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %53, ptr %2, align 8
  %55 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %54, ptr %55, align 8
  br label %50

56:                                               ; preds = %48
  ret void

57:                                               ; preds = %41
  br label %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @_ZN4core4sync6atomic11atomic_load17h9a0ed1673889ee14E(ptr noundef %0, i8 noundef %1) unnamed_addr #1 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  store i8 %1, ptr %6, align 1
  %7 = load i8, ptr %6, align 1, !range !11, !noundef !5
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
  store ptr @anon.5d74b202a2a3102a45561fc5554cd47b.8, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %13, align 8
  %14 = load ptr, ptr @anon.5d74b202a2a3102a45561fc5554cd47b.2.llvm.4099177046964845616, align 8, !align !6, !noundef !5
  %15 = load i64, ptr getelementptr inbounds (i8, ptr @anon.5d74b202a2a3102a45561fc5554cd47b.2.llvm.4099177046964845616, i64 8), align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5d74b202a2a3102a45561fc5554cd47b.10) #21
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i8, ptr %0 acquire, align 1
  store i8 %21, ptr %5, align 1
  br label %32

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.5d74b202a2a3102a45561fc5554cd47b.12, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %23, align 8
  %24 = load ptr, ptr @anon.5d74b202a2a3102a45561fc5554cd47b.2.llvm.4099177046964845616, align 8, !align !6, !noundef !5
  %25 = load i64, ptr getelementptr inbounds (i8, ptr @anon.5d74b202a2a3102a45561fc5554cd47b.2.llvm.4099177046964845616, i64 8), align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %25, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 0, ptr %29, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5d74b202a2a3102a45561fc5554cd47b.13) #21
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
define internal void @_ZN4core4sync6atomic12atomic_store17hd5746dd2acf8ae1fE(ptr noundef %0, i8 noundef %1, i8 noundef %2) unnamed_addr #1 {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [1 x i8], align 1
  store i8 %2, ptr %6, align 1
  %7 = load i8, ptr %6, align 1, !range !11, !noundef !5
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
  store atomic i8 %1, ptr %0 monotonic, align 1
  br label %29

11:                                               ; preds = %3
  store atomic i8 %1, ptr %0 release, align 1
  br label %29

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  store ptr @anon.5d74b202a2a3102a45561fc5554cd47b.15, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %13, align 8
  %14 = load ptr, ptr @anon.5d74b202a2a3102a45561fc5554cd47b.2.llvm.4099177046964845616, align 8, !align !6, !noundef !5
  %15 = load i64, ptr getelementptr inbounds (i8, ptr @anon.5d74b202a2a3102a45561fc5554cd47b.2.llvm.4099177046964845616, i64 8), align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5d74b202a2a3102a45561fc5554cd47b.16) #21
  unreachable

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.5d74b202a2a3102a45561fc5554cd47b.18, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %21, align 8
  %22 = load ptr, ptr @anon.5d74b202a2a3102a45561fc5554cd47b.2.llvm.4099177046964845616, align 8, !align !6, !noundef !5
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.5d74b202a2a3102a45561fc5554cd47b.2.llvm.4099177046964845616, i64 8), align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5d74b202a2a3102a45561fc5554cd47b.19) #21
  unreachable

28:                                               ; preds = %3
  store atomic i8 %1, ptr %0 seq_cst, align 1
  br label %29

29:                                               ; preds = %28, %11, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h2f6bc2d99c7a2158E(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = call { ptr, ptr } @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17h8b04f68406de2724E"(ptr noundef nonnull align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h5ca7ed17dc17029aE(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = call { ptr, ptr } @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17h4c53d010ad47f082E"(ptr noundef nonnull align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core5error5Error7type_id17h4925cbeff72c6347E(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 43730834197000351688635946010294047809, ptr %2, align 16
  %3 = load i128, ptr %2, align 16, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %4 = lshr i128 %3, 64
  %5 = trunc i128 %4 to i64
  %6 = trunc i128 %3 to i64
  %7 = insertvalue { i64, i64 } poison, i64 %5, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core5error5Error7type_id17hd51320bd5f5b6ee1E(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 53594526590389029947523324250879338882, ptr %2, align 16
  %3 = load i128, ptr %2, align 16, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %4 = lshr i128 %3, 64
  %5 = trunc i128 %4 to i64
  %6 = trunc i128 %3 to i64
  %7 = insertvalue { i64, i64 } poison, i64 %5, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h0a31e9ad53b28d71E.llvm.4099177046964845616"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [0 x i8], align 1
  %7 = load i64, ptr %0, align 8, !range !8, !noundef !5
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %16
  ]

8:                                                ; preds = %4
  unreachable

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = insertvalue { i64, i64 } poison, i64 %11, 0
  %15 = insertvalue { i64, i64 } %14, i64 %13, 1
  ret { i64, i64 } %15

16:                                               ; preds = %4
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.5d74b202a2a3102a45561fc5554cd47b.20.llvm.4099177046964845616, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #21
          to label %28 unwind label %23

17:                                               ; preds = %23
  %18 = load ptr, ptr %5, align 8, !noundef !5
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  %20 = load i32, ptr %19, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %25, ptr %5, align 8
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %26, ptr %27, align 8
  br label %17

28:                                               ; preds = %16
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h178d793ae59c58e7E(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 16 dereferenceable(16) %0, i8 noundef %1) unnamed_addr #5 {
  %3 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @_ZN4core9core_arch4simd5i8x163new17h602f5184863efc3dE(ptr noalias nocapture noundef sret([16 x i8]) align 16 dereferenceable(16) %3, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1)
  %4 = load <16 x i8>, ptr %3, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  store <16 x i8> %4, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817h3db22908c6345b44E(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef align 16 dereferenceable(16) %1, ptr noalias nocapture noundef align 16 dereferenceable(16) %2) unnamed_addr #5 {
  %4 = alloca [16 x i8], align 16
  %5 = alloca [16 x i8], align 16
  %6 = alloca [16 x i8], align 16
  %7 = alloca [16 x i8], align 16
  %8 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %9 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %9, ptr %7, align 16
  call void @_ZN4core9core_arch3x868m128iExt8as_i8x1617hcf73b85d12431e7aE(ptr noalias nocapture noundef sret([16 x i8]) align 16 dereferenceable(16) %8, ptr noalias nocapture noundef align 16 dereferenceable(16) %7)
  %10 = load <16 x i8>, ptr %8, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %11 = load <2 x i64>, ptr %2, align 16
  store <2 x i64> %11, ptr %5, align 16
  call void @_ZN4core9core_arch3x868m128iExt8as_i8x1617hcf73b85d12431e7aE(ptr noalias nocapture noundef sret([16 x i8]) align 16 dereferenceable(16) %6, ptr noalias nocapture noundef align 16 dereferenceable(16) %5)
  %12 = load <16 x i8>, ptr %6, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %13 = icmp eq <16 x i8> %10, %12
  %14 = sext <16 x i1> %13 to <16 x i8>
  store <16 x i8> %14, ptr %4, align 16
  %15 = load <16 x i8>, ptr %4, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store <16 x i8> %15, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 16 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 {
  %3 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i64 0, ptr %3, align 16
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %4, align 8
  %5 = call noundef i64 @_ZN4core3mem7size_of17h79043b044b2d8aedE()
  call void @_ZN4core10intrinsics19copy_nonoverlapping17h94d118446c2dde84E(ptr noundef %1, ptr noundef %3, i64 noundef %5)
  %6 = load <2 x i64>, ptr %3, align 16
  store <2 x i64> %6, ptr %0, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h88814413b6d0c872E(ptr noalias nocapture noundef align 16 dereferenceable(16) %0) unnamed_addr #5 {
  %2 = alloca [2 x i8], align 2
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 16
  %5 = alloca [16 x i8], align 16
  %6 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @_ZN4core9core_arch4simd5i8x165splat17hcd45f5c0ef7060adE(ptr noalias nocapture noundef sret([16 x i8]) align 16 dereferenceable(16) %6, i8 noundef 0)
  %7 = load <16 x i8>, ptr %6, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %8 = load <2 x i64>, ptr %0, align 16
  store <2 x i64> %8, ptr %4, align 16
  call void @_ZN4core9core_arch3x868m128iExt8as_i8x1617hcf73b85d12431e7aE(ptr noalias nocapture noundef sret([16 x i8]) align 16 dereferenceable(16) %5, ptr noalias nocapture noundef align 16 dereferenceable(16) %4)
  %9 = load <16 x i8>, ptr %5, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %10 = icmp slt <16 x i8> %9, %7
  %11 = sext <16 x i1> %10 to <16 x i8>
  store <16 x i8> %11, ptr %3, align 16
  %12 = load <16 x i8>, ptr %3, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 2, ptr %2)
  %13 = lshr <16 x i8> %12, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %14 = trunc <16 x i8> %13 to <16 x i1>
  %15 = bitcast <16 x i1> %14 to i16
  store i16 %15, ptr %2, align 2
  %16 = load i16, ptr %2, align 2, !noundef !5
  call void @llvm.lifetime.end.p0(i64 2, ptr %2)
  %17 = zext i16 %16 to i32
  ret i32 %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x868m128iExt8as_i8x1617hcf73b85d12431e7aE(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef align 16 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %5 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %5, ptr %3, align 16
  call void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17hfdab899e7ab43c34E"(ptr noalias nocapture noundef sret([16 x i8]) align 16 dereferenceable(16) %4, ptr noalias nocapture noundef align 16 dereferenceable(16) %3)
  %6 = load <2 x i64>, ptr %4, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store <2 x i64> %6, ptr %0, align 16
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @_ZN4core9core_arch4simd5i8x163new17h602f5184863efc3dE(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 16 dereferenceable(16) %0, i8 noundef %1, i8 noundef %2, i8 noundef %3, i8 noundef %4, i8 noundef %5, i8 noundef %6, i8 noundef %7, i8 noundef %8, i8 noundef %9, i8 noundef %10, i8 noundef %11, i8 noundef %12, i8 noundef %13, i8 noundef %14, i8 noundef %15, i8 noundef %16) unnamed_addr #3 {
  store i8 %1, ptr %0, align 16
  %18 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %2, ptr %18, align 1
  %19 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %3, ptr %19, align 2
  %20 = getelementptr inbounds i8, ptr %0, i64 3
  store i8 %4, ptr %20, align 1
  %21 = getelementptr inbounds i8, ptr %0, i64 4
  store i8 %5, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %0, i64 5
  store i8 %6, ptr %22, align 1
  %23 = getelementptr inbounds i8, ptr %0, i64 6
  store i8 %7, ptr %23, align 2
  %24 = getelementptr inbounds i8, ptr %0, i64 7
  store i8 %8, ptr %24, align 1
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %9, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 9
  store i8 %10, ptr %26, align 1
  %27 = getelementptr inbounds i8, ptr %0, i64 10
  store i8 %11, ptr %27, align 2
  %28 = getelementptr inbounds i8, ptr %0, i64 11
  store i8 %12, ptr %28, align 1
  %29 = getelementptr inbounds i8, ptr %0, i64 12
  store i8 %13, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %0, i64 13
  store i8 %14, ptr %30, align 1
  %31 = getelementptr inbounds i8, ptr %0, i64 14
  store i8 %15, ptr %31, align 2
  %32 = getelementptr inbounds i8, ptr %0, i64 15
  store i8 %16, ptr %32, align 1
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @_ZN4core9core_arch4simd5i8x165splat17hcd45f5c0ef7060adE(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 16 dereferenceable(16) %0, i8 noundef %1) unnamed_addr #3 {
  store i8 %1, ptr %0, align 16
  %3 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %1, ptr %3, align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %1, ptr %4, align 2
  %5 = getelementptr inbounds i8, ptr %0, i64 3
  store i8 %1, ptr %5, align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  store i8 %1, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 5
  store i8 %1, ptr %7, align 1
  %8 = getelementptr inbounds i8, ptr %0, i64 6
  store i8 %1, ptr %8, align 2
  %9 = getelementptr inbounds i8, ptr %0, i64 7
  store i8 %1, ptr %9, align 1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 9
  store i8 %1, ptr %11, align 1
  %12 = getelementptr inbounds i8, ptr %0, i64 10
  store i8 %1, ptr %12, align 2
  %13 = getelementptr inbounds i8, ptr %0, i64 11
  store i8 %1, ptr %13, align 1
  %14 = getelementptr inbounds i8, ptr %0, i64 12
  store i8 %1, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 13
  store i8 %1, ptr %15, align 1
  %16 = getelementptr inbounds i8, ptr %0, i64 14
  store i8 %1, ptr %16, align 2
  %17 = getelementptr inbounds i8, ptr %0, i64 15
  store i8 %1, ptr %17, align 1
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h435a2703a0019e81E"(ptr noundef nonnull %0) unnamed_addr #3 {
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h70c005f0e3f96ed3E.llvm.4099177046964845616"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  call void @"_ZN101_$LT$util..arc_cow..ArcCow$LT$str$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17hb4ae8f735e09c261E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h0bc5962b6931492aE"(ptr dead_on_unwind noalias nocapture noundef writable sret([352 x i8]) align 8 dereferenceable(352) %0, ptr noalias nocapture noundef align 8 dereferenceable(352) %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 352, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17hb912accda3159c2cE"(ptr dead_on_unwind noalias nocapture noundef writable sret([352 x i8]) align 8 dereferenceable(352) %0, ptr noalias nocapture noundef align 8 dereferenceable(352) %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 352, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17hd20eb0eaf846e17aE"(ptr dead_on_unwind noalias nocapture noundef writable sret([352 x i8]) align 8 dereferenceable(352) %0, ptr noalias nocapture noundef align 8 dereferenceable(352) %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 352, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17hd74314b46710287eE"(ptr dead_on_unwind noalias nocapture noundef writable sret([352 x i8]) align 8 dereferenceable(352) %0, ptr noalias nocapture noundef align 8 dereferenceable(352) %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 352, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17he675e3cf2d07a81aE"(ptr dead_on_unwind noalias nocapture noundef writable sret([352 x i8]) align 8 dereferenceable(352) %0, ptr noalias nocapture noundef align 8 dereferenceable(352) %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 352, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17hfaa006e02afb9201E"(ptr dead_on_unwind noalias nocapture noundef writable sret([352 x i8]) align 8 dereferenceable(352) %0, ptr noalias nocapture noundef align 8 dereferenceable(352) %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 352, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hcac601ebe4a84528E"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE(i64 noundef %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = icmp uge i64 %1, 1
  call void @llvm.assume(i1 %4)
  %5 = icmp ule i64 %1, -9223372036854775808
  call void @llvm.assume(i1 %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %6 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef %1, i64 noundef %0, i1 noundef zeroext false)
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
  call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %1, i64 noundef %0) #21
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN5alloc5alloc5alloc17h9b54c05cc9b0bcf5E(i64 noundef %0, i64 noundef %1) unnamed_addr #1 {
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
  %11 = load i64, ptr %5, align 8, !range !12, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %11, ptr %4, align 8
  %12 = load i64, ptr %4, align 8, !range !12, !noundef !5
  %13 = icmp uge i64 %12, 1
  %14 = icmp ule i64 %12, -9223372036854775808
  %15 = and i1 %13, %14
  call void @llvm.assume(i1 %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %16 = call noundef ptr @__rust_alloc(i64 noundef %10, i64 noundef %12) #22
  ret ptr %16

17:                                               ; No predecessors!
  unreachable

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #1 {
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
  %23 = load i64, ptr %17, align 8, !range !12, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store i64 %23, ptr %9, align 8
  %24 = load i64, ptr %9, align 8, !range !12, !noundef !5
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
  call void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17hd08982d9a068b7a1E"(ptr noundef %28) #22
  br label %33

41:                                               ; preds = %78, %67, %33
  %42 = load ptr, ptr %16, align 8, !noundef !5
  %43 = getelementptr inbounds i8, ptr %16, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = insertvalue { ptr, i64 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i64 } %45, i64 %44, 1
  ret { ptr, i64 } %46

47:                                               ; preds = %29
  %48 = load i64, ptr %17, align 8, !range !12, !noundef !5
  %49 = getelementptr inbounds i8, ptr %17, i64 8
  %50 = load i64, ptr %49, align 8, !noundef !5
  %51 = call noundef ptr @_ZN5alloc5alloc5alloc17h9b54c05cc9b0bcf5E(i64 noundef %48, i64 noundef %50)
  store ptr %51, ptr %14, align 8
  br label %63

52:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %53 = load i64, ptr %17, align 8, !range !12, !noundef !5
  %54 = getelementptr inbounds i8, ptr %17, i64 8
  %55 = load i64, ptr %54, align 8, !noundef !5
  store i64 %53, ptr %13, align 8
  %56 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %55, ptr %56, align 8
  %57 = load i64, ptr %17, align 8, !range !12, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %57, ptr %5, align 8
  %58 = load i64, ptr %5, align 8, !range !12, !noundef !5
  %59 = icmp uge i64 %58, 1
  %60 = icmp ule i64 %58, -9223372036854775808
  %61 = and i1 %59, %60
  call void @llvm.assume(i1 %61)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %62 = call noundef ptr @__rust_alloc_zeroed(i64 noundef %20, i64 noundef %58) #22
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
  %68 = load ptr, ptr @anon.5d74b202a2a3102a45561fc5554cd47b.2.llvm.4099177046964845616, align 8, !noundef !5
  %69 = load i64, ptr getelementptr inbounds (i8, ptr @anon.5d74b202a2a3102a45561fc5554cd47b.2.llvm.4099177046964845616, i64 8), align 8
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
define internal noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0959f55ab6355effE"(ptr noalias nocapture noundef align 8 dereferenceable(376) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE(i64 noundef 376, i64 noundef 8)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr103drop_in_place$LT$dev_server_projects..Store..delete_dev_server_project..$u7b$$u7b$closure$u7d$$u7d$$GT$17h06279685033e01e2E"(ptr noundef nonnull align 8 %0) #18
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 376, i1 false)
  ret ptr %3

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
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
define internal noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1670cfc26137429cE"(ptr noalias nocapture noundef align 8 dereferenceable(376) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE(i64 noundef 376, i64 noundef 8)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr105drop_in_place$LT$dev_server_projects..Store..regenerate_dev_server_token..$u7b$$u7b$closure$u7d$$u7d$$GT$17heae7d15957b6c383E"(ptr noundef nonnull align 8 %0) #18
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 376, i1 false)
  ret ptr %3

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
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
define internal noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2d86fdd764e6ac7fE"(ptr noalias nocapture noundef align 8 dereferenceable(424) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE(i64 noundef 424, i64 noundef 8)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr95drop_in_place$LT$dev_server_projects..Store..rename_dev_server..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0e7e455308a15f13E"(ptr noundef nonnull align 8 %0) #18
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 424, i1 false)
  ret ptr %3

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
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
define internal noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3d659d7073450057E"(ptr noalias nocapture noundef align 8 dereferenceable(416) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE(i64 noundef 416, i64 noundef 8)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr95drop_in_place$LT$dev_server_projects..Store..create_dev_server..$u7b$$u7b$closure$u7d$$u7d$$GT$17h571cb9a824a3c7daE"(ptr noundef nonnull align 8 %0) #18
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 416, i1 false)
  ret ptr %3

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
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
define internal noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h959d3fd09adf97a6E"(ptr noalias nocapture noundef align 8 dereferenceable(400) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE(i64 noundef 400, i64 noundef 8)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr103drop_in_place$LT$dev_server_projects..Store..create_dev_server_project..$u7b$$u7b$closure$u7d$$u7d$$GT$17haf57e11d1fc4f89cE"(ptr noundef nonnull align 8 %0) #18
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 400, i1 false)
  ret ptr %3

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
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
define internal noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd4a1bb9a0577b280E"(ptr noalias nocapture noundef align 8 dereferenceable(376) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE(i64 noundef 376, i64 noundef 8)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr95drop_in_place$LT$dev_server_projects..Store..delete_dev_server..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6de2736e2dc916deE"(ptr noundef nonnull align 8 %0) #18
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 376, i1 false)
  ret ptr %3

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
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
define internal void @_ZN5alloc5slice11stable_sort17h239695afa6309a98E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [8 x i8], align 8
  store ptr %2, ptr %7, align 8
  br label %8

8:                                                ; preds = %3
  %9 = icmp ult i64 %1, 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 true)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %6, align 1
  %12 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %13 = trunc i8 %12 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  br i1 %13, label %20, label %14

14:                                               ; preds = %8
  %15 = icmp ule i64 %1, 20
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 true)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %5, align 1
  %18 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %19 = trunc i8 %18 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  br i1 %19, label %22, label %21

20:                                               ; preds = %8
  br label %35

21:                                               ; preds = %14
  invoke void @_ZN4core5slice4sort6stable14driftsort_main17hb408a9587156b58eE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %7)
          to label %34 unwind label %29

22:                                               ; preds = %14
  invoke void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17h33ea0d6151879c20E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 1, ptr noalias noundef align 8 dereferenceable(8) %7)
          to label %36 unwind label %29

23:                                               ; preds = %29
  %24 = load ptr, ptr %4, align 8, !noundef !5
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  %26 = load i32, ptr %25, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

29:                                               ; preds = %22, %21
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %31, ptr %4, align 8
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %32, ptr %33, align 8
  br label %23

34:                                               ; preds = %21
  br label %35

35:                                               ; preds = %36, %34, %20
  ret void

36:                                               ; preds = %22
  br label %35
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc5slice11stable_sort17h7481da0c7828b01cE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [8 x i8], align 8
  store ptr %2, ptr %7, align 8
  br label %8

8:                                                ; preds = %3
  %9 = icmp ult i64 %1, 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 true)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %6, align 1
  %12 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %13 = trunc i8 %12 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  br i1 %13, label %20, label %14

14:                                               ; preds = %8
  %15 = icmp ule i64 %1, 20
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 true)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %5, align 1
  %18 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %19 = trunc i8 %18 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  br i1 %19, label %22, label %21

20:                                               ; preds = %8
  br label %35

21:                                               ; preds = %14
  invoke void @_ZN4core5slice4sort6stable14driftsort_main17hbe016635cef8ebd0E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %7)
          to label %34 unwind label %29

22:                                               ; preds = %14
  invoke void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17heb9b94f02661db19E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 1, ptr noalias noundef align 8 dereferenceable(8) %7)
          to label %36 unwind label %29

23:                                               ; preds = %29
  %24 = load ptr, ptr %4, align 8, !noundef !5
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  %26 = load i32, ptr %25, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

29:                                               ; preds = %22, %21
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %31, ptr %4, align 8
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %32, ptr %33, align 8
  br label %23

34:                                               ; preds = %21
  br label %35

35:                                               ; preds = %36, %34, %20
  ret void

36:                                               ; preds = %22
  br label %35
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc5slice11stable_sort17hecd5e1e32b7a9ddcE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [8 x i8], align 8
  store ptr %2, ptr %7, align 8
  br label %8

8:                                                ; preds = %3
  %9 = icmp ult i64 %1, 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 true)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %6, align 1
  %12 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %13 = trunc i8 %12 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  br i1 %13, label %20, label %14

14:                                               ; preds = %8
  %15 = icmp ule i64 %1, 20
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 true)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %5, align 1
  %18 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %19 = trunc i8 %18 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  br i1 %19, label %22, label %21

20:                                               ; preds = %8
  br label %35

21:                                               ; preds = %14
  invoke void @_ZN4core5slice4sort6stable14driftsort_main17h0b0301928433830dE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %7)
          to label %34 unwind label %29

22:                                               ; preds = %14
  invoke void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17haea8a969acebf9d0E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 1, ptr noalias noundef align 8 dereferenceable(8) %7)
          to label %36 unwind label %29

23:                                               ; preds = %29
  %24 = load ptr, ptr %4, align 8, !noundef !5
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  %26 = load i32, ptr %25, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

29:                                               ; preds = %22, %21
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %31, ptr %4, align 8
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %32, ptr %33, align 8
  br label %23

34:                                               ; preds = %21
  br label %35

35:                                               ; preds = %36, %34, %20
  ret void

36:                                               ; preds = %22
  br label %35
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key17h25b88576636a8c3cE"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [0 x i8], align 1
  invoke void @_ZN5alloc5slice11stable_sort17h7481da0c7828b01cE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %4)
          to label %16 unwind label %11

5:                                                ; preds = %11
  %6 = load ptr, ptr %3, align 8, !noundef !5
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %9 = insertvalue { ptr, i32 } poison, ptr %6, 0
  %10 = insertvalue { ptr, i32 } %9, i32 %8, 1
  resume { ptr, i32 } %10

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %13, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %14, ptr %15, align 8
  br label %5

16:                                               ; preds = %2
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key17h6056a88eda252070E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [0 x i8], align 1
  invoke void @_ZN5alloc5slice11stable_sort17h239695afa6309a98E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %4)
          to label %16 unwind label %11

5:                                                ; preds = %11
  %6 = load ptr, ptr %3, align 8, !noundef !5
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %9 = insertvalue { ptr, i32 } poison, ptr %6, 0
  %10 = insertvalue { ptr, i32 } %9, i32 %8, 1
  resume { ptr, i32 } %10

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %13, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %14, ptr %15, align 8
  br label %5

16:                                               ; preds = %2
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key17hea46e2c71a43acb5E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [0 x i8], align 1
  invoke void @_ZN5alloc5slice11stable_sort17hecd5e1e32b7a9ddcE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %4)
          to label %16 unwind label %11

5:                                                ; preds = %11
  %6 = load ptr, ptr %3, align 8, !noundef !5
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %9 = insertvalue { ptr, i32 } poison, ptr %6, 0
  %10 = insertvalue { ptr, i32 } %9, i32 %8, 1
  resume { ptr, i32 } %10

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %13, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %14, ptr %15, align 8
  br label %5

16:                                               ; preds = %2
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
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
  %14 = load i64, ptr %7, align 8, !range !12, !noundef !5
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !5
  store i64 %14, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr %7, align 8, !range !12, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %18, ptr %5, align 8
  %19 = load i64, ptr %5, align 8, !range !12, !noundef !5
  %20 = icmp uge i64 %19, 1
  %21 = icmp ule i64 %19, -9223372036854775808
  %22 = and i1 %20, %21
  call void @llvm.assume(i1 %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %10, i64 noundef %19) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !noundef !5
  call void %4(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull ptr @"_ZN69_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd26294af52e2880cE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = ptrtoint ptr %4 to i64
  %6 = icmp eq i64 %5, -1
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %8, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %4, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %11 = atomicrmw add ptr %10, i64 1 monotonic, align 8
  store i64 %11, ptr %2, align 8
  %12 = load i64, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %13 = icmp ugt i64 %12, 9223372036854775807
  br i1 %13, label %16, label %15

14:                                               ; preds = %1
  br label %17

15:                                               ; preds = %7
  br label %17

16:                                               ; preds = %7
  call void @llvm.trap()
  unreachable

17:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %18 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hcac601ebe4a84528E"(ptr noalias noundef nonnull readonly align 1 %19)
  ret ptr %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6anyhow5error11object_drop17h46eaed62374aef7bE(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr122drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$$GT$17h5f81cf1e7e883e71E"(ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6anyhow5error11object_drop17h8edb30bae366210eE(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr136drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$$GT$$GT$17hf3074a916f6dfe82E"(ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN6anyhow5error15object_downcast17h9ec7332ea97d0851E(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 16
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %2, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store i128 63087697971731953277650115353892416561, ptr %4, align 16
  %9 = load i128, ptr %4, align 16, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %10 = lshr i128 %9, 64
  %11 = trunc i128 %10 to i64
  %12 = trunc i128 %9 to i64
  store i64 %11, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %12, ptr %13, align 8
  %14 = load i64, ptr %7, align 8, !noundef !5
  %15 = icmp eq i64 %11, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  br label %21

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  %20 = call noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E"(ptr noalias noundef readonly align 8 dereferenceable(8) %18, ptr noalias noundef readonly align 8 dereferenceable(8) %19)
  br i1 %20, label %22, label %21

21:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  store ptr null, ptr %6, align 8
  br label %24

22:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %23 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %22, %21
  %25 = load ptr, ptr %6, align 8, !noundef !5
  ret ptr %25
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN6anyhow5error15object_downcast17hf4f9b9af5fd16483E(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 16
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %2, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store i128 -93652901832424836513689306266955195027, ptr %4, align 16
  %9 = load i128, ptr %4, align 16, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %10 = lshr i128 %9, 64
  %11 = trunc i128 %10 to i64
  %12 = trunc i128 %9 to i64
  store i64 %11, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %12, ptr %13, align 8
  %14 = load i64, ptr %7, align 8, !noundef !5
  %15 = icmp eq i64 %11, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  br label %21

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  %20 = call noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E"(ptr noalias noundef readonly align 8 dereferenceable(8) %18, ptr noalias noundef readonly align 8 dereferenceable(8) %19)
  br i1 %20, label %22, label %21

21:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  store ptr null, ptr %6, align 8
  br label %24

22:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %23 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %22, %21
  %25 = load ptr, ptr %6, align 8, !noundef !5
  ret ptr %25
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6anyhow5error17object_drop_front17h93f30348928a091eE(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %0, ptr %4, align 8
  call void @"_ZN4core3ptr145drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$alloc..string..String$GT$$GT$$GT$$GT$17h3fb9f3730c9c4382E"(ptr noalias noundef align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6anyhow5error17object_drop_front17ha902c28578a1b2d0E(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %0, ptr %4, align 8
  call void @"_ZN4core3ptr131drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$$RF$str$GT$$GT$$GT$$GT$17hbc57b15eb9a1e28eE"(ptr noalias noundef align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN6client4user9ProjectId17hc84dbef9c07ce951E.llvm.4099177046964845616(i64 noundef %0) unnamed_addr #1 {
  ret i64 %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3a8fff4cd83efbd5E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = call noundef zeroext i1 @"_ZN6anyhow3fmt42_$LT$impl$u20$anyhow..error..ErrorImpl$GT$5debug17h44e622322f12e39eE"(ptr noundef nonnull %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbd9cd593296f0af1E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = call noundef zeroext i1 @"_ZN6anyhow3fmt42_$LT$impl$u20$anyhow..error..ErrorImpl$GT$5debug17h44e622322f12e39eE"(ptr noundef nonnull %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a85971a8046e688E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
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
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h52951518972445c7E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31e118d45bd7b4dbE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 80, ptr %3, align 8
  %6 = load i64, ptr %3, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %7 = load i64, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %8 = icmp uge i64 %7, 1
  call void @llvm.assume(i1 %8)
  %9 = icmp ule i64 %7, -9223372036854775808
  call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %6, ptr %10, align 8
  store i64 %7, ptr %4, align 8
  %11 = icmp eq i64 %6, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %13, %1
  ret void

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %4, align 8, !range !12, !noundef !5
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %5, i64 noundef %15, i64 noundef %17)
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8687a8c05c0b8f8bE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 80, ptr %3, align 8
  %6 = load i64, ptr %3, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %7 = load i64, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %8 = icmp uge i64 %7, 1
  call void @llvm.assume(i1 %8)
  %9 = icmp ule i64 %7, -9223372036854775808
  call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %6, ptr %10, align 8
  store i64 %7, ptr %4, align 8
  %11 = icmp eq i64 %6, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %13, %1
  ret void

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %4, align 8, !range !12, !noundef !5
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %5, i64 noundef %15, i64 noundef %17)
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc39085da2dd81a97E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 32, ptr %3, align 8
  %6 = load i64, ptr %3, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %7 = load i64, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %8 = icmp uge i64 %7, 1
  call void @llvm.assume(i1 %8)
  %9 = icmp ule i64 %7, -9223372036854775808
  call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %6, ptr %10, align 8
  store i64 %7, ptr %4, align 8
  %11 = icmp eq i64 %6, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %13, %1
  ret void

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %4, align 8, !range !12, !noundef !5
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %5, i64 noundef %15, i64 noundef %17)
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8f222e2706a501aE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 72, ptr %3, align 8
  %6 = load i64, ptr %3, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %7 = load i64, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %8 = icmp uge i64 %7, 1
  call void @llvm.assume(i1 %8)
  %9 = icmp ule i64 %7, -9223372036854775808
  call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %6, ptr %10, align 8
  store i64 %7, ptr %4, align 8
  %11 = icmp eq i64 %6, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %13, %1
  ret void

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %4, align 8, !range !12, !noundef !5
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %5, i64 noundef %15, i64 noundef %17)
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he784a81872f921beE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 72, ptr %3, align 8
  %6 = load i64, ptr %3, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %7 = load i64, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %8 = icmp uge i64 %7, 1
  call void @llvm.assume(i1 %8)
  %9 = icmp ule i64 %7, -9223372036854775808
  call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %6, ptr %10, align 8
  store i64 %7, ptr %4, align 8
  %11 = icmp eq i64 %6, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %13, %1
  ret void

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %4, align 8, !range !12, !noundef !5
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %5, i64 noundef %15, i64 noundef %17)
  br label %12
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17h4c53d010ad47f082E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17hb1412ef202884667E(ptr noundef nonnull %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = getelementptr inbounds i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !invariant.load !5, !nonnull !5
  %7 = call { ptr, ptr } %6(ptr noundef align 1 %3)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  %10 = insertvalue { ptr, ptr } poison, ptr %8, 0
  %11 = insertvalue { ptr, ptr } %10, ptr %9, 1
  ret { ptr, ptr } %11
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17h8b04f68406de2724E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17hb1412ef202884667E(ptr noundef nonnull %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = getelementptr inbounds i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !invariant.load !5, !nonnull !5
  %7 = call { ptr, ptr } %6(ptr noundef align 1 %3)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  %10 = insertvalue { ptr, ptr } poison, ptr %8, 0
  %11 = insertvalue { ptr, ptr } %10, ptr %9, 1
  ret { ptr, ptr } %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17h86a6a219ee3fb75fE"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  call void @_ZN6anyhow5error9ErrorImpl7provide17h54684b2543b85febE(ptr noundef nonnull %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17h9dda44f44a0ae175E"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  call void @_ZN6anyhow5error9ErrorImpl7provide17h54684b2543b85febE(ptr noundef nonnull %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h5ecedd468309f36dE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17hb1412ef202884667E(ptr noundef nonnull %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !invariant.load !5, !nonnull !5
  %8 = call noundef zeroext i1 %7(ptr noundef align 1 %4, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17he4f92e6c57f038b3E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17hb1412ef202884667E(ptr noundef nonnull %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !invariant.load !5, !nonnull !5
  %8 = call noundef zeroext i1 %7(ptr noundef align 1 %4, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8eef0134a3b5daafE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17h88eafc59ef37454bE.llvm.4099177046964845616"() unnamed_addr #1 {
  %1 = call { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h77ceb22c1255c348E.llvm.4099177046964845616"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.5d74b202a2a3102a45561fc5554cd47b.21.llvm.4099177046964845616)
  %2 = extractvalue { i64, i64 } %1, 0
  %3 = extractvalue { i64, i64 } %1, 1
  %4 = insertvalue { i64, i64 } poison, i64 %2, 0
  %5 = insertvalue { i64, i64 } %4, i64 %3, 1
  ret { i64, i64 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8f48c6d6599505d7E"(ptr dead_on_unwind noalias nocapture noundef writable sret([56 x i8]) align 8 dereferenceable(56) %0, ptr noalias nocapture noundef align 8 dereferenceable(56) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [56 x i8], align 8
  %5 = load i64, ptr %1, align 8, !range !10, !noundef !5
  %6 = icmp eq i64 %5, -9223372036854775808
  %7 = select i1 %6, i64 1, i64 0
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %10
  ]

8:                                                ; preds = %2
  unreachable

9:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 56, i1 false)
  br label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %15

15:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hcdffed722ad438eaE"(ptr noundef %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %11
  ]

9:                                                ; preds = %1
  unreachable

10:                                               ; preds = %1
  store ptr null, ptr %3, align 8
  br label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store ptr %12, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  store ptr %13, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %14

14:                                               ; preds = %11, %10
  %15 = load ptr, ptr %3, align 8, !noundef !5
  ret ptr %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17hfdab899e7ab43c34E"(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef align 16 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6c8f22a57cbd3d9aE.llvm.4099177046964845616"(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %7, i64 %10
  store ptr %11, ptr %4, align 8
  br label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %15

13:                                               ; No predecessors!
  unreachable

14:                                               ; No predecessors!
  unreachable

15:                                               ; preds = %12
  %16 = load i64, ptr %5, align 8, !noundef !5
  store i64 %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %15
  %18 = load i64, ptr %3, align 8, !noundef !5
  %19 = load ptr, ptr %4, align 8, !noundef !5
  store ptr %7, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %19, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret void

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN92_$LT$futures_channel..oneshot..Receiver$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h2f2cc311e4ed7110E"(ptr dead_on_unwind noalias nocapture noundef writable sret([432 x i8]) align 8 dereferenceable(432) %0, ptr noalias noundef align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  call void @"_ZN15futures_channel7oneshot14Inner$LT$T$GT$4recv17hf1ffbd46fb2d0fecE.llvm.4099177046964845616"(ptr noalias nocapture noundef sret([432 x i8]) align 8 dereferenceable(432) %0, ptr noundef nonnull align 8 %5, ptr noalias noundef align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h98cf21efc762dfc0E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h69662347ddc6c1a2E"(ptr noalias noundef readonly align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(8) %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17hda93dfe7d96ff0b8E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h9cda1000199dd58aE"(ptr noalias noundef readonly align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(8) %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(72) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h4001d28a88b1b3ffE"(ptr noalias noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %6, align 8
  br label %19

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hf2792b2511249a98E(ptr noalias noundef readonly align 8 dereferenceable(16) %12, ptr noalias noundef readonly align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %14 = call noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17he3bec48b4ef4c5f5E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %13, ptr noalias noundef readonly align 8 dereferenceable(8) %1)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8, !noundef !5
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i64 0, i64 1
  switch i64 %18, label %21 [
    i64 0, label %22
    i64 1, label %23
  ]

19:                                               ; preds = %25, %10
  %20 = load ptr, ptr %6, align 8, !align !6, !noundef !5
  ret ptr %20

21:                                               ; preds = %11
  unreachable

22:                                               ; preds = %11
  store ptr null, ptr %6, align 8
  br label %25

23:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %24 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  store ptr %24, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %26

25:                                               ; preds = %30, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %19

26:                                               ; preds = %23
  %27 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  br label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds { i64, { { { i64, [2 x i64] } }, { i64, [2 x i64] }, i64, i32, [1 x i32] } }, ptr %27, i64 -1
  store ptr %29, ptr %3, align 8
  br label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr %3, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  store ptr %31, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %25

32:                                               ; No predecessors!
  unreachable

33:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(64) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17heca27396f408306aE"(ptr noalias noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %6, align 8
  br label %19

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h89f4080a254cd2c9E(ptr noalias noundef readonly align 8 dereferenceable(16) %12, ptr noalias noundef readonly align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %14 = call noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h48df18fa15de0702E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %13, ptr noalias noundef readonly align 8 dereferenceable(8) %1)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8, !noundef !5
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i64 0, i64 1
  switch i64 %18, label %21 [
    i64 0, label %22
    i64 1, label %23
  ]

19:                                               ; preds = %25, %10
  %20 = load ptr, ptr %6, align 8, !align !6, !noundef !5
  ret ptr %20

21:                                               ; preds = %11
  unreachable

22:                                               ; preds = %11
  store ptr null, ptr %6, align 8
  br label %25

23:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %24 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  store ptr %24, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %26

25:                                               ; preds = %30, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %19

26:                                               ; preds = %23
  %27 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  br label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds { i64, { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, i64, i64 } }, ptr %27, i64 -1
  store ptr %29, ptr %3, align 8
  br label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr %3, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  store ptr %31, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %25

32:                                               ; No predecessors!
  unreachable

33:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { i64, i64 } @_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(40) %3) unnamed_addr #3 {
  %5 = alloca [1 x i8], align 1
  %6 = alloca [16 x i8], align 16
  %7 = alloca [16 x i8], align 16
  %8 = alloca [16 x i8], align 16
  %9 = alloca [16 x i8], align 16
  %10 = alloca [16 x i8], align 16
  %11 = alloca [1 x i8], align 1
  %12 = alloca [4 x i8], align 4
  %13 = alloca [16 x i8], align 16
  %14 = alloca [16 x i8], align 16
  %15 = alloca [16 x i8], align 16
  %16 = alloca [16 x i8], align 16
  %17 = alloca [16 x i8], align 16
  %18 = alloca [16 x i8], align 16
  %19 = alloca [2 x i8], align 2
  %20 = alloca [16 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [2 x i8], align 2
  %23 = alloca [16 x i8], align 8
  %24 = alloca [16 x i8], align 8
  %25 = lshr i64 %1, 57
  %26 = and i64 %25, 127
  %27 = trunc i64 %26 to i8
  call void @llvm.lifetime.start.p0(i64 16, ptr %23)
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !5
  %30 = and i64 %1, %29
  store i64 %30, ptr %23, align 8
  %31 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 0, ptr %31, align 8
  br label %32

32:                                               ; preds = %95, %4
  %33 = load i64, ptr %23, align 8, !noundef !5
  %34 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %35 = getelementptr inbounds i8, ptr %34, i64 %33
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  call void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE(ptr noalias nocapture noundef sret([16 x i8]) align 16 dereferenceable(16) %18, ptr noundef %35)
  %36 = load <2 x i64>, ptr %18, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h178d793ae59c58e7E(ptr noalias nocapture noundef sret([16 x i8]) align 16 dereferenceable(16) %17, i8 noundef %27)
  %37 = load <2 x i64>, ptr %17, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  store <2 x i64> %36, ptr %15, align 16
  store <2 x i64> %37, ptr %14, align 16
  call void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817h3db22908c6345b44E(ptr noalias nocapture noundef sret([16 x i8]) align 16 dereferenceable(16) %16, ptr noalias nocapture noundef align 16 dereferenceable(16) %15, ptr noalias nocapture noundef align 16 dereferenceable(16) %14)
  %38 = load <2 x i64>, ptr %16, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  store <2 x i64> %38, ptr %13, align 16
  %39 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h88814413b6d0c872E(ptr noalias nocapture noundef align 16 dereferenceable(16) %13)
  %40 = trunc i32 %39 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr %22)
  store i16 %40, ptr %22, align 2
  br label %41

41:                                               ; preds = %86, %32
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  %42 = load i16, ptr %22, align 2, !noundef !5
  call void @llvm.lifetime.start.p0(i64 2, ptr %19)
  store i16 %42, ptr %19, align 2
  %43 = load i16, ptr %19, align 2, !noundef !5
  %44 = icmp eq i16 %43, 0
  %45 = select i1 %44, i64 0, i64 1
  switch i64 %45, label %46 [
    i64 1, label %47
    i64 0, label %73
  ]

46:                                               ; preds = %41
  unreachable

47:                                               ; preds = %41
  %48 = load i16, ptr %19, align 2, !range !13, !noundef !5
  %49 = icmp uge i16 %48, 1
  call void @llvm.assume(i1 %49)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12)
  %50 = call i16 @llvm.cttz.i16(i16 %48, i1 true)
  %51 = zext i16 %50 to i32
  store i32 %51, ptr %12, align 4
  %52 = load i32, ptr %12, align 4, !noundef !5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12)
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %53, ptr %54, align 8
  store i64 1, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %19)
  %55 = getelementptr inbounds i8, ptr %20, i64 8
  %56 = load i64, ptr %55, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  %57 = load i16, ptr %22, align 2, !noundef !5
  %58 = sub i16 %57, 1
  %59 = and i16 %57, %58
  store i16 %59, ptr %22, align 2
  %60 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %56, ptr %60, align 8
  store i64 1, ptr %21, align 8
  %61 = getelementptr inbounds i8, ptr %21, i64 8
  %62 = load i64, ptr %61, align 8, !noundef !5
  %63 = load i64, ptr %23, align 8, !noundef !5
  %64 = add i64 %63, %62
  %65 = and i64 %64, %29
  %66 = getelementptr inbounds i8, ptr %3, i64 32
  %67 = load ptr, ptr %66, align 8, !invariant.load !5, !nonnull !5
  %68 = call noundef zeroext i1 %67(ptr noundef align 1 %2, i64 noundef %65)
  call void @llvm.lifetime.start.p0(i64 1, ptr %11)
  %69 = call i1 @llvm.expect.i1(i1 %68, i1 true)
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %11, align 1
  %71 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %72 = trunc i8 %71 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  br i1 %72, label %87, label %86

73:                                               ; preds = %41
  %74 = load i64, ptr @anon.5d74b202a2a3102a45561fc5554cd47b.2.llvm.4099177046964845616, align 8, !range !8, !noundef !5
  %75 = load i64, ptr getelementptr inbounds (i8, ptr @anon.5d74b202a2a3102a45561fc5554cd47b.2.llvm.4099177046964845616, i64 8), align 8
  store i64 %74, ptr %20, align 8
  %76 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %75, ptr %76, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  call void @llvm.lifetime.end.p0(i64 2, ptr %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h178d793ae59c58e7E(ptr noalias nocapture noundef sret([16 x i8]) align 16 dereferenceable(16) %10, i8 noundef -1)
  %77 = load <2 x i64>, ptr %10, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store <2 x i64> %36, ptr %8, align 16
  store <2 x i64> %77, ptr %7, align 16
  call void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817h3db22908c6345b44E(ptr noalias nocapture noundef sret([16 x i8]) align 16 dereferenceable(16) %9, ptr noalias nocapture noundef align 16 dereferenceable(16) %8, ptr noalias nocapture noundef align 16 dereferenceable(16) %7)
  %78 = load <2 x i64>, ptr %9, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  store <2 x i64> %78, ptr %6, align 16
  %79 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h88814413b6d0c872E(ptr noalias nocapture noundef align 16 dereferenceable(16) %6)
  %80 = trunc i32 %79 to i16
  %81 = icmp ne i16 %80, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %82 = call i1 @llvm.expect.i1(i1 %81, i1 true)
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %5, align 1
  %84 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %85 = trunc i8 %84 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  br i1 %85, label %106, label %95

86:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  br label %41

87:                                               ; preds = %47
  %88 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %65, ptr %88, align 8
  store i64 1, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  call void @llvm.lifetime.end.p0(i64 2, ptr %22)
  br label %89

89:                                               ; preds = %106, %87
  call void @llvm.lifetime.end.p0(i64 16, ptr %23)
  %90 = load i64, ptr %24, align 8, !range !8, !noundef !5
  %91 = getelementptr inbounds i8, ptr %24, i64 8
  %92 = load i64, ptr %91, align 8
  %93 = insertvalue { i64, i64 } poison, i64 %90, 0
  %94 = insertvalue { i64, i64 } %93, i64 %92, 1
  ret { i64, i64 } %94

95:                                               ; preds = %73
  %96 = getelementptr inbounds i8, ptr %23, i64 8
  %97 = getelementptr inbounds i8, ptr %23, i64 8
  %98 = load i64, ptr %97, align 8, !noundef !5
  %99 = add i64 %98, 16
  store i64 %99, ptr %96, align 8
  %100 = getelementptr inbounds i8, ptr %23, i64 8
  %101 = load i64, ptr %100, align 8, !noundef !5
  %102 = load i64, ptr %23, align 8, !noundef !5
  %103 = add i64 %102, %101
  store i64 %103, ptr %23, align 8
  %104 = load i64, ptr %23, align 8, !noundef !5
  %105 = and i64 %104, %29
  store i64 %105, ptr %23, align 8
  br label %32

106:                                              ; preds = %73
  %107 = load i64, ptr @anon.5d74b202a2a3102a45561fc5554cd47b.2.llvm.4099177046964845616, align 8, !range !8, !noundef !5
  %108 = load i64, ptr getelementptr inbounds (i8, ptr @anon.5d74b202a2a3102a45561fc5554cd47b.2.llvm.4099177046964845616, i64 8), align 8
  store i64 %107, ptr %24, align 8
  %109 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %108, ptr %109, align 8
  br label %89
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h48df18fa15de0702E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  store ptr %2, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %0, ptr %10, align 8
  %11 = invoke { i64, i64 } @_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.5d74b202a2a3102a45561fc5554cd47b.22)
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
  %24 = extractvalue { i64, i64 } %11, 0
  %25 = extractvalue { i64, i64 } %11, 1
  store i64 %24, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %25, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %27 = load i64, ptr %7, align 8, !range !8, !noundef !5
  switch i64 %27, label %28 [
    i64 0, label %29
    i64 1, label %30
  ]

28:                                               ; preds = %23
  unreachable

29:                                               ; preds = %23
  store ptr null, ptr %8, align 8
  br label %34

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %7, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !5
  %33 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %36

34:                                               ; preds = %40, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %35 = load ptr, ptr %8, align 8, !noundef !5
  ret ptr %35

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %36
  %38 = sub nsw i64 0, %32
  %39 = getelementptr inbounds { i64, { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, i64, i64 } }, ptr %33, i64 %38
  store ptr %39, ptr %5, align 8
  br label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %5, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %41, ptr %8, align 8
  br label %34

42:                                               ; No predecessors!
  unreachable

43:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17he3bec48b4ef4c5f5E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  store ptr %2, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %0, ptr %10, align 8
  %11 = invoke { i64, i64 } @_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.5d74b202a2a3102a45561fc5554cd47b.23)
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
  %24 = extractvalue { i64, i64 } %11, 0
  %25 = extractvalue { i64, i64 } %11, 1
  store i64 %24, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %25, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %27 = load i64, ptr %7, align 8, !range !8, !noundef !5
  switch i64 %27, label %28 [
    i64 0, label %29
    i64 1, label %30
  ]

28:                                               ; preds = %23
  unreachable

29:                                               ; preds = %23
  store ptr null, ptr %8, align 8
  br label %34

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %7, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !5
  %33 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %36

34:                                               ; preds = %40, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %35 = load ptr, ptr %8, align 8, !noundef !5
  ret ptr %35

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %36
  %38 = sub nsw i64 0, %32
  %39 = getelementptr inbounds { i64, { { { i64, [2 x i64] } }, { i64, [2 x i64] }, i64, i32, [1 x i32] } }, ptr %33, i64 %38
  store ptr %39, ptr %5, align 8
  br label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %5, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %41, ptr %8, align 8
  br label %34

42:                                               ; No predecessors!
  unreachable

43:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h0ce93e094e3ac10dE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  %12 = sub nsw i64 0, %1
  %13 = getelementptr inbounds { i64, { { { i64, [2 x i64] } }, { i64, [2 x i64] }, i64, i32, [1 x i32] } }, ptr %9, i64 %12
  store ptr %13, ptr %4, align 8
  br label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !noundef !5
  store ptr %15, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %18

16:                                               ; No predecessors!
  unreachable

17:                                               ; No predecessors!
  unreachable

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds { i64, { { { i64, [2 x i64] } }, { i64, [2 x i64] }, i64, i32, [1 x i32] } }, ptr %15, i64 -1
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %23 = call noundef zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h98cf21efc762dfc0E"(ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(72) %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret i1 %23

24:                                               ; No predecessors!
  unreachable

25:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc1cd3a9ffcfd8d6dE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  %12 = sub nsw i64 0, %1
  %13 = getelementptr inbounds { i64, { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, i64, i64 } }, ptr %9, i64 %12
  store ptr %13, ptr %4, align 8
  br label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !noundef !5
  store ptr %15, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %18

16:                                               ; No predecessors!
  unreachable

17:                                               ; No predecessors!
  unreachable

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds { i64, { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, i64, i64 } }, ptr %15, i64 -1
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %23 = call noundef zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17hda93dfe7d96ff0b8E"(ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(64) %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret i1 %23

24:                                               ; No predecessors!
  unreachable

25:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN108_$LT$dev_server_projects..DevServerProject$u20$as$u20$core..convert..From$LT$proto..DevServerProject$GT$$GT$4from17h4889818c72084ad6E"(ptr dead_on_unwind noalias nocapture noundef writable sret([56 x i8]) align 8 dereferenceable(56) %0, ptr noalias nocapture noundef align 8 dereferenceable(80) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [24 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  store i8 1, ptr %4, align 1
  %11 = getelementptr inbounds i8, ptr %1, i64 64
  %12 = load i64, ptr %11, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %13 = load i64, ptr %1, align 8, !range !8, !noundef !5
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8
  store i64 %13, ptr %9, align 8
  %16 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %15, ptr %16, align 8
  %17 = load i64, ptr %9, align 8, !range !8, !noundef !5
  switch i64 %17, label %18 [
    i64 0, label %19
    i64 1, label %23
  ]

18:                                               ; preds = %2
  unreachable

19:                                               ; preds = %2
  %20 = load i64, ptr @anon.5d74b202a2a3102a45561fc5554cd47b.2.llvm.4099177046964845616, align 8, !range !8, !noundef !5
  %21 = load i64, ptr getelementptr inbounds (i8, ptr @anon.5d74b202a2a3102a45561fc5554cd47b.2.llvm.4099177046964845616, i64 8), align 8
  store i64 %20, ptr %10, align 8
  %22 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %21, ptr %22, align 8
  br label %27

23:                                               ; preds = %2
  %24 = getelementptr inbounds i8, ptr %9, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !5
  %26 = invoke noundef i64 @_ZN4core3ops8function6FnOnce9call_once17hf415df66ab3129e8E.llvm.4099177046964845616(i64 noundef %25)
          to label %36 unwind label %31

27:                                               ; preds = %36, %19
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  store i8 0, ptr %4, align 1
  %28 = getelementptr inbounds i8, ptr %1, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %28, i64 24, i1 false)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6c8f22a57cbd3d9aE.llvm.4099177046964845616"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %6, ptr noalias nocapture noundef align 8 dereferenceable(24) %5)
          to label %38 unwind label %31

29:                                               ; preds = %31
  %30 = getelementptr inbounds i8, ptr %1, i64 16
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17habd540670df2ec62E"(ptr noalias noundef align 8 dereferenceable(24) %30) #18
          to label %52 unwind label %50

31:                                               ; preds = %38, %27, %23
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %33, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %34, ptr %35, align 8
  br label %29

36:                                               ; preds = %23
  %37 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %26, ptr %37, align 8
  store i64 1, ptr %10, align 8
  br label %27

38:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  invoke void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17he69c5e14b485ae91E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %8, ptr noalias nocapture noundef align 8 dereferenceable(32) %7)
          to label %39 unwind label %31

39:                                               ; preds = %38
  %40 = getelementptr inbounds i8, ptr %1, i64 72
  %41 = load i64, ptr %40, align 8, !noundef !5
  %42 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %12, ptr %42, align 8
  %43 = load i64, ptr %10, align 8, !range !8, !noundef !5
  %44 = getelementptr inbounds i8, ptr %10, i64 8
  %45 = load i64, ptr %44, align 8
  store i64 %43, ptr %0, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %45, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %8, i64 24, i1 false)
  %48 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %41, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %49 = getelementptr inbounds i8, ptr %1, i64 16
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17habd540670df2ec62E"(ptr noalias noundef align 8 dereferenceable(24) %49)
  ret void

50:                                               ; preds = %61, %29
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable

52:                                               ; preds = %29
  %53 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %54 = trunc i8 %53 to i1
  br i1 %54, label %61, label %55

55:                                               ; preds = %61, %52
  %56 = load ptr, ptr %3, align 8, !noundef !5
  %57 = getelementptr inbounds i8, ptr %3, i64 8
  %58 = load i32, ptr %57, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %59 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60

61:                                               ; preds = %52
  %62 = getelementptr inbounds i8, ptr %1, i64 40
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17he7003c7264a600d5E"(ptr noalias noundef align 8 dereferenceable(24) %62) #18
          to label %55 unwind label %50
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN94_$LT$dev_server_projects..DevServer$u20$as$u20$core..convert..From$LT$proto..DevServer$GT$$GT$4from17h6cda1d069a60f039E"(ptr dead_on_unwind noalias nocapture noundef writable sret([64 x i8]) align 8 dereferenceable(64) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [1 x i8], align 1
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  store i8 1, ptr %9, align 1
  store i8 1, ptr %8, align 1
  %14 = getelementptr inbounds i8, ptr %1, i64 48
  %15 = load i64, ptr %14, align 8, !noundef !5
  %16 = invoke noundef i32 @_ZN5proto9DevServer6status17h9cb2523b5636fbb7E(ptr noalias noundef readonly align 8 dereferenceable(64) %1)
          to label %25 unwind label %20, !range !14

17:                                               ; preds = %38, %20
  %18 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %50, label %47

20:                                               ; preds = %25, %2
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %22, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %23, ptr %24, align 8
  br label %17

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  invoke void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h70c005f0e3f96ed3E.llvm.4099177046964845616"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %7, ptr noalias nocapture noundef align 8 dereferenceable(24) %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5d74b202a2a3102a45561fc5554cd47b.25.llvm.4099177046964845616)
          to label %26 unwind label %20

26:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  store i8 0, ptr %9, align 1
  %27 = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %27, i64 24, i1 false)
  %28 = load i64, ptr %10, align 8, !range !10, !noundef !5
  %29 = icmp eq i64 %28, -9223372036854775808
  %30 = select i1 %29, i64 0, i64 1
  switch i64 %30, label %31 [
    i64 0, label %32
    i64 1, label %33
  ]

31:                                               ; preds = %26
  unreachable

32:                                               ; preds = %26
  store i64 2, ptr %11, align 8
  br label %34

33:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  invoke void @"_ZN101_$LT$util..arc_cow..ArcCow$LT$str$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17hb4ae8f735e09c261E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, ptr noalias nocapture noundef align 8 dereferenceable(24) %6)
          to label %44 unwind label %39

34:                                               ; preds = %44, %32
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  %35 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %15, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %13, i64 24, i1 false)
  %36 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %11, i64 24, i1 false)
  %37 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 %16, ptr %37, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  ret void

38:                                               ; preds = %39
  invoke void @"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h9735759d518c7cc0E"(ptr noalias noundef align 8 dereferenceable(24) %13) #18
          to label %17 unwind label %45

39:                                               ; preds = %33
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %41, ptr %3, align 8
  %43 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %42, ptr %43, align 8
  br label %38

44:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  br label %34

45:                                               ; preds = %57, %50, %38
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable

47:                                               ; preds = %50, %17
  %48 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %49 = trunc i8 %48 to i1
  br i1 %49, label %57, label %51

50:                                               ; preds = %17
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17habd540670df2ec62E"(ptr noalias noundef align 8 dereferenceable(24) %1) #18
          to label %47 unwind label %45

51:                                               ; preds = %57, %47
  %52 = load ptr, ptr %3, align 8, !noundef !5
  %53 = getelementptr inbounds i8, ptr %3, i64 8
  %54 = load i32, ptr %53, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %55 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56

57:                                               ; preds = %47
  %58 = getelementptr inbounds i8, ptr %1, i64 24
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h75a7a1ca67b52b77E.llvm.4099177046964845616"(ptr noalias noundef align 8 dereferenceable(24) %58) #18
          to label %51 unwind label %45
}

; Function Attrs: nonlazybind uwtable
define void @_ZN19dev_server_projects4init17h8a6b06b5d09e0296E(ptr noundef nonnull %0, ptr noalias noundef align 8 dereferenceable(1176) %1) unnamed_addr #0 {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  call void @_ZN4gpui3app10AppContext6update17hb7f1b5cd6bc9eccbE(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %4, ptr noalias noundef align 8 dereferenceable(1176) %1, ptr noundef nonnull %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 32, i1 false)
  call void @_ZN4gpui3app10AppContext10set_global17h3db38c6060c3c1dbE(ptr noalias noundef align 8 dereferenceable(1176) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN19dev_server_projects5Store6global17h162bfd0432d8abc7E(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(1176) %1) unnamed_addr #0 {
  %3 = alloca [32 x i8], align 8
  %4 = call noundef align 8 dereferenceable(32) ptr @_ZN4gpui3app10AppContext6global17h6c35d310dcbe1393E(ptr noalias noundef readonly align 8 dereferenceable(1176) %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5d74b202a2a3102a45561fc5554cd47b.27)
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @"_ZN70_$LT$gpui..app..entity_map..AnyModel$u20$as$u20$core..clone..Clone$GT$5clone17h13db8591b4f63891E"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %3, ptr noalias noundef readonly align 8 dereferenceable(32) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN19dev_server_projects5Store3new17h968f3def5d5c6170E(ptr dead_on_unwind noalias nocapture noundef writable sret([128 x i8]) align 8 dereferenceable(128) %0, ptr noundef nonnull %1, ptr noalias noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [32 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [48 x i8], align 8
  %18 = alloca [48 x i8], align 8
  %19 = alloca [8 x i8], align 8
  store ptr %1, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  invoke void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h1aea11f1f4fe0662E.llvm.4099177046964845616"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %10, ptr noalias noundef readonly align 8 dereferenceable(8) @anon.5d74b202a2a3102a45561fc5554cd47b.21.llvm.4099177046964845616)
          to label %26 unwind label %21

20:                                               ; preds = %33, %21
  invoke void @"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E"(ptr noalias noundef align 8 dereferenceable(8) %19) #18
          to label %101 unwind label %97

21:                                               ; preds = %26, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %23, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %24, ptr %25, align 8
  br label %20

26:                                               ; preds = %3
  %27 = invoke { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h0a31e9ad53b28d71E.llvm.4099177046964845616"(ptr noalias nocapture noundef align 8 dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 1 @anon.5d74b202a2a3102a45561fc5554cd47b.3.llvm.4099177046964845616, i64 noundef 70, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5d74b202a2a3102a45561fc5554cd47b.5.llvm.4099177046964845616)
          to label %28 unwind label %21

28:                                               ; preds = %26
  %29 = extractvalue { i64, i64 } %27, 0
  %30 = extractvalue { i64, i64 } %27, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 48, ptr %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 @anon.5d74b202a2a3102a45561fc5554cd47b.1.llvm.4099177046964845616, i64 32, i1 false)
  %31 = getelementptr inbounds i8, ptr %12, i64 32
  store i64 %29, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 %30, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %12, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %12)
  call void @llvm.lifetime.start.p0(i64 48, ptr %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  invoke void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h1aea11f1f4fe0662E.llvm.4099177046964845616"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %7, ptr noalias noundef readonly align 8 dereferenceable(8) @anon.5d74b202a2a3102a45561fc5554cd47b.21.llvm.4099177046964845616)
          to label %39 unwind label %34

33:                                               ; preds = %47, %34
  invoke void @"_ZN4core3ptr137drop_in_place$LT$std..collections..hash..map..HashMap$LT$client..user..DevServerProjectId$C$dev_server_projects..DevServerProject$GT$$GT$17he902c1ef1a965446E"(ptr noalias noundef align 8 dereferenceable(48) %18) #18
          to label %20 unwind label %97

34:                                               ; preds = %39, %28
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %36, ptr %4, align 8
  %38 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %37, ptr %38, align 8
  br label %33

39:                                               ; preds = %28
  %40 = invoke { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h0a31e9ad53b28d71E.llvm.4099177046964845616"(ptr noalias nocapture noundef align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 1 @anon.5d74b202a2a3102a45561fc5554cd47b.3.llvm.4099177046964845616, i64 noundef 70, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5d74b202a2a3102a45561fc5554cd47b.5.llvm.4099177046964845616)
          to label %41 unwind label %34

41:                                               ; preds = %39
  %42 = extractvalue { i64, i64 } %40, 0
  %43 = extractvalue { i64, i64 } %40, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @anon.5d74b202a2a3102a45561fc5554cd47b.1.llvm.4099177046964845616, i64 32, i1 false)
  %44 = getelementptr inbounds i8, ptr %9, i64 32
  store i64 %42, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 %43, ptr %45, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %9, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %46 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %53 unwind label %48

47:                                               ; preds = %99, %48
  invoke void @"_ZN4core3ptr123drop_in_place$LT$std..collections..hash..map..HashMap$LT$client..user..DevServerId$C$dev_server_projects..DevServer$GT$$GT$17h3dc93d86122c86b7E"(ptr noalias noundef align 8 dereferenceable(48) %17) #18
          to label %33 unwind label %97

48:                                               ; preds = %88, %76, %41
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = extractvalue { ptr, i32 } %49, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %50, ptr %4, align 8
  %52 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %51, ptr %52, align 8
  br label %47

53:                                               ; preds = %41
  %54 = extractvalue { ptr, i64 } %46, 0
  %55 = extractvalue { ptr, i64 } %46, 1
  store ptr %54, ptr %6, align 8
  %56 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %55, ptr %56, align 8
  %57 = load ptr, ptr %6, align 8, !noundef !5
  %58 = ptrtoint ptr %57 to i64
  %59 = icmp eq i64 %58, 0
  %60 = select i1 %59, i64 1, i64 0
  switch i64 %60, label %61 [
    i64 0, label %62
    i64 1, label %76
  ]

61:                                               ; preds = %53
  unreachable

62:                                               ; preds = %53
  %63 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  store ptr %63, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  %64 = getelementptr inbounds i8, ptr %2, i64 8
  %65 = load i32, ptr %64, align 8, !range !15, !noundef !5
  %66 = getelementptr inbounds i8, ptr %64, i64 4
  %67 = load i32, ptr %66, align 4, !noundef !5
  %68 = getelementptr inbounds i8, ptr %2, i64 8
  %69 = getelementptr inbounds i8, ptr %68, i64 16
  %70 = load i64, ptr %69, align 8, !noundef !5
  %71 = getelementptr inbounds i8, ptr %69, i64 8
  %72 = load i64, ptr %71, align 8, !noundef !5
  %73 = getelementptr inbounds i8, ptr %2, i64 8
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  %75 = invoke noundef nonnull ptr @"_ZN69_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd26294af52e2880cE"(ptr noalias noundef readonly align 8 dereferenceable(8) %74)
          to label %83 unwind label %78

76:                                               ; preds = %53
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 32) #21
          to label %100 unwind label %48

77:                                               ; preds = %78
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc39085da2dd81a97E"(ptr noalias noundef align 8 dereferenceable(8) %15) #18
          to label %99 unwind label %97

78:                                               ; preds = %83, %62
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  %81 = extractvalue { ptr, i32 } %79, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %80, ptr %4, align 8
  %82 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %81, ptr %82, align 8
  br label %77

83:                                               ; preds = %62
  store i32 %65, ptr %5, align 8
  %84 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %67, ptr %84, align 4
  %85 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %70, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  store i64 %72, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %75, ptr %87, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  invoke void @_ZN6client6Client24add_message_handler_impl17h133d0259e52cfe80E(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %14, ptr noalias noundef readonly align 8 dereferenceable(8) %19, ptr noalias nocapture noundef align 8 dereferenceable(32) %13)
          to label %88 unwind label %78

88:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  %89 = load ptr, ptr %15, align 8, !noundef !5
  %90 = getelementptr inbounds [1 x { ptr, [3 x i64] }], ptr %89, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %90, ptr align 8 %14, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  %91 = load ptr, ptr %15, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  invoke void @_ZN5alloc5slice4hack8into_vec17hd888b89c3b4a7601E(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %16, ptr noalias noundef nonnull align 8 %91, i64 noundef 1)
          to label %92 unwind label %48

92:                                               ; preds = %88
  %93 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  %94 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %94, ptr align 8 %18, i64 48, i1 false)
  %95 = getelementptr inbounds i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %95, ptr align 8 %17, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %16, i64 24, i1 false)
  %96 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %93, ptr %96, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  call void @llvm.lifetime.end.p0(i64 48, ptr %17)
  call void @llvm.lifetime.end.p0(i64 48, ptr %18)
  ret void

97:                                               ; preds = %77, %47, %33, %20
  %98 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable

99:                                               ; preds = %77
  br label %47

100:                                              ; preds = %76
  unreachable

101:                                              ; preds = %20
  %102 = load ptr, ptr %4, align 8, !noundef !5
  %103 = getelementptr inbounds i8, ptr %4, i64 8
  %104 = load i32, ptr %103, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %105 = insertvalue { ptr, i32 } poison, ptr %102, 0
  %106 = insertvalue { ptr, i32 } %105, i32 %104, 1
  resume { ptr, i32 } %106
}

; Function Attrs: nonlazybind uwtable
define void @_ZN19dev_server_projects5Store19projects_for_server17hd29c312056a430b2E(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(128) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [8 x i8], align 8
  store i64 %2, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr %5)
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hde751b3cef21adf6E"(ptr noalias nocapture noundef sret([40 x i8]) align 8 dereferenceable(40) %5, ptr noalias noundef readonly align 8 dereferenceable(48) %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 40, i1 false)
  %13 = getelementptr inbounds i8, ptr %8, i64 40
  store ptr %11, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %8)
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hc947ba8a5529e348E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %10, ptr noalias nocapture noundef align 8 dereferenceable(48) %9)
  %14 = getelementptr inbounds i8, ptr %10, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %16 = getelementptr inbounds i8, ptr %10, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !5
  invoke void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key17h6056a88eda252070E"(ptr noalias noundef nonnull align 8 %15, i64 noundef %17)
          to label %24 unwind label %19

18:                                               ; preds = %19
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$dev_server_projects..DevServerProject$GT$$GT$17h46ec32953df43ccdE"(ptr noalias noundef align 8 dereferenceable(24) %10) #18
          to label %27 unwind label %25

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %21, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %22, ptr %23, align 8
  br label %18

24:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  ret void

25:                                               ; preds = %18
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable

27:                                               ; preds = %18
  %28 = load ptr, ptr %4, align 8, !noundef !5
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: nonlazybind uwtable
define void @_ZN19dev_server_projects5Store11dev_servers17hf29e09a2990f247eE(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(128) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr %4)
  %9 = getelementptr inbounds i8, ptr %1, i64 72
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h85cd7ec7e6147e41E"(ptr noalias nocapture noundef sret([40 x i8]) align 8 dereferenceable(40) %4, ptr noalias noundef readonly align 8 dereferenceable(48) %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %6)
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h48781efbe8d308c6E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %8, ptr noalias nocapture noundef align 8 dereferenceable(40) %7)
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds i8, ptr %8, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !5
  invoke void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key17hea46e2c71a43acb5E"(ptr noalias noundef nonnull align 8 %11, i64 noundef %13)
          to label %20 unwind label %15

14:                                               ; preds = %15
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$dev_server_projects..DevServer$GT$$GT$17hb4f0528b3776d7aaE"(ptr noalias noundef align 8 dereferenceable(24) %8) #18
          to label %23 unwind label %21

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %17, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %18, ptr %19, align 8
  br label %14

20:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  ret void

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable

23:                                               ; preds = %14
  %24 = load ptr, ptr %3, align 8, !noundef !5
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  %26 = load i32, ptr %25, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 dereferenceable_or_null(64) ptr @_ZN19dev_server_projects5Store10dev_server17hdc0d0e8465d66e06E(ptr noalias noundef readonly align 8 dereferenceable(128) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %7 = call noundef align 8 dereferenceable_or_null(72) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h4001d28a88b1b3ffE"(ptr noalias noundef readonly align 8 dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %5)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8, !noundef !5
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %14
  ]

12:                                               ; preds = %2
  unreachable

13:                                               ; preds = %2
  store ptr null, ptr %4, align 8
  br label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %16, ptr %4, align 8
  br label %17

17:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %18 = load ptr, ptr %4, align 8, !align !6, !noundef !5
  ret ptr %18
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @_ZN19dev_server_projects5Store17dev_server_status17h9e635a6a4db75406E(ptr noalias noundef readonly align 8 dereferenceable(128) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [4 x i8], align 4
  %5 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %6 = call noundef align 8 dereferenceable_or_null(64) ptr @_ZN19dev_server_projects5Store10dev_server17hdc0d0e8465d66e06E(ptr noalias noundef readonly align 8 dereferenceable(128) %0, i64 noundef %1)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8, !noundef !5
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %13
  ]

11:                                               ; preds = %2
  unreachable

12:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  store i32 0, ptr %5, align 4
  br label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %15 = getelementptr inbounds i8, ptr %14, i64 56
  %16 = load i32, ptr %15, align 8, !range !14, !noundef !5
  store i32 %16, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %17 = load i32, ptr %4, align 4, !range !14, !noundef !5
  store i32 %17, ptr %5, align 4
  br label %18

18:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  %19 = load i32, ptr %5, align 4, !range !14, !noundef !5
  ret i32 %19
}

; Function Attrs: nonlazybind uwtable
define void @_ZN19dev_server_projects5Store19dev_server_projects17h70b0f77c76a5f542E(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(128) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr %4)
  %9 = getelementptr inbounds i8, ptr %1, i64 24
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hde751b3cef21adf6E"(ptr noalias nocapture noundef sret([40 x i8]) align 8 dereferenceable(40) %4, ptr noalias noundef readonly align 8 dereferenceable(48) %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %6)
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h23febfaff17f7aeeE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %8, ptr noalias nocapture noundef align 8 dereferenceable(40) %7)
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds i8, ptr %8, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !5
  invoke void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key17h25b88576636a8c3cE"(ptr noalias noundef nonnull align 8 %11, i64 noundef %13)
          to label %20 unwind label %15

14:                                               ; preds = %15
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$dev_server_projects..DevServerProject$GT$$GT$17h46ec32953df43ccdE"(ptr noalias noundef align 8 dereferenceable(24) %8) #18
          to label %23 unwind label %21

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %17, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %18, ptr %19, align 8
  br label %14

20:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  ret void

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable

23:                                               ; preds = %14
  %24 = load ptr, ptr %3, align 8, !noundef !5
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  %26 = load i32, ptr %25, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 dereferenceable_or_null(56) ptr @_ZN19dev_server_projects5Store18dev_server_project17hd67763d65a327a1dE(ptr noalias noundef readonly align 8 dereferenceable(128) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %7 = call noundef align 8 dereferenceable_or_null(64) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17heca27396f408306aE"(ptr noalias noundef readonly align 8 dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %5)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8, !noundef !5
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %14
  ]

12:                                               ; preds = %2
  unreachable

13:                                               ; preds = %2
  store ptr null, ptr %4, align 8
  br label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %16, ptr %4, align 8
  br label %17

17:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %18 = load ptr, ptr %4, align 8, !align !6, !noundef !5
  ret ptr %18
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 dereferenceable_or_null(64) ptr @_ZN19dev_server_projects5Store22dev_server_for_project17h15d36f3bcf4cadacE(ptr noalias noundef readonly align 8 dereferenceable(128) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %5 = call noundef align 8 dereferenceable_or_null(56) ptr @_ZN19dev_server_projects5Store18dev_server_project17hd67763d65a327a1dE(ptr noalias noundef readonly align 8 dereferenceable(128) %0, i64 noundef %1)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8, !noundef !5
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %12
  ]

10:                                               ; preds = %2
  unreachable

11:                                               ; preds = %2
  store ptr null, ptr %4, align 8
  br label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %14 = getelementptr inbounds i8, ptr %13, i64 48
  %15 = load i64, ptr %14, align 8, !noundef !5
  %16 = call noundef align 8 dereferenceable_or_null(64) ptr @_ZN19dev_server_projects5Store10dev_server17hdc0d0e8465d66e06E(ptr noalias noundef readonly align 8 dereferenceable(128) %0, i64 noundef %15)
  store ptr %16, ptr %4, align 8
  br label %17

17:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %18 = load ptr, ptr %4, align 8, !align !6, !noundef !5
  ret ptr %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN19dev_server_projects5Store33handle_dev_server_projects_update17hb7436384cdfb8851E(ptr dead_on_unwind noalias nocapture noundef writable sret([168 x i8]) align 8 dereferenceable(168) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noalias nocapture noundef align 8 dereferenceable(88) %2, ptr noalias nocapture noundef align 8 dereferenceable(40) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 88, i1 false)
  %6 = getelementptr inbounds i8, ptr %0, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 40, i1 false)
  %7 = getelementptr inbounds i8, ptr %0, i64 160
  store i8 0, ptr %7, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN19dev_server_projects5Store25create_dev_server_project17hb8dbc3f430ec1f4fE(ptr dead_on_unwind noalias nocapture noundef writable sret([80 x i8]) align 8 dereferenceable(80) %0, ptr noalias noundef align 8 dereferenceable(128) %1, i64 noundef %2, ptr noalias nocapture noundef align 8 dereferenceable(24) %3, ptr noalias noundef align 8 dereferenceable(40) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [1 x i8], align 1
  %10 = alloca [400 x i8], align 8
  %11 = alloca [8 x i8], align 8
  store i8 1, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %12 = getelementptr inbounds i8, ptr %1, i64 120
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %14 = atomicrmw add ptr %13, i64 1 monotonic, align 8
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %7, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %16 = icmp ugt i64 %15, 9223372036854775807
  br i1 %16, label %22, label %17

17:                                               ; preds = %5
  %18 = getelementptr inbounds i8, ptr %1, i64 120
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  store ptr %19, ptr %11, align 8
  store i8 1, ptr %9, align 1
  %20 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %21 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4gpui3app10AppContext19background_executor17h3fe740b22560de6dE(ptr noalias noundef readonly align 8 dereferenceable(1176) %20)
          to label %31 unwind label %26

22:                                               ; preds = %5
  call void @llvm.trap()
  unreachable

23:                                               ; preds = %26
  %24 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %25 = trunc i8 %24 to i1
  br i1 %25, label %42, label %39

26:                                               ; preds = %37, %31, %17
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %28, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %29, ptr %30, align 8
  br label %23

31:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 400, ptr %10)
  store i8 0, ptr %9, align 1
  store i8 0, ptr %8, align 1
  %32 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %33 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %10, i64 32
  store i64 %2, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %3, i64 24, i1 false)
  %35 = getelementptr inbounds i8, ptr %10, i64 392
  store i8 0, ptr %35, align 8
  %36 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h959d3fd09adf97a6E"(ptr noalias nocapture noundef align 8 dereferenceable(400) %10)
          to label %37 unwind label %26

37:                                               ; preds = %31
  invoke void @_ZN4gpui8executor18BackgroundExecutor14spawn_internal17h4805b57206191146E(ptr noalias nocapture noundef sret([80 x i8]) align 8 dereferenceable(80) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %21, ptr noundef nonnull align 1 %36, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.5d74b202a2a3102a45561fc5554cd47b.28, i64 noundef 0)
          to label %38 unwind label %26

38:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 400, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  ret void

39:                                               ; preds = %42, %23
  %40 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %41 = trunc i8 %40 to i1
  br i1 %41, label %51, label %45

42:                                               ; preds = %23
  invoke void @"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E"(ptr noalias noundef align 8 dereferenceable(8) %11) #18
          to label %39 unwind label %43

43:                                               ; preds = %51, %42
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable

45:                                               ; preds = %51, %39
  %46 = load ptr, ptr %6, align 8, !noundef !5
  %47 = getelementptr inbounds i8, ptr %6, i64 8
  %48 = load i32, ptr %47, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %49 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50

51:                                               ; preds = %39
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17habd540670df2ec62E"(ptr noalias noundef align 8 dereferenceable(24) %3) #18
          to label %45 unwind label %43
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN19dev_server_projects5Store25create_dev_server_project28_$u7b$$u7b$closure$u7d$$u7d$17hfb5cd6e1de440aeeE"(ptr dead_on_unwind noalias nocapture noundef writable sret([80 x i8]) align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [80 x i8], align 8
  %6 = alloca [80 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [352 x i8], align 8
  %10 = alloca [352 x i8], align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 392
  %12 = load i8, ptr %11, align 8, !range !9, !noundef !5
  %13 = zext i8 %12 to i32
  switch i32 %13, label %14 [
    i32 0, label %15
    i32 1, label %20
    i32 2, label %21
    i32 3, label %22
  ]

14:                                               ; preds = %69, %3
  unreachable

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %1, i64 393
  store i8 0, ptr %16, align 1
  %17 = getelementptr inbounds i8, ptr %1, i64 393
  store i8 1, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 352, ptr %10)
  call void @llvm.lifetime.start.p0(i64 352, ptr %9)
  %18 = getelementptr inbounds i8, ptr %1, i64 24
  %19 = invoke noundef nonnull align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8eef0134a3b5daafE"(ptr noalias noundef readonly align 8 dereferenceable(8) %18)
          to label %29 unwind label %24

20:                                               ; preds = %20, %3
  br i1 false, label %20, label %54

21:                                               ; preds = %21, %3
  br i1 false, label %21, label %55

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 352, ptr %10)
  br label %49

23:                                               ; preds = %24
  br label %41

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %26, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %27, ptr %28, align 8
  br label %23

29:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  %30 = getelementptr inbounds i8, ptr %1, i64 32
  %31 = load i64, ptr %30, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %32 = getelementptr inbounds i8, ptr %1, i64 393
  store i8 0, ptr %32, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 24, i1 false)
  %33 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 %31, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  invoke void @_ZN6client6Client7request17h636b5851d0b4fdf6E(ptr noalias nocapture noundef sret([352 x i8]) align 8 dereferenceable(352) %9, ptr noundef nonnull align 8 %19, ptr noalias nocapture noundef align 8 dereferenceable(32) %8)
          to label %40 unwind label %35

34:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  br label %41

35:                                               ; preds = %29
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %37, ptr %4, align 8
  %39 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %38, ptr %39, align 8
  br label %34

40:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  invoke void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17hd74314b46710287eE"(ptr noalias nocapture noundef sret([352 x i8]) align 8 dereferenceable(352) %10, ptr noalias nocapture noundef align 8 dereferenceable(352) %9)
          to label %47 unwind label %42

41:                                               ; preds = %42, %34, %23
  call void @llvm.lifetime.end.p0(i64 352, ptr %9)
  br label %52

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = extractvalue { ptr, i32 } %43, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %44, ptr %4, align 8
  %46 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %45, ptr %46, align 8
  br label %41

47:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 352, ptr %9)
  %48 = getelementptr inbounds i8, ptr %1, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %10, i64 352, i1 false)
  br label %49

49:                                               ; preds = %47, %22
  call void @llvm.lifetime.start.p0(i64 80, ptr %6)
  %50 = getelementptr inbounds i8, ptr %1, i64 40
  %51 = invoke noundef nonnull align 8 ptr @"_ZN4core3pin14Pin$LT$Ptr$GT$13new_unchecked17h78e8813e2b197ad7E"(ptr noundef nonnull align 8 %50)
          to label %62 unwind label %57

52:                                               ; preds = %98, %77, %41
  call void @llvm.lifetime.end.p0(i64 352, ptr %10)
  %53 = getelementptr inbounds i8, ptr %1, i64 24
  invoke void @"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E"(ptr noalias noundef align 8 dereferenceable(8) %53) #18
          to label %102 unwind label %100

54:                                               ; preds = %20
  call void @_ZN4core9panicking11panic_const28panic_const_async_fn_resumed17h9b05f56a5e07fcfcE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5d74b202a2a3102a45561fc5554cd47b.29) #21
  unreachable

55:                                               ; preds = %21
  call void @_ZN4core9panicking11panic_const34panic_const_async_fn_resumed_panic17haed46230f705cc23E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5d74b202a2a3102a45561fc5554cd47b.29) #21
  unreachable

56:                                               ; preds = %57
  br label %98

57:                                               ; preds = %49
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = extractvalue { ptr, i32 } %58, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %59, ptr %4, align 8
  %61 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %60, ptr %61, align 8
  br label %56

62:                                               ; preds = %49
  invoke void @"_ZN103_$LT$futures_util..future..try_future..MapOk$LT$Fut$C$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h811f90f65c2c5d80E"(ptr noalias nocapture noundef sret([80 x i8]) align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 %51, ptr noalias noundef align 8 dereferenceable(32) %2)
          to label %69 unwind label %64

63:                                               ; preds = %64
  br label %98

64:                                               ; preds = %62
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  %67 = extractvalue { ptr, i32 } %65, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %66, ptr %4, align 8
  %68 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %67, ptr %68, align 8
  br label %63

69:                                               ; preds = %62
  %70 = load i64, ptr %6, align 8, !range !16, !noundef !5
  %71 = icmp eq i64 %70, 4
  %72 = select i1 %71, i64 1, i64 0
  switch i64 %72, label %14 [
    i64 0, label %73
    i64 1, label %75
  ]

73:                                               ; preds = %69
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr %6)
  %74 = getelementptr inbounds i8, ptr %1, i64 40
  invoke void @"_ZN4core3ptr258drop_in_place$LT$futures_util..future..try_future..MapOk$LT$client..Client..request_envelope$LT$proto..CreateDevServerProject$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$client..Client..request$LT$proto..CreateDevServerProject$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha072cf9e5475309eE"(ptr noundef nonnull align 8 %74)
          to label %82 unwind label %77

75:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 80, ptr %6)
  store i64 4, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 352, ptr %10)
  %76 = getelementptr inbounds i8, ptr %1, i64 392
  store i8 3, ptr %76, align 8
  ret void

77:                                               ; preds = %73
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  %80 = extractvalue { ptr, i32 } %78, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %79, ptr %4, align 8
  %81 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %80, ptr %81, align 8
  br label %52

82:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 352, ptr %10)
  %83 = getelementptr inbounds i8, ptr %1, i64 24
  invoke void @"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E"(ptr noalias noundef align 8 dereferenceable(8) %83)
          to label %96 unwind label %91

84:                                               ; preds = %106, %102, %91
  %85 = getelementptr inbounds i8, ptr %1, i64 392
  store i8 2, ptr %85, align 8
  %86 = load ptr, ptr %4, align 8, !noundef !5
  %87 = getelementptr inbounds i8, ptr %4, i64 8
  %88 = load i32, ptr %87, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %89 = insertvalue { ptr, i32 } poison, ptr %86, 0
  %90 = insertvalue { ptr, i32 } %89, i32 %88, 1
  resume { ptr, i32 } %90

91:                                               ; preds = %82
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  %94 = extractvalue { ptr, i32 } %92, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %93, ptr %4, align 8
  %95 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %94, ptr %95, align 8
  br label %84

96:                                               ; preds = %82
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 80, i1 false)
  %97 = getelementptr inbounds i8, ptr %1, i64 392
  store i8 1, ptr %97, align 8
  ret void

98:                                               ; preds = %63, %56
  call void @llvm.lifetime.end.p0(i64 80, ptr %6)
  %99 = getelementptr inbounds i8, ptr %1, i64 40
  invoke void @"_ZN4core3ptr258drop_in_place$LT$futures_util..future..try_future..MapOk$LT$client..Client..request_envelope$LT$proto..CreateDevServerProject$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$client..Client..request$LT$proto..CreateDevServerProject$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha072cf9e5475309eE"(ptr noundef nonnull align 8 %99) #18
          to label %52 unwind label %100

100:                                              ; preds = %106, %98, %52
  %101 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable

102:                                              ; preds = %52
  %103 = getelementptr inbounds i8, ptr %1, i64 393
  %104 = load i8, ptr %103, align 1, !range !4, !noundef !5
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %84

106:                                              ; preds = %102
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17habd540670df2ec62E"(ptr noalias noundef align 8 dereferenceable(24) %1) #18
          to label %84 unwind label %100
}

; Function Attrs: nonlazybind uwtable
define void @_ZN19dev_server_projects5Store17create_dev_server17h38219c6d06f1155aE(ptr dead_on_unwind noalias nocapture noundef writable sret([56 x i8]) align 8 dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(128) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2, ptr noalias nocapture noundef align 8 dereferenceable(24) %3, ptr noalias noundef align 8 dereferenceable(40) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [1 x i8], align 1
  %10 = alloca [1 x i8], align 1
  %11 = alloca [416 x i8], align 8
  %12 = alloca [8 x i8], align 8
  store i8 1, ptr %8, align 1
  store i8 1, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %13 = getelementptr inbounds i8, ptr %1, i64 120
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %15 = atomicrmw add ptr %14, i64 1 monotonic, align 8
  store i64 %15, ptr %7, align 8
  %16 = load i64, ptr %7, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %17 = icmp ugt i64 %16, 9223372036854775807
  br i1 %17, label %23, label %18

18:                                               ; preds = %5
  %19 = getelementptr inbounds i8, ptr %1, i64 120
  %20 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  store ptr %20, ptr %12, align 8
  store i8 1, ptr %10, align 1
  %21 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4gpui3app10AppContext19background_executor17h3fe740b22560de6dE(ptr noalias noundef readonly align 8 dereferenceable(1176) %21)
          to label %32 unwind label %27

23:                                               ; preds = %5
  call void @llvm.trap()
  unreachable

24:                                               ; preds = %27
  %25 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %26 = trunc i8 %25 to i1
  br i1 %26, label %43, label %40

27:                                               ; preds = %38, %32, %18
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %29, ptr %6, align 8
  %31 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %30, ptr %31, align 8
  br label %24

32:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 416, ptr %11)
  store i8 0, ptr %10, align 1
  store i8 0, ptr %8, align 1
  store i8 0, ptr %9, align 1
  %33 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  %34 = getelementptr inbounds i8, ptr %11, i64 48
  store ptr %33, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %2, i64 24, i1 false)
  %35 = getelementptr inbounds i8, ptr %11, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %3, i64 24, i1 false)
  %36 = getelementptr inbounds i8, ptr %11, i64 408
  store i8 0, ptr %36, align 8
  %37 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3d659d7073450057E"(ptr noalias nocapture noundef align 8 dereferenceable(416) %11)
          to label %38 unwind label %27

38:                                               ; preds = %32
  invoke void @_ZN4gpui8executor18BackgroundExecutor14spawn_internal17h7d2d0e254d96eb0bE(ptr noalias nocapture noundef sret([56 x i8]) align 8 dereferenceable(56) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %22, ptr noundef nonnull align 1 %37, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.5d74b202a2a3102a45561fc5554cd47b.30, i64 noundef 0)
          to label %39 unwind label %27

39:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 416, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  ret void

40:                                               ; preds = %43, %24
  %41 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %42 = trunc i8 %41 to i1
  br i1 %42, label %49, label %46

43:                                               ; preds = %24
  invoke void @"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E"(ptr noalias noundef align 8 dereferenceable(8) %12) #18
          to label %40 unwind label %44

44:                                               ; preds = %56, %49, %43
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable

46:                                               ; preds = %49, %40
  %47 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %48 = trunc i8 %47 to i1
  br i1 %48, label %56, label %50

49:                                               ; preds = %40
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h75a7a1ca67b52b77E.llvm.4099177046964845616"(ptr noalias noundef align 8 dereferenceable(24) %3) #18
          to label %46 unwind label %44

50:                                               ; preds = %56, %46
  %51 = load ptr, ptr %6, align 8, !noundef !5
  %52 = getelementptr inbounds i8, ptr %6, i64 8
  %53 = load i32, ptr %52, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %54 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55

56:                                               ; preds = %46
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17habd540670df2ec62E"(ptr noalias noundef align 8 dereferenceable(24) %2) #18
          to label %50 unwind label %44
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN19dev_server_projects5Store17create_dev_server28_$u7b$$u7b$closure$u7d$$u7d$17hd5ff715929082a29E"(ptr dead_on_unwind noalias nocapture noundef writable sret([56 x i8]) align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [56 x i8], align 8
  %6 = alloca [56 x i8], align 8
  %7 = alloca [56 x i8], align 8
  %8 = alloca [56 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [352 x i8], align 8
  %13 = alloca [352 x i8], align 8
  %14 = alloca [56 x i8], align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 408
  %16 = load i8, ptr %15, align 8, !range !9, !noundef !5
  %17 = zext i8 %16 to i32
  switch i32 %17, label %18 [
    i32 0, label %19
    i32 1, label %26
    i32 2, label %27
    i32 3, label %28
  ]

18:                                               ; preds = %89, %75, %3
  unreachable

19:                                               ; preds = %3
  %20 = getelementptr inbounds i8, ptr %1, i64 410
  store i8 0, ptr %20, align 2
  %21 = getelementptr inbounds i8, ptr %1, i64 409
  store i8 0, ptr %21, align 1
  %22 = getelementptr inbounds i8, ptr %1, i64 409
  store i8 1, ptr %22, align 1
  %23 = getelementptr inbounds i8, ptr %1, i64 410
  store i8 1, ptr %23, align 2
  call void @llvm.lifetime.start.p0(i64 56, ptr %14)
  call void @llvm.lifetime.start.p0(i64 352, ptr %13)
  call void @llvm.lifetime.start.p0(i64 352, ptr %12)
  %24 = getelementptr inbounds i8, ptr %1, i64 48
  %25 = invoke noundef nonnull align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8eef0134a3b5daafE"(ptr noalias noundef readonly align 8 dereferenceable(8) %24)
          to label %35 unwind label %30

26:                                               ; preds = %26, %3
  br i1 false, label %26, label %60

27:                                               ; preds = %27, %3
  br i1 false, label %27, label %61

28:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 56, ptr %14)
  call void @llvm.lifetime.start.p0(i64 352, ptr %13)
  br label %55

29:                                               ; preds = %30
  br label %47

30:                                               ; preds = %19
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %32, ptr %4, align 8
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %33, ptr %34, align 8
  br label %29

35:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 48, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  %36 = getelementptr inbounds i8, ptr %1, i64 410
  store i8 0, ptr %36, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  %37 = getelementptr inbounds i8, ptr %1, i64 409
  store i8 0, ptr %37, align 1
  %38 = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %38, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 24, i1 false)
  %39 = getelementptr inbounds i8, ptr %11, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  invoke void @_ZN6client6Client7request17h9b770e5d85778895E(ptr noalias nocapture noundef sret([352 x i8]) align 8 dereferenceable(352) %12, ptr noundef nonnull align 8 %25, ptr noalias nocapture noundef align 8 dereferenceable(48) %11)
          to label %46 unwind label %41

40:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 48, ptr %11)
  br label %47

41:                                               ; preds = %35
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %43, ptr %4, align 8
  %45 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %44, ptr %45, align 8
  br label %40

46:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 48, ptr %11)
  invoke void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17hd20eb0eaf846e17aE"(ptr noalias nocapture noundef sret([352 x i8]) align 8 dereferenceable(352) %13, ptr noalias nocapture noundef align 8 dereferenceable(352) %12)
          to label %53 unwind label %48

47:                                               ; preds = %48, %40, %29
  call void @llvm.lifetime.end.p0(i64 352, ptr %12)
  br label %58

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = extractvalue { ptr, i32 } %49, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %50, ptr %4, align 8
  %52 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %51, ptr %52, align 8
  br label %47

53:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 352, ptr %12)
  %54 = getelementptr inbounds i8, ptr %1, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %13, i64 352, i1 false)
  br label %55

55:                                               ; preds = %53, %28
  call void @llvm.lifetime.start.p0(i64 56, ptr %8)
  %56 = getelementptr inbounds i8, ptr %1, i64 56
  %57 = invoke noundef nonnull align 8 ptr @"_ZN4core3pin14Pin$LT$Ptr$GT$13new_unchecked17hb307add8bad4fa31E"(ptr noundef nonnull align 8 %56)
          to label %68 unwind label %63

58:                                               ; preds = %114, %83, %47
  call void @llvm.lifetime.end.p0(i64 352, ptr %13)
  call void @llvm.lifetime.end.p0(i64 56, ptr %14)
  %59 = getelementptr inbounds i8, ptr %1, i64 48
  invoke void @"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E"(ptr noalias noundef align 8 dereferenceable(8) %59) #18
          to label %118 unwind label %116

60:                                               ; preds = %26
  call void @_ZN4core9panicking11panic_const28panic_const_async_fn_resumed17h9b05f56a5e07fcfcE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5d74b202a2a3102a45561fc5554cd47b.31) #21
  unreachable

61:                                               ; preds = %27
  call void @_ZN4core9panicking11panic_const34panic_const_async_fn_resumed_panic17haed46230f705cc23E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5d74b202a2a3102a45561fc5554cd47b.31) #21
  unreachable

62:                                               ; preds = %63
  br label %114

63:                                               ; preds = %55
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  %66 = extractvalue { ptr, i32 } %64, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %65, ptr %4, align 8
  %67 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %66, ptr %67, align 8
  br label %62

68:                                               ; preds = %55
  invoke void @"_ZN103_$LT$futures_util..future..try_future..MapOk$LT$Fut$C$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17heea7544765e4a75eE"(ptr noalias nocapture noundef sret([56 x i8]) align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 %57, ptr noalias noundef align 8 dereferenceable(32) %2)
          to label %75 unwind label %70

69:                                               ; preds = %70
  br label %114

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  %73 = extractvalue { ptr, i32 } %71, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %72, ptr %4, align 8
  %74 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %73, ptr %74, align 8
  br label %69

75:                                               ; preds = %68
  %76 = load i64, ptr %8, align 8, !range !17, !noundef !5
  %77 = icmp eq i64 %76, -9223372036854775807
  %78 = select i1 %77, i64 1, i64 0
  switch i64 %78, label %18 [
    i64 0, label %79
    i64 1, label %81
  ]

79:                                               ; preds = %75
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %8)
  %80 = getelementptr inbounds i8, ptr %1, i64 56
  invoke void @"_ZN4core3ptr244drop_in_place$LT$futures_util..future..try_future..MapOk$LT$client..Client..request_envelope$LT$proto..CreateDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$client..Client..request$LT$proto..CreateDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha5e303d0cfca93f1E"(ptr noundef nonnull align 8 %80)
          to label %88 unwind label %83

81:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 56, ptr %8)
  store i64 -9223372036854775807, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr %14)
  call void @llvm.lifetime.end.p0(i64 352, ptr %13)
  %82 = getelementptr inbounds i8, ptr %1, i64 408
  store i8 3, ptr %82, align 8
  ret void

83:                                               ; preds = %95, %88, %79
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  %86 = extractvalue { ptr, i32 } %84, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %85, ptr %4, align 8
  %87 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %86, ptr %87, align 8
  br label %58

88:                                               ; preds = %79
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8f48c6d6599505d7E"(ptr noalias nocapture noundef sret([56 x i8]) align 8 dereferenceable(56) %14, ptr noalias nocapture noundef align 8 dereferenceable(56) %7)
          to label %89 unwind label %83

89:                                               ; preds = %88
  %90 = load i64, ptr %14, align 8, !range !10, !noundef !5
  %91 = icmp eq i64 %90, -9223372036854775808
  %92 = select i1 %91, i64 1, i64 0
  switch i64 %92, label %18 [
    i64 0, label %93
    i64 1, label %95
  ]

93:                                               ; preds = %89
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 352, ptr %13)
  call void @llvm.lifetime.end.p0(i64 56, ptr %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 56, i1 false)
  %94 = getelementptr inbounds i8, ptr %1, i64 48
  invoke void @"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E"(ptr noalias noundef align 8 dereferenceable(8) %94)
          to label %110 unwind label %105

95:                                               ; preds = %89
  %96 = getelementptr inbounds i8, ptr %14, i64 8
  %97 = load ptr, ptr %96, align 8, !nonnull !5, !noundef !5
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hb92ceb3549d8f294E"(ptr noalias nocapture noundef sret([56 x i8]) align 8 dereferenceable(56) %5, ptr noundef nonnull %97, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5d74b202a2a3102a45561fc5554cd47b.32)
          to label %112 unwind label %83

98:                                               ; preds = %127, %122, %105
  %99 = getelementptr inbounds i8, ptr %1, i64 408
  store i8 2, ptr %99, align 8
  %100 = load ptr, ptr %4, align 8, !noundef !5
  %101 = getelementptr inbounds i8, ptr %4, i64 8
  %102 = load i32, ptr %101, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %103 = insertvalue { ptr, i32 } poison, ptr %100, 0
  %104 = insertvalue { ptr, i32 } %103, i32 %102, 1
  resume { ptr, i32 } %104

105:                                              ; preds = %112, %93
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  %108 = extractvalue { ptr, i32 } %106, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %107, ptr %4, align 8
  %109 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %108, ptr %109, align 8
  br label %98

110:                                              ; preds = %112, %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 56, i1 false)
  %111 = getelementptr inbounds i8, ptr %1, i64 408
  store i8 1, ptr %111, align 8
  ret void

112:                                              ; preds = %95
  call void @llvm.lifetime.end.p0(i64 352, ptr %13)
  call void @llvm.lifetime.end.p0(i64 56, ptr %14)
  %113 = getelementptr inbounds i8, ptr %1, i64 48
  invoke void @"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E"(ptr noalias noundef align 8 dereferenceable(8) %113)
          to label %110 unwind label %105

114:                                              ; preds = %69, %62
  call void @llvm.lifetime.end.p0(i64 56, ptr %8)
  %115 = getelementptr inbounds i8, ptr %1, i64 56
  invoke void @"_ZN4core3ptr244drop_in_place$LT$futures_util..future..try_future..MapOk$LT$client..Client..request_envelope$LT$proto..CreateDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$client..Client..request$LT$proto..CreateDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha5e303d0cfca93f1E"(ptr noundef nonnull align 8 %115) #18
          to label %58 unwind label %116

116:                                              ; preds = %127, %126, %114, %58
  %117 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable

118:                                              ; preds = %58
  %119 = getelementptr inbounds i8, ptr %1, i64 410
  %120 = load i8, ptr %119, align 2, !range !4, !noundef !5
  %121 = trunc i8 %120 to i1
  br i1 %121, label %126, label %122

122:                                              ; preds = %126, %118
  %123 = getelementptr inbounds i8, ptr %1, i64 409
  %124 = load i8, ptr %123, align 1, !range !4, !noundef !5
  %125 = trunc i8 %124 to i1
  br i1 %125, label %127, label %98

126:                                              ; preds = %118
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17habd540670df2ec62E"(ptr noalias noundef align 8 dereferenceable(24) %1) #18
          to label %122 unwind label %116

127:                                              ; preds = %122
  %128 = getelementptr inbounds i8, ptr %1, i64 24
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h75a7a1ca67b52b77E.llvm.4099177046964845616"(ptr noalias noundef align 8 dereferenceable(24) %128) #18
          to label %98 unwind label %116
}

; Function Attrs: nonlazybind uwtable
define void @_ZN19dev_server_projects5Store17rename_dev_server17ha78e3bf983d247acE(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(128) %1, i64 noundef %2, ptr noalias nocapture noundef align 8 dereferenceable(24) %3, ptr noalias nocapture noundef align 8 dereferenceable(24) %4, ptr noalias noundef align 8 dereferenceable(40) %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [1 x i8], align 1
  %10 = alloca [1 x i8], align 1
  %11 = alloca [1 x i8], align 1
  %12 = alloca [424 x i8], align 8
  %13 = alloca [8 x i8], align 8
  store i8 1, ptr %9, align 1
  store i8 1, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %14 = getelementptr inbounds i8, ptr %1, i64 120
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %16 = atomicrmw add ptr %15, i64 1 monotonic, align 8
  store i64 %16, ptr %8, align 8
  %17 = load i64, ptr %8, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %18 = icmp ugt i64 %17, 9223372036854775807
  br i1 %18, label %24, label %19

19:                                               ; preds = %6
  %20 = getelementptr inbounds i8, ptr %1, i64 120
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  store ptr %21, ptr %13, align 8
  store i8 1, ptr %11, align 1
  %22 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %23 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4gpui3app10AppContext19background_executor17h3fe740b22560de6dE(ptr noalias noundef readonly align 8 dereferenceable(1176) %22)
          to label %33 unwind label %28

24:                                               ; preds = %6
  call void @llvm.trap()
  unreachable

25:                                               ; preds = %28
  %26 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %27 = trunc i8 %26 to i1
  br i1 %27, label %45, label %42

28:                                               ; preds = %40, %33, %19
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %30, ptr %7, align 8
  %32 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %31, ptr %32, align 8
  br label %25

33:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 424, ptr %12)
  store i8 0, ptr %11, align 1
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  %34 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  %35 = getelementptr inbounds i8, ptr %12, i64 48
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %12, i64 56
  store i64 %2, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %3, i64 24, i1 false)
  %37 = getelementptr inbounds i8, ptr %12, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %4, i64 24, i1 false)
  %38 = getelementptr inbounds i8, ptr %12, i64 416
  store i8 0, ptr %38, align 8
  %39 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2d86fdd764e6ac7fE"(ptr noalias nocapture noundef align 8 dereferenceable(424) %12)
          to label %40 unwind label %28

40:                                               ; preds = %33
  invoke void @_ZN4gpui8executor18BackgroundExecutor14spawn_internal17h599927e30e024ad9E(ptr noalias nocapture noundef sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %23, ptr noundef nonnull align 1 %39, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.5d74b202a2a3102a45561fc5554cd47b.33, i64 noundef 0)
          to label %41 unwind label %28

41:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 424, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  ret void

42:                                               ; preds = %45, %25
  %43 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %44 = trunc i8 %43 to i1
  br i1 %44, label %51, label %48

45:                                               ; preds = %25
  invoke void @"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E"(ptr noalias noundef align 8 dereferenceable(8) %13) #18
          to label %42 unwind label %46

46:                                               ; preds = %58, %51, %45
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable

48:                                               ; preds = %51, %42
  %49 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %50 = trunc i8 %49 to i1
  br i1 %50, label %58, label %52

51:                                               ; preds = %42
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h75a7a1ca67b52b77E.llvm.4099177046964845616"(ptr noalias noundef align 8 dereferenceable(24) %4) #18
          to label %48 unwind label %46

52:                                               ; preds = %58, %48
  %53 = load ptr, ptr %7, align 8, !noundef !5
  %54 = getelementptr inbounds i8, ptr %7, i64 8
  %55 = load i32, ptr %54, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %56 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57

58:                                               ; preds = %48
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17habd540670df2ec62E"(ptr noalias noundef align 8 dereferenceable(24) %3) #18
          to label %52 unwind label %46
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN19dev_server_projects5Store17rename_dev_server28_$u7b$$u7b$closure$u7d$$u7d$17h8107e5a4b6697d3cE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [56 x i8], align 8
  %9 = alloca [352 x i8], align 8
  %10 = alloca [352 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 416
  %14 = load i8, ptr %13, align 8, !range !9, !noundef !5
  %15 = zext i8 %14 to i32
  switch i32 %15, label %16 [
    i32 0, label %17
    i32 1, label %24
    i32 2, label %25
    i32 3, label %26
  ]

16:                                               ; preds = %103, %77, %2
  unreachable

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %0, i64 418
  store i8 0, ptr %18, align 2
  %19 = getelementptr inbounds i8, ptr %0, i64 417
  store i8 0, ptr %19, align 1
  %20 = getelementptr inbounds i8, ptr %0, i64 417
  store i8 1, ptr %20, align 1
  %21 = getelementptr inbounds i8, ptr %0, i64 418
  store i8 1, ptr %21, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 352, ptr %10)
  call void @llvm.lifetime.start.p0(i64 352, ptr %9)
  %22 = getelementptr inbounds i8, ptr %0, i64 48
  %23 = invoke noundef nonnull align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8eef0134a3b5daafE"(ptr noalias noundef readonly align 8 dereferenceable(8) %22)
          to label %33 unwind label %28

24:                                               ; preds = %24, %2
  br i1 false, label %24, label %61

25:                                               ; preds = %25, %2
  br i1 false, label %25, label %62

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 352, ptr %10)
  br label %56

27:                                               ; preds = %28
  br label %48

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %30, ptr %3, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %31, ptr %32, align 8
  br label %27

33:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 56, ptr %8)
  %34 = getelementptr inbounds i8, ptr %0, i64 56
  %35 = load i64, ptr %34, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %36 = getelementptr inbounds i8, ptr %0, i64 418
  store i8 0, ptr %36, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %37 = getelementptr inbounds i8, ptr %0, i64 417
  store i8 0, ptr %37, align 1
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %38, i64 24, i1 false)
  %39 = getelementptr inbounds i8, ptr %8, i64 48
  store i64 %35, ptr %39, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 24, i1 false)
  %40 = getelementptr inbounds i8, ptr %8, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  invoke void @_ZN6client6Client7request17hfbef7730ded0ae58E(ptr noalias nocapture noundef sret([352 x i8]) align 8 dereferenceable(352) %9, ptr noundef nonnull align 8 %23, ptr noalias nocapture noundef align 8 dereferenceable(56) %8)
          to label %47 unwind label %42

41:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 56, ptr %8)
  br label %48

42:                                               ; preds = %33
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = extractvalue { ptr, i32 } %43, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %44, ptr %3, align 8
  %46 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %45, ptr %46, align 8
  br label %41

47:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 56, ptr %8)
  invoke void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17he675e3cf2d07a81aE"(ptr noalias nocapture noundef sret([352 x i8]) align 8 dereferenceable(352) %10, ptr noalias nocapture noundef align 8 dereferenceable(352) %9)
          to label %54 unwind label %49

48:                                               ; preds = %49, %41, %27
  call void @llvm.lifetime.end.p0(i64 352, ptr %9)
  br label %59

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  %52 = extractvalue { ptr, i32 } %50, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %51, ptr %3, align 8
  %53 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %52, ptr %53, align 8
  br label %48

54:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 352, ptr %9)
  %55 = getelementptr inbounds i8, ptr %0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %10, i64 352, i1 false)
  br label %56

56:                                               ; preds = %54, %26
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %57 = getelementptr inbounds i8, ptr %0, i64 64
  %58 = invoke noundef nonnull align 8 ptr @"_ZN4core3pin14Pin$LT$Ptr$GT$13new_unchecked17h8270cb18253b0412E"(ptr noundef nonnull align 8 %57)
          to label %69 unwind label %64

59:                                               ; preds = %136, %96, %48
  call void @llvm.lifetime.end.p0(i64 352, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %60 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E"(ptr noalias noundef align 8 dereferenceable(8) %60) #18
          to label %140 unwind label %138

61:                                               ; preds = %24
  call void @_ZN4core9panicking11panic_const28panic_const_async_fn_resumed17h9b05f56a5e07fcfcE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5d74b202a2a3102a45561fc5554cd47b.34) #21
  unreachable

62:                                               ; preds = %25
  call void @_ZN4core9panicking11panic_const34panic_const_async_fn_resumed_panic17haed46230f705cc23E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5d74b202a2a3102a45561fc5554cd47b.34) #21
  unreachable

63:                                               ; preds = %64
  br label %136

64:                                               ; preds = %56
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  %67 = extractvalue { ptr, i32 } %65, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %66, ptr %3, align 8
  %68 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %67, ptr %68, align 8
  br label %63

69:                                               ; preds = %56
  %70 = invoke { i64, ptr } @"_ZN103_$LT$futures_util..future..try_future..MapOk$LT$Fut$C$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hc6e4580d0f993a2dE"(ptr noundef nonnull align 8 %58, ptr noalias noundef align 8 dereferenceable(32) %1)
          to label %77 unwind label %72

71:                                               ; preds = %72
  br label %136

72:                                               ; preds = %69
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  %75 = extractvalue { ptr, i32 } %73, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %74, ptr %3, align 8
  %76 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %75, ptr %76, align 8
  br label %71

77:                                               ; preds = %69
  %78 = extractvalue { i64, ptr } %70, 0
  %79 = extractvalue { i64, ptr } %70, 1
  store i64 %78, ptr %5, align 8
  %80 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %79, ptr %80, align 8
  %81 = load i64, ptr %5, align 8, !range !8, !noundef !5
  switch i64 %81, label %16 [
    i64 0, label %82
    i64 1, label %86
  ]

82:                                               ; preds = %77
  %83 = getelementptr inbounds i8, ptr %5, i64 8
  %84 = load ptr, ptr %83, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %85 = getelementptr inbounds i8, ptr %0, i64 64
  invoke void @"_ZN4core3ptr244drop_in_place$LT$futures_util..future..try_future..MapOk$LT$client..Client..request_envelope$LT$proto..RenameDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$client..Client..request$LT$proto..RenameDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7edef96cbfd27aeaE"(ptr noundef nonnull align 8 %85)
          to label %101 unwind label %96

86:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %87 = load i64, ptr @anon.5d74b202a2a3102a45561fc5554cd47b.36, align 8, !range !8, !noundef !5
  %88 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.5d74b202a2a3102a45561fc5554cd47b.36, i64 8), align 8
  store i64 %87, ptr %12, align 8
  %89 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %88, ptr %89, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 352, ptr %10)
  %90 = getelementptr inbounds i8, ptr %0, i64 416
  store i8 3, ptr %90, align 8
  %91 = load i64, ptr %12, align 8, !range !8, !noundef !5
  %92 = getelementptr inbounds i8, ptr %12, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = insertvalue { i64, ptr } poison, i64 %91, 0
  %95 = insertvalue { i64, ptr } %94, ptr %93, 1
  ret { i64, ptr } %95

96:                                               ; preds = %110, %101, %82
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  %99 = extractvalue { ptr, i32 } %97, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %98, ptr %3, align 8
  %100 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %99, ptr %100, align 8
  br label %59

101:                                              ; preds = %82
  %102 = invoke noundef ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hcdffed722ad438eaE"(ptr noundef %84)
          to label %103 unwind label %96

103:                                              ; preds = %101
  store ptr %102, ptr %11, align 8
  %104 = load ptr, ptr %11, align 8, !noundef !5
  %105 = ptrtoint ptr %104 to i64
  %106 = icmp eq i64 %105, 0
  %107 = select i1 %106, i64 0, i64 1
  switch i64 %107, label %16 [
    i64 0, label %108
    i64 1, label %110
  ]

108:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 352, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  store ptr null, ptr %4, align 8
  %109 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E"(ptr noalias noundef align 8 dereferenceable(8) %109)
          to label %125 unwind label %120

110:                                              ; preds = %103
  %111 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %112 = invoke noundef ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h4c6644fe08c98941E"(ptr noundef nonnull %111, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5d74b202a2a3102a45561fc5554cd47b.35)
          to label %134 unwind label %96

113:                                              ; preds = %149, %144, %120
  %114 = getelementptr inbounds i8, ptr %0, i64 416
  store i8 2, ptr %114, align 8
  %115 = load ptr, ptr %3, align 8, !noundef !5
  %116 = getelementptr inbounds i8, ptr %3, i64 8
  %117 = load i32, ptr %116, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %118 = insertvalue { ptr, i32 } poison, ptr %115, 0
  %119 = insertvalue { ptr, i32 } %118, i32 %117, 1
  resume { ptr, i32 } %119

120:                                              ; preds = %134, %108
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  %123 = extractvalue { ptr, i32 } %121, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %122, ptr %3, align 8
  %124 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %123, ptr %124, align 8
  br label %113

125:                                              ; preds = %134, %108
  %126 = load ptr, ptr %4, align 8, !noundef !5
  %127 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %126, ptr %127, align 8
  store i64 0, ptr %12, align 8
  %128 = getelementptr inbounds i8, ptr %0, i64 416
  store i8 1, ptr %128, align 8
  %129 = load i64, ptr %12, align 8, !range !8, !noundef !5
  %130 = getelementptr inbounds i8, ptr %12, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = insertvalue { i64, ptr } poison, i64 %129, 0
  %133 = insertvalue { i64, ptr } %132, ptr %131, 1
  ret { i64, ptr } %133

134:                                              ; preds = %110
  store ptr %112, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 352, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %135 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E"(ptr noalias noundef align 8 dereferenceable(8) %135)
          to label %125 unwind label %120

136:                                              ; preds = %71, %63
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %137 = getelementptr inbounds i8, ptr %0, i64 64
  invoke void @"_ZN4core3ptr244drop_in_place$LT$futures_util..future..try_future..MapOk$LT$client..Client..request_envelope$LT$proto..RenameDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$client..Client..request$LT$proto..RenameDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7edef96cbfd27aeaE"(ptr noundef nonnull align 8 %137) #18
          to label %59 unwind label %138

138:                                              ; preds = %149, %148, %136, %59
  %139 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable

140:                                              ; preds = %59
  %141 = getelementptr inbounds i8, ptr %0, i64 418
  %142 = load i8, ptr %141, align 2, !range !4, !noundef !5
  %143 = trunc i8 %142 to i1
  br i1 %143, label %148, label %144

144:                                              ; preds = %148, %140
  %145 = getelementptr inbounds i8, ptr %0, i64 417
  %146 = load i8, ptr %145, align 1, !range !4, !noundef !5
  %147 = trunc i8 %146 to i1
  br i1 %147, label %149, label %113

148:                                              ; preds = %140
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17habd540670df2ec62E"(ptr noalias noundef align 8 dereferenceable(24) %0) #18
          to label %144 unwind label %138

149:                                              ; preds = %144
  %150 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h75a7a1ca67b52b77E.llvm.4099177046964845616"(ptr noalias noundef align 8 dereferenceable(24) %150) #18
          to label %113 unwind label %138
}

; Function Attrs: nonlazybind uwtable
define void @_ZN19dev_server_projects5Store27regenerate_dev_server_token17h04eb53b7c2313b57E(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(128) %1, i64 noundef %2, ptr noalias noundef align 8 dereferenceable(40) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [376 x i8], align 8
  %9 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store i8 1, ptr %7, align 1
  %10 = getelementptr inbounds i8, ptr %1, i64 120
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %12 = atomicrmw add ptr %11, i64 1 monotonic, align 8
  store i64 %12, ptr %6, align 8
  %13 = load i64, ptr %6, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %14 = icmp ugt i64 %13, 9223372036854775807
  br i1 %14, label %20, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %1, i64 120
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !noundef !5
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %19 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4gpui3app10AppContext19background_executor17h3fe740b22560de6dE(ptr noalias noundef readonly align 8 dereferenceable(1176) %18)
          to label %29 unwind label %24

20:                                               ; preds = %4
  call void @llvm.trap()
  unreachable

21:                                               ; preds = %24
  %22 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %23 = trunc i8 %22 to i1
  br i1 %23, label %42, label %36

24:                                               ; preds = %34, %29, %15
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %26, ptr %5, align 8
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %27, ptr %28, align 8
  br label %21

29:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 376, ptr %8)
  store i8 0, ptr %7, align 1
  %30 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  store ptr %30, ptr %8, align 8
  %31 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %2, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %8, i64 368
  store i8 0, ptr %32, align 8
  %33 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1670cfc26137429cE"(ptr noalias nocapture noundef align 8 dereferenceable(376) %8)
          to label %34 unwind label %24

34:                                               ; preds = %29
  invoke void @_ZN4gpui8executor18BackgroundExecutor14spawn_internal17h0fd21f81dc3f41cfE(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %19, ptr noundef nonnull align 1 %33, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.5d74b202a2a3102a45561fc5554cd47b.37, i64 noundef 0)
          to label %35 unwind label %24

35:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 376, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  ret void

36:                                               ; preds = %42, %21
  %37 = load ptr, ptr %5, align 8, !noundef !5
  %38 = getelementptr inbounds i8, ptr %5, i64 8
  %39 = load i32, ptr %38, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %40 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41

42:                                               ; preds = %21
  invoke void @"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E"(ptr noalias noundef align 8 dereferenceable(8) %9) #18
          to label %36 unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN19dev_server_projects5Store27regenerate_dev_server_token28_$u7b$$u7b$closure$u7d$$u7d$17hf33b3ffe6f10b570E"(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [352 x i8], align 8
  %8 = alloca [352 x i8], align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 368
  %10 = load i8, ptr %9, align 8, !range !9, !noundef !5
  %11 = zext i8 %10 to i32
  switch i32 %11, label %12 [
    i32 0, label %13
    i32 1, label %15
    i32 2, label %16
    i32 3, label %17
  ]

12:                                               ; preds = %61, %3
  unreachable

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 352, ptr %8)
  call void @llvm.lifetime.start.p0(i64 352, ptr %7)
  %14 = invoke noundef nonnull align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8eef0134a3b5daafE"(ptr noalias noundef readonly align 8 dereferenceable(8) %1)
          to label %24 unwind label %19

15:                                               ; preds = %15, %3
  br i1 false, label %15, label %46

16:                                               ; preds = %16, %3
  br i1 false, label %16, label %47

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 352, ptr %8)
  br label %42

18:                                               ; preds = %19
  br label %34

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %21, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %22, ptr %23, align 8
  br label %18

24:                                               ; preds = %13
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !5
  invoke void @_ZN6client6Client7request17heed9e526b4f19d4dE(ptr noalias nocapture noundef sret([352 x i8]) align 8 dereferenceable(352) %7, ptr noundef nonnull align 8 %14, i64 noundef %26)
          to label %33 unwind label %28

27:                                               ; preds = %28
  br label %34

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %30, ptr %4, align 8
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %31, ptr %32, align 8
  br label %27

33:                                               ; preds = %24
  invoke void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h0bc5962b6931492aE"(ptr noalias nocapture noundef sret([352 x i8]) align 8 dereferenceable(352) %8, ptr noalias nocapture noundef align 8 dereferenceable(352) %7)
          to label %40 unwind label %35

34:                                               ; preds = %35, %27, %18
  call void @llvm.lifetime.end.p0(i64 352, ptr %7)
  br label %45

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %37, ptr %4, align 8
  %39 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %38, ptr %39, align 8
  br label %34

40:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 352, ptr %7)
  %41 = getelementptr inbounds i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %8, i64 352, i1 false)
  br label %42

42:                                               ; preds = %40, %17
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  %43 = getelementptr inbounds i8, ptr %1, i64 16
  %44 = invoke noundef nonnull align 8 ptr @"_ZN4core3pin14Pin$LT$Ptr$GT$13new_unchecked17hd194c9224e30ceacE"(ptr noundef nonnull align 8 %43)
          to label %54 unwind label %49

45:                                               ; preds = %89, %69, %34
  call void @llvm.lifetime.end.p0(i64 352, ptr %8)
  invoke void @"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E"(ptr noalias noundef align 8 dereferenceable(8) %1) #18
          to label %75 unwind label %91

46:                                               ; preds = %15
  call void @_ZN4core9panicking11panic_const28panic_const_async_fn_resumed17h9b05f56a5e07fcfcE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5d74b202a2a3102a45561fc5554cd47b.38) #21
  unreachable

47:                                               ; preds = %16
  call void @_ZN4core9panicking11panic_const34panic_const_async_fn_resumed_panic17haed46230f705cc23E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5d74b202a2a3102a45561fc5554cd47b.38) #21
  unreachable

48:                                               ; preds = %49
  br label %89

49:                                               ; preds = %42
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  %52 = extractvalue { ptr, i32 } %50, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %51, ptr %4, align 8
  %53 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %52, ptr %53, align 8
  br label %48

54:                                               ; preds = %42
  invoke void @"_ZN103_$LT$futures_util..future..try_future..MapOk$LT$Fut$C$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17he34b3ed4a02c378cE"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 %44, ptr noalias noundef align 8 dereferenceable(32) %2)
          to label %61 unwind label %56

55:                                               ; preds = %56
  br label %89

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  %59 = extractvalue { ptr, i32 } %57, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %58, ptr %4, align 8
  %60 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %59, ptr %60, align 8
  br label %55

61:                                               ; preds = %54
  %62 = load i64, ptr %6, align 8, !range !17, !noundef !5
  %63 = icmp eq i64 %62, -9223372036854775807
  %64 = select i1 %63, i64 1, i64 0
  switch i64 %64, label %12 [
    i64 0, label %65
    i64 1, label %67
  ]

65:                                               ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  %66 = getelementptr inbounds i8, ptr %1, i64 16
  invoke void @"_ZN4core3ptr262drop_in_place$LT$futures_util..future..try_future..MapOk$LT$client..Client..request_envelope$LT$proto..RegenerateDevServerToken$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$client..Client..request$LT$proto..RegenerateDevServerToken$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf46ad56dbbf941deE"(ptr noundef nonnull align 8 %66)
          to label %74 unwind label %69

67:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  store i64 -9223372036854775807, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 352, ptr %8)
  %68 = getelementptr inbounds i8, ptr %1, i64 368
  store i8 3, ptr %68, align 8
  ret void

69:                                               ; preds = %65
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  %72 = extractvalue { ptr, i32 } %70, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %71, ptr %4, align 8
  %73 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %72, ptr %73, align 8
  br label %45

74:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 352, ptr %8)
  invoke void @"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E"(ptr noalias noundef align 8 dereferenceable(8) %1)
          to label %87 unwind label %82

75:                                               ; preds = %82, %45
  %76 = getelementptr inbounds i8, ptr %1, i64 368
  store i8 2, ptr %76, align 8
  %77 = load ptr, ptr %4, align 8, !noundef !5
  %78 = getelementptr inbounds i8, ptr %4, i64 8
  %79 = load i32, ptr %78, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %80 = insertvalue { ptr, i32 } poison, ptr %77, 0
  %81 = insertvalue { ptr, i32 } %80, i32 %79, 1
  resume { ptr, i32 } %81

82:                                               ; preds = %74
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  %85 = extractvalue { ptr, i32 } %83, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %84, ptr %4, align 8
  %86 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %85, ptr %86, align 8
  br label %75

87:                                               ; preds = %74
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 32, i1 false)
  %88 = getelementptr inbounds i8, ptr %1, i64 368
  store i8 1, ptr %88, align 8
  ret void

89:                                               ; preds = %55, %48
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  %90 = getelementptr inbounds i8, ptr %1, i64 16
  invoke void @"_ZN4core3ptr262drop_in_place$LT$futures_util..future..try_future..MapOk$LT$client..Client..request_envelope$LT$proto..RegenerateDevServerToken$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$client..Client..request$LT$proto..RegenerateDevServerToken$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf46ad56dbbf941deE"(ptr noundef nonnull align 8 %90) #18
          to label %45 unwind label %91

91:                                               ; preds = %89, %45
  %92 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN19dev_server_projects5Store17delete_dev_server17hae87a123eabe1763E(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(128) %1, i64 noundef %2, ptr noalias noundef align 8 dereferenceable(40) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [376 x i8], align 8
  %9 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store i8 1, ptr %7, align 1
  %10 = getelementptr inbounds i8, ptr %1, i64 120
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %12 = atomicrmw add ptr %11, i64 1 monotonic, align 8
  store i64 %12, ptr %6, align 8
  %13 = load i64, ptr %6, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %14 = icmp ugt i64 %13, 9223372036854775807
  br i1 %14, label %20, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %1, i64 120
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !noundef !5
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %19 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4gpui3app10AppContext19background_executor17h3fe740b22560de6dE(ptr noalias noundef readonly align 8 dereferenceable(1176) %18)
          to label %29 unwind label %24

20:                                               ; preds = %4
  call void @llvm.trap()
  unreachable

21:                                               ; preds = %24
  %22 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %23 = trunc i8 %22 to i1
  br i1 %23, label %42, label %36

24:                                               ; preds = %34, %29, %15
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %26, ptr %5, align 8
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %27, ptr %28, align 8
  br label %21

29:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 376, ptr %8)
  store i8 0, ptr %7, align 1
  %30 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  store ptr %30, ptr %8, align 8
  %31 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %2, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %8, i64 368
  store i8 0, ptr %32, align 8
  %33 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd4a1bb9a0577b280E"(ptr noalias nocapture noundef align 8 dereferenceable(376) %8)
          to label %34 unwind label %24

34:                                               ; preds = %29
  invoke void @_ZN4gpui8executor18BackgroundExecutor14spawn_internal17h599927e30e024ad9E(ptr noalias nocapture noundef sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %19, ptr noundef nonnull align 1 %33, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.5d74b202a2a3102a45561fc5554cd47b.39, i64 noundef 0)
          to label %35 unwind label %24

35:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 376, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  ret void

36:                                               ; preds = %42, %21
  %37 = load ptr, ptr %5, align 8, !noundef !5
  %38 = getelementptr inbounds i8, ptr %5, i64 8
  %39 = load i32, ptr %38, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %40 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41

42:                                               ; preds = %21
  invoke void @"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E"(ptr noalias noundef align 8 dereferenceable(8) %9) #18
          to label %36 unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN19dev_server_projects5Store17delete_dev_server28_$u7b$$u7b$closure$u7d$$u7d$17h263e0de9a111cfbeE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [352 x i8], align 8
  %7 = alloca [352 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 368
  %11 = load i8, ptr %10, align 8, !range !9, !noundef !5
  %12 = zext i8 %11 to i32
  switch i32 %12, label %13 [
    i32 0, label %14
    i32 1, label %16
    i32 2, label %17
    i32 3, label %18
  ]

13:                                               ; preds = %89, %63, %2
  unreachable

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 352, ptr %7)
  call void @llvm.lifetime.start.p0(i64 352, ptr %6)
  %15 = invoke noundef nonnull align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8eef0134a3b5daafE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0)
          to label %25 unwind label %20

16:                                               ; preds = %16, %2
  br i1 false, label %16, label %47

17:                                               ; preds = %17, %2
  br i1 false, label %17, label %48

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 352, ptr %7)
  br label %43

19:                                               ; preds = %20
  br label %35

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %22, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %23, ptr %24, align 8
  br label %19

25:                                               ; preds = %14
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !5
  invoke void @_ZN6client6Client7request17ha0deee21cb16fcc7E(ptr noalias nocapture noundef sret([352 x i8]) align 8 dereferenceable(352) %6, ptr noundef nonnull align 8 %15, i64 noundef %27)
          to label %34 unwind label %29

28:                                               ; preds = %29
  br label %35

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %31, ptr %3, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %32, ptr %33, align 8
  br label %28

34:                                               ; preds = %25
  invoke void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17hfaa006e02afb9201E"(ptr noalias nocapture noundef sret([352 x i8]) align 8 dereferenceable(352) %7, ptr noalias nocapture noundef align 8 dereferenceable(352) %6)
          to label %41 unwind label %36

35:                                               ; preds = %36, %28, %19
  call void @llvm.lifetime.end.p0(i64 352, ptr %6)
  br label %46

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %38, ptr %3, align 8
  %40 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %39, ptr %40, align 8
  br label %35

41:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 352, ptr %6)
  %42 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %7, i64 352, i1 false)
  br label %43

43:                                               ; preds = %41, %18
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %45 = invoke noundef nonnull align 8 ptr @"_ZN4core3pin14Pin$LT$Ptr$GT$13new_unchecked17h26c9c0ad10df0781E"(ptr noundef nonnull align 8 %44)
          to label %55 unwind label %50

46:                                               ; preds = %120, %82, %35
  call void @llvm.lifetime.end.p0(i64 352, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  invoke void @"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E"(ptr noalias noundef align 8 dereferenceable(8) %0) #18
          to label %98 unwind label %122

47:                                               ; preds = %16
  call void @_ZN4core9panicking11panic_const28panic_const_async_fn_resumed17h9b05f56a5e07fcfcE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5d74b202a2a3102a45561fc5554cd47b.40) #21
  unreachable

48:                                               ; preds = %17
  call void @_ZN4core9panicking11panic_const34panic_const_async_fn_resumed_panic17haed46230f705cc23E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5d74b202a2a3102a45561fc5554cd47b.40) #21
  unreachable

49:                                               ; preds = %50
  br label %120

50:                                               ; preds = %43
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = extractvalue { ptr, i32 } %51, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %52, ptr %3, align 8
  %54 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %53, ptr %54, align 8
  br label %49

55:                                               ; preds = %43
  %56 = invoke { i64, ptr } @"_ZN103_$LT$futures_util..future..try_future..MapOk$LT$Fut$C$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h23b915b76a1cd86bE"(ptr noundef nonnull align 8 %45, ptr noalias noundef align 8 dereferenceable(32) %1)
          to label %63 unwind label %58

57:                                               ; preds = %58
  br label %120

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = extractvalue { ptr, i32 } %59, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %60, ptr %3, align 8
  %62 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %61, ptr %62, align 8
  br label %57

63:                                               ; preds = %55
  %64 = extractvalue { i64, ptr } %56, 0
  %65 = extractvalue { i64, ptr } %56, 1
  store i64 %64, ptr %5, align 8
  %66 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %65, ptr %66, align 8
  %67 = load i64, ptr %5, align 8, !range !8, !noundef !5
  switch i64 %67, label %13 [
    i64 0, label %68
    i64 1, label %72
  ]

68:                                               ; preds = %63
  %69 = getelementptr inbounds i8, ptr %5, i64 8
  %70 = load ptr, ptr %69, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %71 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr244drop_in_place$LT$futures_util..future..try_future..MapOk$LT$client..Client..request_envelope$LT$proto..DeleteDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$client..Client..request$LT$proto..DeleteDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he62c1b2ec20b7a7bE"(ptr noundef nonnull align 8 %71)
          to label %87 unwind label %82

72:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %73 = load i64, ptr @anon.5d74b202a2a3102a45561fc5554cd47b.36, align 8, !range !8, !noundef !5
  %74 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.5d74b202a2a3102a45561fc5554cd47b.36, i64 8), align 8
  store i64 %73, ptr %9, align 8
  %75 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %74, ptr %75, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 352, ptr %7)
  %76 = getelementptr inbounds i8, ptr %0, i64 368
  store i8 3, ptr %76, align 8
  %77 = load i64, ptr %9, align 8, !range !8, !noundef !5
  %78 = getelementptr inbounds i8, ptr %9, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = insertvalue { i64, ptr } poison, i64 %77, 0
  %81 = insertvalue { i64, ptr } %80, ptr %79, 1
  ret { i64, ptr } %81

82:                                               ; preds = %95, %87, %68
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  %85 = extractvalue { ptr, i32 } %83, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %84, ptr %3, align 8
  %86 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %85, ptr %86, align 8
  br label %46

87:                                               ; preds = %68
  %88 = invoke noundef ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hcdffed722ad438eaE"(ptr noundef %70)
          to label %89 unwind label %82

89:                                               ; preds = %87
  store ptr %88, ptr %8, align 8
  %90 = load ptr, ptr %8, align 8, !noundef !5
  %91 = ptrtoint ptr %90 to i64
  %92 = icmp eq i64 %91, 0
  %93 = select i1 %92, i64 0, i64 1
  switch i64 %93, label %13 [
    i64 0, label %94
    i64 1, label %95
  ]

94:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 352, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  store ptr null, ptr %4, align 8
  invoke void @"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E"(ptr noalias noundef align 8 dereferenceable(8) %0)
          to label %110 unwind label %105

95:                                               ; preds = %89
  %96 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %97 = invoke noundef ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h4c6644fe08c98941E"(ptr noundef nonnull %96, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5d74b202a2a3102a45561fc5554cd47b.41)
          to label %119 unwind label %82

98:                                               ; preds = %105, %46
  %99 = getelementptr inbounds i8, ptr %0, i64 368
  store i8 2, ptr %99, align 8
  %100 = load ptr, ptr %3, align 8, !noundef !5
  %101 = getelementptr inbounds i8, ptr %3, i64 8
  %102 = load i32, ptr %101, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %103 = insertvalue { ptr, i32 } poison, ptr %100, 0
  %104 = insertvalue { ptr, i32 } %103, i32 %102, 1
  resume { ptr, i32 } %104

105:                                              ; preds = %119, %94
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  %108 = extractvalue { ptr, i32 } %106, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %107, ptr %3, align 8
  %109 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %108, ptr %109, align 8
  br label %98

110:                                              ; preds = %119, %94
  %111 = load ptr, ptr %4, align 8, !noundef !5
  %112 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %111, ptr %112, align 8
  store i64 0, ptr %9, align 8
  %113 = getelementptr inbounds i8, ptr %0, i64 368
  store i8 1, ptr %113, align 8
  %114 = load i64, ptr %9, align 8, !range !8, !noundef !5
  %115 = getelementptr inbounds i8, ptr %9, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = insertvalue { i64, ptr } poison, i64 %114, 0
  %118 = insertvalue { i64, ptr } %117, ptr %116, 1
  ret { i64, ptr } %118

119:                                              ; preds = %95
  store ptr %97, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 352, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  invoke void @"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E"(ptr noalias noundef align 8 dereferenceable(8) %0)
          to label %110 unwind label %105

120:                                              ; preds = %57, %49
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %121 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr244drop_in_place$LT$futures_util..future..try_future..MapOk$LT$client..Client..request_envelope$LT$proto..DeleteDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$client..Client..request$LT$proto..DeleteDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he62c1b2ec20b7a7bE"(ptr noundef nonnull align 8 %121) #18
          to label %46 unwind label %122

122:                                              ; preds = %120, %46
  %123 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN19dev_server_projects5Store25delete_dev_server_project17hb977e0920b295728E(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(128) %1, i64 noundef %2, ptr noalias noundef align 8 dereferenceable(40) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [376 x i8], align 8
  %9 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store i8 1, ptr %7, align 1
  %10 = getelementptr inbounds i8, ptr %1, i64 120
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %12 = atomicrmw add ptr %11, i64 1 monotonic, align 8
  store i64 %12, ptr %6, align 8
  %13 = load i64, ptr %6, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %14 = icmp ugt i64 %13, 9223372036854775807
  br i1 %14, label %20, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %1, i64 120
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !noundef !5
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %19 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4gpui3app10AppContext19background_executor17h3fe740b22560de6dE(ptr noalias noundef readonly align 8 dereferenceable(1176) %18)
          to label %29 unwind label %24

20:                                               ; preds = %4
  call void @llvm.trap()
  unreachable

21:                                               ; preds = %24
  %22 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %23 = trunc i8 %22 to i1
  br i1 %23, label %42, label %36

24:                                               ; preds = %34, %29, %15
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %26, ptr %5, align 8
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %27, ptr %28, align 8
  br label %21

29:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 376, ptr %8)
  store i8 0, ptr %7, align 1
  %30 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  store ptr %30, ptr %8, align 8
  %31 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %2, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %8, i64 368
  store i8 0, ptr %32, align 8
  %33 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0959f55ab6355effE"(ptr noalias nocapture noundef align 8 dereferenceable(376) %8)
          to label %34 unwind label %24

34:                                               ; preds = %29
  invoke void @_ZN4gpui8executor18BackgroundExecutor14spawn_internal17h599927e30e024ad9E(ptr noalias nocapture noundef sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %19, ptr noundef nonnull align 1 %33, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.5d74b202a2a3102a45561fc5554cd47b.42, i64 noundef 0)
          to label %35 unwind label %24

35:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 376, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  ret void

36:                                               ; preds = %42, %21
  %37 = load ptr, ptr %5, align 8, !noundef !5
  %38 = getelementptr inbounds i8, ptr %5, i64 8
  %39 = load i32, ptr %38, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %40 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41

42:                                               ; preds = %21
  invoke void @"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E"(ptr noalias noundef align 8 dereferenceable(8) %9) #18
          to label %36 unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN19dev_server_projects5Store25delete_dev_server_project28_$u7b$$u7b$closure$u7d$$u7d$17h3ecf577f189c64b3E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [352 x i8], align 8
  %7 = alloca [352 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 368
  %11 = load i8, ptr %10, align 8, !range !9, !noundef !5
  %12 = zext i8 %11 to i32
  switch i32 %12, label %13 [
    i32 0, label %14
    i32 1, label %16
    i32 2, label %17
    i32 3, label %18
  ]

13:                                               ; preds = %89, %63, %2
  unreachable

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 352, ptr %7)
  call void @llvm.lifetime.start.p0(i64 352, ptr %6)
  %15 = invoke noundef nonnull align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8eef0134a3b5daafE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0)
          to label %25 unwind label %20

16:                                               ; preds = %16, %2
  br i1 false, label %16, label %47

17:                                               ; preds = %17, %2
  br i1 false, label %17, label %48

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 352, ptr %7)
  br label %43

19:                                               ; preds = %20
  br label %35

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %22, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %23, ptr %24, align 8
  br label %19

25:                                               ; preds = %14
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !5
  invoke void @_ZN6client6Client7request17h856935b86b437a73E(ptr noalias nocapture noundef sret([352 x i8]) align 8 dereferenceable(352) %6, ptr noundef nonnull align 8 %15, i64 noundef %27)
          to label %34 unwind label %29

28:                                               ; preds = %29
  br label %35

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %31, ptr %3, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %32, ptr %33, align 8
  br label %28

34:                                               ; preds = %25
  invoke void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17hb912accda3159c2cE"(ptr noalias nocapture noundef sret([352 x i8]) align 8 dereferenceable(352) %7, ptr noalias nocapture noundef align 8 dereferenceable(352) %6)
          to label %41 unwind label %36

35:                                               ; preds = %36, %28, %19
  call void @llvm.lifetime.end.p0(i64 352, ptr %6)
  br label %46

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %38, ptr %3, align 8
  %40 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %39, ptr %40, align 8
  br label %35

41:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 352, ptr %6)
  %42 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %7, i64 352, i1 false)
  br label %43

43:                                               ; preds = %41, %18
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %45 = invoke noundef nonnull align 8 ptr @"_ZN4core3pin14Pin$LT$Ptr$GT$13new_unchecked17he3467548c7df9829E"(ptr noundef nonnull align 8 %44)
          to label %55 unwind label %50

46:                                               ; preds = %120, %82, %35
  call void @llvm.lifetime.end.p0(i64 352, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  invoke void @"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E"(ptr noalias noundef align 8 dereferenceable(8) %0) #18
          to label %98 unwind label %122

47:                                               ; preds = %16
  call void @_ZN4core9panicking11panic_const28panic_const_async_fn_resumed17h9b05f56a5e07fcfcE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5d74b202a2a3102a45561fc5554cd47b.43) #21
  unreachable

48:                                               ; preds = %17
  call void @_ZN4core9panicking11panic_const34panic_const_async_fn_resumed_panic17haed46230f705cc23E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5d74b202a2a3102a45561fc5554cd47b.43) #21
  unreachable

49:                                               ; preds = %50
  br label %120

50:                                               ; preds = %43
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = extractvalue { ptr, i32 } %51, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %52, ptr %3, align 8
  %54 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %53, ptr %54, align 8
  br label %49

55:                                               ; preds = %43
  %56 = invoke { i64, ptr } @"_ZN103_$LT$futures_util..future..try_future..MapOk$LT$Fut$C$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hd5fdfde64700ce9dE"(ptr noundef nonnull align 8 %45, ptr noalias noundef align 8 dereferenceable(32) %1)
          to label %63 unwind label %58

57:                                               ; preds = %58
  br label %120

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = extractvalue { ptr, i32 } %59, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %60, ptr %3, align 8
  %62 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %61, ptr %62, align 8
  br label %57

63:                                               ; preds = %55
  %64 = extractvalue { i64, ptr } %56, 0
  %65 = extractvalue { i64, ptr } %56, 1
  store i64 %64, ptr %5, align 8
  %66 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %65, ptr %66, align 8
  %67 = load i64, ptr %5, align 8, !range !8, !noundef !5
  switch i64 %67, label %13 [
    i64 0, label %68
    i64 1, label %72
  ]

68:                                               ; preds = %63
  %69 = getelementptr inbounds i8, ptr %5, i64 8
  %70 = load ptr, ptr %69, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %71 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr258drop_in_place$LT$futures_util..future..try_future..MapOk$LT$client..Client..request_envelope$LT$proto..DeleteDevServerProject$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$client..Client..request$LT$proto..DeleteDevServerProject$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h12be8f50092b78e8E"(ptr noundef nonnull align 8 %71)
          to label %87 unwind label %82

72:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %73 = load i64, ptr @anon.5d74b202a2a3102a45561fc5554cd47b.36, align 8, !range !8, !noundef !5
  %74 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.5d74b202a2a3102a45561fc5554cd47b.36, i64 8), align 8
  store i64 %73, ptr %9, align 8
  %75 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %74, ptr %75, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 352, ptr %7)
  %76 = getelementptr inbounds i8, ptr %0, i64 368
  store i8 3, ptr %76, align 8
  %77 = load i64, ptr %9, align 8, !range !8, !noundef !5
  %78 = getelementptr inbounds i8, ptr %9, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = insertvalue { i64, ptr } poison, i64 %77, 0
  %81 = insertvalue { i64, ptr } %80, ptr %79, 1
  ret { i64, ptr } %81

82:                                               ; preds = %95, %87, %68
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  %85 = extractvalue { ptr, i32 } %83, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %84, ptr %3, align 8
  %86 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %85, ptr %86, align 8
  br label %46

87:                                               ; preds = %68
  %88 = invoke noundef ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hcdffed722ad438eaE"(ptr noundef %70)
          to label %89 unwind label %82

89:                                               ; preds = %87
  store ptr %88, ptr %8, align 8
  %90 = load ptr, ptr %8, align 8, !noundef !5
  %91 = ptrtoint ptr %90 to i64
  %92 = icmp eq i64 %91, 0
  %93 = select i1 %92, i64 0, i64 1
  switch i64 %93, label %13 [
    i64 0, label %94
    i64 1, label %95
  ]

94:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 352, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  store ptr null, ptr %4, align 8
  invoke void @"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E"(ptr noalias noundef align 8 dereferenceable(8) %0)
          to label %110 unwind label %105

95:                                               ; preds = %89
  %96 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %97 = invoke noundef ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h4c6644fe08c98941E"(ptr noundef nonnull %96, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5d74b202a2a3102a45561fc5554cd47b.44)
          to label %119 unwind label %82

98:                                               ; preds = %105, %46
  %99 = getelementptr inbounds i8, ptr %0, i64 368
  store i8 2, ptr %99, align 8
  %100 = load ptr, ptr %3, align 8, !noundef !5
  %101 = getelementptr inbounds i8, ptr %3, i64 8
  %102 = load i32, ptr %101, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %103 = insertvalue { ptr, i32 } poison, ptr %100, 0
  %104 = insertvalue { ptr, i32 } %103, i32 %102, 1
  resume { ptr, i32 } %104

105:                                              ; preds = %119, %94
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  %108 = extractvalue { ptr, i32 } %106, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %107, ptr %3, align 8
  %109 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %108, ptr %109, align 8
  br label %98

110:                                              ; preds = %119, %94
  %111 = load ptr, ptr %4, align 8, !noundef !5
  %112 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %111, ptr %112, align 8
  store i64 0, ptr %9, align 8
  %113 = getelementptr inbounds i8, ptr %0, i64 368
  store i8 1, ptr %113, align 8
  %114 = load i64, ptr %9, align 8, !range !8, !noundef !5
  %115 = getelementptr inbounds i8, ptr %9, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = insertvalue { i64, ptr } poison, i64 %114, 0
  %118 = insertvalue { i64, ptr } %117, ptr %116, 1
  ret { i64, ptr } %118

119:                                              ; preds = %95
  store ptr %97, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 352, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  invoke void @"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$client..Client$GT$$GT$17ha192bf9f7245d371E"(ptr noalias noundef align 8 dereferenceable(8) %0)
          to label %110 unwind label %105

120:                                              ; preds = %57, %49
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %121 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr258drop_in_place$LT$futures_util..future..try_future..MapOk$LT$client..Client..request_envelope$LT$proto..DeleteDevServerProject$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$client..Client..request$LT$proto..DeleteDevServerProject$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h12be8f50092b78e8E"(ptr noundef nonnull align 8 %121) #18
          to label %46 unwind label %122

122:                                              ; preds = %120, %46
  %123 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #7

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17h4c31773c7bad408fE"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable_or_null(24)) unnamed_addr #8

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17hb98133c151c787e4E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17h1a1bc41459f4c7dfE"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare void @"_ZN101_$LT$util..arc_cow..ArcCow$LT$str$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17hb4ae8f735e09c261E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #11

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #13

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6stable14driftsort_main17hb408a9587156b58eE(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6stable14driftsort_main17hbe016635cef8ebd0E(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6stable14driftsort_main17h0b0301928433830dE(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #14

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN6anyhow3fmt42_$LT$impl$u20$anyhow..error..ErrorImpl$GT$5debug17h44e622322f12e39eE"(ptr noundef nonnull, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h52951518972445c7E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17hb1412ef202884667E(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6anyhow5error9ErrorImpl7provide17h54684b2543b85febE(ptr noundef nonnull, ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #16

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN5proto9DevServer6status17h9cb2523b5636fbb7E(ptr noalias noundef readonly align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN70_$LT$gpui..app..entity_map..AnyModel$u20$as$u20$core..clone..Clone$GT$5clone17h13db8591b4f63891E"(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6client6Client24add_message_handler_impl17h133d0259e52cfe80E(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4gpui3app10AppContext19background_executor17h3fe740b22560de6dE(ptr noalias noundef readonly align 8 dereferenceable(1176)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const28panic_const_async_fn_resumed17h9b05f56a5e07fcfcE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const34panic_const_async_fn_resumed_panic17haed46230f705cc23E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr102drop_in_place$LT$core..result..Result$LT$proto..CreateDevServerProjectResponse$C$anyhow..Error$GT$$GT$17h99d9db8a335db162E.llvm.11404279092565438104"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !18, !noundef !5
  %3 = icmp eq i64 %2, 3
  %4 = select i1 %3, i64 1, i64 0
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @"_ZN4core3ptr58drop_in_place$LT$proto..CreateDevServerProjectResponse$GT$17hc91b2d88c4c1d790E"(ptr noalias noundef align 8 dereferenceable(80) %0)
  br label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h213e8bdf43c9054fE"(ptr noalias noundef align 8 dereferenceable(8) %8)
  br label %9

9:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr58drop_in_place$LT$proto..CreateDevServerProjectResponse$GT$17hc91b2d88c4c1d790E"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$proto..DevServerProject$GT$$GT$17h8bf8d30cdc07746bE.llvm.11404279092565438104"(ptr noalias noundef align 8 dereferenceable(80) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h213e8bdf43c9054fE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$proto..DevServerProject$GT$$GT$17h8bf8d30cdc07746bE.llvm.11404279092565438104"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr103drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17hc6bd46a55a48c1e6E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e0f785c49ffc36dE.llvm.11404279092565438104"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e0f785c49ffc36dE.llvm.11404279092565438104"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  call void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_canceled17h3abef380df8d04c3E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_detached17he3c7fc0e3c911ed0E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef align 8 dereferenceable(8) %0)
  call void @"_ZN4core3ptr202drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h4fe853091f171984E.llvm.11404279092565438104"(ptr noalias noundef align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_canceled17h3abef380df8d04c3E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_detached17he3c7fc0e3c911ed0E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr202drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h4fe853091f171984E.llvm.11404279092565438104"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !8, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr174drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hdcf7b5ead7a8f3a0E.llvm.11404279092565438104"(ptr noalias noundef align 8 dereferenceable(16) %6)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr174drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hdcf7b5ead7a8f3a0E.llvm.11404279092565438104"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17he36684613a5edcfbE.llvm.11404279092565438104"(ptr noalias noundef align 8 dereferenceable(8) %8)
  br label %10

9:                                                ; preds = %1
  call void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h4e706d39e42bb82dE.llvm.11404279092565438104"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17he36684613a5edcfbE.llvm.11404279092565438104"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h213e8bdf43c9054fE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h4e706d39e42bb82dE.llvm.11404279092565438104"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr104drop_in_place$LT$core..result..Result$LT$proto..RegenerateDevServerTokenResponse$C$anyhow..Error$GT$$GT$17h90ef65ee84ab15a8E.llvm.11404279092565438104"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !10, !noundef !5
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 1, i64 0
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @"_ZN4core3ptr60drop_in_place$LT$proto..RegenerateDevServerTokenResponse$GT$17h999e284aec351ff2E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  br label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h213e8bdf43c9054fE"(ptr noalias noundef align 8 dereferenceable(8) %8)
  br label %9

9:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr60drop_in_place$LT$proto..RegenerateDevServerTokenResponse$GT$17h999e284aec351ff2E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17habd540670df2ec62E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17habd540670df2ec62E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h13957fb232083a84E.llvm.11404279092565438104"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h13957fb232083a84E.llvm.11404279092565438104"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h168095eab72f824fE.llvm.11404279092565438104"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdb08aaa1d56021c4E.llvm.11404279092565438104"(ptr noalias noundef align 8 dereferenceable(16) %0) #18
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
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdb08aaa1d56021c4E.llvm.11404279092565438104"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
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
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h168095eab72f824fE.llvm.11404279092565438104"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdb08aaa1d56021c4E.llvm.11404279092565438104"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb537046bf8136878E.llvm.11404279092565438104"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb537046bf8136878E.llvm.11404279092565438104"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf76c53be6083077dE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !10, !noundef !5
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
  %11 = load i64, ptr %10, align 8, !range !12, !noundef !5
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.11404279092565438104"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %9, i64 noundef %11, i64 noundef %13)
  br label %15

15:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf76c53be6083077dE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.11404279092565438104"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
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
  %14 = load i64, ptr %7, align 8, !range !12, !noundef !5
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !5
  store i64 %14, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr %7, align 8, !range !12, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %18, ptr %5, align 8
  %19 = load i64, ptr %5, align 8, !range !12, !noundef !5
  %20 = icmp uge i64 %19, 1
  %21 = icmp ule i64 %19, -9223372036854775808
  %22 = and i1 %20, %21
  call void @llvm.assume(i1 %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %10, i64 noundef %19) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %12
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr106drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$$RF$str$GT$$GT$$GT$17hcee514ef302ada52E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h9cc992421295962aE.llvm.11404279092565438104"(ptr noalias noundef align 8 dereferenceable(48) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h9cc992421295962aE.llvm.11404279092565438104"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !18, !noundef !5
  %3 = icmp eq i64 %2, 3
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h75210345a7ba7138E.llvm.11404279092565438104"(ptr noalias noundef align 8 dereferenceable(48) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h75210345a7ba7138E.llvm.11404279092565438104"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h0d6e6db9c4eaad06E.llvm.11404279092565438104"(ptr noalias noundef align 8 dereferenceable(48) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h0d6e6db9c4eaad06E.llvm.11404279092565438104"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !19, !noundef !5
  switch i64 %2, label %3 [
    i64 0, label %5
    i64 1, label %5
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr150drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..helper..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he4026519f9e01700E.llvm.11404279092565438104"(ptr noalias noundef align 8 dereferenceable(40) %4)
  br label %5

5:                                                ; preds = %3, %1, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr150drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..helper..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he4026519f9e01700E.llvm.11404279092565438104"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  call void @"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc534d6cd00189bddE.llvm.11404279092565438104"(ptr noalias noundef align 8 dereferenceable(40) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc534d6cd00189bddE.llvm.11404279092565438104"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h95383dc2a92dbc1cE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN81_$LT$futures_channel..lock..TryLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8575a7967d290796E.llvm.11404279092565438104"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN81_$LT$futures_channel..lock..TryLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8575a7967d290796E.llvm.11404279092565438104"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  call void @_ZN4core4sync6atomic12atomic_store17hd5746dd2acf8ae1fE.llvm.11404279092565438104(ptr noundef %3, i8 noundef 0, i8 noundef 4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN4core4sync6atomic12atomic_store17hd5746dd2acf8ae1fE.llvm.11404279092565438104(ptr noundef %0, i8 noundef %1, i8 noundef %2) unnamed_addr #1 {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [1 x i8], align 1
  store i8 %2, ptr %6, align 1
  %7 = load i8, ptr %6, align 1, !range !11, !noundef !5
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
  store atomic i8 %1, ptr %0 monotonic, align 1
  br label %29

11:                                               ; preds = %3
  store atomic i8 %1, ptr %0 release, align 1
  br label %29

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  store ptr @anon.6d2264f6178b6f34bbe62dbdd7d40c1b.23.llvm.11404279092565438104, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %13, align 8
  %14 = load ptr, ptr @anon.6d2264f6178b6f34bbe62dbdd7d40c1b.7.llvm.11404279092565438104, align 8, !align !6, !noundef !5
  %15 = load i64, ptr getelementptr inbounds (i8, ptr @anon.6d2264f6178b6f34bbe62dbdd7d40c1b.7.llvm.11404279092565438104, i64 8), align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6d2264f6178b6f34bbe62dbdd7d40c1b.24.llvm.11404279092565438104) #21
  unreachable

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.6d2264f6178b6f34bbe62dbdd7d40c1b.26.llvm.11404279092565438104, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %21, align 8
  %22 = load ptr, ptr @anon.6d2264f6178b6f34bbe62dbdd7d40c1b.7.llvm.11404279092565438104, align 8, !align !6, !noundef !5
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.6d2264f6178b6f34bbe62dbdd7d40c1b.7.llvm.11404279092565438104, i64 8), align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6d2264f6178b6f34bbe62dbdd7d40c1b.27.llvm.11404279092565438104) #21
  unreachable

28:                                               ; preds = %3
  store atomic i8 %1, ptr %0 seq_cst, align 1
  br label %29

29:                                               ; preds = %28, %11, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr111drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$$GT$17h965c88a2e53a1080E"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h9cc992421295962aE.llvm.11404279092565438104"(ptr noalias noundef align 8 dereferenceable(48) %3)
          to label %11 unwind label %6

4:                                                ; preds = %6
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr79drop_in_place$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$17h02e2081bc6c49142E"(ptr noalias noundef align 8 dereferenceable(24) %5) #18
          to label %15 unwind label %13

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %8, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %9, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  call void @"_ZN4core3ptr79drop_in_place$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$17h02e2081bc6c49142E"(ptr noalias noundef align 8 dereferenceable(24) %12)
  ret void

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable

15:                                               ; preds = %4
  %16 = load ptr, ptr %2, align 8, !noundef !5
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load i32, ptr %17, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr79drop_in_place$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$17h02e2081bc6c49142E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17habd540670df2ec62E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr119drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$client..user..DevServerId$C$dev_server_projects..DevServer$RP$$GT$$GT$17ha5c46161046cd7cdE.llvm.11404279092565438104"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b6fbc762d4dff41E.llvm.11404279092565438104"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b6fbc762d4dff41E.llvm.11404279092565438104"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hf241f43d70e4614fE(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 72, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hf241f43d70e4614fE(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr120drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$alloc..string..String$GT$$GT$$GT$17h79e59968d8990585E"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h9cc992421295962aE.llvm.11404279092565438104"(ptr noalias noundef align 8 dereferenceable(48) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr123drop_in_place$LT$std..collections..hash..map..HashMap$LT$client..user..DevServerId$C$dev_server_projects..DevServer$GT$$GT$17h3dc93d86122c86b7E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr143drop_in_place$LT$hashbrown..map..HashMap$LT$client..user..DevServerId$C$dev_server_projects..DevServer$C$std..hash..random..RandomState$GT$$GT$17h9b46758bd853e48aE.llvm.11404279092565438104"(ptr noalias noundef align 8 dereferenceable(48) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr143drop_in_place$LT$hashbrown..map..HashMap$LT$client..user..DevServerId$C$dev_server_projects..DevServer$C$std..hash..random..RandomState$GT$$GT$17h9b46758bd853e48aE.llvm.11404279092565438104"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr119drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$client..user..DevServerId$C$dev_server_projects..DevServer$RP$$GT$$GT$17ha5c46161046cd7cdE.llvm.11404279092565438104"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr125drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$proto..CreateDevServerResponse$C$anyhow..Error$GT$$GT$$GT$17h73f6c29814289a77E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8d0178d929547245E.llvm.11404279092565438104"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8d0178d929547245E.llvm.11404279092565438104"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [56 x i8], align 8
  call void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_canceled17h672254cf480ff07aE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(i64 56, ptr %2)
  call void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_detached17h88e0d0d2d09d9dc9E"(ptr noalias nocapture noundef sret([56 x i8]) align 8 dereferenceable(56) %2, ptr noalias noundef align 8 dereferenceable(8) %0)
  call void @"_ZN4core3ptr224drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$proto..CreateDevServerResponse$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h9cb0ba4a704a8ca7E.llvm.11404279092565438104"(ptr noalias noundef align 8 dereferenceable(56) %2)
  call void @llvm.lifetime.end.p0(i64 56, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_canceled17h672254cf480ff07aE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_detached17h88e0d0d2d09d9dc9E"(ptr dead_on_unwind noalias nocapture noundef writable sret([56 x i8]) align 8 dereferenceable(56), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr224drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$proto..CreateDevServerResponse$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h9cb0ba4a704a8ca7E.llvm.11404279092565438104"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !20, !noundef !5
  %3 = icmp eq i64 %2, -9223372036854775806
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr196drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$proto..CreateDevServerResponse$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h4e1c606c0a65f28dE.llvm.11404279092565438104"(ptr noalias noundef align 8 dereferenceable(56) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr196drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$proto..CreateDevServerResponse$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h4e1c606c0a65f28dE.llvm.11404279092565438104"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !17, !noundef !5
  %3 = icmp eq i64 %2, -9223372036854775807
  %4 = select i1 %3, i64 1, i64 0
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @"_ZN4core3ptr95drop_in_place$LT$core..result..Result$LT$proto..CreateDevServerResponse$C$anyhow..Error$GT$$GT$17h76b00bf4011bb0dcE.llvm.11404279092565438104"(ptr noalias noundef align 8 dereferenceable(56) %0)
  br label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h4e706d39e42bb82dE.llvm.11404279092565438104"(ptr noalias noundef align 8 dereferenceable(16) %8)
  br label %9

9:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr95drop_in_place$LT$core..result..Result$LT$proto..CreateDevServerResponse$C$anyhow..Error$GT$$GT$17h76b00bf4011bb0dcE.llvm.11404279092565438104"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !10, !noundef !5
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 1, i64 0
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @"_ZN4core3ptr51drop_in_place$LT$proto..CreateDevServerResponse$GT$17h8c9457a808971cb3E"(ptr noalias noundef align 8 dereferenceable(56) %0)
  br label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h213e8bdf43c9054fE"(ptr noalias noundef align 8 dereferenceable(8) %8)
  br label %9

9:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$proto..CreateDevServerResponse$GT$17h8c9457a808971cb3E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr132drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$proto..CreateDevServerProjectResponse$C$anyhow..Error$GT$$GT$$GT$17h2f197b29e3bd0469E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8311cead43e21ad4E.llvm.11404279092565438104"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8311cead43e21ad4E.llvm.11404279092565438104"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [80 x i8], align 8
  call void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_canceled17h8ed0164c28f95179E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(i64 80, ptr %2)
  call void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_detached17h05cb4bebc5a528a3E"(ptr noalias nocapture noundef sret([80 x i8]) align 8 dereferenceable(80) %2, ptr noalias noundef align 8 dereferenceable(8) %0)
  call void @"_ZN4core3ptr231drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$proto..CreateDevServerProjectResponse$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h58cd38ac62fe0744E.llvm.11404279092565438104"(ptr noalias noundef align 8 dereferenceable(80) %2)
  call void @llvm.lifetime.end.p0(i64 80, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_canceled17h8ed0164c28f95179E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_detached17h05cb4bebc5a528a3E"(ptr dead_on_unwind noalias nocapture noundef writable sret([80 x i8]) align 8 dereferenceable(80), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr231drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$proto..CreateDevServerProjectResponse$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h58cd38ac62fe0744E.llvm.11404279092565438104"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !21, !noundef !5
  %3 = icmp eq i64 %2, 5
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr203drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$proto..CreateDevServerProjectResponse$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h3cb64db3ee091cb8E.llvm.11404279092565438104"(ptr noalias noundef align 8 dereferenceable(80) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr203drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$proto..CreateDevServerProjectResponse$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h3cb64db3ee091cb8E.llvm.11404279092565438104"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !16, !noundef !5
  %3 = icmp eq i64 %2, 4
  %4 = select i1 %3, i64 1, i64 0
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @"_ZN4core3ptr102drop_in_place$LT$core..result..Result$LT$proto..CreateDevServerProjectResponse$C$anyhow..Error$GT$$GT$17h99d9db8a335db162E.llvm.11404279092565438104"(ptr noalias noundef align 8 dereferenceable(80) %0)
  br label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h4e706d39e42bb82dE.llvm.11404279092565438104"(ptr noalias noundef align 8 dereferenceable(16) %8)
  br label %9

9:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr133drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$client..user..DevServerProjectId$C$dev_server_projects..DevServerProject$RP$$GT$$GT$17hc5e237257a33a8eaE.llvm.11404279092565438104"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h642d143b32a783c2E.llvm.11404279092565438104"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h642d143b32a783c2E.llvm.11404279092565438104"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hb363d4ff25d2762eE(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 64, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hb363d4ff25d2762eE(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr134drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$proto..RegenerateDevServerTokenResponse$C$anyhow..Error$GT$$GT$$GT$17h5220074aae81aeb6E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5955cd344990d8fcE.llvm.11404279092565438104"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5955cd344990d8fcE.llvm.11404279092565438104"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [32 x i8], align 8
  call void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_canceled17he04699375e1b8cc8E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr %2)
  call void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_detached17hebe5d8c5a7803db5E"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %2, ptr noalias noundef align 8 dereferenceable(8) %0)
  call void @"_ZN4core3ptr233drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$proto..RegenerateDevServerTokenResponse$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h761ce9328e2c1586E.llvm.11404279092565438104"(ptr noalias noundef align 8 dereferenceable(32) %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_canceled17he04699375e1b8cc8E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_detached17hebe5d8c5a7803db5E"(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr233drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$proto..RegenerateDevServerTokenResponse$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h761ce9328e2c1586E.llvm.11404279092565438104"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !20, !noundef !5
  %3 = icmp eq i64 %2, -9223372036854775806
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr205drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$proto..RegenerateDevServerTokenResponse$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hed5249c78cf01db7E.llvm.11404279092565438104"(ptr noalias noundef align 8 dereferenceable(32) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr205drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$proto..RegenerateDevServerTokenResponse$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hed5249c78cf01db7E.llvm.11404279092565438104"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !17, !noundef !5
  %3 = icmp eq i64 %2, -9223372036854775807
  %4 = select i1 %3, i64 1, i64 0
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @"_ZN4core3ptr104drop_in_place$LT$core..result..Result$LT$proto..RegenerateDevServerTokenResponse$C$anyhow..Error$GT$$GT$17h90ef65ee84ab15a8E.llvm.11404279092565438104"(ptr noalias noundef align 8 dereferenceable(32) %0)
  br label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h4e706d39e42bb82dE.llvm.11404279092565438104"(ptr noalias noundef align 8 dereferenceable(16) %8)
  br label %9

9:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr137drop_in_place$LT$std..collections..hash..map..HashMap$LT$client..user..DevServerProjectId$C$dev_server_projects..DevServerProject$GT$$GT$17he902c1ef1a965446E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr157drop_in_place$LT$hashbrown..map..HashMap$LT$client..user..DevServerProjectId$C$dev_server_projects..DevServerProject$C$std..hash..random..RandomState$GT$$GT$17h5d3539206fea78fbE.llvm.11404279092565438104"(ptr noalias noundef align 8 dereferenceable(48) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr157drop_in_place$LT$hashbrown..map..HashMap$LT$client..user..DevServerProjectId$C$dev_server_projects..DevServerProject$C$std..hash..random..RandomState$GT$$GT$17h5d3539206fea78fbE.llvm.11404279092565438104"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr133drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$client..user..DevServerProjectId$C$dev_server_projects..DevServerProject$RP$$GT$$GT$17hc5e237257a33a8eaE.llvm.11404279092565438104"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr153drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$$GT$17hd357dc06efbed497E.llvm.11404279092565438104"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb69ba86acb298390E.llvm.11404279092565438104"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb69ba86acb298390E.llvm.11404279092565438104"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr170drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$proto..DevServer$C$alloc..alloc..Global$GT$$GT$17h49581fa83275204fE.llvm.11404279092565438104"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h336d93d5b6ef390fE.llvm.11404279092565438104"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h336d93d5b6ef390fE.llvm.11404279092565438104"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr177drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$proto..DevServerProject$C$alloc..alloc..Global$GT$$GT$17hd3b998498c6dde3bE.llvm.11404279092565438104"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe122664e056be23E.llvm.11404279092565438104"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe122664e056be23E.llvm.11404279092565438104"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr177drop_in_place$LT$futures_util..future..try_future..into_future..IntoFuture$LT$client..Client..request_envelope$LT$proto..CreateDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he12c5cfe5b15ea5dE.llvm.11404279092565438104"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr112drop_in_place$LT$client..Client..request_envelope$LT$proto..CreateDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9e903be6c406353fE.llvm.11404279092565438104"(ptr noundef nonnull align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr112drop_in_place$LT$client..Client..request_envelope$LT$proto..CreateDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9e903be6c406353fE.llvm.11404279092565438104"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr177drop_in_place$LT$futures_util..future..try_future..into_future..IntoFuture$LT$client..Client..request_envelope$LT$proto..DeleteDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hcd26d130bed495f4E.llvm.11404279092565438104"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr112drop_in_place$LT$client..Client..request_envelope$LT$proto..DeleteDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb277c81c6217bd7eE.llvm.11404279092565438104"(ptr noundef nonnull align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr112drop_in_place$LT$client..Client..request_envelope$LT$proto..DeleteDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb277c81c6217bd7eE.llvm.11404279092565438104"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr177drop_in_place$LT$futures_util..future..try_future..into_future..IntoFuture$LT$client..Client..request_envelope$LT$proto..RenameDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6d9c3bf232770f02E.llvm.11404279092565438104"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr112drop_in_place$LT$client..Client..request_envelope$LT$proto..RenameDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9cb360869866de32E.llvm.11404279092565438104"(ptr noundef nonnull align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr112drop_in_place$LT$client..Client..request_envelope$LT$proto..RenameDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9cb360869866de32E.llvm.11404279092565438104"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr182drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$$LP$proto..Envelope$C$std..time..Instant$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$GT$$GT$17h789e26d056a767adE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN81_$LT$futures_channel..lock..TryLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec250aa693cb3e8cE.llvm.11404279092565438104"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN81_$LT$futures_channel..lock..TryLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec250aa693cb3e8cE.llvm.11404279092565438104"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 432
  call void @_ZN4core4sync6atomic12atomic_store17hd5746dd2acf8ae1fE.llvm.11404279092565438104(ptr noundef %3, i8 noundef 0, i8 noundef 4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr184drop_in_place$LT$futures_util..future..try_future..into_future..IntoFuture$LT$client..Client..request_envelope$LT$proto..CreateDevServerProject$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6a28a9a181f2835bE.llvm.11404279092565438104"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr119drop_in_place$LT$client..Client..request_envelope$LT$proto..CreateDevServerProject$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h02502e19a46612caE.llvm.11404279092565438104"(ptr noundef nonnull align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr119drop_in_place$LT$client..Client..request_envelope$LT$proto..CreateDevServerProject$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h02502e19a46612caE.llvm.11404279092565438104"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr184drop_in_place$LT$futures_util..future..try_future..into_future..IntoFuture$LT$client..Client..request_envelope$LT$proto..DeleteDevServerProject$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2a7acff404f3c9bdE.llvm.11404279092565438104"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr119drop_in_place$LT$client..Client..request_envelope$LT$proto..DeleteDevServerProject$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9f82effa6bc6873dE.llvm.11404279092565438104"(ptr noundef nonnull align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr119drop_in_place$LT$client..Client..request_envelope$LT$proto..DeleteDevServerProject$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9f82effa6bc6873dE.llvm.11404279092565438104"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr186drop_in_place$LT$futures_util..future..try_future..into_future..IntoFuture$LT$client..Client..request_envelope$LT$proto..RegenerateDevServerToken$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h47b2e8e2b782178cE.llvm.11404279092565438104"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr121drop_in_place$LT$client..Client..request_envelope$LT$proto..RegenerateDevServerToken$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hee4d9afbb7f55df3E.llvm.11404279092565438104"(ptr noundef nonnull align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr121drop_in_place$LT$client..Client..request_envelope$LT$proto..RegenerateDevServerToken$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hee4d9afbb7f55df3E.llvm.11404279092565438104"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr244drop_in_place$LT$futures_util..future..try_future..MapOk$LT$client..Client..request_envelope$LT$proto..CreateDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$client..Client..request$LT$proto..CreateDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha5e303d0cfca93f1E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr337drop_in_place$LT$futures_util..future..future..Map$LT$futures_util..future..try_future..into_future..IntoFuture$LT$client..Client..request_envelope$LT$proto..CreateDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$futures_util..fns..MapOkFn$LT$client..Client..request$LT$proto..CreateDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17ha37348cba0093214E.llvm.11404279092565438104"(ptr noundef nonnull align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr337drop_in_place$LT$futures_util..future..future..Map$LT$futures_util..future..try_future..into_future..IntoFuture$LT$client..Client..request_envelope$LT$proto..CreateDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$futures_util..fns..MapOkFn$LT$client..Client..request$LT$proto..CreateDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17ha37348cba0093214E.llvm.11404279092565438104"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr342drop_in_place$LT$futures_util..future..future..map..Map$LT$futures_util..future..try_future..into_future..IntoFuture$LT$client..Client..request_envelope$LT$proto..CreateDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$futures_util..fns..MapOkFn$LT$client..Client..request$LT$proto..CreateDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h2a99fee1a8b1eaf0E.llvm.11404279092565438104"(ptr noundef nonnull align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr342drop_in_place$LT$futures_util..future..future..map..Map$LT$futures_util..future..try_future..into_future..IntoFuture$LT$client..Client..request_envelope$LT$proto..CreateDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$futures_util..fns..MapOkFn$LT$client..Client..request$LT$proto..CreateDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h2a99fee1a8b1eaf0E.llvm.11404279092565438104"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 344
  %3 = load i8, ptr %2, align 8, !range !11, !noundef !5
  %4 = icmp eq i8 %3, 4
  %5 = select i1 %4, i64 1, i64 0
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @"_ZN4core3ptr177drop_in_place$LT$futures_util..future..try_future..into_future..IntoFuture$LT$client..Client..request_envelope$LT$proto..CreateDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he12c5cfe5b15ea5dE.llvm.11404279092565438104"(ptr noundef nonnull align 8 %0)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr244drop_in_place$LT$futures_util..future..try_future..MapOk$LT$client..Client..request_envelope$LT$proto..DeleteDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$client..Client..request$LT$proto..DeleteDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he62c1b2ec20b7a7bE"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr337drop_in_place$LT$futures_util..future..future..Map$LT$futures_util..future..try_future..into_future..IntoFuture$LT$client..Client..request_envelope$LT$proto..DeleteDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$futures_util..fns..MapOkFn$LT$client..Client..request$LT$proto..DeleteDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hdecde08c8d963c01E.llvm.11404279092565438104"(ptr noundef nonnull align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr337drop_in_place$LT$futures_util..future..future..Map$LT$futures_util..future..try_future..into_future..IntoFuture$LT$client..Client..request_envelope$LT$proto..DeleteDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$futures_util..fns..MapOkFn$LT$client..Client..request$LT$proto..DeleteDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hdecde08c8d963c01E.llvm.11404279092565438104"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr342drop_in_place$LT$futures_util..future..future..map..Map$LT$futures_util..future..try_future..into_future..IntoFuture$LT$client..Client..request_envelope$LT$proto..DeleteDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$futures_util..fns..MapOkFn$LT$client..Client..request$LT$proto..DeleteDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h096547f40f421333E.llvm.11404279092565438104"(ptr noundef nonnull align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr342drop_in_place$LT$futures_util..future..future..map..Map$LT$futures_util..future..try_future..into_future..IntoFuture$LT$client..Client..request_envelope$LT$proto..DeleteDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$futures_util..fns..MapOkFn$LT$client..Client..request$LT$proto..DeleteDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h096547f40f421333E.llvm.11404279092565438104"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 344
  %3 = load i8, ptr %2, align 8, !range !11, !noundef !5
  %4 = icmp eq i8 %3, 4
  %5 = select i1 %4, i64 1, i64 0
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @"_ZN4core3ptr177drop_in_place$LT$futures_util..future..try_future..into_future..IntoFuture$LT$client..Client..request_envelope$LT$proto..DeleteDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hcd26d130bed495f4E.llvm.11404279092565438104"(ptr noundef nonnull align 8 %0)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr244drop_in_place$LT$futures_util..future..try_future..MapOk$LT$client..Client..request_envelope$LT$proto..RenameDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$client..Client..request$LT$proto..RenameDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7edef96cbfd27aeaE"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr337drop_in_place$LT$futures_util..future..future..Map$LT$futures_util..future..try_future..into_future..IntoFuture$LT$client..Client..request_envelope$LT$proto..RenameDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$futures_util..fns..MapOkFn$LT$client..Client..request$LT$proto..RenameDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hc38555265532eec8E.llvm.11404279092565438104"(ptr noundef nonnull align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr337drop_in_place$LT$futures_util..future..future..Map$LT$futures_util..future..try_future..into_future..IntoFuture$LT$client..Client..request_envelope$LT$proto..RenameDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$futures_util..fns..MapOkFn$LT$client..Client..request$LT$proto..RenameDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hc38555265532eec8E.llvm.11404279092565438104"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr342drop_in_place$LT$futures_util..future..future..map..Map$LT$futures_util..future..try_future..into_future..IntoFuture$LT$client..Client..request_envelope$LT$proto..RenameDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$futures_util..fns..MapOkFn$LT$client..Client..request$LT$proto..RenameDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hf032e660d2e0a2fdE.llvm.11404279092565438104"(ptr noundef nonnull align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr342drop_in_place$LT$futures_util..future..future..map..Map$LT$futures_util..future..try_future..into_future..IntoFuture$LT$client..Client..request_envelope$LT$proto..RenameDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$futures_util..fns..MapOkFn$LT$client..Client..request$LT$proto..RenameDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hf032e660d2e0a2fdE.llvm.11404279092565438104"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 344
  %3 = load i8, ptr %2, align 8, !range !11, !noundef !5
  %4 = icmp eq i8 %3, 4
  %5 = select i1 %4, i64 1, i64 0
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @"_ZN4core3ptr177drop_in_place$LT$futures_util..future..try_future..into_future..IntoFuture$LT$client..Client..request_envelope$LT$proto..RenameDevServer$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6d9c3bf232770f02E.llvm.11404279092565438104"(ptr noundef nonnull align 8 %0)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr258drop_in_place$LT$futures_util..future..try_future..MapOk$LT$client..Client..request_envelope$LT$proto..CreateDevServerProject$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$client..Client..request$LT$proto..CreateDevServerProject$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha072cf9e5475309eE"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr351drop_in_place$LT$futures_util..future..future..Map$LT$futures_util..future..try_future..into_future..IntoFuture$LT$client..Client..request_envelope$LT$proto..CreateDevServerProject$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$futures_util..fns..MapOkFn$LT$client..Client..request$LT$proto..CreateDevServerProject$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h9fb048c7d60ccf68E.llvm.11404279092565438104"(ptr noundef nonnull align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr351drop_in_place$LT$futures_util..future..future..Map$LT$futures_util..future..try_future..into_future..IntoFuture$LT$client..Client..request_envelope$LT$proto..CreateDevServerProject$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$futures_util..fns..MapOkFn$LT$client..Client..request$LT$proto..CreateDevServerProject$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h9fb048c7d60ccf68E.llvm.11404279092565438104"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr356drop_in_place$LT$futures_util..future..future..map..Map$LT$futures_util..future..try_future..into_future..IntoFuture$LT$client..Client..request_envelope$LT$proto..CreateDevServerProject$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$futures_util..fns..MapOkFn$LT$client..Client..request$LT$proto..CreateDevServerProject$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h685970ae0a21e394E.llvm.11404279092565438104"(ptr noundef nonnull align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr356drop_in_place$LT$futures_util..future..future..map..Map$LT$futures_util..future..try_future..into_future..IntoFuture$LT$client..Client..request_envelope$LT$proto..CreateDevServerProject$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$futures_util..fns..MapOkFn$LT$client..Client..request$LT$proto..CreateDevServerProject$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h685970ae0a21e394E.llvm.11404279092565438104"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 344
  %3 = load i8, ptr %2, align 8, !range !11, !noundef !5
  %4 = icmp eq i8 %3, 4
  %5 = select i1 %4, i64 1, i64 0
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @"_ZN4core3ptr184drop_in_place$LT$futures_util..future..try_future..into_future..IntoFuture$LT$client..Client..request_envelope$LT$proto..CreateDevServerProject$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6a28a9a181f2835bE.llvm.11404279092565438104"(ptr noundef nonnull align 8 %0)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr258drop_in_place$LT$futures_util..future..try_future..MapOk$LT$client..Client..request_envelope$LT$proto..DeleteDevServerProject$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$client..Client..request$LT$proto..DeleteDevServerProject$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h12be8f50092b78e8E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr351drop_in_place$LT$futures_util..future..future..Map$LT$futures_util..future..try_future..into_future..IntoFuture$LT$client..Client..request_envelope$LT$proto..DeleteDevServerProject$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$futures_util..fns..MapOkFn$LT$client..Client..request$LT$proto..DeleteDevServerProject$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h6f2616e365cbbf6fE.llvm.11404279092565438104"(ptr noundef nonnull align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr351drop_in_place$LT$futures_util..future..future..Map$LT$futures_util..future..try_future..into_future..IntoFuture$LT$client..Client..request_envelope$LT$proto..DeleteDevServerProject$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$futures_util..fns..MapOkFn$LT$client..Client..request$LT$proto..DeleteDevServerProject$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h6f2616e365cbbf6fE.llvm.11404279092565438104"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr356drop_in_place$LT$futures_util..future..future..map..Map$LT$futures_util..future..try_future..into_future..IntoFuture$LT$client..Client..request_envelope$LT$proto..DeleteDevServerProject$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$futures_util..fns..MapOkFn$LT$client..Client..request$LT$proto..DeleteDevServerProject$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17ha1ceb0226c67df57E.llvm.11404279092565438104"(ptr noundef nonnull align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr356drop_in_place$LT$futures_util..future..future..map..Map$LT$futures_util..future..try_future..into_future..IntoFuture$LT$client..Client..request_envelope$LT$proto..DeleteDevServerProject$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$futures_util..fns..MapOkFn$LT$client..Client..request$LT$proto..DeleteDevServerProject$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17ha1ceb0226c67df57E.llvm.11404279092565438104"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 344
  %3 = load i8, ptr %2, align 8, !range !11, !noundef !5
  %4 = icmp eq i8 %3, 4
  %5 = select i1 %4, i64 1, i64 0
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @"_ZN4core3ptr184drop_in_place$LT$futures_util..future..try_future..into_future..IntoFuture$LT$client..Client..request_envelope$LT$proto..DeleteDevServerProject$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2a7acff404f3c9bdE.llvm.11404279092565438104"(ptr noundef nonnull align 8 %0)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr262drop_in_place$LT$futures_util..future..try_future..MapOk$LT$client..Client..request_envelope$LT$proto..RegenerateDevServerToken$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$client..Client..request$LT$proto..RegenerateDevServerToken$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf46ad56dbbf941deE"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr355drop_in_place$LT$futures_util..future..future..Map$LT$futures_util..future..try_future..into_future..IntoFuture$LT$client..Client..request_envelope$LT$proto..RegenerateDevServerToken$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$futures_util..fns..MapOkFn$LT$client..Client..request$LT$proto..RegenerateDevServerToken$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h828ce1fe36fbffa0E.llvm.11404279092565438104"(ptr noundef nonnull align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr355drop_in_place$LT$futures_util..future..future..Map$LT$futures_util..future..try_future..into_future..IntoFuture$LT$client..Client..request_envelope$LT$proto..RegenerateDevServerToken$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$futures_util..fns..MapOkFn$LT$client..Client..request$LT$proto..RegenerateDevServerToken$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h828ce1fe36fbffa0E.llvm.11404279092565438104"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr360drop_in_place$LT$futures_util..future..future..map..Map$LT$futures_util..future..try_future..into_future..IntoFuture$LT$client..Client..request_envelope$LT$proto..RegenerateDevServerToken$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$futures_util..fns..MapOkFn$LT$client..Client..request$LT$proto..RegenerateDevServerToken$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hff14346cd7fa4328E.llvm.11404279092565438104"(ptr noundef nonnull align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr360drop_in_place$LT$futures_util..future..future..map..Map$LT$futures_util..future..try_future..into_future..IntoFuture$LT$client..Client..request_envelope$LT$proto..RegenerateDevServerToken$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$futures_util..fns..MapOkFn$LT$client..Client..request$LT$proto..RegenerateDevServerToken$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hff14346cd7fa4328E.llvm.11404279092565438104"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 344
  %3 = load i8, ptr %2, align 8, !range !11, !noundef !5
  %4 = icmp eq i8 %3, 4
  %5 = select i1 %4, i64 1, i64 0
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @"_ZN4core3ptr186drop_in_place$LT$futures_util..future..try_future..into_future..IntoFuture$LT$client..Client..request_envelope$LT$proto..RegenerateDevServerToken$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h47b2e8e2b782178cE.llvm.11404279092565438104"(ptr noundef nonnull align 8 %0)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr265drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$proto..DevServer$GT$$C$dev_server_projects..Store..handle_dev_server_projects_update..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf52894acecf7d7e8E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$proto..DevServer$GT$$GT$17h97d6dbdc970ed580E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$proto..DevServer$GT$$GT$17h97d6dbdc970ed580E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h151f51859ed556c4E.llvm.11404279092565438104"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h151f51859ed556c4E.llvm.11404279092565438104"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %8 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h01bfb5153436456dE.llvm.11404279092565438104(ptr noalias noundef readonly align 8 dereferenceable(32) %5)
          to label %15 unwind label %10

9:                                                ; preds = %10
  invoke void @"_ZN4core3ptr170drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$proto..DevServer$C$alloc..alloc..Global$GT$$GT$17h49581fa83275204fE.llvm.11404279092565438104"(ptr noalias noundef align 8 dereferenceable(8) %4) #18
          to label %19 unwind label %17

10:                                               ; preds = %15, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
  br label %9

15:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  invoke void @"_ZN4core3ptr47drop_in_place$LT$$u5b$proto..DevServer$u5d$$GT$17h3beac26e2ce4c220E.llvm.11404279092565438104"(ptr noalias noundef nonnull align 8 %7, i64 noundef %8)
          to label %16 unwind label %10

16:                                               ; preds = %15
  call void @"_ZN4core3ptr170drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$proto..DevServer$C$alloc..alloc..Global$GT$$GT$17h49581fa83275204fE.llvm.11404279092565438104"(ptr noalias noundef align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable

19:                                               ; preds = %9
  %20 = load ptr, ptr %2, align 8, !noundef !5
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = load i32, ptr %21, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h01bfb5153436456dE.llvm.11404279092565438104(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$$u5b$proto..DevServer$u5d$$GT$17h3beac26e2ce4c220E.llvm.11404279092565438104"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr272drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$proto..DevServerProject$GT$$C$dev_server_projects..Store..handle_dev_server_projects_update..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h19857aed566b4656E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$proto..DevServerProject$GT$$GT$17h1f9013883cf67585E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$proto..DevServerProject$GT$$GT$17h1f9013883cf67585E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70c9b00d30ba2953E.llvm.11404279092565438104"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70c9b00d30ba2953E.llvm.11404279092565438104"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %8 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hc98569264f8d0c85E.llvm.11404279092565438104(ptr noalias noundef readonly align 8 dereferenceable(32) %5)
          to label %15 unwind label %10

9:                                                ; preds = %10
  invoke void @"_ZN4core3ptr177drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$proto..DevServerProject$C$alloc..alloc..Global$GT$$GT$17hd3b998498c6dde3bE.llvm.11404279092565438104"(ptr noalias noundef align 8 dereferenceable(8) %4) #18
          to label %19 unwind label %17

10:                                               ; preds = %15, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
  br label %9

15:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  invoke void @"_ZN4core3ptr54drop_in_place$LT$$u5b$proto..DevServerProject$u5d$$GT$17h4053039b13624530E.llvm.11404279092565438104"(ptr noalias noundef nonnull align 8 %7, i64 noundef %8)
          to label %16 unwind label %10

16:                                               ; preds = %15
  call void @"_ZN4core3ptr177drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$proto..DevServerProject$C$alloc..alloc..Global$GT$$GT$17hd3b998498c6dde3bE.llvm.11404279092565438104"(ptr noalias noundef align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable

19:                                               ; preds = %9
  %20 = load ptr, ptr %2, align 8, !noundef !5
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = load i32, ptr %21, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hc98569264f8d0c85E.llvm.11404279092565438104(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr54drop_in_place$LT$$u5b$proto..DevServerProject$u5d$$GT$17h4053039b13624530E.llvm.11404279092565438104"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr36drop_in_place$LT$proto..Envelope$GT$17h263fc28602dad072E"(ptr noalias noundef align 8 dereferenceable(408) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$proto..envelope..Payload$GT$$GT$17ha8dffcd63207bc2bE.llvm.11404279092565438104"(ptr noalias noundef align 8 dereferenceable(384) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$proto..envelope..Payload$GT$$GT$17ha8dffcd63207bc2bE.llvm.11404279092565438104"(ptr noalias noundef align 8 dereferenceable(384) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !22, !noundef !5
  %3 = icmp eq i64 %2, 229
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr45drop_in_place$LT$proto..envelope..Payload$GT$17h56dea6cc83b965c8E.llvm.11404279092565438104"(ptr noalias noundef align 8 dereferenceable(384) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr45drop_in_place$LT$proto..envelope..Payload$GT$17h56dea6cc83b965c8E.llvm.11404279092565438104"(ptr noalias noundef align 8 dereferenceable(384)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h6c9511ceb88805c8E.llvm.11404279092565438104"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f439ff7fc47b2d8E.llvm.11404279092565438104"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f439ff7fc47b2d8E.llvm.11404279092565438104"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
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
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc6155aaaa9f1f50aE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc6155aaaa9f1f50aE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr51drop_in_place$LT$dev_server_projects..DevServer$GT$17h8c27bca79784f258E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h9735759d518c7cc0E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$gpui..shared_string..SharedString$GT$$GT$17h1bea9c7a53cc9eedE.llvm.11404279092565438104"(ptr noalias noundef align 8 dereferenceable(24) %4) #18
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
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  call void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$gpui..shared_string..SharedString$GT$$GT$17h1bea9c7a53cc9eedE.llvm.11404279092565438104"(ptr noalias noundef align 8 dereferenceable(24) %11)
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
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
define available_externally hidden void @"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h9735759d518c7cc0E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h08eeb418b3da709bE.llvm.11404279092565438104"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$gpui..shared_string..SharedString$GT$$GT$17h1bea9c7a53cc9eedE.llvm.11404279092565438104"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !19, !noundef !5
  %3 = icmp eq i64 %2, 2
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h9735759d518c7cc0E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h08eeb418b3da709bE.llvm.11404279092565438104"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !8, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h6c9511ceb88805c8E.llvm.11404279092565438104"(ptr noalias noundef align 8 dereferenceable(16) %6)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h7f07f9c21b526cdaE.llvm.11404279092565438104"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %10 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %0, i64 0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !5
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17habd540670df2ec62E"(ptr noalias noundef align 8 dereferenceable(24) %10)
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
  %24 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %0, i64 0, i64 %23
  %25 = load i64, ptr %4, align 8, !noundef !5
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17habd540670df2ec62E"(ptr noalias noundef align 8 dereferenceable(24) %24) #18
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
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr52drop_in_place$LT$gpui..app..entity_map..AnyModel$GT$17hc09da0d65c549604E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN73_$LT$gpui..app..entity_map..AnyModel$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbe4415b1c233cccE"(ptr noalias noundef align 8 dereferenceable(32) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr153drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$$GT$17hd357dc06efbed497E.llvm.11404279092565438104"(ptr noalias noundef align 8 dereferenceable(8) %4) #18
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
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr153drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$$GT$17hd357dc06efbed497E.llvm.11404279092565438104"(ptr noalias noundef align 8 dereferenceable(8) %11)
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
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
declare void @"_ZN73_$LT$gpui..app..entity_map..AnyModel$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbe4415b1c233cccE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$dev_server_projects..GlobalStore$GT$17ha86b89ae936fa785E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr83drop_in_place$LT$gpui..app..entity_map..Model$LT$dev_server_projects..Store$GT$$GT$17hcd745f4f27229dddE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr83drop_in_place$LT$gpui..app..entity_map..Model$LT$dev_server_projects..Store$GT$$GT$17hcd745f4f27229dddE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr52drop_in_place$LT$gpui..app..entity_map..AnyModel$GT$17hc09da0d65c549604E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr58drop_in_place$LT$dev_server_projects..DevServerProject$GT$17h5a9c9cb151314935E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$gpui..shared_string..SharedString$GT$$GT$17ha4197402c714bcdbE"(ptr noalias noundef align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$gpui..shared_string..SharedString$GT$$GT$17ha4197402c714bcdbE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr61drop_in_place$LT$$u5b$dev_server_projects..DevServer$u5d$$GT$17hbb5c4a81282a0d4dE.llvm.11404279092565438104"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %10 = getelementptr inbounds [0 x { { { i64, [2 x i64] } }, { i64, [2 x i64] }, i64, i32, [1 x i32] }], ptr %0, i64 0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !5
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr51drop_in_place$LT$dev_server_projects..DevServer$GT$17h8c27bca79784f258E"(ptr noalias noundef align 8 dereferenceable(64) %10)
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
  %24 = getelementptr inbounds [0 x { { { i64, [2 x i64] } }, { i64, [2 x i64] }, i64, i32, [1 x i32] }], ptr %0, i64 0, i64 %23
  %25 = load i64, ptr %4, align 8, !noundef !5
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr51drop_in_place$LT$dev_server_projects..DevServer$GT$17h8c27bca79784f258E"(ptr noalias noundef align 8 dereferenceable(64) %24) #18
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
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17he7003c7264a600d5E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2726b78d19fac120E.llvm.11404279092565438104"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17hd5740fe080d23cf4E"(ptr noalias noundef align 8 dereferenceable(16) %0) #18
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
  call void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17hd5740fe080d23cf4E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
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
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2726b78d19fac120E.llvm.11404279092565438104"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  call void @"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h7f07f9c21b526cdaE.llvm.11404279092565438104"(ptr noalias noundef nonnull align 8 %3, i64 noundef %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17hd5740fe080d23cf4E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb753ab400b05be2E.llvm.11404279092565438104"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb753ab400b05be2E.llvm.11404279092565438104"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1a4a33db8960f0d3E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !10, !noundef !5
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
  %11 = load i64, ptr %10, align 8, !range !12, !noundef !5
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.11404279092565438104"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %9, i64 noundef %11, i64 noundef %13)
  br label %15

15:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr68drop_in_place$LT$$u5b$dev_server_projects..DevServerProject$u5d$$GT$17h83549ef32f605f34E.llvm.11404279092565438104"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %10 = getelementptr inbounds [0 x { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, i64, i64 }], ptr %0, i64 0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !5
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr58drop_in_place$LT$dev_server_projects..DevServerProject$GT$17h5a9c9cb151314935E"(ptr noalias noundef align 8 dereferenceable(56) %10)
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
  %24 = getelementptr inbounds [0 x { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, i64, i64 }], ptr %0, i64 0, i64 %23
  %25 = load i64, ptr %4, align 8, !noundef !5
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr58drop_in_place$LT$dev_server_projects..DevServerProject$GT$17h5a9c9cb151314935E"(ptr noalias noundef align 8 dereferenceable(56) %24) #18
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
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr69drop_in_place$LT$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$GT$17h69f399321ab2a776E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h94eae9ac44afa905E.llvm.11404279092565438104"(ptr noalias noundef align 8 dereferenceable(8) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr92drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$17h1ec11dafa9ef7353E.llvm.11404279092565438104"(ptr noalias noundef align 8 dereferenceable(8) %0) #18
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
  call void @"_ZN4core3ptr92drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$17h1ec11dafa9ef7353E.llvm.11404279092565438104"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
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
define available_externally hidden void @"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h94eae9ac44afa905E.llvm.11404279092565438104"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  call void @"_ZN15futures_channel7oneshot14Inner$LT$T$GT$7drop_tx17hc0a1499b26df33b9E"(ptr noundef nonnull align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr92drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$17h1ec11dafa9ef7353E.llvm.11404279092565438104"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b75f0774220e23aE.llvm.11404279092565438104"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b75f0774220e23aE.llvm.11404279092565438104"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
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
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h10a50a601b938e23E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h10a50a601b938e23E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$dev_server_projects..DevServer$GT$$GT$17hb4f0528b3776d7aaE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7898230017480657E.llvm.11404279092565438104"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$dev_server_projects..DevServer$GT$$GT$17haeb4e9b8cc378975E.llvm.11404279092565438104"(ptr noalias noundef align 8 dereferenceable(16) %0) #18
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
  call void @"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$dev_server_projects..DevServer$GT$$GT$17haeb4e9b8cc378975E.llvm.11404279092565438104"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
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
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7898230017480657E.llvm.11404279092565438104"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  call void @"_ZN4core3ptr61drop_in_place$LT$$u5b$dev_server_projects..DevServer$u5d$$GT$17hbb5c4a81282a0d4dE.llvm.11404279092565438104"(ptr noalias noundef nonnull align 8 %3, i64 noundef %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$dev_server_projects..DevServer$GT$$GT$17haeb4e9b8cc378975E.llvm.11404279092565438104"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb0d3c7807ab10b6E.llvm.11404279092565438104"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb0d3c7807ab10b6E.llvm.11404279092565438104"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4791cd83995373deE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !10, !noundef !5
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
  %11 = load i64, ptr %10, align 8, !range !12, !noundef !5
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.11404279092565438104"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %9, i64 noundef %11, i64 noundef %13)
  br label %15

15:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$dev_server_projects..DevServerProject$GT$$GT$17h46ec32953df43ccdE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6a9c9b397991a3ffE.llvm.11404279092565438104"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$dev_server_projects..DevServerProject$GT$$GT$17hef84656d7afdd081E.llvm.11404279092565438104"(ptr noalias noundef align 8 dereferenceable(16) %0) #18
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
  call void @"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$dev_server_projects..DevServerProject$GT$$GT$17hef84656d7afdd081E.llvm.11404279092565438104"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
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
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6a9c9b397991a3ffE.llvm.11404279092565438104"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  call void @"_ZN4core3ptr68drop_in_place$LT$$u5b$dev_server_projects..DevServerProject$u5d$$GT$17h83549ef32f605f34E.llvm.11404279092565438104"(ptr noalias noundef nonnull align 8 %3, i64 noundef %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$dev_server_projects..DevServerProject$GT$$GT$17hef84656d7afdd081E.llvm.11404279092565438104"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10cb4f02cdfad002E.llvm.11404279092565438104"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10cb4f02cdfad002E.llvm.11404279092565438104"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3aee0948419bc6abE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !10, !noundef !5
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
  %11 = load i64, ptr %10, align 8, !range !12, !noundef !5
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.11404279092565438104"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %9, i64 noundef %11, i64 noundef %13)
  br label %15

15:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$17hb9163ac7e3dc2e97E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h9cc992421295962aE.llvm.11404279092565438104"(ptr noalias noundef align 8 dereferenceable(48) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h39c0d802b766438eE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 32, i1 false)
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he123ce364d14e0beE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %3, ptr noalias noundef align 8 dereferenceable(48) %1)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he123ce364d14e0beE"(ptr noalias nocapture noundef align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbe10ec73849776c2E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 32, i1 false)
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6cf36929c6d293f7E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %3, ptr noalias noundef align 8 dereferenceable(48) %1)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6cf36929c6d293f7E"(ptr noalias nocapture noundef align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hf14eb777cc775d50E(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %6 = invoke noundef i64 @"_ZN83_$LT$core..hash..BuildHasherDefault$LT$H$GT$$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hdfeb33fa27457351E.llvm.15300597937155082086"(ptr noalias noundef nonnull readonly align 1 %0)
          to label %18 unwind label %13

7:                                                ; preds = %19, %13
  %8 = load ptr, ptr %3, align 8, !noundef !5
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %7

18:                                               ; preds = %2
  store i64 %6, ptr %4, align 8
  invoke void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h5d063578780ad268E.llvm.15300597937155082086"(ptr noalias noundef readonly align 8 dereferenceable(8) %5, ptr noalias noundef align 8 dereferenceable(8) %4)
          to label %25 unwind label %20

19:                                               ; preds = %20
  br label %7

20:                                               ; preds = %25, %18
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %22, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %23, ptr %24, align 8
  br label %19

25:                                               ; preds = %18
  %26 = invoke noundef i64 @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb67ff8cfe0af04d3E.llvm.15300597937155082086"(ptr noalias noundef readonly align 8 dereferenceable(8) %4)
          to label %27 unwind label %20

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret i64 %26
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN83_$LT$core..hash..BuildHasherDefault$LT$H$GT$$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hdfeb33fa27457351E.llvm.15300597937155082086"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #0 {
  %2 = call noundef i64 @"_ZN63_$LT$rustc_hash..FxHasher$u20$as$u20$core..default..Default$GT$7default17h980752e873adb624E.llvm.15300597937155082086"()
  ret i64 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h5d063578780ad268E.llvm.15300597937155082086"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h7e39eda12df73f1dE.llvm.15300597937155082086"(ptr noalias noundef readonly align 8 dereferenceable(16) %3, ptr noalias noundef align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb67ff8cfe0af04d3E.llvm.15300597937155082086"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !noundef !5
  ret i64 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h7e39eda12df73f1dE.llvm.15300597937155082086"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h52770e2b0f48c227E.llvm.15300597937155082086"(ptr noalias noundef align 8 dereferenceable(8) %1, i64 noundef %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h52770e2b0f48c227E.llvm.15300597937155082086"(ptr noalias noundef align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load i64, ptr %0, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %5 = call i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 5)
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %7 = xor i64 %6, %1
  %8 = mul i64 %7, 5871781006564002453
  store i64 %8, ptr %0, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #16

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN63_$LT$rustc_hash..FxHasher$u20$as$u20$core..default..Default$GT$7default17h980752e873adb624E.llvm.15300597937155082086"() unnamed_addr #1 {
  ret i64 0
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h992a1d4904d5418eE.llvm.17989501184025664379"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 {
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb458824303729787E.llvm.17989501184025664379"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb458824303729787E.llvm.17989501184025664379"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  br label %10

10:                                               ; preds = %5
  br label %13

11:                                               ; No predecessors!
  unreachable

12:                                               ; No predecessors!
  unreachable

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %13
  %15 = ptrtoint ptr %7 to i64
  %16 = ptrtoint ptr %9 to i64
  %17 = sub nuw i64 %15, %16
  %18 = udiv exact i64 %17, 80
  store i64 %18, ptr %4, align 8
  br label %20

19:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.44371a7f00bb70e500d4b7cb7e63fde4.0.llvm.17989501184025664379, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.44371a7f00bb70e500d4b7cb7e63fde4.2.llvm.17989501184025664379) #21
  unreachable

20:                                               ; preds = %14
  %21 = load i64, ptr %4, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %22 = load i64, ptr %4, align 8, !noundef !5
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %22, ptr %23, align 8
  store i64 1, ptr %3, align 8
  store i64 %21, ptr %0, align 8
  %24 = load i64, ptr %3, align 8, !range !8, !noundef !5
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %24, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %26, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void

29:                                               ; No predecessors!
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he1a66b21cd3c2c13E.llvm.17989501184025664379"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 {
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc306fe277f1a3c9dE.llvm.17989501184025664379"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc306fe277f1a3c9dE.llvm.17989501184025664379"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  br label %10

10:                                               ; preds = %5
  br label %13

11:                                               ; No predecessors!
  unreachable

12:                                               ; No predecessors!
  unreachable

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %13
  %15 = ptrtoint ptr %7 to i64
  %16 = ptrtoint ptr %9 to i64
  %17 = sub nuw i64 %15, %16
  %18 = udiv exact i64 %17, 64
  store i64 %18, ptr %4, align 8
  br label %20

19:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.44371a7f00bb70e500d4b7cb7e63fde4.0.llvm.17989501184025664379, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.44371a7f00bb70e500d4b7cb7e63fde4.2.llvm.17989501184025664379) #21
  unreachable

20:                                               ; preds = %14
  %21 = load i64, ptr %4, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %22 = load i64, ptr %4, align 8, !noundef !5
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %22, ptr %23, align 8
  store i64 1, ptr %3, align 8
  store i64 %21, ptr %0, align 8
  %24 = load i64, ptr %3, align 8, !range !8, !noundef !5
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %24, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %26, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void

29:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h0cd8563961750492E"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h616683f038f1c2e4E.llvm.17989501184025664379"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %9, ptr noalias nocapture noundef align 8 dereferenceable(32) %1)
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he1a66b21cd3c2c13E.llvm.17989501184025664379"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %7, ptr noalias noundef readonly align 8 dereferenceable(32) %9)
          to label %23 unwind label %18

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he1a66b21cd3c2c13E.llvm.17989501184025664379"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(32) %9)
          to label %28 unwind label %18

15:                                               ; preds = %18
  %16 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %17 = trunc i8 %16 to i1
  br i1 %17, label %40, label %34

18:                                               ; preds = %32, %25, %14, %13
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %20, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %21, ptr %22, align 8
  br label %15

23:                                               ; preds = %13
  %24 = load i64, ptr %7, align 8, !noundef !5
  store i64 %24, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  br label %25

25:                                               ; preds = %28, %23
  %26 = load i64, ptr %8, align 8, !noundef !5
  %27 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h93fa1949b30ab9d5E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %26, ptr noalias noundef readonly align 8 dereferenceable(16) %27)
          to label %32 unwind label %18

28:                                               ; preds = %14
  %29 = load i64, ptr %6, align 8, !noundef !5
  %30 = add i64 %29, 1
  %31 = udiv i64 %30, 2
  store i64 %31, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %25

32:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %9, i64 32, i1 false)
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17hce4fa53fc24c56dbE.llvm.17989501184025664379(ptr noalias nocapture noundef align 8 dereferenceable(32) %5, ptr noalias noundef align 8 dereferenceable(48) %0)
          to label %33 unwind label %18

33:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  ret void

34:                                               ; preds = %40, %15
  %35 = load ptr, ptr %3, align 8, !noundef !5
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  %37 = load i32, ptr %36, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %38 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39

40:                                               ; preds = %15
  invoke void @"_ZN4core3ptr265drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$proto..DevServer$GT$$C$dev_server_projects..Store..handle_dev_server_projects_update..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf52894acecf7d7e8E"(ptr noalias noundef align 8 dereferenceable(32) %9) #18
          to label %34 unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h616683f038f1c2e4E.llvm.17989501184025664379"(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN4core4iter6traits8iterator8Iterator8for_each17hce4fa53fc24c56dbE.llvm.17989501184025664379(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #1 {
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h39c0d802b766438eE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(48) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17hf8b307015f670d87E"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0831597878ea742cE.llvm.17989501184025664379"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %9, ptr noalias nocapture noundef align 8 dereferenceable(32) %1)
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h992a1d4904d5418eE.llvm.17989501184025664379"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %7, ptr noalias noundef readonly align 8 dereferenceable(32) %9)
          to label %23 unwind label %18

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h992a1d4904d5418eE.llvm.17989501184025664379"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(32) %9)
          to label %28 unwind label %18

15:                                               ; preds = %18
  %16 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %17 = trunc i8 %16 to i1
  br i1 %17, label %40, label %34

18:                                               ; preds = %32, %25, %14, %13
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %20, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %21, ptr %22, align 8
  br label %15

23:                                               ; preds = %13
  %24 = load i64, ptr %7, align 8, !noundef !5
  store i64 %24, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  br label %25

25:                                               ; preds = %28, %23
  %26 = load i64, ptr %8, align 8, !noundef !5
  %27 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h635e13c548815e4bE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %26, ptr noalias noundef readonly align 8 dereferenceable(16) %27)
          to label %32 unwind label %18

28:                                               ; preds = %14
  %29 = load i64, ptr %6, align 8, !noundef !5
  %30 = add i64 %29, 1
  %31 = udiv i64 %30, 2
  store i64 %31, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %25

32:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %9, i64 32, i1 false)
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17hd66e1fd63c931e58E.llvm.17989501184025664379(ptr noalias nocapture noundef align 8 dereferenceable(32) %5, ptr noalias noundef align 8 dereferenceable(48) %0)
          to label %33 unwind label %18

33:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  ret void

34:                                               ; preds = %40, %15
  %35 = load ptr, ptr %3, align 8, !noundef !5
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  %37 = load i32, ptr %36, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %38 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39

40:                                               ; preds = %15
  invoke void @"_ZN4core3ptr272drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$proto..DevServerProject$GT$$C$dev_server_projects..Store..handle_dev_server_projects_update..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h19857aed566b4656E"(ptr noalias noundef align 8 dereferenceable(32) %9) #18
          to label %34 unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0831597878ea742cE.llvm.17989501184025664379"(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN4core4iter6traits8iterator8Iterator8for_each17hd66e1fd63c931e58E.llvm.17989501184025664379(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #1 {
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbe10ec73849776c2E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(48) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h85cd7ec7e6147e41E"(ptr dead_on_unwind noalias nocapture noundef writable sret([40 x i8]) align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %5)
  %6 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  store ptr %6, ptr %3, align 8
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %3, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = add i64 %12, 1
  call void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hdce5b4df81fc1c51E"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %4, ptr noundef %6, ptr noundef nonnull %10, i64 noundef %13)
  %14 = getelementptr inbounds i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 8, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 32, i1 false)
  %16 = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %15, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %5)
  ret void

17:                                               ; No predecessors!
  unreachable

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hde751b3cef21adf6E"(ptr dead_on_unwind noalias nocapture noundef writable sret([40 x i8]) align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %5)
  %6 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  store ptr %6, ptr %3, align 8
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %3, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = add i64 %12, 1
  call void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h41637df4851c042aE"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %4, ptr noundef %6, ptr noundef nonnull %10, i64 noundef %13)
  %14 = getelementptr inbounds i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 8, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 32, i1 false)
  %16 = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %15, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %5)
  ret void

17:                                               ; No predecessors!
  unreachable

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h70e695c93390e243E.llvm.6621187273538087075"(ptr noalias nocapture noundef align 8 dereferenceable(80) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.6621187273538087075(i64 noundef 80, i64 noundef 8)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr111drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$$GT$17h965c88a2e53a1080E"(ptr noalias noundef align 8 dereferenceable(80) %0) #18
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 80, i1 false)
  ret ptr %3

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
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
declare hidden noundef ptr @_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.6621187273538087075(i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
define available_externally hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$10from_adhoc17h2c0d58fe63381d7eE.llvm.6621187273538087075"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #8 {
  %3 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 24, i1 false)
  %4 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h227cb60e2c25c6f0E.llvm.6621187273538087075"(ptr noalias nocapture noundef align 8 dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.fff36cc68246ac94b37a0dcd7e7b55e1.31.llvm.6621187273538087075, ptr noalias nocapture noundef align 8 dereferenceable(48) %1)
  ret ptr %4
}

; Function Attrs: cold nonlazybind uwtable
define available_externally hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h227cb60e2c25c6f0E.llvm.6621187273538087075"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %2) unnamed_addr #8 {
  %4 = alloca [80 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr %4)
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %2, i64 48, i1 false)
  %6 = getelementptr inbounds i8, ptr %4, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %0, i64 24, i1 false)
  %7 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h70e695c93390e243E.llvm.6621187273538087075"(ptr noalias nocapture noundef align 8 dereferenceable(80) %4)
  call void @llvm.lifetime.end.p0(i64 80, ptr %4)
  ret ptr %7
}

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN6anyhow5error10object_ref17h1649bc73eea2b7f0E.llvm.6621187273538087075(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN6anyhow5error12object_boxed17had06bdfa3109b90dE.llvm.6621187273538087075(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
define available_externally hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h4dce7590765bc44cE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #8 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  store i8 1, ptr %3, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  invoke void @_ZN3std9backtrace9Backtrace7capture17haac13786173b9ed6E(ptr noalias nocapture noundef sret([48 x i8]) align 8 dereferenceable(48) %4)
          to label %15 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %9 = trunc i8 %8 to i1
  br i1 %9, label %24, label %18

10:                                               ; preds = %15, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
  br label %7

15:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %4)
  store i8 0, ptr %3, align 1
  %16 = invoke noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$10from_adhoc17h2c0d58fe63381d7eE.llvm.6621187273538087075"(ptr noalias nocapture noundef align 8 dereferenceable(24) %6, ptr noalias nocapture noundef align 8 dereferenceable(48) %5)
          to label %17 unwind label %10

17:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 48, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  ret ptr %16

18:                                               ; preds = %24, %7
  %19 = load ptr, ptr %2, align 8, !noundef !5
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %7
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17habd540670df2ec62E"(ptr noalias noundef align 8 dereferenceable(24) %6) #18
          to label %18 unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std9backtrace9Backtrace7capture17haac13786173b9ed6E(ptr dead_on_unwind noalias nocapture noundef writable sret([48 x i8]) align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN6client6Client7request17h636b5851d0b4fdf6E(ptr dead_on_unwind noalias nocapture noundef writable sret([352 x i8]) align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = alloca [352 x i8], align 8
  %5 = alloca [352 x i8], align 8
  %6 = alloca [352 x i8], align 8
  %7 = alloca [352 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 352, ptr %7)
  call void @_ZN6client6Client16request_envelope17hb99fac18c7448eeaE.llvm.6621187273538087075(ptr noalias nocapture noundef sret([352 x i8]) align 8 dereferenceable(352) %7, ptr noundef nonnull align 8 %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2)
  call void @llvm.lifetime.start.p0(i64 352, ptr %6)
  call void @llvm.lifetime.start.p0(i64 352, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 352, i1 false)
  call void @llvm.lifetime.start.p0(i64 352, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 352, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 352, i1 false)
  call void @llvm.lifetime.end.p0(i64 352, ptr %4)
  call void @llvm.lifetime.end.p0(i64 352, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 352, i1 false)
  call void @llvm.lifetime.end.p0(i64 352, ptr %6)
  call void @llvm.lifetime.end.p0(i64 352, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6client6Client16request_envelope17hb99fac18c7448eeaE.llvm.6621187273538087075(ptr dead_on_unwind noalias nocapture noundef writable sret([352 x i8]) align 8 dereferenceable(352), ptr noundef nonnull align 8, ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN6client6Client7request17h856935b86b437a73E(ptr dead_on_unwind noalias nocapture noundef writable sret([352 x i8]) align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [352 x i8], align 8
  %5 = alloca [352 x i8], align 8
  %6 = alloca [352 x i8], align 8
  %7 = alloca [352 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 352, ptr %7)
  call void @_ZN6client6Client16request_envelope17hd107cb210578953eE.llvm.6621187273538087075(ptr noalias nocapture noundef sret([352 x i8]) align 8 dereferenceable(352) %7, ptr noundef nonnull align 8 %1, i64 noundef %2)
  call void @llvm.lifetime.start.p0(i64 352, ptr %6)
  call void @llvm.lifetime.start.p0(i64 352, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 352, i1 false)
  call void @llvm.lifetime.start.p0(i64 352, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 352, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 352, i1 false)
  call void @llvm.lifetime.end.p0(i64 352, ptr %4)
  call void @llvm.lifetime.end.p0(i64 352, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 352, i1 false)
  call void @llvm.lifetime.end.p0(i64 352, ptr %6)
  call void @llvm.lifetime.end.p0(i64 352, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6client6Client16request_envelope17hd107cb210578953eE.llvm.6621187273538087075(ptr dead_on_unwind noalias nocapture noundef writable sret([352 x i8]) align 8 dereferenceable(352), ptr noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN6client6Client7request17h9b770e5d85778895E(ptr dead_on_unwind noalias nocapture noundef writable sret([352 x i8]) align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %2) unnamed_addr #0 {
  %4 = alloca [352 x i8], align 8
  %5 = alloca [352 x i8], align 8
  %6 = alloca [352 x i8], align 8
  %7 = alloca [352 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 352, ptr %7)
  call void @_ZN6client6Client16request_envelope17hf20234244c3966c3E.llvm.6621187273538087075(ptr noalias nocapture noundef sret([352 x i8]) align 8 dereferenceable(352) %7, ptr noundef nonnull align 8 %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %2)
  call void @llvm.lifetime.start.p0(i64 352, ptr %6)
  call void @llvm.lifetime.start.p0(i64 352, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 352, i1 false)
  call void @llvm.lifetime.start.p0(i64 352, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 352, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 352, i1 false)
  call void @llvm.lifetime.end.p0(i64 352, ptr %4)
  call void @llvm.lifetime.end.p0(i64 352, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 352, i1 false)
  call void @llvm.lifetime.end.p0(i64 352, ptr %6)
  call void @llvm.lifetime.end.p0(i64 352, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6client6Client16request_envelope17hf20234244c3966c3E.llvm.6621187273538087075(ptr dead_on_unwind noalias nocapture noundef writable sret([352 x i8]) align 8 dereferenceable(352), ptr noundef nonnull align 8, ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN6client6Client7request17ha0deee21cb16fcc7E(ptr dead_on_unwind noalias nocapture noundef writable sret([352 x i8]) align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [352 x i8], align 8
  %5 = alloca [352 x i8], align 8
  %6 = alloca [352 x i8], align 8
  %7 = alloca [352 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 352, ptr %7)
  call void @_ZN6client6Client16request_envelope17hf92c33d4a95752b7E.llvm.6621187273538087075(ptr noalias nocapture noundef sret([352 x i8]) align 8 dereferenceable(352) %7, ptr noundef nonnull align 8 %1, i64 noundef %2)
  call void @llvm.lifetime.start.p0(i64 352, ptr %6)
  call void @llvm.lifetime.start.p0(i64 352, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 352, i1 false)
  call void @llvm.lifetime.start.p0(i64 352, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 352, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 352, i1 false)
  call void @llvm.lifetime.end.p0(i64 352, ptr %4)
  call void @llvm.lifetime.end.p0(i64 352, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 352, i1 false)
  call void @llvm.lifetime.end.p0(i64 352, ptr %6)
  call void @llvm.lifetime.end.p0(i64 352, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6client6Client16request_envelope17hf92c33d4a95752b7E.llvm.6621187273538087075(ptr dead_on_unwind noalias nocapture noundef writable sret([352 x i8]) align 8 dereferenceable(352), ptr noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN6client6Client7request17heed9e526b4f19d4dE(ptr dead_on_unwind noalias nocapture noundef writable sret([352 x i8]) align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [352 x i8], align 8
  %5 = alloca [352 x i8], align 8
  %6 = alloca [352 x i8], align 8
  %7 = alloca [352 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 352, ptr %7)
  call void @_ZN6client6Client16request_envelope17hc1cf2d316e214703E.llvm.6621187273538087075(ptr noalias nocapture noundef sret([352 x i8]) align 8 dereferenceable(352) %7, ptr noundef nonnull align 8 %1, i64 noundef %2)
  call void @llvm.lifetime.start.p0(i64 352, ptr %6)
  call void @llvm.lifetime.start.p0(i64 352, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 352, i1 false)
  call void @llvm.lifetime.start.p0(i64 352, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 352, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 352, i1 false)
  call void @llvm.lifetime.end.p0(i64 352, ptr %4)
  call void @llvm.lifetime.end.p0(i64 352, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 352, i1 false)
  call void @llvm.lifetime.end.p0(i64 352, ptr %6)
  call void @llvm.lifetime.end.p0(i64 352, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6client6Client16request_envelope17hc1cf2d316e214703E.llvm.6621187273538087075(ptr dead_on_unwind noalias nocapture noundef writable sret([352 x i8]) align 8 dereferenceable(352), ptr noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN6client6Client7request17hfbef7730ded0ae58E(ptr dead_on_unwind noalias nocapture noundef writable sret([352 x i8]) align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 %1, ptr noalias nocapture noundef align 8 dereferenceable(56) %2) unnamed_addr #0 {
  %4 = alloca [352 x i8], align 8
  %5 = alloca [352 x i8], align 8
  %6 = alloca [352 x i8], align 8
  %7 = alloca [352 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 352, ptr %7)
  call void @_ZN6client6Client16request_envelope17h9e3d31c439ccbbd6E.llvm.6621187273538087075(ptr noalias nocapture noundef sret([352 x i8]) align 8 dereferenceable(352) %7, ptr noundef nonnull align 8 %1, ptr noalias nocapture noundef align 8 dereferenceable(56) %2)
  call void @llvm.lifetime.start.p0(i64 352, ptr %6)
  call void @llvm.lifetime.start.p0(i64 352, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 352, i1 false)
  call void @llvm.lifetime.start.p0(i64 352, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 352, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 352, i1 false)
  call void @llvm.lifetime.end.p0(i64 352, ptr %4)
  call void @llvm.lifetime.end.p0(i64 352, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 352, i1 false)
  call void @llvm.lifetime.end.p0(i64 352, ptr %6)
  call void @llvm.lifetime.end.p0(i64 352, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6client6Client16request_envelope17h9e3d31c439ccbbd6E.llvm.6621187273538087075(ptr dead_on_unwind noalias nocapture noundef writable sret([352 x i8]) align 8 dereferenceable(352), ptr noundef nonnull align 8, ptr noalias nocapture noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN4gpui8executor18BackgroundExecutor14spawn_internal17h0fd21f81dc3f41cfE(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(32) %3, i64 noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %13 = atomicrmw add ptr %10, i64 1 monotonic, align 8
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %15 = icmp ugt i64 %14, 9223372036854775807
  br i1 %15, label %24, label %16

16:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  store ptr %10, ptr %8, align 8
  %17 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %12, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %4, ptr %18, align 8
  %19 = call { ptr, ptr } @"_ZN10async_task8runnable16Builder$LT$M$GT$15spawn_unchecked17h581bdbebf9b5cebeE"(i1 noundef zeroext false, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(32) %3, ptr noalias nocapture noundef align 8 dereferenceable(24) %8)
  %20 = extractvalue { ptr, ptr } %19, 0
  %21 = extractvalue { ptr, ptr } %19, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %23 = load ptr, ptr %22, align 8, !nonnull !5, !noundef !5
  invoke void %23(ptr noundef %20, i1 noundef zeroext false)
          to label %31 unwind label %26

24:                                               ; preds = %5
  call void @llvm.trap()
  unreachable

25:                                               ; preds = %26
  invoke void @"_ZN4core3ptr134drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$proto..RegenerateDevServerTokenResponse$C$anyhow..Error$GT$$GT$$GT$17h5220074aae81aeb6E"(ptr noalias noundef align 8 dereferenceable(8) %9) #18
          to label %36 unwind label %34

26:                                               ; preds = %16
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %28, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %29, ptr %30, align 8
  br label %25

31:                                               ; preds = %16
  %32 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %32, ptr %33, align 8
  store i64 -9223372036854775806, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  ret void

34:                                               ; preds = %25
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable

36:                                               ; preds = %25
  %37 = load ptr, ptr %6, align 8, !noundef !5
  %38 = getelementptr inbounds i8, ptr %6, i64 8
  %39 = load i32, ptr %38, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %40 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN4gpui8executor18BackgroundExecutor14spawn_internal17h4805b57206191146E(ptr dead_on_unwind noalias nocapture noundef writable sret([80 x i8]) align 8 dereferenceable(80) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(32) %3, i64 noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %13 = atomicrmw add ptr %10, i64 1 monotonic, align 8
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %15 = icmp ugt i64 %14, 9223372036854775807
  br i1 %15, label %24, label %16

16:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  store ptr %10, ptr %8, align 8
  %17 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %12, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %4, ptr %18, align 8
  %19 = call { ptr, ptr } @"_ZN10async_task8runnable16Builder$LT$M$GT$15spawn_unchecked17h954be2940c450fb7E"(i1 noundef zeroext false, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(32) %3, ptr noalias nocapture noundef align 8 dereferenceable(24) %8)
  %20 = extractvalue { ptr, ptr } %19, 0
  %21 = extractvalue { ptr, ptr } %19, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %23 = load ptr, ptr %22, align 8, !nonnull !5, !noundef !5
  invoke void %23(ptr noundef %20, i1 noundef zeroext false)
          to label %31 unwind label %26

24:                                               ; preds = %5
  call void @llvm.trap()
  unreachable

25:                                               ; preds = %26
  invoke void @"_ZN4core3ptr132drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$proto..CreateDevServerProjectResponse$C$anyhow..Error$GT$$GT$$GT$17h2f197b29e3bd0469E"(ptr noalias noundef align 8 dereferenceable(8) %9) #18
          to label %36 unwind label %34

26:                                               ; preds = %16
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %28, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %29, ptr %30, align 8
  br label %25

31:                                               ; preds = %16
  %32 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %32, ptr %33, align 8
  store i64 5, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  ret void

34:                                               ; preds = %25
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable

36:                                               ; preds = %25
  %37 = load ptr, ptr %6, align 8, !noundef !5
  %38 = getelementptr inbounds i8, ptr %6, i64 8
  %39 = load i32, ptr %38, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %40 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN4gpui8executor18BackgroundExecutor14spawn_internal17h599927e30e024ad9E(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(32) %3, i64 noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %13 = atomicrmw add ptr %10, i64 1 monotonic, align 8
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %15 = icmp ugt i64 %14, 9223372036854775807
  br i1 %15, label %24, label %16

16:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  store ptr %10, ptr %8, align 8
  %17 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %12, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %4, ptr %18, align 8
  %19 = call { ptr, ptr } @"_ZN10async_task8runnable16Builder$LT$M$GT$15spawn_unchecked17hc12f124d37aa2f01E"(i1 noundef zeroext false, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(32) %3, ptr noalias nocapture noundef align 8 dereferenceable(24) %8)
  %20 = extractvalue { ptr, ptr } %19, 0
  %21 = extractvalue { ptr, ptr } %19, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %23 = load ptr, ptr %22, align 8, !nonnull !5, !noundef !5
  invoke void %23(ptr noundef %20, i1 noundef zeroext false)
          to label %31 unwind label %26

24:                                               ; preds = %5
  call void @llvm.trap()
  unreachable

25:                                               ; preds = %26
  invoke void @"_ZN4core3ptr103drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17hc6bd46a55a48c1e6E"(ptr noalias noundef align 8 dereferenceable(8) %9) #18
          to label %36 unwind label %34

26:                                               ; preds = %16
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %28, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %29, ptr %30, align 8
  br label %25

31:                                               ; preds = %16
  %32 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %32, ptr %33, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  ret void

34:                                               ; preds = %25
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable

36:                                               ; preds = %25
  %37 = load ptr, ptr %6, align 8, !noundef !5
  %38 = getelementptr inbounds i8, ptr %6, i64 8
  %39 = load i32, ptr %38, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %40 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN4gpui8executor18BackgroundExecutor14spawn_internal17h7d2d0e254d96eb0bE(ptr dead_on_unwind noalias nocapture noundef writable sret([56 x i8]) align 8 dereferenceable(56) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(32) %3, i64 noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %13 = atomicrmw add ptr %10, i64 1 monotonic, align 8
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %15 = icmp ugt i64 %14, 9223372036854775807
  br i1 %15, label %24, label %16

16:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  store ptr %10, ptr %8, align 8
  %17 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %12, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %4, ptr %18, align 8
  %19 = call { ptr, ptr } @"_ZN10async_task8runnable16Builder$LT$M$GT$15spawn_unchecked17h405e26b484b002e4E"(i1 noundef zeroext false, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(32) %3, ptr noalias nocapture noundef align 8 dereferenceable(24) %8)
  %20 = extractvalue { ptr, ptr } %19, 0
  %21 = extractvalue { ptr, ptr } %19, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %23 = load ptr, ptr %22, align 8, !nonnull !5, !noundef !5
  invoke void %23(ptr noundef %20, i1 noundef zeroext false)
          to label %31 unwind label %26

24:                                               ; preds = %5
  call void @llvm.trap()
  unreachable

25:                                               ; preds = %26
  invoke void @"_ZN4core3ptr125drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$proto..CreateDevServerResponse$C$anyhow..Error$GT$$GT$$GT$17h73f6c29814289a77E"(ptr noalias noundef align 8 dereferenceable(8) %9) #18
          to label %36 unwind label %34

26:                                               ; preds = %16
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %28, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %29, ptr %30, align 8
  br label %25

31:                                               ; preds = %16
  %32 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %32, ptr %33, align 8
  store i64 -9223372036854775806, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  ret void

34:                                               ; preds = %25
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable

36:                                               ; preds = %25
  %37 = load ptr, ptr %6, align 8, !noundef !5
  %38 = getelementptr inbounds i8, ptr %6, i64 8
  %39 = load i32, ptr %38, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %40 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable(8) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h6b1b2808131205d6E.llvm.12255058973975672041"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable(8) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h996096d68c82e756E.llvm.12255058973975672041"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h69662347ddc6c1a2E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store ptr %0, ptr %4, align 8
  %5 = call noundef align 8 dereferenceable(8) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h996096d68c82e756E.llvm.12255058973975672041"(ptr noalias noundef readonly align 8 dereferenceable(8) %1)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %8 = call noundef zeroext i1 @"_ZN66_$LT$client..user..DevServerId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hddf4d2c2ceb27e93E.llvm.12255058973975672041"(ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %7)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN66_$LT$client..user..DevServerId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hddf4d2c2ceb27e93E.llvm.12255058973975672041"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !noundef !5
  %4 = load i64, ptr %1, align 8, !noundef !5
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h9cda1000199dd58aE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store ptr %0, ptr %4, align 8
  %5 = call noundef align 8 dereferenceable(8) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h6b1b2808131205d6E.llvm.12255058973975672041"(ptr noalias noundef readonly align 8 dereferenceable(8) %1)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %8 = call noundef zeroext i1 @"_ZN73_$LT$client..user..DevServerProjectId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hea07d9cadffb1ab7E.llvm.12255058973975672041"(ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %7)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN73_$LT$client..user..DevServerProjectId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hea07d9cadffb1ab7E.llvm.12255058973975672041"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !noundef !5
  %4 = load i64, ptr %1, align 8, !noundef !5
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17h33ea0d6151879c20E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %4
  call void @llvm.trap()
  unreachable

8:                                                ; preds = %4
  %9 = icmp ugt i64 %2, %1
  br i1 %9, label %7, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, i64, i64 }, ptr %0, i64 %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %12 = getelementptr inbounds { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, i64, i64 }, ptr %0, i64 %2
  store ptr %12, ptr %5, align 8
  br label %13

13:                                               ; preds = %17, %10
  %14 = load ptr, ptr %5, align 8, !noundef !5
  %15 = icmp ne ptr %14, %11
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret void

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8, !noundef !5
  call void @_ZN4core5slice4sort6shared9smallsort11insert_tail17h13c438396a223299E.llvm.11879284924694581861(ptr noundef %0, ptr noundef %18, ptr noalias noundef align 8 dereferenceable(8) %3)
  %19 = load ptr, ptr %5, align 8, !noundef !5
  %20 = getelementptr inbounds { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, i64, i64 }, ptr %19, i64 1
  store ptr %20, ptr %5, align 8
  br label %13
}

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6shared9smallsort11insert_tail17h13c438396a223299E.llvm.11879284924694581861(ptr noundef, ptr noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17haea8a969acebf9d0E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %4
  call void @llvm.trap()
  unreachable

8:                                                ; preds = %4
  %9 = icmp ugt i64 %2, %1
  br i1 %9, label %7, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds { { { i64, [2 x i64] } }, { i64, [2 x i64] }, i64, i32, [1 x i32] }, ptr %0, i64 %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %12 = getelementptr inbounds { { { i64, [2 x i64] } }, { i64, [2 x i64] }, i64, i32, [1 x i32] }, ptr %0, i64 %2
  store ptr %12, ptr %5, align 8
  br label %13

13:                                               ; preds = %17, %10
  %14 = load ptr, ptr %5, align 8, !noundef !5
  %15 = icmp ne ptr %14, %11
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret void

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8, !noundef !5
  call void @_ZN4core5slice4sort6shared9smallsort11insert_tail17hb21d4db214c50944E.llvm.11879284924694581861(ptr noundef %0, ptr noundef %18, ptr noalias noundef align 8 dereferenceable(8) %3)
  %19 = load ptr, ptr %5, align 8, !noundef !5
  %20 = getelementptr inbounds { { { i64, [2 x i64] } }, { i64, [2 x i64] }, i64, i32, [1 x i32] }, ptr %19, i64 1
  store ptr %20, ptr %5, align 8
  br label %13
}

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6shared9smallsort11insert_tail17hb21d4db214c50944E.llvm.11879284924694581861(ptr noundef, ptr noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17heb9b94f02661db19E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %4
  call void @llvm.trap()
  unreachable

8:                                                ; preds = %4
  %9 = icmp ugt i64 %2, %1
  br i1 %9, label %7, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, i64, i64 }, ptr %0, i64 %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %12 = getelementptr inbounds { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, i64, i64 }, ptr %0, i64 %2
  store ptr %12, ptr %5, align 8
  br label %13

13:                                               ; preds = %17, %10
  %14 = load ptr, ptr %5, align 8, !noundef !5
  %15 = icmp ne ptr %14, %11
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret void

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8, !noundef !5
  call void @_ZN4core5slice4sort6shared9smallsort11insert_tail17h39a9a91ebbc387cbE.llvm.11879284924694581861(ptr noundef %0, ptr noundef %18, ptr noalias noundef align 8 dereferenceable(8) %3)
  %19 = load ptr, ptr %5, align 8, !noundef !5
  %20 = getelementptr inbounds { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, i64, i64 }, ptr %19, i64 1
  store ptr %20, ptr %5, align 8
  br label %13
}

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6shared9smallsort11insert_tail17h39a9a91ebbc387cbE.llvm.11879284924694581861(ptr noundef, ptr noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN5alloc5slice4hack8into_vec17hd888b89c3b4a7601E(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %8

8:                                                ; preds = %3
  store i64 %2, ptr %4, align 8
  br label %9

9:                                                ; preds = %8
  br label %11

10:                                               ; No predecessors!
  unreachable

11:                                               ; preds = %9
  %12 = load i64, ptr %4, align 8, !range !23, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store i64 %12, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %14, align 8
  ret void

15:                                               ; No predecessors!
  unreachable

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { i64, ptr } @"_ZN103_$LT$futures_util..future..try_future..MapOk$LT$Fut$C$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h23b915b76a1cd86bE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = call { i64, ptr } @"_ZN97_$LT$futures_util..future..future..Map$LT$Fut$C$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hbacf9001b1c74d8dE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(32) %1)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = insertvalue { i64, ptr } poison, i64 %4, 0
  %7 = insertvalue { i64, ptr } %6, ptr %5, 1
  ret { i64, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN103_$LT$futures_util..future..try_future..MapOk$LT$Fut$C$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h811f90f65c2c5d80E"(ptr dead_on_unwind noalias nocapture noundef writable sret([80 x i8]) align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #0 {
  call void @"_ZN97_$LT$futures_util..future..future..Map$LT$Fut$C$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h41a775e02c16995aE"(ptr noalias nocapture noundef sret([80 x i8]) align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { i64, ptr } @"_ZN103_$LT$futures_util..future..try_future..MapOk$LT$Fut$C$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hc6e4580d0f993a2dE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = call { i64, ptr } @"_ZN97_$LT$futures_util..future..future..Map$LT$Fut$C$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h24dff2ffa8024ae2E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(32) %1)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = insertvalue { i64, ptr } poison, i64 %4, 0
  %7 = insertvalue { i64, ptr } %6, ptr %5, 1
  ret { i64, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { i64, ptr } @"_ZN103_$LT$futures_util..future..try_future..MapOk$LT$Fut$C$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hd5fdfde64700ce9dE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = call { i64, ptr } @"_ZN97_$LT$futures_util..future..future..Map$LT$Fut$C$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h4021cb5833063326E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(32) %1)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = insertvalue { i64, ptr } poison, i64 %4, 0
  %7 = insertvalue { i64, ptr } %6, ptr %5, 1
  ret { i64, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN103_$LT$futures_util..future..try_future..MapOk$LT$Fut$C$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17he34b3ed4a02c378cE"(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #0 {
  call void @"_ZN97_$LT$futures_util..future..future..Map$LT$Fut$C$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17haa8758475e086713E"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN103_$LT$futures_util..future..try_future..MapOk$LT$Fut$C$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17heea7544765e4a75eE"(ptr dead_on_unwind noalias nocapture noundef writable sret([56 x i8]) align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #0 {
  call void @"_ZN97_$LT$futures_util..future..future..Map$LT$Fut$C$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h3bcd9946fed58239E"(ptr noalias nocapture noundef sret([56 x i8]) align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, ptr } @"_ZN10async_task8runnable16Builder$LT$M$GT$15spawn_unchecked17h405e26b484b002e4E"(i1 noundef zeroext %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2, ptr noalias nocapture noundef align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  br label %6

6:                                                ; preds = %4
  %7 = call noundef nonnull ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8allocate17haebdb6ff0e45b5b5E"(ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2, ptr noalias nocapture noundef align 8 dereferenceable(24) %3, i1 noundef zeroext %0)
  store ptr %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %13, %6
  %9 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %10 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %11 = insertvalue { ptr, ptr } poison, ptr %9, 0
  %12 = insertvalue { ptr, ptr } %11, ptr %10, 1
  ret { ptr, ptr } %12

13:                                               ; No predecessors!
  %14 = call noundef nonnull ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8allocate17hdeb70f1668d28473E"(ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2, ptr noalias nocapture noundef align 8 dereferenceable(24) %3, i1 noundef zeroext %0)
  store ptr %14, ptr %5, align 8
  br label %8
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8allocate17haebdb6ff0e45b5b5E"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(24), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8allocate17hdeb70f1668d28473E"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(24), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, ptr } @"_ZN10async_task8runnable16Builder$LT$M$GT$15spawn_unchecked17h581bdbebf9b5cebeE"(i1 noundef zeroext %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2, ptr noalias nocapture noundef align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  br label %6

6:                                                ; preds = %4
  %7 = call noundef nonnull ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8allocate17h01f423d066d32613E"(ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2, ptr noalias nocapture noundef align 8 dereferenceable(24) %3, i1 noundef zeroext %0)
  store ptr %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %13, %6
  %9 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %10 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %11 = insertvalue { ptr, ptr } poison, ptr %9, 0
  %12 = insertvalue { ptr, ptr } %11, ptr %10, 1
  ret { ptr, ptr } %12

13:                                               ; No predecessors!
  %14 = call noundef nonnull ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8allocate17h421ebbd9fe24e78aE"(ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2, ptr noalias nocapture noundef align 8 dereferenceable(24) %3, i1 noundef zeroext %0)
  store ptr %14, ptr %5, align 8
  br label %8
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8allocate17h01f423d066d32613E"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(24), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8allocate17h421ebbd9fe24e78aE"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(24), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, ptr } @"_ZN10async_task8runnable16Builder$LT$M$GT$15spawn_unchecked17h954be2940c450fb7E"(i1 noundef zeroext %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2, ptr noalias nocapture noundef align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  br label %6

6:                                                ; preds = %4
  %7 = call noundef nonnull ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8allocate17h89ea178641ba44ffE"(ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2, ptr noalias nocapture noundef align 8 dereferenceable(24) %3, i1 noundef zeroext %0)
  store ptr %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %13, %6
  %9 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %10 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %11 = insertvalue { ptr, ptr } poison, ptr %9, 0
  %12 = insertvalue { ptr, ptr } %11, ptr %10, 1
  ret { ptr, ptr } %12

13:                                               ; No predecessors!
  %14 = call noundef nonnull ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8allocate17hc9335990ed8c0b01E"(ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2, ptr noalias nocapture noundef align 8 dereferenceable(24) %3, i1 noundef zeroext %0)
  store ptr %14, ptr %5, align 8
  br label %8
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8allocate17h89ea178641ba44ffE"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(24), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8allocate17hc9335990ed8c0b01E"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(24), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, ptr } @"_ZN10async_task8runnable16Builder$LT$M$GT$15spawn_unchecked17hc12f124d37aa2f01E"(i1 noundef zeroext %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2, ptr noalias nocapture noundef align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  br label %6

6:                                                ; preds = %4
  %7 = call noundef nonnull ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8allocate17h7fea8ab65e6d4394E"(ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2, ptr noalias nocapture noundef align 8 dereferenceable(24) %3, i1 noundef zeroext %0)
  store ptr %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %13, %6
  %9 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %10 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %11 = insertvalue { ptr, ptr } poison, ptr %9, 0
  %12 = insertvalue { ptr, ptr } %11, ptr %10, 1
  ret { ptr, ptr } %12

13:                                               ; No predecessors!
  %14 = call noundef nonnull ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8allocate17hcad63aab785a26d2E"(ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2, ptr noalias nocapture noundef align 8 dereferenceable(24) %3, i1 noundef zeroext %0)
  store ptr %14, ptr %5, align 8
  br label %8
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8allocate17h7fea8ab65e6d4394E"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(24), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8allocate17hcad63aab785a26d2E"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(24), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h89f4080a254cd2c9E(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [72 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %4)
  invoke void @"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.17631636195258777557"(ptr noalias nocapture noundef sret([72 x i8]) align 8 dereferenceable(72) %4, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
          to label %17 unwind label %12

6:                                                ; preds = %18, %12
  %7 = load ptr, ptr %3, align 8, !noundef !5
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load i32, ptr %8, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %14, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %15, ptr %16, align 8
  br label %6

17:                                               ; preds = %2
  invoke void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17heaf7d0f21dc22a89E.llvm.17631636195258777557"(ptr noalias noundef readonly align 8 dereferenceable(8) %5, ptr noalias noundef align 8 dereferenceable(72) %4)
          to label %24 unwind label %19

18:                                               ; preds = %19
  br label %6

19:                                               ; preds = %24, %17
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %21, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %22, ptr %23, align 8
  br label %18

24:                                               ; preds = %17
  %25 = invoke noundef i64 @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hea309618fb10b79dE.llvm.17631636195258777557"(ptr noalias noundef readonly align 8 dereferenceable(72) %4)
          to label %26 unwind label %19

26:                                               ; preds = %24
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 72, ptr %4)
  ret i64 %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.17631636195258777557"(ptr dead_on_unwind noalias nocapture noundef writable sret([72 x i8]) align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [72 x i8], align 8
  %5 = alloca [72 x i8], align 8
  %6 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %6)
  %7 = load i64, ptr %1, align 8, !noundef !5
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 72, ptr %5)
  call void @llvm.lifetime.start.p0(i64 72, ptr %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  store i64 0, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 32
  store i64 %7, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 40
  store i64 %9, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 48
  store i64 0, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false)
  %16 = getelementptr inbounds i8, ptr %4, i64 56
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 64
  store i64 0, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  call void @"_ZN4core4hash3sip15Hasher$LT$S$GT$5reset17ha7c6a781b22b887eE.llvm.17631636195258777557"(ptr noalias noundef align 8 dereferenceable(72) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17heaf7d0f21dc22a89E.llvm.17631636195258777557"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN69_$LT$client..user..DevServerProjectId$u20$as$u20$core..hash..Hash$GT$4hash17hb0dfedae28899b69E.llvm.17631636195258777557"(ptr noalias noundef readonly align 8 dereferenceable(8) %3, ptr noalias noundef align 8 dereferenceable(72) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hea309618fb10b79dE.llvm.17631636195258777557"(ptr noalias noundef readonly align 8 dereferenceable(72) %0) unnamed_addr #1 {
  %2 = call noundef i64 @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hfbb7dd493165f071E.llvm.17631636195258777557"(ptr noalias noundef readonly align 8 dereferenceable(72) %0)
  ret i64 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hfbb7dd493165f071E.llvm.17631636195258777557"(ptr noalias noundef readonly align 8 dereferenceable(72) %0) unnamed_addr #1 {
  %2 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 32, i1 false)
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = and i64 %4, 255
  %6 = shl i64 %5, 56
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = or i64 %6, %8
  %10 = getelementptr inbounds i8, ptr %2, i64 24
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = xor i64 %12, %9
  store i64 %13, ptr %10, align 8
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17ha29a848a0aae3ddbE.llvm.17631636195258777557"(ptr noalias noundef align 8 dereferenceable(32) %2)
  %14 = load i64, ptr %2, align 8, !noundef !5
  %15 = xor i64 %14, %9
  store i64 %15, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = xor i64 %18, 255
  store i64 %19, ptr %16, align 8
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17haec77e94bdfdbd93E.llvm.17631636195258777557"(ptr noalias noundef align 8 dereferenceable(32) %2)
  %20 = load i64, ptr %2, align 8, !noundef !5
  %21 = getelementptr inbounds i8, ptr %2, i64 16
  %22 = load i64, ptr %21, align 8, !noundef !5
  %23 = xor i64 %20, %22
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !5
  %26 = xor i64 %23, %25
  %27 = getelementptr inbounds i8, ptr %2, i64 24
  %28 = load i64, ptr %27, align 8, !noundef !5
  %29 = xor i64 %26, %28
  call void @llvm.lifetime.end.p0(i64 32, ptr %2)
  ret i64 %29
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17ha29a848a0aae3ddbE.llvm.17631636195258777557"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17haec77e94bdfdbd93E.llvm.17631636195258777557"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN69_$LT$client..user..DevServerProjectId$u20$as$u20$core..hash..Hash$GT$4hash17hb0dfedae28899b69E.llvm.17631636195258777557"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !noundef !5
  call void @_ZN4core4hash6Hasher9write_u6417h247d7ed9f10c3cb7E.llvm.17631636195258777557(ptr noalias noundef align 8 dereferenceable(72) %1, i64 noundef %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN4core4hash6Hasher9write_u6417h247d7ed9f10c3cb7E.llvm.17631636195258777557(ptr noalias noundef align 8 dereferenceable(72) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %1, ptr %3, align 1
  call void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h668aa89453d91203E.llvm.17631636195258777557"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h668aa89453d91203E.llvm.17631636195258777557"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h5d43b7263fb0ec4aE.llvm.17631636195258777557"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h5d43b7263fb0ec4aE.llvm.17631636195258777557"(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN4core4hash3sip15Hasher$LT$S$GT$5reset17ha7c6a781b22b887eE.llvm.17631636195258777557"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = xor i64 %4, 8317987319222330741
  store i64 %5, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = xor i64 %7, 7237128888997146477
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = xor i64 %11, 7816392313619706465
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  %15 = load i64, ptr %14, align 8, !noundef !5
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = xor i64 %15, 8387220255154660723
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 0, ptr %18, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hf2792b2511249a98E(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [72 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %4)
  invoke void @"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.17631636195258777557"(ptr noalias nocapture noundef sret([72 x i8]) align 8 dereferenceable(72) %4, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
          to label %17 unwind label %12

6:                                                ; preds = %18, %12
  %7 = load ptr, ptr %3, align 8, !noundef !5
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load i32, ptr %8, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %14, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %15, ptr %16, align 8
  br label %6

17:                                               ; preds = %2
  invoke void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd38cc9a1505816f8E.llvm.17631636195258777557"(ptr noalias noundef readonly align 8 dereferenceable(8) %5, ptr noalias noundef align 8 dereferenceable(72) %4)
          to label %24 unwind label %19

18:                                               ; preds = %19
  br label %6

19:                                               ; preds = %24, %17
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %21, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %22, ptr %23, align 8
  br label %18

24:                                               ; preds = %17
  %25 = invoke noundef i64 @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hea309618fb10b79dE.llvm.17631636195258777557"(ptr noalias noundef readonly align 8 dereferenceable(72) %4)
          to label %26 unwind label %19

26:                                               ; preds = %24
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 72, ptr %4)
  ret i64 %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd38cc9a1505816f8E.llvm.17631636195258777557"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN62_$LT$client..user..DevServerId$u20$as$u20$core..hash..Hash$GT$4hash17hdecf2f6bbe93bae4E.llvm.17631636195258777557"(ptr noalias noundef readonly align 8 dereferenceable(8) %3, ptr noalias noundef align 8 dereferenceable(72) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN62_$LT$client..user..DevServerId$u20$as$u20$core..hash..Hash$GT$4hash17hdecf2f6bbe93bae4E.llvm.17631636195258777557"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !noundef !5
  call void @_ZN4core4hash6Hasher9write_u6417h247d7ed9f10c3cb7E.llvm.17631636195258777557(ptr noalias noundef align 8 dereferenceable(72) %1, i64 noundef %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1a4a33db8960f0d3E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
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

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3aee0948419bc6abE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
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
  %13 = mul nuw i64 56, %9
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

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4791cd83995373deE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
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
  %13 = mul nuw i64 64, %9
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

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h0bb3e43957e53ab6E.llvm.17903372834228012966"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 -102204767480315346506998514923678574584, ptr %3, align 16
  %7 = load i128, ptr %3, align 16, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %8 = lshr i128 %7, 64
  %9 = trunc i128 %8 to i64
  %10 = trunc i128 %7 to i64
  store i64 %9, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %10, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !invariant.load !5, !nonnull !5
  %14 = call { i64, i64 } %13(ptr noundef align 1 %0)
  %15 = extractvalue { i64, i64 } %14, 0
  %16 = extractvalue { i64, i64 } %14, 1
  store i64 %15, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr %4, align 8, !noundef !5
  %19 = icmp eq i64 %9, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  store i8 0, ptr %6, align 1
  br label %26

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = call noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.17903372834228012966"(ptr noalias noundef readonly align 8 dereferenceable(8) %22, ptr noalias noundef readonly align 8 dereferenceable(8) %23)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %6, align 1
  br label %26

26:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %27 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %28 = trunc i8 %27 to i1
  ret i1 %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.17903372834228012966"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !noundef !5
  %4 = load i64, ptr %1, align 8, !noundef !5
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h38a29741f859293aE.llvm.17903372834228012966"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load ptr, ptr %6, align 8, !invariant.load !5
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  invoke void %7(ptr noundef nonnull align 1 %3)
          to label %10 unwind label %12

10:                                               ; preds = %9, %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd618c8f10718b02fE.llvm.17903372834228012966"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %12
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd618c8f10718b02fE.llvm.17903372834228012966"(ptr noalias noundef align 8 dereferenceable(16) %0) #18
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
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
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
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd618c8f10718b02fE.llvm.17903372834228012966"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h3a77ab775e4f1fe8E.llvm.17903372834228012966"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h38a29741f859293aE.llvm.17903372834228012966"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable(32) ptr @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h215369084d8531f3E.llvm.17903372834228012966"(i64 noundef %0, ptr noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %7, align 8
  %8 = load i64, ptr %6, align 8, !range !8, !noundef !5
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %13
  ]

9:                                                ; preds = %3
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !align !6, !noundef !5
  ret ptr %12

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  store ptr %15, ptr %5, align 8
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.1a44a6aef2099518eecb4d9bbd5e2b69.14.llvm.17903372834228012966, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.1a44a6aef2099518eecb4d9bbd5e2b69.13.llvm.17903372834228012966, ptr noalias noundef readonly align 8 dereferenceable(24) %2) #21
          to label %22 unwind label %17

16:                                               ; preds = %17
  invoke void @"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h213e8bdf43c9054fE"(ptr noalias noundef align 8 dereferenceable(8) %5) #18
          to label %25 unwind label %23

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %19, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %20, ptr %21, align 8
  br label %16

22:                                               ; preds = %13
  unreachable

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable

25:                                               ; preds = %16
  %26 = load ptr, ptr %4, align 8, !noundef !5
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN6anyhow5error60_$LT$impl$u20$core..fmt..Debug$u20$for$u20$anyhow..Error$GT$3fmt17h99a2ef9cf5d496a8E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN4gpui3app10AppContext10set_global17h3db38c6060c3c1dbE(ptr noalias noundef align 8 dereferenceable(1176) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 16
  %5 = alloca [1 x i8], align 1
  %6 = alloca [32 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [48 x i8], align 8
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store i128 -102204767480315346506998514923678574584, ptr %4, align 16
  %9 = load i128, ptr %4, align 16, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %10 = lshr i128 %9, 64
  %11 = trunc i128 %10 to i64
  %12 = trunc i128 %9 to i64
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %12, ptr %14, align 8
  store i32 3, ptr %8, align 8
  invoke void @_ZN4gpui3app10AppContext11push_effect17h5902c945acf2ad0cE(ptr noalias noundef align 8 dereferenceable(1176) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %8)
          to label %23 unwind label %18

15:                                               ; preds = %18
  %16 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %17 = trunc i8 %16 to i1
  br i1 %17, label %39, label %33

18:                                               ; preds = %28, %25, %23, %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %20, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %21, ptr %22, align 8
  br label %15

23:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 48, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 32, i1 false)
  %24 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hee279bcfcd9e7fb5E.llvm.17903372834228012966"(ptr noalias nocapture noundef align 8 dereferenceable(32) %6)
          to label %25 unwind label %18

25:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  %26 = getelementptr inbounds i8, ptr %0, i64 936
  %27 = invoke { ptr, ptr } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17haafd735ff3283791E"(ptr noalias noundef align 8 dereferenceable(32) %26, i64 noundef %11, i64 noundef %12, ptr noundef nonnull align 1 %24, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.1a44a6aef2099518eecb4d9bbd5e2b69.15.llvm.17903372834228012966)
          to label %28 unwind label %18

28:                                               ; preds = %25
  %29 = extractvalue { ptr, ptr } %27, 0
  %30 = extractvalue { ptr, ptr } %27, 1
  store ptr %29, ptr %7, align 8
  %31 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %30, ptr %31, align 8
  invoke void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h3a77ab775e4f1fe8E.llvm.17903372834228012966"(ptr noalias noundef align 8 dereferenceable(16) %7)
          to label %32 unwind label %18

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void

33:                                               ; preds = %39, %15
  %34 = load ptr, ptr %3, align 8, !noundef !5
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  %36 = load i32, ptr %35, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38

39:                                               ; preds = %15
  invoke void @"_ZN4core3ptr53drop_in_place$LT$dev_server_projects..GlobalStore$GT$17ha86b89ae936fa785E"(ptr noalias noundef align 8 dereferenceable(32) %1) #18
          to label %33 unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN4gpui3app10AppContext11push_effect17h5902c945acf2ad0cE(ptr noalias noundef align 8 dereferenceable(1176), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hee279bcfcd9e7fb5E.llvm.17903372834228012966"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.17903372834228012966(i64 noundef 32, i64 noundef 8)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr53drop_in_place$LT$dev_server_projects..GlobalStore$GT$17ha86b89ae936fa785E"(ptr noalias noundef align 8 dereferenceable(32) %0) #18
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 32, i1 false)
  ret ptr %3

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
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
declare hidden { ptr, ptr } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17haafd735ff3283791E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hbb2f59697f028b61E.llvm.17903372834228012966"(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef ptr @_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.17903372834228012966(i64 noundef %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = icmp uge i64 %1, 1
  call void @llvm.assume(i1 %4)
  %5 = icmp ule i64 %1, -9223372036854775808
  call void @llvm.assume(i1 %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %6 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.17903372834228012966(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef %1, i64 noundef %0, i1 noundef zeroext false)
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
  call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %1, i64 noundef %0) #21
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.17903372834228012966(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable(32) ptr @_ZN4gpui3app10AppContext6global17h6c35d310dcbe1393E(ptr noalias noundef readonly align 8 dereferenceable(1176) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 -102204767480315346506998514923678574584, ptr %3, align 16
  %9 = load i128, ptr %3, align 16, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %10 = lshr i128 %9, 64
  %11 = trunc i128 %10 to i64
  %12 = trunc i128 %9 to i64
  store i64 %11, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 936
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %15 = call noundef align 8 dereferenceable_or_null(32) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h751658a8bf4ae59cE.llvm.17903372834228012966"(ptr noalias noundef readonly align 8 dereferenceable(32) %14, ptr noalias noundef readonly align 8 dereferenceable(16) %6)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8, !noundef !5
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  switch i64 %19, label %20 [
    i64 0, label %21
    i64 1, label %24
  ]

20:                                               ; preds = %2
  unreachable

21:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %22 = call noundef nonnull ptr @"_ZN4gpui3app10AppContext6global28_$u7b$$u7b$closure$u7d$$u7d$17h8350b73319e75146E.llvm.17903372834228012966"()
  %23 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %22, ptr %23, align 8
  store i64 1, ptr %8, align 8
  br label %32

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %26, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %27 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !noundef !5
  %29 = getelementptr inbounds i8, ptr %27, i64 8
  %30 = load ptr, ptr %29, align 8, !nonnull !5, !align !6, !noundef !5
  %31 = call noundef zeroext i1 @"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h0bb3e43957e53ab6E.llvm.17903372834228012966"(ptr noundef nonnull align 1 %28, ptr noalias noundef readonly align 8 dereferenceable(32) %30)
  br i1 %31, label %38, label %37

32:                                               ; preds = %38, %21
  %33 = load i64, ptr %8, align 8, !range !8, !noundef !5
  %34 = getelementptr inbounds i8, ptr %8, i64 8
  %35 = load ptr, ptr %34, align 8, !noundef !5
  %36 = call noundef align 8 dereferenceable(32) ptr @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h215369084d8531f3E.llvm.17903372834228012966"(i64 noundef %33, ptr noundef %35, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret ptr %36

37:                                               ; preds = %24
  call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1a44a6aef2099518eecb4d9bbd5e2b69.17.llvm.17903372834228012966) #21
  unreachable

38:                                               ; preds = %24
  store ptr %28, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %39 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %40 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %39, ptr %40, align 8
  store i64 0, ptr %8, align 8
  br label %32
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h751658a8bf4ae59cE.llvm.17903372834228012966"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %6, align 8
  br label %19

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hf14eb777cc775d50E(ptr noalias noundef nonnull readonly align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %14 = call noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb10ac724a22a88c9E.llvm.17903372834228012966"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %13, ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8, !noundef !5
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i64 0, i64 1
  switch i64 %18, label %21 [
    i64 0, label %22
    i64 1, label %23
  ]

19:                                               ; preds = %25, %10
  %20 = load ptr, ptr %6, align 8, !align !6, !noundef !5
  ret ptr %20

21:                                               ; preds = %11
  unreachable

22:                                               ; preds = %11
  store ptr null, ptr %6, align 8
  br label %25

23:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %24 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  store ptr %24, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %26

25:                                               ; preds = %30, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %19

26:                                               ; preds = %23
  %27 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  br label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds { { { i64, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %27, i64 -1
  store ptr %29, ptr %3, align 8
  br label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr %3, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  store ptr %31, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %25

32:                                               ; No predecessors!
  unreachable

33:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef nonnull ptr @"_ZN4gpui3app10AppContext6global28_$u7b$$u7b$closure$u7d$$u7d$17h8350b73319e75146E.llvm.17903372834228012966"() unnamed_addr #1 {
  %1 = alloca [16 x i8], align 8
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr @anon.1a44a6aef2099518eecb4d9bbd5e2b69.18.llvm.17903372834228012966, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 32, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %2, ptr %1, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h872e78df378462b6E", ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %9 = getelementptr inbounds [1 x { { [1 x i64], ptr } }], ptr %4, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  store ptr @anon.1a44a6aef2099518eecb4d9bbd5e2b69.21.llvm.17903372834228012966, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 2, ptr %10, align 8
  %11 = load ptr, ptr @anon.1a44a6aef2099518eecb4d9bbd5e2b69.1.llvm.17903372834228012966, align 8, !align !6, !noundef !5
  %12 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1a44a6aef2099518eecb4d9bbd5e2b69.1.llvm.17903372834228012966, i64 8), align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %4, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 1, ptr %16, align 8
  %17 = load ptr, ptr @anon.1a44a6aef2099518eecb4d9bbd5e2b69.1.llvm.17903372834228012966, align 8, !align !24, !noundef !5
  %18 = load i64, ptr getelementptr inbounds (i8, ptr @anon.1a44a6aef2099518eecb4d9bbd5e2b69.1.llvm.17903372834228012966, i64 8), align 8
  call void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h6bae0ef358579ab0E.llvm.17903372834228012966"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %6, ptr noalias noundef readonly align 1 %17, i64 %18, ptr noalias noundef readonly align 8 dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %19 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h4dce7590765bc44cE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %6)
  ret ptr %19
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h872e78df378462b6E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h6bae0ef358579ab0E.llvm.17903372834228012966"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef readonly align 1, i64, ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb10ac724a22a88c9E.llvm.17903372834228012966"(ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN4gpui3app10AppContext6update17hb7f1b5cd6bc9eccbE(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(1176) %1, ptr noundef nonnull %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 1160
  %7 = getelementptr inbounds i8, ptr %1, i64 1160
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = add i64 %8, 1
  store i64 %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @"_ZN55_$LT$gpui..app..AppContext$u20$as$u20$gpui..Context$GT$9new_model28_$u7b$$u7b$closure$u7d$$u7d$17ha95bf2c0f25d979bE.llvm.17903372834228012966"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %5, ptr noundef nonnull %2, ptr noalias noundef align 8 dereferenceable(1176) %1)
  %10 = getelementptr inbounds i8, ptr %1, i64 1168
  %11 = load i8, ptr %10, align 8, !range !4, !noundef !5
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %1, i64 1160
  %15 = load i64, ptr %14, align 8, !noundef !5
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %22, label %24

17:                                               ; preds = %31, %24, %3
  %18 = getelementptr inbounds i8, ptr %1, i64 1160
  %19 = getelementptr inbounds i8, ptr %1, i64 1160
  %20 = load i64, ptr %19, align 8, !noundef !5
  %21 = sub i64 %20, 1
  store i64 %21, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  ret void

22:                                               ; preds = %13
  %23 = getelementptr inbounds i8, ptr %1, i64 1168
  store i8 1, ptr %23, align 8
  invoke void @_ZN4gpui3app10AppContext13flush_effects17h1296d3f341b7096dE(ptr noalias noundef align 8 dereferenceable(1176) %1)
          to label %31 unwind label %26

24:                                               ; preds = %13
  br label %17

25:                                               ; preds = %26
  invoke void @"_ZN4core3ptr83drop_in_place$LT$gpui..app..entity_map..Model$LT$dev_server_projects..Store$GT$$GT$17hcd745f4f27229dddE"(ptr noalias noundef align 8 dereferenceable(32) %5) #18
          to label %35 unwind label %33

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %28, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %29, ptr %30, align 8
  br label %25

31:                                               ; preds = %22
  %32 = getelementptr inbounds i8, ptr %1, i64 1168
  store i8 0, ptr %32, align 8
  br label %17

33:                                               ; preds = %25
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable

35:                                               ; preds = %25
  %36 = load ptr, ptr %4, align 8, !noundef !5
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  %38 = load i32, ptr %37, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN55_$LT$gpui..app..AppContext$u20$as$u20$gpui..Context$GT$9new_model28_$u7b$$u7b$closure$u7d$$u7d$17ha95bf2c0f25d979bE.llvm.17903372834228012966"(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32), ptr noundef nonnull, ptr noalias noundef align 8 dereferenceable(1176)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4gpui3app10AppContext13flush_effects17h1296d3f341b7096dE(ptr noalias noundef align 8 dereferenceable(1176)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17he69c5e14b485ae91E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  call void @_ZN5alloc3vec16in_place_collect18from_iter_in_place17hbbe63b12fbf837d8E(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5alloc3vec16in_place_collect18from_iter_in_place17hbbe63b12fbf837d8E(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h23febfaff17f7aeeE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1) unnamed_addr #0 {
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7a31f16106e69d0cE.llvm.17903372834228012966"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7a31f16106e69d0cE.llvm.17903372834228012966"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h48781efbe8d308c6E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1) unnamed_addr #0 {
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hadadaf63e2bf7181E.llvm.17903372834228012966"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hadadaf63e2bf7181E.llvm.17903372834228012966"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hc947ba8a5529e348E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #0 {
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h34376b5b456c7905E.llvm.17903372834228012966"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h34376b5b456c7905E.llvm.17903372834228012966"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.18328572163901655999(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 16 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h88814413b6d0c872E.llvm.18328572163901655999(ptr noalias nocapture noundef align 16 dereferenceable(16) %0) unnamed_addr #5 {
  %2 = alloca [2 x i8], align 2
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 16
  %5 = alloca [16 x i8], align 16
  %6 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @_ZN4core9core_arch4simd5i8x165splat17hcd45f5c0ef7060adE.llvm.18328572163901655999(ptr noalias nocapture noundef sret([16 x i8]) align 16 dereferenceable(16) %6, i8 noundef 0)
  %7 = load <16 x i8>, ptr %6, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %8 = load <2 x i64>, ptr %0, align 16
  store <2 x i64> %8, ptr %4, align 16
  call void @_ZN4core9core_arch3x868m128iExt8as_i8x1617hcf73b85d12431e7aE.llvm.18328572163901655999(ptr noalias nocapture noundef sret([16 x i8]) align 16 dereferenceable(16) %5, ptr noalias nocapture noundef align 16 dereferenceable(16) %4)
  %9 = load <16 x i8>, ptr %5, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %10 = icmp slt <16 x i8> %9, %7
  %11 = sext <16 x i1> %10 to <16 x i8>
  store <16 x i8> %11, ptr %3, align 16
  %12 = load <16 x i8>, ptr %3, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 2, ptr %2)
  %13 = lshr <16 x i8> %12, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %14 = trunc <16 x i8> %13 to <16 x i1>
  %15 = bitcast <16 x i1> %14 to i16
  store i16 %15, ptr %2, align 2
  %16 = load i16, ptr %2, align 2, !noundef !5
  call void @llvm.lifetime.end.p0(i64 2, ptr %2)
  %17 = zext i16 %16 to i32
  ret i32 %17
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden void @_ZN4core9core_arch4simd5i8x165splat17hcd45f5c0ef7060adE.llvm.18328572163901655999(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 16 dereferenceable(16) %0, i8 noundef %1) unnamed_addr #3 {
  store i8 %1, ptr %0, align 16
  %3 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %1, ptr %3, align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %1, ptr %4, align 2
  %5 = getelementptr inbounds i8, ptr %0, i64 3
  store i8 %1, ptr %5, align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  store i8 %1, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 5
  store i8 %1, ptr %7, align 1
  %8 = getelementptr inbounds i8, ptr %0, i64 6
  store i8 %1, ptr %8, align 2
  %9 = getelementptr inbounds i8, ptr %0, i64 7
  store i8 %1, ptr %9, align 1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 9
  store i8 %1, ptr %11, align 1
  %12 = getelementptr inbounds i8, ptr %0, i64 10
  store i8 %1, ptr %12, align 2
  %13 = getelementptr inbounds i8, ptr %0, i64 11
  store i8 %1, ptr %13, align 1
  %14 = getelementptr inbounds i8, ptr %0, i64 12
  store i8 %1, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 13
  store i8 %1, ptr %15, align 1
  %16 = getelementptr inbounds i8, ptr %0, i64 14
  store i8 %1, ptr %16, align 2
  %17 = getelementptr inbounds i8, ptr %0, i64 15
  store i8 %1, ptr %17, align 1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN4core9core_arch3x868m128iExt8as_i8x1617hcf73b85d12431e7aE.llvm.18328572163901655999(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef align 16 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %5 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %5, ptr %3, align 16
  call void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17hfdab899e7ab43c34E.llvm.18328572163901655999"(ptr noalias nocapture noundef sret([16 x i8]) align 16 dereferenceable(16) %4, ptr noalias nocapture noundef align 16 dereferenceable(16) %3)
  %6 = load <2 x i64>, ptr %4, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store <2 x i64> %6, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17hfdab899e7ab43c34E.llvm.18328572163901655999"(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef align 16 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h41637df4851c042aE"(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [16 x i8], align 16
  %6 = alloca [16 x i8], align 16
  %7 = alloca [16 x i8], align 16
  %8 = getelementptr inbounds i8, ptr %1, i64 %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.18328572163901655999(ptr noalias nocapture noundef sret([16 x i8]) align 16 dereferenceable(16) %6, ptr noundef %1)
  %9 = load <2 x i64>, ptr %6, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store <2 x i64> %9, ptr %7, align 16
  store <2 x i64> %9, ptr %5, align 16
  %10 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h88814413b6d0c872E.llvm.18328572163901655999(ptr noalias nocapture noundef align 16 dereferenceable(16) %5)
  %11 = trunc i32 %10 to i16
  %12 = xor i16 %11, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %12, ptr %14, align 8
  store ptr %2, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %8, ptr %16, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hdce5b4df81fc1c51E"(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [16 x i8], align 16
  %6 = alloca [16 x i8], align 16
  %7 = alloca [16 x i8], align 16
  %8 = getelementptr inbounds i8, ptr %1, i64 %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.18328572163901655999(ptr noalias nocapture noundef sret([16 x i8]) align 16 dereferenceable(16) %6, ptr noundef %1)
  %9 = load <2 x i64>, ptr %6, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store <2 x i64> %9, ptr %7, align 16
  store <2 x i64> %9, ptr %5, align 16
  %10 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h88814413b6d0c872E.llvm.18328572163901655999(ptr noalias nocapture noundef align 16 dereferenceable(16) %5)
  %11 = trunc i32 %10 to i16
  %12 = xor i16 %11, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %12, ptr %14, align 8
  store ptr %2, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %8, ptr %16, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h635e13c548815e4bE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [16 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = icmp ugt i64 %1, %8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 false)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %5, align 1
  %12 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %13 = trunc i8 %12 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  br label %17

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %16 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h742274dda159bd8eE.llvm.18328572163901655999"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext true)
          to label %24 unwind label %19

17:                                               ; preds = %32, %14
  ret void

18:                                               ; preds = %19
  br label %34

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %21, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %22, ptr %23, align 8
  br label %18

24:                                               ; preds = %15
  %25 = extractvalue { i64, i64 } %16, 0
  %26 = extractvalue { i64, i64 } %16, 1
  store i64 %25, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %26, ptr %27, align 8
  %28 = load i64, ptr %6, align 8, !range !17, !noundef !5
  %29 = icmp eq i64 %28, -9223372036854775807
  %30 = select i1 %29, i64 0, i64 1
  switch i64 %30, label %31 [
    i64 0, label %32
    i64 1, label %33
  ]

31:                                               ; preds = %24
  unreachable

32:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %17

33:                                               ; preds = %24
  unreachable

34:                                               ; preds = %40, %18
  %35 = load ptr, ptr %4, align 8, !noundef !5
  %36 = getelementptr inbounds i8, ptr %4, i64 8
  %37 = load i32, ptr %36, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %38 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39

40:                                               ; No predecessors!
  br label %34
}

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h742274dda159bd8eE.llvm.18328572163901655999"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h93fa1949b30ab9d5E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [16 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = icmp ugt i64 %1, %8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 false)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %5, align 1
  %12 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %13 = trunc i8 %12 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  br label %17

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %16 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h8c1afcce004de832E.llvm.18328572163901655999"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext true)
          to label %24 unwind label %19

17:                                               ; preds = %32, %14
  ret void

18:                                               ; preds = %19
  br label %34

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %21, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %22, ptr %23, align 8
  br label %18

24:                                               ; preds = %15
  %25 = extractvalue { i64, i64 } %16, 0
  %26 = extractvalue { i64, i64 } %16, 1
  store i64 %25, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %26, ptr %27, align 8
  %28 = load i64, ptr %6, align 8, !range !17, !noundef !5
  %29 = icmp eq i64 %28, -9223372036854775807
  %30 = select i1 %29, i64 0, i64 1
  switch i64 %30, label %31 [
    i64 0, label %32
    i64 1, label %33
  ]

31:                                               ; preds = %24
  unreachable

32:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %17

33:                                               ; preds = %24
  unreachable

34:                                               ; preds = %40, %18
  %35 = load ptr, ptr %4, align 8, !noundef !5
  %36 = getelementptr inbounds i8, ptr %4, i64 8
  %37 = load i32, ptr %36, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %38 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39

40:                                               ; No predecessors!
  br label %34
}

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h8c1afcce004de832E.llvm.18328572163901655999"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
define available_externally hidden { i64, ptr } @"_ZN97_$LT$futures_util..future..future..Map$LT$Fut$C$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h24dff2ffa8024ae2E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = call { i64, ptr } @"_ZN102_$LT$futures_util..future..future..map..Map$LT$Fut$C$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hc333d052abd0a275E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(32) %1)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = insertvalue { i64, ptr } poison, i64 %4, 0
  %7 = insertvalue { i64, ptr } %6, ptr %5, 1
  ret { i64, ptr } %7
}

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN102_$LT$futures_util..future..future..map..Map$LT$Fut$C$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hc333d052abd0a275E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN97_$LT$futures_util..future..future..Map$LT$Fut$C$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h3bcd9946fed58239E"(ptr dead_on_unwind noalias nocapture noundef writable sret([56 x i8]) align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #0 {
  call void @"_ZN102_$LT$futures_util..future..future..map..Map$LT$Fut$C$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h0288900394048ac1E"(ptr noalias nocapture noundef sret([56 x i8]) align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$futures_util..future..future..map..Map$LT$Fut$C$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h0288900394048ac1E"(ptr dead_on_unwind noalias nocapture noundef writable sret([56 x i8]) align 8 dereferenceable(56), ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden { i64, ptr } @"_ZN97_$LT$futures_util..future..future..Map$LT$Fut$C$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h4021cb5833063326E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = call { i64, ptr } @"_ZN102_$LT$futures_util..future..future..map..Map$LT$Fut$C$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17ha3447870920ae080E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(32) %1)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = insertvalue { i64, ptr } poison, i64 %4, 0
  %7 = insertvalue { i64, ptr } %6, ptr %5, 1
  ret { i64, ptr } %7
}

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN102_$LT$futures_util..future..future..map..Map$LT$Fut$C$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17ha3447870920ae080E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN97_$LT$futures_util..future..future..Map$LT$Fut$C$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h41a775e02c16995aE"(ptr dead_on_unwind noalias nocapture noundef writable sret([80 x i8]) align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #0 {
  call void @"_ZN102_$LT$futures_util..future..future..map..Map$LT$Fut$C$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hadfccdc5da076cacE"(ptr noalias nocapture noundef sret([80 x i8]) align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$futures_util..future..future..map..Map$LT$Fut$C$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hadfccdc5da076cacE"(ptr dead_on_unwind noalias nocapture noundef writable sret([80 x i8]) align 8 dereferenceable(80), ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN97_$LT$futures_util..future..future..Map$LT$Fut$C$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17haa8758475e086713E"(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #0 {
  call void @"_ZN102_$LT$futures_util..future..future..map..Map$LT$Fut$C$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hd58370a27224f089E"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$futures_util..future..future..map..Map$LT$Fut$C$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hd58370a27224f089E"(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32), ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden { i64, ptr } @"_ZN97_$LT$futures_util..future..future..Map$LT$Fut$C$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hbacf9001b1c74d8dE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = call { i64, ptr } @"_ZN102_$LT$futures_util..future..future..map..Map$LT$Fut$C$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h01a74d08da4de299E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(32) %1)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = insertvalue { i64, ptr } poison, i64 %4, 0
  %7 = insertvalue { i64, ptr } %6, ptr %5, 1
  ret { i64, ptr } %7
}

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN102_$LT$futures_util..future..future..map..Map$LT$Fut$C$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h01a74d08da4de299E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { cold }
attributes #19 = { cold noreturn nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = !{i64 8}
!7 = !{i64 0, i64 231}
!8 = !{i64 0, i64 2}
!9 = !{i8 0, i8 4}
!10 = !{i64 0, i64 -9223372036854775807}
!11 = !{i8 0, i8 5}
!12 = !{i64 1, i64 -9223372036854775807}
!13 = !{i16 1, i16 0}
!14 = !{i32 0, i32 2}
!15 = !{i32 1, i32 0}
!16 = !{i64 0, i64 5}
!17 = !{i64 0, i64 -9223372036854775806}
!18 = !{i64 0, i64 4}
!19 = !{i64 0, i64 3}
!20 = !{i64 0, i64 -9223372036854775805}
!21 = !{i64 0, i64 6}
!22 = !{i64 0, i64 230}
!23 = !{i64 0, i64 -9223372036854775808}
!24 = !{i64 1}
