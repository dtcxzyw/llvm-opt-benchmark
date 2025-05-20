target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.a7c7d2f6e7026e145e0382bcb0537e57.0 = private unnamed_addr constant <{ [8 x i8] }> zeroinitializer, align 8
@anon.a7c7d2f6e7026e145e0382bcb0537e57.1 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17hefd8ea4c9a451b25E", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h7039632e9049583bE", ptr @_ZN4core3fmt5Write9write_fmt17h99efdc9b932aee7dE }>, align 8
@anon.a7c7d2f6e7026e145e0382bcb0537e57.2 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.a7c7d2f6e7026e145e0382bcb0537e57.3 = private unnamed_addr constant <{ [55 x i8] }> <{ [55 x i8] c"a Display implementation returned an error unexpectedly" }>, align 1
@anon.a7c7d2f6e7026e145e0382bcb0537e57.4 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/alloc/src/string.rs" }>, align 1
@anon.a7c7d2f6e7026e145e0382bcb0537e57.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.4, [16 x i8] c"K\00\00\00\00\00\00\00\DF\0A\00\00\0E\00\00\00" }>, align 8
@anon.a7c7d2f6e7026e145e0382bcb0537e57.6 = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/core/src/char/methods.rs" }>, align 1
@anon.a7c7d2f6e7026e145e0382bcb0537e57.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.6, [16 x i8] c"P\00\00\00\00\00\00\00\1A\07\00\00\0D\00\00\00" }>, align 8
@anon.a7c7d2f6e7026e145e0382bcb0537e57.8 = private unnamed_addr constant <{ [104 x i8] }> <{ [104 x i8] c"unsafe precondition(s) violated: hint::assert_unchecked must never be called when the condition is false" }>, align 1
@anon.a7c7d2f6e7026e145e0382bcb0537e57.9 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.a7c7d2f6e7026e145e0382bcb0537e57.10 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.9, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.a7c7d2f6e7026e145e0382bcb0537e57.11 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/core/src/sync/atomic.rs" }>, align 1
@anon.a7c7d2f6e7026e145e0382bcb0537e57.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.11, [16 x i8] c"O\00\00\00\00\00\00\00\96\0E\00\00\18\00\00\00" }>, align 8
@anon.a7c7d2f6e7026e145e0382bcb0537e57.13 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.a7c7d2f6e7026e145e0382bcb0537e57.14 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.13, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.a7c7d2f6e7026e145e0382bcb0537e57.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.11, [16 x i8] c"O\00\00\00\00\00\00\00\97\0E\00\00\17\00\00\00" }>, align 8
@anon.a7c7d2f6e7026e145e0382bcb0537e57.16 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"there is no such thing as a release failure ordering" }>, align 1
@anon.a7c7d2f6e7026e145e0382bcb0537e57.17 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.16, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@anon.a7c7d2f6e7026e145e0382bcb0537e57.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.11, [16 x i8] c"O\00\00\00\00\00\00\00\0E\0F\00\00\1D\00\00\00" }>, align 8
@anon.a7c7d2f6e7026e145e0382bcb0537e57.19 = private unnamed_addr constant <{ [61 x i8] }> <{ [61 x i8] c"there is no such thing as an acquire-release failure ordering" }>, align 1
@anon.a7c7d2f6e7026e145e0382bcb0537e57.20 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.19, [8 x i8] c"=\00\00\00\00\00\00\00" }>, align 8
@anon.a7c7d2f6e7026e145e0382bcb0537e57.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.11, [16 x i8] c"O\00\00\00\00\00\00\00\0D\0F\00\00\1C\00\00\00" }>, align 8
@anon.a7c7d2f6e7026e145e0382bcb0537e57.22 = private unnamed_addr constant <{ [1 x i8] }> zeroinitializer, align 1
@anon.a7c7d2f6e7026e145e0382bcb0537e57.23 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\FF" }>, align 1
@anon.a7c7d2f6e7026e145e0382bcb0537e57.24 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\01" }>, align 1
@anon.a7c7d2f6e7026e145e0382bcb0537e57.25 = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/core/src/slice/memchr.rs" }>, align 1
@anon.a7c7d2f6e7026e145e0382bcb0537e57.26 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.25, [16 x i8] c"P\00\00\00\00\00\00\00)\00\00\00\0C\00\00\00" }>, align 8
@anon.a7c7d2f6e7026e145e0382bcb0537e57.27 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h292ea2b02ccf08b2E" }>, align 8
@anon.a7c7d2f6e7026e145e0382bcb0537e57.28 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr133drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$uv_auth..cache..UrlTrie$GT$$GT$$GT$17ha9f94c29fa2ef7d7E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha9ad35b348bfaa0cE" }>, align 8
@anon.a7c7d2f6e7026e145e0382bcb0537e57.29 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.a7c7d2f6e7026e145e0382bcb0537e57.30 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr303drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$$LP$uv_auth..realm..Realm$C$uv_auth..credentials..Username$RP$$C$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17hcd8cae07038a5608E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd700106756738eddE" }>, align 8
@anon.a7c7d2f6e7026e145e0382bcb0537e57.31 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr304drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$$LP$uv_auth..realm..Realm$C$uv_auth..credentials..Username$RP$$C$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17hede3f9313477987cE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he6123d5efd318d8eE" }>, align 8
@anon.a7c7d2f6e7026e145e0382bcb0537e57.32 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr132drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$uv_auth..cache..UrlTrie$GT$$GT$$GT$17h719b77a6b2a13e5aE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he280a3eb2a8ecebbE" }>, align 8
@anon.a7c7d2f6e7026e145e0382bcb0537e57.33 = private unnamed_addr constant <{ [74 x i8] }> <{ [74 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/alloc/src/slice.rs" }>, align 1
@anon.a7c7d2f6e7026e145e0382bcb0537e57.34 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.33, [16 x i8] c"J\00\00\00\00\00\00\00\A2\00\00\00\19\00\00\00" }>, align 8
@anon.a7c7d2f6e7026e145e0382bcb0537e57.35 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Error" }>, align 1
@anon.a7c7d2f6e7026e145e0382bcb0537e57.36 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.4, [16 x i8] c"K\00\00\00\00\00\00\00\8E\05\00\00\1B\00\00\00" }>, align 8
@anon.a7c7d2f6e7026e145e0382bcb0537e57.37 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.4, [16 x i8] c"K\00\00\00\00\00\00\00\8D\05\00\00\1B\00\00\00" }>, align 8
@anon.a7c7d2f6e7026e145e0382bcb0537e57.38 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.4, [16 x i8] c"K\00\00\00\00\00\00\00g\04\00\00\12\00\00\00" }>, align 8
@anon.a7c7d2f6e7026e145e0382bcb0537e57.39 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/core/src/str/pattern.rs" }>, align 1
@anon.a7c7d2f6e7026e145e0382bcb0537e57.40 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.39, [16 x i8] c"O\00\00\00\00\00\00\00\CD\01\00\007\00\00\00" }>, align 8
@anon.a7c7d2f6e7026e145e0382bcb0537e57.41 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h7a8e17a93088d591E", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h44e9b1c88e26ae1eE" }>, align 8
@anon.a7c7d2f6e7026e145e0382bcb0537e57.42 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.a7c7d2f6e7026e145e0382bcb0537e57.43 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.42, [24 x i8] zeroinitializer }>, align 8
@anon.a7c7d2f6e7026e145e0382bcb0537e57.44 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"crates/uv-auth/src/cache.rs" }>, align 1
@anon.a7c7d2f6e7026e145e0382bcb0537e57.45 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.44, [16 x i8] c"\1B\00\00\00\00\00\00\00>\00\00\00)\00\00\00" }>, align 8
@anon.a7c7d2f6e7026e145e0382bcb0537e57.46 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"FieldSet corrupted (this is a bug)" }>, align 1
@anon.a7c7d2f6e7026e145e0382bcb0537e57.47 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.44, [16 x i8] c"\1B\00\00\00\00\00\00\00S\00\00\00\09\00\00\00" }>, align 8
@anon.a7c7d2f6e7026e145e0382bcb0537e57.48 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"Found cached credentials for realm " }>, align 1
@anon.a7c7d2f6e7026e145e0382bcb0537e57.49 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.48, [8 x i8] c"#\00\00\00\00\00\00\00" }>, align 8
@anon.a7c7d2f6e7026e145e0382bcb0537e57.50 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\000\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$core..fmt..Arguments$u20$as$u20$tracing_core..field..Value$GT$6record17hc9b66f890cd7fdccE" }>, align 8
@anon.a7c7d2f6e7026e145e0382bcb0537e57.51 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.44, [16 x i8] c"\1B\00\00\00\00\00\00\00L\00\00\00\0D\00\00\00" }>, align 8
@anon.a7c7d2f6e7026e145e0382bcb0537e57.52 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"No password in cache for realm " }>, align 1
@anon.a7c7d2f6e7026e145e0382bcb0537e57.53 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.52, [8 x i8] c"\1F\00\00\00\00\00\00\00" }>, align 8
@anon.a7c7d2f6e7026e145e0382bcb0537e57.54 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.44, [16 x i8] c"\1B\00\00\00\00\00\00\00C\00\00\00\0D\00\00\00" }>, align 8
@anon.a7c7d2f6e7026e145e0382bcb0537e57.55 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"No credentials in cache for realm " }>, align 1
@anon.a7c7d2f6e7026e145e0382bcb0537e57.56 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.55, [8 x i8] c"\22\00\00\00\00\00\00\00" }>, align 8
@anon.a7c7d2f6e7026e145e0382bcb0537e57.57 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.44, [16 x i8] c"\1B\00\00\00\00\00\00\00`\00\00\00%\00\00\00" }>, align 8
@anon.a7c7d2f6e7026e145e0382bcb0537e57.58 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.44, [16 x i8] c"\1B\00\00\00\00\00\00\00i\00\00\00\11\00\00\00" }>, align 8
@anon.a7c7d2f6e7026e145e0382bcb0537e57.59 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"Found cached credentials for URL " }>, align 1
@anon.a7c7d2f6e7026e145e0382bcb0537e57.60 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.59, [8 x i8] c"!\00\00\00\00\00\00\00" }>, align 8
@anon.a7c7d2f6e7026e145e0382bcb0537e57.61 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.44, [16 x i8] c"\1B\00\00\00\00\00\00\00f\00\00\00\15\00\00\00" }>, align 8
@anon.a7c7d2f6e7026e145e0382bcb0537e57.62 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"No password in cache for URL " }>, align 1
@anon.a7c7d2f6e7026e145e0382bcb0537e57.63 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.62, [8 x i8] c"\1D\00\00\00\00\00\00\00" }>, align 8
@anon.a7c7d2f6e7026e145e0382bcb0537e57.64 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.44, [16 x i8] c"\1B\00\00\00\00\00\00\00m\00\00\00\09\00\00\00" }>, align 8
@anon.a7c7d2f6e7026e145e0382bcb0537e57.65 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"No credentials in cache for URL " }>, align 1
@anon.a7c7d2f6e7026e145e0382bcb0537e57.66 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.65, [8 x i8] c" \00\00\00\00\00\00\00" }>, align 8
@anon.a7c7d2f6e7026e145e0382bcb0537e57.67 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.44, [16 x i8] c"\1B\00\00\00\00\00\00\00\83\00\00\00*\00\00\00" }>, align 8
@anon.a7c7d2f6e7026e145e0382bcb0537e57.68 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.44, [16 x i8] c"\1B\00\00\00\00\00\00\00\94\00\00\00.\00\00\00" }>, align 8
@anon.a7c7d2f6e7026e145e0382bcb0537e57.69 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.44, [16 x i8] c"\1B\00\00\00\00\00\00\00\BE\00\00\00(\00\00\00" }>, align 8
@anon.a7c7d2f6e7026e145e0382bcb0537e57.70 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.44, [16 x i8] c"\1B\00\00\00\00\00\00\00\C5\00\00\00\14\00\00\00" }>, align 8
@anon.a7c7d2f6e7026e145e0382bcb0537e57.71 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.44, [16 x i8] c"\1B\00\00\00\00\00\00\00\C0\00\00\00 \00\00\00" }>, align 8
@anon.a7c7d2f6e7026e145e0382bcb0537e57.72 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.44, [16 x i8] c"\1B\00\00\00\00\00\00\00\C1\00\00\001\00\00\00" }>, align 8
@anon.a7c7d2f6e7026e145e0382bcb0537e57.73 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.44, [16 x i8] c"\1B\00\00\00\00\00\00\00\CD\00\00\00(\00\00\00" }>, align 8
@anon.a7c7d2f6e7026e145e0382bcb0537e57.74 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.44, [16 x i8] c"\1B\00\00\00\00\00\00\00\DA\00\00\00\14\00\00\00" }>, align 8
@anon.a7c7d2f6e7026e145e0382bcb0537e57.75 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.44, [16 x i8] c"\1B\00\00\00\00\00\00\00\CF\00\00\00\1E\00\00\00" }>, align 8
@anon.a7c7d2f6e7026e145e0382bcb0537e57.76 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.44, [16 x i8] c"\1B\00\00\00\00\00\00\00\D0\00\00\00-\00\00\00" }>, align 8
@anon.a7c7d2f6e7026e145e0382bcb0537e57.77 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.44, [16 x i8] c"\1B\00\00\00\00\00\00\00\D0\00\00\00=\00\00\00" }>, align 8
@anon.a7c7d2f6e7026e145e0382bcb0537e57.78 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.44, [16 x i8] c"\1B\00\00\00\00\00\00\00\D3\00\00\00 \00\00\00" }>, align 8
@anon.a7c7d2f6e7026e145e0382bcb0537e57.79 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.44, [16 x i8] c"\1B\00\00\00\00\00\00\00\D5\00\00\00\1A\00\00\00" }>, align 8
@anon.a7c7d2f6e7026e145e0382bcb0537e57.80 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.44, [16 x i8] c"\1B\00\00\00\00\00\00\00\DF\00\00\00\15\00\00\00" }>, align 8
@anon.a7c7d2f6e7026e145e0382bcb0537e57.81 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.44, [16 x i8] c"\1B\00\00\00\00\00\00\00\E7\00\00\00\1B\00\00\00" }>, align 8
@anon.a7c7d2f6e7026e145e0382bcb0537e57.82 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"@" }>, align 1
@anon.a7c7d2f6e7026e145e0382bcb0537e57.83 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.82, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.a7c7d2f6e7026e145e0382bcb0537e57.84 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer }>, align 8
@_ZN7uv_auth5cache16CredentialsCache9get_realm10__CALLSITE17h43c50dfac952334aE = internal global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN7uv_auth5cache16CredentialsCache9get_realm10__CALLSITE4META17h6ceb748ca3784bf8E, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.a7c7d2f6e7026e145e0382bcb0537e57.85 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"event crates/uv-auth/src/cache.rs:67" }>, align 1
@anon.a7c7d2f6e7026e145e0382bcb0537e57.86 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"uv_auth::cache" }>, align 1
@anon.a7c7d2f6e7026e145e0382bcb0537e57.87 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"message" }>, align 1
@anon.a7c7d2f6e7026e145e0382bcb0537e57.88 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.87, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.a7c7d2f6e7026e145e0382bcb0537e57.89 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$12set_interest17h78fa390381143cdfE", ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17hdb653e0ba522cf50E", ptr @_ZN12tracing_core8callsite8Callsite15private_type_id17h7662021b452a01f4E }>, align 8
@_ZN7uv_auth5cache16CredentialsCache9get_realm10__CALLSITE4META17h6ceb748ca3784bf8E = internal constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00C\00\00\00", ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.85, [8 x i8] c"$\00\00\00\00\00\00\00", ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.86, [8 x i8] c"\0E\00\00\00\00\00\00\00", ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.88, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @_ZN7uv_auth5cache16CredentialsCache9get_realm10__CALLSITE17h43c50dfac952334aE, ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.89, ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.86, [8 x i8] c"\0E\00\00\00\00\00\00\00", ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.44, [9 x i8] c"\1B\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@_ZN7uv_auth5cache16CredentialsCache9get_realm10__CALLSITE17h4ad39ab37656f18bE = internal global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN7uv_auth5cache16CredentialsCache9get_realm10__CALLSITE4META17h1413aa3fa40f67cfE, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.a7c7d2f6e7026e145e0382bcb0537e57.90 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"event crates/uv-auth/src/cache.rs:76" }>, align 1
@_ZN7uv_auth5cache16CredentialsCache9get_realm10__CALLSITE4META17h1413aa3fa40f67cfE = internal constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00L\00\00\00", ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.90, [8 x i8] c"$\00\00\00\00\00\00\00", ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.86, [8 x i8] c"\0E\00\00\00\00\00\00\00", ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.88, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @_ZN7uv_auth5cache16CredentialsCache9get_realm10__CALLSITE17h4ad39ab37656f18bE, ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.89, ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.86, [8 x i8] c"\0E\00\00\00\00\00\00\00", ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.44, [9 x i8] c"\1B\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@_ZN7uv_auth5cache16CredentialsCache9get_realm10__CALLSITE17h6dd8535f9d33715fE = internal global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN7uv_auth5cache16CredentialsCache9get_realm10__CALLSITE4META17h08a00922bff1d871E, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.a7c7d2f6e7026e145e0382bcb0537e57.91 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"event crates/uv-auth/src/cache.rs:83" }>, align 1
@_ZN7uv_auth5cache16CredentialsCache9get_realm10__CALLSITE4META17h08a00922bff1d871E = internal constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00S\00\00\00", ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.91, [8 x i8] c"$\00\00\00\00\00\00\00", ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.86, [8 x i8] c"\0E\00\00\00\00\00\00\00", ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.88, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @_ZN7uv_auth5cache16CredentialsCache9get_realm10__CALLSITE17h6dd8535f9d33715fE, ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.89, ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.86, [8 x i8] c"\0E\00\00\00\00\00\00\00", ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.44, [9 x i8] c"\1B\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@_ZN7uv_auth5cache16CredentialsCache7get_url10__CALLSITE17hc87eb324c023ea95E = internal global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN7uv_auth5cache16CredentialsCache7get_url10__CALLSITE4META17hf3c9db5d19c91b3fE, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.a7c7d2f6e7026e145e0382bcb0537e57.92 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"event crates/uv-auth/src/cache.rs:102" }>, align 1
@_ZN7uv_auth5cache16CredentialsCache7get_url10__CALLSITE4META17hf3c9db5d19c91b3fE = internal constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00f\00\00\00", ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.92, [8 x i8] c"%\00\00\00\00\00\00\00", ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.86, [8 x i8] c"\0E\00\00\00\00\00\00\00", ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.88, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @_ZN7uv_auth5cache16CredentialsCache7get_url10__CALLSITE17hc87eb324c023ea95E, ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.89, ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.86, [8 x i8] c"\0E\00\00\00\00\00\00\00", ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.44, [9 x i8] c"\1B\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@_ZN7uv_auth5cache16CredentialsCache7get_url10__CALLSITE17hbd154dbf13bf8b2aE = internal global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN7uv_auth5cache16CredentialsCache7get_url10__CALLSITE4META17h7261282611c4cd0bE, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.a7c7d2f6e7026e145e0382bcb0537e57.93 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"event crates/uv-auth/src/cache.rs:105" }>, align 1
@_ZN7uv_auth5cache16CredentialsCache7get_url10__CALLSITE4META17h7261282611c4cd0bE = internal constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00i\00\00\00", ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.93, [8 x i8] c"%\00\00\00\00\00\00\00", ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.86, [8 x i8] c"\0E\00\00\00\00\00\00\00", ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.88, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @_ZN7uv_auth5cache16CredentialsCache7get_url10__CALLSITE17hbd154dbf13bf8b2aE, ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.89, ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.86, [8 x i8] c"\0E\00\00\00\00\00\00\00", ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.44, [9 x i8] c"\1B\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@_ZN7uv_auth5cache16CredentialsCache7get_url10__CALLSITE17h52575fe516333417E = internal global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN7uv_auth5cache16CredentialsCache7get_url10__CALLSITE4META17hf2989bc0ba4ae43bE, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.a7c7d2f6e7026e145e0382bcb0537e57.94 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"event crates/uv-auth/src/cache.rs:109" }>, align 1
@_ZN7uv_auth5cache16CredentialsCache7get_url10__CALLSITE4META17hf2989bc0ba4ae43bE = internal constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00m\00\00\00", ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.94, [8 x i8] c"%\00\00\00\00\00\00\00", ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.86, [8 x i8] c"\0E\00\00\00\00\00\00\00", ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.88, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @_ZN7uv_auth5cache16CredentialsCache7get_url10__CALLSITE17h52575fe516333417E, ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.89, ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.86, [8 x i8] c"\0E\00\00\00\00\00\00\00", ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.44, [9 x i8] c"\1B\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@anon.bdd343e2185cc91a1b2f57157ce52cf7.0.llvm.5708795945735778878 = available_externally hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.3123184105d753af8bc6dc2ac529f4f1.7.llvm.9740074324116796247 = available_externally hidden unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.3123184105d753af8bc6dc2ac529f4f1.8.llvm.9740074324116796247 = available_externally hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.3123184105d753af8bc6dc2ac529f4f1.7.llvm.9740074324116796247, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.3123184105d753af8bc6dc2ac529f4f1.9.llvm.9740074324116796247 = available_externally hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.3123184105d753af8bc6dc2ac529f4f1.10.llvm.9740074324116796247 = available_externally hidden unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/core/src/sync/atomic.rs" }>, align 1
@anon.3123184105d753af8bc6dc2ac529f4f1.11.llvm.9740074324116796247 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3123184105d753af8bc6dc2ac529f4f1.10.llvm.9740074324116796247, [16 x i8] c"O\00\00\00\00\00\00\00\96\0E\00\00\18\00\00\00" }>, align 8
@anon.3123184105d753af8bc6dc2ac529f4f1.12.llvm.9740074324116796247 = available_externally hidden unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.3123184105d753af8bc6dc2ac529f4f1.13.llvm.9740074324116796247 = available_externally hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.3123184105d753af8bc6dc2ac529f4f1.12.llvm.9740074324116796247, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.3123184105d753af8bc6dc2ac529f4f1.14.llvm.9740074324116796247 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3123184105d753af8bc6dc2ac529f4f1.10.llvm.9740074324116796247, [16 x i8] c"O\00\00\00\00\00\00\00\97\0E\00\00\17\00\00\00" }>, align 8
@_ZN12tracing_core8metadata9MAX_LEVEL17h787ea0ba59a7d36fE = external global { i64 }
@anon.873fb0d86143753e3abb6b4e004918ca.1.llvm.9275802895842548201 = available_externally hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.873fb0d86143753e3abb6b4e004918ca.35.llvm.9275802895842548201 = available_externally hidden unnamed_addr constant <{ [87 x i8] }> <{ [87 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/url-2.5.4/src/lib.rs" }>, align 1
@anon.873fb0d86143753e3abb6b4e004918ca.36.llvm.9275802895842548201 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.873fb0d86143753e3abb6b4e004918ca.35.llvm.9275802895842548201, [16 x i8] c"W\00\00\00\00\00\00\001\0B\00\00\0B\00\00\00" }>, align 8
@anon.873fb0d86143753e3abb6b4e004918ca.37.llvm.9275802895842548201 = available_externally hidden unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00" }>, align 8
@anon.07f1277186872d88ec2386deccff5bb0.9.llvm.9297811747251689355 = available_externally hidden unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/alloc/src/raw_vec.rs" }>, align 1
@anon.07f1277186872d88ec2386deccff5bb0.10.llvm.9297811747251689355 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.07f1277186872d88ec2386deccff5bb0.9.llvm.9297811747251689355, [16 x i8] c"L\00\00\00\00\00\00\00*\02\00\00\11\00\00\00" }>, align 8
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h7e130f4525914efbE = external global { i64 }
@anon.ee8f13fada914bd11c9c2be8f18adb40.9.llvm.667510928281626808 = available_externally hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.ee8f13fada914bd11c9c2be8f18adb40.10.llvm.667510928281626808 = available_externally hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.ee8f13fada914bd11c9c2be8f18adb40.11.llvm.667510928281626808 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ee8f13fada914bd11c9c2be8f18adb40.10.llvm.667510928281626808, [16 x i8] c"Q\00\00\00\00\00\00\00 \03\00\00\09\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h859e4119d0f4c567E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = getelementptr inbounds i8, ptr %0, i64 52
  %6 = load i32, ptr %5, align 4, !range !3, !noundef !4
  %7 = icmp eq i32 %6, 1114112
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %11
  ]

9:                                                ; preds = %1
  unreachable

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %18

11:                                               ; preds = %1
  store ptr %0, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %12, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %13 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %14 = call { ptr, i64 } @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h864cae8dbd5bb3b6E"(ptr noalias noundef align 8 dereferenceable(72) %13)
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  store ptr %15, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %16, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %18

18:                                               ; preds = %11, %10
  %19 = load ptr, ptr %4, align 8, !align !6, !noundef !4
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = insertvalue { ptr, i64 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i64 } %22, i64 %21, 1
  ret { ptr, i64 } %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hae55deb4d199c3b2E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = getelementptr inbounds i8, ptr %0, i64 52
  %6 = load i32, ptr %5, align 4, !range !3, !noundef !4
  %7 = icmp eq i32 %6, 1114112
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %11
  ]

9:                                                ; preds = %1
  unreachable

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %18

11:                                               ; preds = %1
  store ptr %0, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %12, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %13 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %14 = call { ptr, i64 } @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7fb5bb9114de952eE"(ptr noalias noundef align 8 dereferenceable(72) %13)
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  store ptr %15, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %16, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %18

18:                                               ; preds = %11, %10
  %19 = load ptr, ptr %4, align 8, !align !6, !noundef !4
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = insertvalue { ptr, i64 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i64 } %22, i64 %21, 1
  ret { ptr, i64 } %23
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #1 {
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %7 = icmp ult i64 %1, %0
  %8 = call i1 @llvm.expect.i1(i1 %7, i1 false)
  br i1 %8, label %16, label %9

9:                                                ; preds = %5
  %10 = sub nuw i64 %1, %0
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %10, ptr %11, align 8
  store i64 1, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %14 = icmp ugt i64 %1, %3
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 false)
  br i1 %15, label %21, label %17

16:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @_ZN4core5slice5index22slice_index_order_fail17h030c5c5524516f49E(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #22
  unreachable

17:                                               ; preds = %9
  %18 = getelementptr inbounds i8, ptr %2, i64 %0
  %19 = insertvalue { ptr, i64 } poison, ptr %18, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %13, 1
  ret { ptr, i64 } %20

21:                                               ; preds = %9
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #22
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7fb5bb9114de952eE"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = call { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator4find17h60ffa60621181dc5E(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef nonnull align 1 %2)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h864cae8dbd5bb3b6E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = call { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator4find17he50e00f43e38d0c2E(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef nonnull align 1 %2)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN12tracing_core8callsite8Callsite15private_type_id17h7662021b452a01f4E(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 -41360962204537447380298036586701327203, ptr %2, align 16
  %3 = load i128, ptr %2, align 16, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %4 = lshr i128 %3, 64
  %5 = trunc i128 %4 to i64
  %6 = trunc i128 %3 to i64
  %7 = insertvalue { i64, i64 } poison, i64 %5, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc23bec5e7879d23eE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  store ptr %6, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %8, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8, !align !6, !noundef !4
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = insertvalue { ptr, i64 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %12, 1
  ret { ptr, i64 } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3std3sys4sync6rwlock5futex6RwLock4read17h3c60ebbc0661df7dE(ptr noundef nonnull align 4 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 4
  %3 = call noundef i32 @_ZN4core4sync6atomic11atomic_load17h2dc31f1c24272b8cE(ptr noundef %0, i8 noundef 0)
  %4 = and i32 %3, 1073741823
  %5 = icmp ult i32 %4, 1073741822
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 true)
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = and i32 %3, 1073741824
  %10 = icmp eq i32 %9, 0
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 true)
  br i1 %11, label %13, label %18

12:                                               ; preds = %18, %7
  br label %19

13:                                               ; preds = %8
  %14 = and i32 %3, -2147483648
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  %17 = call i1 @llvm.expect.i1(i1 %16, i1 true)
  br i1 %17, label %20, label %19

18:                                               ; preds = %8
  br label %12

19:                                               ; preds = %13, %12
  br label %34

20:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %21 = add i32 %3, 1
  %22 = call { i32, i32 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h2e599677337d51b2E(ptr noundef %0, i32 noundef %3, i32 noundef %21, i8 noundef 2, i8 noundef 0)
  %23 = extractvalue { i32, i32 } %22, 0
  %24 = extractvalue { i32, i32 } %22, 1
  store i32 %23, ptr %2, align 4
  %25 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %24, ptr %25, align 4
  %26 = load i32, ptr %2, align 4, !range !7, !noundef !4
  %27 = zext i32 %26 to i64
  %28 = icmp eq i64 %27, 0
  %29 = xor i1 %28, true
  %30 = call i1 @llvm.expect.i1(i1 %29, i1 false)
  br i1 %30, label %32, label %31

31:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %33

32:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %34

33:                                               ; preds = %34, %31
  ret void

34:                                               ; preds = %32, %19
  call void @_ZN3std3sys4sync6rwlock5futex6RwLock14read_contended17h24f869abdd3433f7E(ptr noundef nonnull align 4 %0)
  br label %33
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i1, i8 } @_ZN3std4sync6poison4Flag5guard17hc1c948703a3fea42E(ptr noundef nonnull align 1 %0) unnamed_addr #0 {
  %2 = alloca [1 x i8], align 1
  %3 = alloca [2 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %4 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h2c6938fbc22bbd7cE(ptr noundef @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h7e130f4525914efbE, i8 noundef 0)
  %5 = and i64 %4, 9223372036854775807
  %6 = icmp eq i64 %5, 0
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 true)
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i8 1, ptr %2, align 1
  br label %12

9:                                                ; preds = %1
  %10 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hd758f1b9d3b19a22E()
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %2, align 1
  br label %12

12:                                               ; preds = %9, %8
  %13 = load i8, ptr %2, align 1, !range !8, !noundef !4
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  %16 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17h257ea8113638e90cE(ptr noundef %0, i8 noundef 0)
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %3, i64 1
  %20 = zext i1 %15 to i8
  store i8 %20, ptr %19, align 1
  store i8 0, ptr %3, align 1
  br label %24

21:                                               ; preds = %12
  %22 = getelementptr inbounds i8, ptr %3, i64 1
  %23 = zext i1 %15 to i8
  store i8 %23, ptr %22, align 1
  store i8 1, ptr %3, align 1
  br label %24

24:                                               ; preds = %21, %18
  %25 = load i8, ptr %3, align 1, !range !8, !noundef !4
  %26 = trunc i8 %25 to i1
  %27 = getelementptr inbounds i8, ptr %3, i64 1
  %28 = load i8, ptr %27, align 1, !noundef !4
  %29 = insertvalue { i1, i8 } poison, i1 %26, 0
  %30 = insertvalue { i1, i8 } %29, i8 %28, 1
  ret { i1, i8 } %30
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17h0956217d5bd0e90fE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %4 = call { i32, i32 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h2e599677337d51b2E(ptr noundef %1, i32 noundef 0, i32 noundef 1073741823, i8 noundef 2, i8 noundef 0)
  %5 = extractvalue { i32, i32 } %4, 0
  %6 = extractvalue { i32, i32 } %4, 1
  store i32 %5, ptr %3, align 4
  %7 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %6, ptr %7, align 4
  %8 = load i32, ptr %3, align 4, !range !7, !noundef !4
  %9 = zext i32 %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = xor i1 %10, true
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 false)
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %15

14:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @_ZN3std3sys4sync6rwlock5futex6RwLock15write_contended17haaa917154bfbd0ffE(ptr noundef nonnull align 4 %1)
  br label %15

15:                                               ; preds = %14, %13
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = call { i1, i8 } @_ZN3std4sync6poison4Flag5guard17hc1c948703a3fea42E(ptr noundef nonnull align 1 %16)
  %18 = extractvalue { i1, i8 } %17, 0
  %19 = extractvalue { i1, i8 } %17, 1
  call void @_ZN3std4sync6poison10map_result17h91f44ce8219ca974E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i1 noundef zeroext %18, i8 noundef %19, ptr noundef nonnull align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17h9271089152aabbe8E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %4 = call { i32, i32 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h2e599677337d51b2E(ptr noundef %1, i32 noundef 0, i32 noundef 1073741823, i8 noundef 2, i8 noundef 0)
  %5 = extractvalue { i32, i32 } %4, 0
  %6 = extractvalue { i32, i32 } %4, 1
  store i32 %5, ptr %3, align 4
  %7 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %6, ptr %7, align 4
  %8 = load i32, ptr %3, align 4, !range !7, !noundef !4
  %9 = zext i32 %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = xor i1 %10, true
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 false)
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %15

14:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @_ZN3std3sys4sync6rwlock5futex6RwLock15write_contended17haaa917154bfbd0ffE(ptr noundef nonnull align 4 %1)
  br label %15

15:                                               ; preds = %14, %13
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = call { i1, i8 } @_ZN3std4sync6poison4Flag5guard17hc1c948703a3fea42E(ptr noundef nonnull align 1 %16)
  %18 = extractvalue { i1, i8 } %17, 0
  %19 = extractvalue { i1, i8 } %17, 1
  call void @_ZN3std4sync6poison10map_result17h01fbd456c6460c2cE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i1 noundef zeroext %18, i8 noundef %19, ptr noundef nonnull align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 -1, 2) i8 @"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h295b0a812870c9efE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = sub i64 %1, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %9 = icmp ult i64 %1, %3
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  store i64 %3, ptr %7, align 8
  br label %12

11:                                               ; preds = %4
  store i64 %1, ptr %7, align 8
  br label %12

12:                                               ; preds = %11, %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %13 = load i64, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %14 = call i32 @memcmp(ptr %0, ptr %2, i64 %13)
  store i32 %14, ptr %5, align 4
  %15 = load i32, ptr %5, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %6, align 8
  %17 = load i64, ptr %6, align 8, !noundef !4
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  store i64 %8, ptr %6, align 8
  br label %21

20:                                               ; preds = %12
  br label %21

21:                                               ; preds = %20, %19
  %22 = load i64, ptr %6, align 8, !noundef !4
  %23 = load i64, ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.0, align 8, !noundef !4
  %24 = icmp slt i64 %22, %23
  %25 = icmp ne i64 %22, %23
  %26 = select i1 %25, i8 1, i8 0
  %27 = select i1 %24, i8 -1, i8 %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  ret i8 %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h8e3ab7604ef3f2c5E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [64 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store i64 0, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.start.p0(i64 64, ptr %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  %10 = getelementptr inbounds i8, ptr %5, i64 36
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %5, i64 32
  store i32 32, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 40
  store i8 3, ptr %12, align 8
  %13 = load i64, ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.2, align 8, !range !9, !noundef !4
  %14 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.2, i64 8), align 8
  store i64 %13, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %14, ptr %15, align 8
  %16 = load i64, ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.2, align 8, !range !9, !noundef !4
  %17 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.2, i64 8), align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %16, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %17, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 48, i1 false)
  %20 = getelementptr inbounds i8, ptr %6, i64 48
  store ptr %7, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.1, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %5)
  %22 = invoke noundef zeroext i1 @"_ZN60_$LT$uv_auth..realm..Realm$u20$as$u20$core..fmt..Display$GT$3fmt17hb6799b218dd05ad5E"(ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(64) %6)
          to label %29 unwind label %24

23:                                               ; preds = %24
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E"(ptr noalias noundef align 8 dereferenceable(24) %7) #23
          to label %33 unwind label %31

24:                                               ; preds = %29, %2
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %26, ptr %3, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %27, ptr %28, align 8
  br label %23

29:                                               ; preds = %2
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17he4eb93d00fdd8db4E"(i1 noundef zeroext %22, ptr noalias noundef nonnull readonly align 1 @anon.a7c7d2f6e7026e145e0382bcb0537e57.3, i64 noundef 55, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a7c7d2f6e7026e145e0382bcb0537e57.5)
          to label %30 unwind label %24

30:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  ret void

31:                                               ; preds = %23
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24
  unreachable

33:                                               ; preds = %23
  %34 = load ptr, ptr %3, align 8, !noundef !4
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  %36 = load i32, ptr %35, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @_ZN4core10intrinsics19copy_nonoverlapping17h9626fb44f726675aE(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 {
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

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal noundef i64 @_ZN4core10intrinsics20select_unpredictable17hf242b768ffdb2cc6E(i1 noundef zeroext %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  store i8 1, ptr %4, align 1
  br i1 %0, label %9, label %6

6:                                                ; preds = %3
  store i64 %2, ptr %5, align 8
  %7 = load i8, ptr %4, align 1, !range !8, !noundef !4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %12, label %10

9:                                                ; preds = %3
  store i8 0, ptr %4, align 1
  store i64 %1, ptr %5, align 8
  br label %10

10:                                               ; preds = %12, %9, %6
  %11 = load i64, ptr %5, align 8, !noundef !4
  ret i64 %11

12:                                               ; preds = %6
  br label %10

13:                                               ; No predecessors!
  %14 = load i8, ptr %4, align 1, !range !8, !noundef !4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %17, label %16

16:                                               ; preds = %17, %13
  call void @_ZN4core9panicking19panic_cannot_unwind17h8c0d27499c4c90faE() #24
  unreachable

17:                                               ; preds = %13
  br label %16
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core10intrinsics23is_val_statically_known17h574e93416158c360E(i1 noundef zeroext %0) unnamed_addr #3 {
  ret i1 false
}

; Function Attrs: cold nounwind nonlazybind uwtable
define internal void @_ZN4core10intrinsics9cold_path17h812690d2e823904bE() unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %19, label %21

17:                                               ; preds = %2
  %18 = icmp eq i64 %10, 1
  br i1 %18, label %35, label %21

19:                                               ; preds = %15
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %20, align 8
  br label %25

21:                                               ; preds = %35, %17, %15
  %22 = load ptr, ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.2, align 8, !align !6, !noundef !4
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.2, i64 8), align 8
  store ptr %22, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %37, %21, %19
  %26 = load ptr, ptr %5, align 8, !noundef !4
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i64 0, i64 1
  %30 = icmp eq i64 %29, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %31 = call i1 @llvm.is.constant.i1(i1 %30)
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %4, align 1
  %33 = load i8, ptr %4, align 1, !range !8, !noundef !4
  %34 = trunc i8 %33 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %34, label %44, label %43

35:                                               ; preds = %17
  %36 = icmp eq i64 %13, 0
  br i1 %36, label %37, label %21

37:                                               ; preds = %35
  %38 = getelementptr inbounds { ptr, i64 }, ptr %8, i64 0
  %39 = load ptr, ptr %38, align 8, !nonnull !4, !align !6, !noundef !4
  %40 = getelementptr inbounds i8, ptr %38, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !4
  store ptr %39, ptr %5, align 8
  %42 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %41, ptr %42, align 8
  br label %25

43:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %53

44:                                               ; preds = %25
  %45 = load ptr, ptr %5, align 8, !align !6, !noundef !4
  %46 = getelementptr inbounds i8, ptr %5, i64 8
  %47 = load i64, ptr %46, align 8
  store ptr %45, ptr %6, align 8
  %48 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %47, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %49 = load ptr, ptr %6, align 8, !noundef !4
  %50 = ptrtoint ptr %49 to i64
  %51 = icmp eq i64 %50, 0
  %52 = select i1 %51, i64 0, i64 1
  switch i64 %52, label %60 [
    i64 1, label %61
    i64 0, label %53
  ]

53:                                               ; preds = %44, %43
  %54 = getelementptr inbounds i8, ptr %0, i64 48
  %55 = load ptr, ptr %54, align 8, !nonnull !4, !align !6, !noundef !4
  %56 = getelementptr inbounds i8, ptr %54, i64 8
  %57 = load ptr, ptr %56, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 48, i1 false)
  %58 = call noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1 %55, ptr noalias noundef readonly align 8 dereferenceable(48) %57, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr %3)
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %7, align 1
  br label %73

60:                                               ; preds = %44
  unreachable

61:                                               ; preds = %44
  %62 = load ptr, ptr %6, align 8, !nonnull !4, !align !6, !noundef !4
  %63 = getelementptr inbounds i8, ptr %6, i64 8
  %64 = load i64, ptr %63, align 8, !noundef !4
  %65 = getelementptr inbounds i8, ptr %0, i64 48
  %66 = load ptr, ptr %65, align 8, !nonnull !4, !align !6, !noundef !4
  %67 = getelementptr inbounds i8, ptr %65, i64 8
  %68 = load ptr, ptr %67, align 8, !nonnull !4, !align !5, !noundef !4
  %69 = getelementptr inbounds i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8, !invariant.load !4, !nonnull !4
  %71 = call noundef zeroext i1 %70(ptr noundef align 1 %66, ptr noalias noundef nonnull readonly align 1 %62, i64 noundef %64)
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %7, align 1
  br label %73

73:                                               ; preds = %61, %53
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %74 = load i8, ptr %7, align 1, !range !8, !noundef !4
  %75 = trunc i8 %74 to i1
  ret i1 %75
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i64 @_ZN4core3mem7size_of17h47d83c8da1d8054fE() unnamed_addr #1 {
  ret i64 16
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h7a8e17a93088d591E"(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  store i64 %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %7 = load i64, ptr %3, align 8, !noundef !4
  %8 = call noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17haa0fbd42d2bad336E(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(32) %6, i64 noundef %7)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17haa0fbd42d2bad336E(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %5, align 8
  %8 = load i64, ptr %5, align 8, !noundef !4
  %9 = invoke noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h44e9b1c88e26ae1eE"(ptr noalias noundef align 8 dereferenceable(16) %6, i64 noundef %8)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %4, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !4
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
define internal { ptr, i64 } @_ZN4core3ops8function6FnOnce9call_once17hbde51e6c49a236b8E(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = call { ptr, i64 } @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he80a4b224ed8369eE"(ptr noalias noundef align 8 dereferenceable(32) %3)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$core..array..iter..IntoIter$LT$$RF$str$C$1_usize$GT$$GT$$GT$17h09c7683d1cb63ab9E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #5 {
  %2 = load i64, ptr %0, align 8, !range !9, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr73drop_in_place$LT$core..array..iter..IntoIter$LT$$RF$str$C$1_usize$GT$$GT$17h8cd38ceb26dfd355E"(ptr noalias noundef align 8 dereferenceable(32) %6)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$17h8b6cd58f767af5c5E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$17hc8e58505f8a40c0bE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17hc619665e9ae2d866E"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr41drop_in_place$LT$core..fmt..Arguments$GT$17h08489a06ba5294a3E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr480drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$$LP$uv_auth..realm..Realm$C$uv_auth..credentials..Username$RP$$C$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$RP$$GT$..find$LT$hashbrown..map..equivalent_key$LT$$LP$uv_auth..realm..Realm$C$uv_auth..credentials..Username$RP$$C$$LP$uv_auth..realm..Realm$C$uv_auth..credentials..Username$RP$$C$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8bf567990a7e62d5E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$17hc8e58505f8a40c0bE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #5 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc608d7f3159ade30E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr83drop_in_place$LT$$LP$uv_auth..realm..Realm$C$uv_auth..credentials..Username$RP$$GT$17ha4ae563bbb189f09E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$uv_auth..realm..Realm$GT$17h5e55ebfa176b4cceE"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr51drop_in_place$LT$uv_auth..credentials..Username$GT$17haa2a3639addc8fa4E"(ptr noalias noundef align 8 dereferenceable(24) %4) #23
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
  call void @"_ZN4core3ptr51drop_in_place$LT$uv_auth..credentials..Username$GT$17haa2a3639addc8fa4E"(ptr noalias noundef align 8 dereferenceable(24) %11)
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24
  unreachable

14:                                               ; preds = %3
  %15 = load ptr, ptr %2, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17hdb3c87d47b7af79aE"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 65
  %5 = load i8, ptr %4, align 1, !range !8, !noundef !4
  %6 = trunc i8 %5 to i1
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = call { ptr, i64 } @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17h3b7e9bd23755197bE"(ptr noalias noundef readonly align 8 dereferenceable(48) %8)
  %10 = extractvalue { ptr, i64 } %9, 0
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef align 8 dereferenceable(48) %11)
  %12 = load i64, ptr %2, align 8, !range !9, !noundef !4
  switch i64 %12, label %17 [
    i64 0, label %18
    i64 1, label %23
  ]

13:                                               ; preds = %1
  %14 = load ptr, ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.2, align 8, !align !6, !noundef !4
  %15 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.2, i64 8), align 8
  store ptr %14, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %15, ptr %16, align 8
  br label %35

17:                                               ; preds = %7
  unreachable

18:                                               ; preds = %7
  %19 = call { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hf1c9036a4afa7a95E"(ptr noalias noundef align 8 dereferenceable(72) %0)
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = extractvalue { ptr, i64 } %19, 1
  store ptr %20, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %21, ptr %22, align 8
  br label %30

23:                                               ; preds = %7
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !4
  %29 = load i64, ptr %0, align 8, !noundef !4
  br label %31

30:                                               ; preds = %31, %18
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  br label %35

31:                                               ; preds = %23
  %32 = sub nuw i64 %25, %29
  %33 = getelementptr inbounds i8, ptr %10, i64 %29
  store i64 %28, ptr %0, align 8
  store ptr %33, ptr %3, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %32, ptr %34, align 8
  br label %30

35:                                               ; preds = %30, %13
  %36 = load ptr, ptr %3, align 8, !align !6, !noundef !4
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = insertvalue { ptr, i64 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i64 } %39, i64 %38, 1
  ret { ptr, i64 } %40

41:                                               ; No predecessors!
  unreachable

42:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hf1c9036a4afa7a95E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 65
  %4 = load i8, ptr %3, align 1, !range !8, !noundef !4
  %5 = trunc i8 %4 to i1
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 65
  store i8 1, ptr %7, align 1
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = load i8, ptr %8, align 8, !range !8, !noundef !4
  %10 = trunc i8 %9 to i1
  br i1 %10, label %21, label %15

11:                                               ; preds = %28, %1
  %12 = load ptr, ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.2, align 8, !align !6, !noundef !4
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.2, i64 8), align 8
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %13, ptr %14, align 8
  br label %34

15:                                               ; preds = %6
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = load i64, ptr %0, align 8, !noundef !4
  %19 = sub i64 %17, %18
  %20 = icmp ugt i64 %19, 0
  br i1 %20, label %29, label %28

21:                                               ; preds = %29, %6
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = call { ptr, i64 } @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17h3b7e9bd23755197bE"(ptr noalias noundef readonly align 8 dereferenceable(48) %22)
  %24 = extractvalue { ptr, i64 } %23, 0
  %25 = load i64, ptr %0, align 8, !noundef !4
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !4
  br label %30

28:                                               ; preds = %15
  br label %11

29:                                               ; preds = %15
  br label %21

30:                                               ; preds = %21
  %31 = sub nuw i64 %27, %25
  %32 = getelementptr inbounds i8, ptr %24, i64 %25
  store ptr %32, ptr %2, align 8
  %33 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %31, ptr %33, align 8
  br label %34

34:                                               ; preds = %30, %11
  %35 = load ptr, ptr %2, align 8, !align !6, !noundef !4
  %36 = getelementptr inbounds i8, ptr %2, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = insertvalue { ptr, i64 } poison, ptr %35, 0
  %39 = insertvalue { ptr, i64 } %38, i64 %37, 1
  ret { ptr, i64 } %39

40:                                               ; No predecessors!
  unreachable

41:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE(i32 noundef %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %5 = icmp ult i32 %0, 128
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = icmp ult i32 %0, 2048
  br i1 %7, label %12, label %10

8:                                                ; preds = %3
  store i64 1, ptr %4, align 8
  %9 = icmp uge i64 %2, 1
  br i1 %9, label %67, label %18

10:                                               ; preds = %6
  %11 = icmp ult i32 %0, 65536
  br i1 %11, label %16, label %14

12:                                               ; preds = %6
  store i64 2, ptr %4, align 8
  %13 = icmp uge i64 %2, 2
  br i1 %13, label %57, label %18

14:                                               ; preds = %10
  store i64 4, ptr %4, align 8
  %15 = icmp uge i64 %2, 4
  br i1 %15, label %20, label %18

16:                                               ; preds = %10
  store i64 3, ptr %4, align 8
  %17 = icmp uge i64 %2, 3
  br i1 %17, label %42, label %18

18:                                               ; preds = %16, %14, %12, %8
  %19 = load i64, ptr %4, align 8, !noundef !4
  call void @_ZN4core4char7methods15encode_utf8_raw8do_panic7runtime17he0840b876a066201E(i32 noundef %0, i64 noundef %19, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a7c7d2f6e7026e145e0382bcb0537e57.7) #22
  unreachable

20:                                               ; preds = %14
  %21 = lshr i32 %0, 18
  %22 = and i32 %21, 7
  %23 = trunc i32 %22 to i8
  %24 = getelementptr inbounds i8, ptr %1, i64 0
  %25 = or i8 %23, -16
  store i8 %25, ptr %24, align 1
  %26 = lshr i32 %0, 12
  %27 = and i32 %26, 63
  %28 = trunc i32 %27 to i8
  %29 = getelementptr inbounds i8, ptr %1, i64 1
  %30 = or i8 %28, -128
  store i8 %30, ptr %29, align 1
  %31 = lshr i32 %0, 6
  %32 = and i32 %31, 63
  %33 = trunc i32 %32 to i8
  %34 = getelementptr inbounds i8, ptr %1, i64 2
  %35 = or i8 %33, -128
  store i8 %35, ptr %34, align 1
  %36 = and i32 %0, 63
  %37 = trunc i32 %36 to i8
  %38 = getelementptr inbounds i8, ptr %1, i64 3
  %39 = or i8 %37, -128
  store i8 %39, ptr %38, align 1
  br label %40

40:                                               ; preds = %67, %57, %42, %20
  %41 = load i64, ptr %4, align 8, !noundef !4
  br label %70

42:                                               ; preds = %16
  %43 = lshr i32 %0, 12
  %44 = and i32 %43, 15
  %45 = trunc i32 %44 to i8
  %46 = getelementptr inbounds i8, ptr %1, i64 0
  %47 = or i8 %45, -32
  store i8 %47, ptr %46, align 1
  %48 = lshr i32 %0, 6
  %49 = and i32 %48, 63
  %50 = trunc i32 %49 to i8
  %51 = getelementptr inbounds i8, ptr %1, i64 1
  %52 = or i8 %50, -128
  store i8 %52, ptr %51, align 1
  %53 = and i32 %0, 63
  %54 = trunc i32 %53 to i8
  %55 = getelementptr inbounds i8, ptr %1, i64 2
  %56 = or i8 %54, -128
  store i8 %56, ptr %55, align 1
  br label %40

57:                                               ; preds = %12
  %58 = lshr i32 %0, 6
  %59 = and i32 %58, 31
  %60 = trunc i32 %59 to i8
  %61 = getelementptr inbounds i8, ptr %1, i64 0
  %62 = or i8 %60, -64
  store i8 %62, ptr %61, align 1
  %63 = and i32 %0, 63
  %64 = trunc i32 %63 to i8
  %65 = getelementptr inbounds i8, ptr %1, i64 1
  %66 = or i8 %64, -128
  store i8 %66, ptr %65, align 1
  br label %40

67:                                               ; preds = %8
  %68 = getelementptr inbounds i8, ptr %1, i64 0
  %69 = trunc i32 %0 to i8
  store i8 %69, ptr %68, align 1
  br label %40

70:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %71 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %72 = insertvalue { ptr, i64 } %71, i64 %41, 1
  ret { ptr, i64 } %72

73:                                               ; No predecessors!
  unreachable

74:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core4hint16assert_unchecked18precondition_check17h713f7276c988e4acE(i1 noundef zeroext %0) unnamed_addr #2 {
  %2 = call i1 @llvm.expect.i1(i1 %0, i1 true)
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  call void @_ZN4core9panicking14panic_nounwind17hbbbf5b15de703440E(ptr noalias noundef nonnull readonly align 1 @anon.a7c7d2f6e7026e145e0382bcb0537e57.8, i64 noundef 104) #25
  unreachable

4:                                                ; preds = %1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator4find17h60ffa60621181dc5E(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef nonnull align 1 %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %5 = call { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h4ae33ac9e3f532a3E(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef nonnull align 1 %1)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  store ptr %6, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %7, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8, !noundef !4
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 0, i64 1
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %15
  ]

13:                                               ; preds = %20, %2
  unreachable

14:                                               ; preds = %2
  store ptr null, ptr %4, align 8
  br label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !nonnull !4, !align !6, !noundef !4
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  store ptr %16, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %15, %14
  %21 = load ptr, ptr %3, align 8, !noundef !4
  %22 = ptrtoint ptr %21 to i64
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 0, i64 1
  switch i64 %24, label %13 [
    i64 1, label %25
    i64 0, label %31
  ]

25:                                               ; preds = %31, %20
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %26 = load ptr, ptr %4, align 8, !align !6, !noundef !4
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = insertvalue { ptr, i64 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i64 } %29, i64 %28, 1
  ret { ptr, i64 } %30

31:                                               ; preds = %20
  br label %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator4find17he50e00f43e38d0c2E(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef nonnull align 1 %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %5 = call { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h821d752b96647dabE(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef nonnull align 1 %1)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  store ptr %6, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %7, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8, !noundef !4
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 0, i64 1
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %15
  ]

13:                                               ; preds = %20, %2
  unreachable

14:                                               ; preds = %2
  store ptr null, ptr %4, align 8
  br label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !nonnull !4, !align !6, !noundef !4
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  store ptr %16, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %15, %14
  %21 = load ptr, ptr %3, align 8, !noundef !4
  %22 = ptrtoint ptr %21 to i64
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 0, i64 1
  switch i64 %24, label %13 [
    i64 1, label %25
    i64 0, label %31
  ]

25:                                               ; preds = %31, %20
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %26 = load ptr, ptr %4, align 8, !align !6, !noundef !4
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = insertvalue { ptr, i64 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i64 } %29, i64 %28, 1
  ret { ptr, i64 } %30

31:                                               ; preds = %20
  br label %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h244f3c16636e7d50E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %2, ptr %7, align 8
  %8 = invoke noundef zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h1dc566fa1408fcfcE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %6)
          to label %20 unwind label %15

9:                                                ; preds = %15
  %10 = load ptr, ptr %4, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %17, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %18, ptr %19, align 8
  br label %9

20:                                               ; preds = %3
  br i1 %8, label %22, label %21

21:                                               ; preds = %20
  store ptr null, ptr %5, align 8
  br label %27

22:                                               ; preds = %20
  %23 = load ptr, ptr %6, align 8, !nonnull !4, !align !6, !noundef !4
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !4
  store ptr %23, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %25, ptr %26, align 8
  br label %27

27:                                               ; preds = %22, %21
  %28 = load ptr, ptr %5, align 8, !align !6, !noundef !4
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = insertvalue { ptr, i64 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i64 } %31, i64 %30, 1
  ret { ptr, i64 } %32
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h50de2b5393b1dc40E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %2, ptr %7, align 8
  %8 = invoke noundef zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h3e7b54373ff3444dE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %6)
          to label %20 unwind label %15

9:                                                ; preds = %15
  %10 = load ptr, ptr %4, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %17, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %18, ptr %19, align 8
  br label %9

20:                                               ; preds = %3
  br i1 %8, label %22, label %21

21:                                               ; preds = %20
  store ptr null, ptr %5, align 8
  br label %27

22:                                               ; preds = %20
  %23 = load ptr, ptr %6, align 8, !nonnull !4, !align !6, !noundef !4
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !4
  store ptr %23, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %25, ptr %26, align 8
  br label %27

27:                                               ; preds = %22, %21
  %28 = load ptr, ptr %5, align 8, !align !6, !noundef !4
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = insertvalue { ptr, i64 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i64 } %31, i64 %30, 1
  ret { ptr, i64 } %32
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator5chain17h108849570302f4edE(ptr dead_on_unwind noalias noundef writable sret([112 x i8]) align 8 captures(none) dereferenceable(112) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef align 8 captures(none) dereferenceable(72) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [72 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = alloca [72 x i8], align 8
  %8 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr %7)
  invoke void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h42f62190efb9ebf2E"(ptr noalias noundef sret([72 x i8]) align 8 captures(none) dereferenceable(72) %7, ptr noalias noundef align 8 captures(none) dereferenceable(72) %2)
          to label %15 unwind label %10

9:                                                ; preds = %10
  invoke void @"_ZN4core3ptr73drop_in_place$LT$core..array..iter..IntoIter$LT$$RF$str$C$1_usize$GT$$GT$17h8cd38ceb26dfd355E"(ptr noalias noundef align 8 dereferenceable(32) %8) #23
          to label %20 unwind label %18

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %12, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %13, ptr %14, align 8
  br label %9

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 40, ptr %6)
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %8, i64 32, i1 false)
  store i64 1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 40, i1 false)
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %5, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr %6)
  call void @llvm.lifetime.end.p0(i64 72, ptr %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  ret void

18:                                               ; preds = %9
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24
  unreachable

20:                                               ; preds = %9
  %21 = load ptr, ptr %4, align 8, !noundef !4
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load i32, ptr %22, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator5chain17h6d3f86f2939814ccE(ptr dead_on_unwind noalias noundef writable sret([112 x i8]) align 8 captures(none) dereferenceable(112) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef align 8 captures(none) dereferenceable(72) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [72 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = alloca [72 x i8], align 8
  %8 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr %7)
  invoke void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he671a6b15658625fE"(ptr noalias noundef sret([72 x i8]) align 8 captures(none) dereferenceable(72) %7, ptr noalias noundef align 8 captures(none) dereferenceable(72) %2)
          to label %15 unwind label %10

9:                                                ; preds = %10
  invoke void @"_ZN4core3ptr73drop_in_place$LT$core..array..iter..IntoIter$LT$$RF$str$C$1_usize$GT$$GT$17h8cd38ceb26dfd355E"(ptr noalias noundef align 8 dereferenceable(32) %8) #23
          to label %20 unwind label %18

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %12, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %13, ptr %14, align 8
  br label %9

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 40, ptr %6)
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %8, i64 32, i1 false)
  store i64 1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 40, i1 false)
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %5, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr %6)
  call void @llvm.lifetime.end.p0(i64 72, ptr %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  ret void

18:                                               ; preds = %9
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24
  unreachable

20:                                               ; preds = %9
  %21 = load ptr, ptr %4, align 8, !noundef !4
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load i32, ptr %22, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h4ae33ac9e3f532a3E(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef nonnull align 1 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store ptr %1, ptr %8, align 8
  store i8 1, ptr %4, align 1
  br label %9

9:                                                ; preds = %46, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %10 = invoke { ptr, i64 } @"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4200acc77bf94dbaE"(ptr noalias noundef align 8 dereferenceable(72) %0)
          to label %19 unwind label %14

11:                                               ; preds = %14
  %12 = load i8, ptr %4, align 1, !range !8, !noundef !4
  %13 = trunc i8 %12 to i1
  br i1 %13, label %74, label %68

14:                                               ; preds = %62, %47, %34, %28, %9
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %9
  %20 = extractvalue { ptr, i64 } %10, 0
  %21 = extractvalue { ptr, i64 } %10, 1
  store ptr %20, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %21, ptr %22, align 8
  %23 = load ptr, ptr %6, align 8, !noundef !4
  %24 = ptrtoint ptr %23 to i64
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i64 0, i64 1
  switch i64 %26, label %27 [
    i64 1, label %28
    i64 0, label %33
  ]

27:                                               ; preds = %38, %19
  unreachable

28:                                               ; preds = %19
  %29 = load ptr, ptr %6, align 8, !nonnull !4, !align !6, !noundef !4
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i8 0, ptr %4, align 1
  %32 = invoke { ptr, i64 } @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h244f3c16636e7d50E"(ptr noalias noundef align 8 dereferenceable(8) %8, ptr noalias noundef nonnull readonly align 1 %29, i64 noundef %31)
          to label %34 unwind label %14

33:                                               ; preds = %19
  br label %62

34:                                               ; preds = %28
  %35 = extractvalue { ptr, i64 } %32, 0
  %36 = extractvalue { ptr, i64 } %32, 1
  %37 = invoke { ptr, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6c52eef388571e25E"(ptr noalias noundef readonly align 1 %35, i64 %36)
          to label %38 unwind label %14

38:                                               ; preds = %34
  %39 = extractvalue { ptr, i64 } %37, 0
  %40 = extractvalue { ptr, i64 } %37, 1
  store ptr %39, ptr %5, align 8
  %41 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %40, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8, !noundef !4
  %43 = ptrtoint ptr %42 to i64
  %44 = icmp eq i64 %43, 0
  %45 = select i1 %44, i64 0, i64 1
  switch i64 %45, label %27 [
    i64 0, label %46
    i64 1, label %47
  ]

46:                                               ; preds = %38
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %9

47:                                               ; preds = %38
  %48 = load ptr, ptr %5, align 8, !nonnull !4, !align !6, !noundef !4
  %49 = getelementptr inbounds i8, ptr %5, i64 8
  %50 = load i64, ptr %49, align 8, !noundef !4
  %51 = invoke { ptr, i64 } @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc23bec5e7879d23eE"(ptr noalias noundef nonnull readonly align 1 %48, i64 noundef %50)
          to label %52 unwind label %14

52:                                               ; preds = %47
  %53 = extractvalue { ptr, i64 } %51, 0
  %54 = extractvalue { ptr, i64 } %51, 1
  store ptr %53, ptr %7, align 8
  %55 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %54, ptr %55, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %56

56:                                               ; preds = %64, %52
  %57 = load ptr, ptr %7, align 8, !align !6, !noundef !4
  %58 = getelementptr inbounds i8, ptr %7, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = insertvalue { ptr, i64 } poison, ptr %57, 0
  %61 = insertvalue { ptr, i64 } %60, i64 %59, 1
  ret { ptr, i64 } %61

62:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store i8 0, ptr %4, align 1
  %63 = invoke { ptr, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h02fc179d58166594E"()
          to label %64 unwind label %14

64:                                               ; preds = %62
  %65 = extractvalue { ptr, i64 } %63, 0
  %66 = extractvalue { ptr, i64 } %63, 1
  store ptr %65, ptr %7, align 8
  %67 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %66, ptr %67, align 8
  br label %56

68:                                               ; preds = %74, %11
  %69 = load ptr, ptr %3, align 8, !noundef !4
  %70 = getelementptr inbounds i8, ptr %3, i64 8
  %71 = load i32, ptr %70, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %72 = insertvalue { ptr, i32 } poison, ptr %69, 0
  %73 = insertvalue { ptr, i32 } %72, i32 %71, 1
  resume { ptr, i32 } %73

74:                                               ; preds = %11
  br label %68
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h821d752b96647dabE(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef nonnull align 1 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store ptr %1, ptr %8, align 8
  store i8 1, ptr %4, align 1
  br label %9

9:                                                ; preds = %46, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %10 = invoke { ptr, i64 } @"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4200acc77bf94dbaE"(ptr noalias noundef align 8 dereferenceable(72) %0)
          to label %19 unwind label %14

11:                                               ; preds = %14
  %12 = load i8, ptr %4, align 1, !range !8, !noundef !4
  %13 = trunc i8 %12 to i1
  br i1 %13, label %74, label %68

14:                                               ; preds = %62, %47, %34, %28, %9
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %9
  %20 = extractvalue { ptr, i64 } %10, 0
  %21 = extractvalue { ptr, i64 } %10, 1
  store ptr %20, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %21, ptr %22, align 8
  %23 = load ptr, ptr %6, align 8, !noundef !4
  %24 = ptrtoint ptr %23 to i64
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i64 0, i64 1
  switch i64 %26, label %27 [
    i64 1, label %28
    i64 0, label %33
  ]

27:                                               ; preds = %38, %19
  unreachable

28:                                               ; preds = %19
  %29 = load ptr, ptr %6, align 8, !nonnull !4, !align !6, !noundef !4
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i8 0, ptr %4, align 1
  %32 = invoke { ptr, i64 } @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h50de2b5393b1dc40E"(ptr noalias noundef align 8 dereferenceable(8) %8, ptr noalias noundef nonnull readonly align 1 %29, i64 noundef %31)
          to label %34 unwind label %14

33:                                               ; preds = %19
  br label %62

34:                                               ; preds = %28
  %35 = extractvalue { ptr, i64 } %32, 0
  %36 = extractvalue { ptr, i64 } %32, 1
  %37 = invoke { ptr, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6c52eef388571e25E"(ptr noalias noundef readonly align 1 %35, i64 %36)
          to label %38 unwind label %14

38:                                               ; preds = %34
  %39 = extractvalue { ptr, i64 } %37, 0
  %40 = extractvalue { ptr, i64 } %37, 1
  store ptr %39, ptr %5, align 8
  %41 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %40, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8, !noundef !4
  %43 = ptrtoint ptr %42 to i64
  %44 = icmp eq i64 %43, 0
  %45 = select i1 %44, i64 0, i64 1
  switch i64 %45, label %27 [
    i64 0, label %46
    i64 1, label %47
  ]

46:                                               ; preds = %38
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %9

47:                                               ; preds = %38
  %48 = load ptr, ptr %5, align 8, !nonnull !4, !align !6, !noundef !4
  %49 = getelementptr inbounds i8, ptr %5, i64 8
  %50 = load i64, ptr %49, align 8, !noundef !4
  %51 = invoke { ptr, i64 } @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hc23bec5e7879d23eE"(ptr noalias noundef nonnull readonly align 1 %48, i64 noundef %50)
          to label %52 unwind label %14

52:                                               ; preds = %47
  %53 = extractvalue { ptr, i64 } %51, 0
  %54 = extractvalue { ptr, i64 } %51, 1
  store ptr %53, ptr %7, align 8
  %55 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %54, ptr %55, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %56

56:                                               ; preds = %64, %52
  %57 = load ptr, ptr %7, align 8, !align !6, !noundef !4
  %58 = getelementptr inbounds i8, ptr %7, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = insertvalue { ptr, i64 } poison, ptr %57, 0
  %61 = insertvalue { ptr, i64 } %60, i64 %59, 1
  ret { ptr, i64 } %61

62:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store i8 0, ptr %4, align 1
  %63 = invoke { ptr, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h02fc179d58166594E"()
          to label %64 unwind label %14

64:                                               ; preds = %62
  %65 = extractvalue { ptr, i64 } %63, 0
  %66 = extractvalue { ptr, i64 } %63, 1
  store ptr %65, ptr %7, align 8
  %67 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %66, ptr %67, align 8
  br label %56

68:                                               ; preds = %74, %11
  %69 = load ptr, ptr %3, align 8, !noundef !4
  %70 = getelementptr inbounds i8, ptr %3, i64 8
  %71 = load i32, ptr %70, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %72 = insertvalue { ptr, i32 } poison, ptr %69, 0
  %73 = insertvalue { ptr, i32 } %72, i32 %71, 1
  resume { ptr, i32 } %73

74:                                               ; preds = %11
  br label %68
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN4core4iter8adapters5chain17and_then_or_clear17hb822399991d3d0aaE(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [40 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %8 = load i64, ptr %0, align 8, !range !9, !noundef !4
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %11
  ]

9:                                                ; preds = %1
  unreachable

10:                                               ; preds = %1
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %25

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %13, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %14 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %15 = call { ptr, i64 } @_ZN4core3ops8function6FnOnce9call_once17hbde51e6c49a236b8E(ptr noalias noundef align 8 dereferenceable(32) %14)
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  store ptr %16, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %17, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %19 = load ptr, ptr %6, align 8, !noundef !4
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i64 0, i64 1
  %23 = icmp eq i64 %22, 1
  %24 = xor i1 %23, true
  br i1 %24, label %32, label %31

25:                                               ; preds = %33, %10
  %26 = load ptr, ptr %7, align 8, !align !6, !noundef !4
  %27 = getelementptr inbounds i8, ptr %7, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = insertvalue { ptr, i64 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i64 } %29, i64 %28, 1
  ret { ptr, i64 } %30

31:                                               ; preds = %11
  br label %33

32:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 40, ptr %3)
  store i64 0, ptr %3, align 8
  invoke void @"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$core..array..iter..IntoIter$LT$$RF$str$C$1_usize$GT$$GT$$GT$17h09c7683d1cb63ab9E"(ptr noalias noundef align 8 dereferenceable(40) %0)
          to label %49 unwind label %44

33:                                               ; preds = %49, %31
  %34 = load ptr, ptr %6, align 8, !align !6, !noundef !4
  %35 = getelementptr inbounds i8, ptr %6, i64 8
  %36 = load i64, ptr %35, align 8
  store ptr %34, ptr %7, align 8
  %37 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %36, ptr %37, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %25

38:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 40, i1 false)
  %39 = load ptr, ptr %2, align 8, !noundef !4
  %40 = getelementptr inbounds i8, ptr %2, i64 8
  %41 = load i32, ptr %40, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %42 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43

44:                                               ; preds = %32
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  %47 = extractvalue { ptr, i32 } %45, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %46, ptr %2, align 8
  %48 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %47, ptr %48, align 8
  br label %38

49:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %3)
  br label %33
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @_ZN4core4sync6atomic11atomic_load17h257ea8113638e90cE(ptr noundef %0, i8 noundef range(i8 0, 5) %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  store i8 %1, ptr %6, align 1
  %7 = load i8, ptr %6, align 1, !range !10, !noundef !4
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
  store ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.10, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %13, align 8
  %14 = load ptr, ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.2, align 8, !align !5, !noundef !4
  %15 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.2, i64 8), align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a7c7d2f6e7026e145e0382bcb0537e57.12) #22
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i8, ptr %0 acquire, align 1
  store i8 %21, ptr %5, align 1
  br label %32

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.14, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %23, align 8
  %24 = load ptr, ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.2, align 8, !align !5, !noundef !4
  %25 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.2, i64 8), align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %25, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 0, ptr %29, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a7c7d2f6e7026e145e0382bcb0537e57.15) #22
  unreachable

30:                                               ; preds = %2
  %31 = load atomic i8, ptr %0 seq_cst, align 1
  store i8 %31, ptr %5, align 1
  br label %32

32:                                               ; preds = %30, %20, %10
  %33 = load i8, ptr %5, align 1, !noundef !4
  ret i8 %33
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core4sync6atomic11atomic_load17h2c6938fbc22bbd7cE(ptr noundef %0, i8 noundef range(i8 0, 5) %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [1 x i8], align 1
  store i8 %1, ptr %6, align 1
  %7 = load i8, ptr %6, align 1, !range !10, !noundef !4
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
  store ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.10, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %13, align 8
  %14 = load ptr, ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.2, align 8, !align !5, !noundef !4
  %15 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.2, i64 8), align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a7c7d2f6e7026e145e0382bcb0537e57.12) #22
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 acquire, align 8
  store i64 %21, ptr %5, align 8
  br label %32

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.14, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %23, align 8
  %24 = load ptr, ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.2, align 8, !align !5, !noundef !4
  %25 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.2, i64 8), align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %25, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 0, ptr %29, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a7c7d2f6e7026e145e0382bcb0537e57.15) #22
  unreachable

30:                                               ; preds = %2
  %31 = load atomic i64, ptr %0 seq_cst, align 8
  store i64 %31, ptr %5, align 8
  br label %32

32:                                               ; preds = %30, %20, %10
  %33 = load i64, ptr %5, align 8, !noundef !4
  ret i64 %33
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @_ZN4core4sync6atomic11atomic_load17h2dc31f1c24272b8cE(ptr noundef %0, i8 noundef range(i8 0, 5) %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [4 x i8], align 4
  %6 = alloca [1 x i8], align 1
  store i8 %1, ptr %6, align 1
  %7 = load i8, ptr %6, align 1, !range !10, !noundef !4
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
  %11 = load atomic i32, ptr %0 monotonic, align 4
  store i32 %11, ptr %5, align 4
  br label %32

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.10, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %13, align 8
  %14 = load ptr, ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.2, align 8, !align !5, !noundef !4
  %15 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.2, i64 8), align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a7c7d2f6e7026e145e0382bcb0537e57.12) #22
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i32, ptr %0 acquire, align 4
  store i32 %21, ptr %5, align 4
  br label %32

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.14, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %23, align 8
  %24 = load ptr, ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.2, align 8, !align !5, !noundef !4
  %25 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.2, i64 8), align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %25, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 0, ptr %29, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a7c7d2f6e7026e145e0382bcb0537e57.15) #22
  unreachable

30:                                               ; preds = %2
  %31 = load atomic i32, ptr %0 seq_cst, align 4
  store i32 %31, ptr %5, align 4
  br label %32

32:                                               ; preds = %30, %20, %10
  %33 = load i32, ptr %5, align 4, !noundef !4
  ret i32 %33
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, i32 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h2e599677337d51b2E(ptr noundef %0, i32 noundef %1, i32 noundef %2, i8 noundef range(i8 0, 5) %3, i8 noundef range(i8 0, 5) %4) unnamed_addr #0 {
  %6 = alloca [48 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [8 x i8], align 4
  %9 = alloca [8 x i8], align 4
  %10 = alloca [1 x i8], align 1
  %11 = alloca [1 x i8], align 1
  store i8 %3, ptr %11, align 1
  store i8 %4, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %12 = load i8, ptr %11, align 1, !range !10, !noundef !4
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
  %16 = load i8, ptr %10, align 1, !range !10, !noundef !4
  %17 = zext i8 %16 to i64
  switch i64 %17, label %30 [
    i64 0, label %33
    i64 2, label %39
    i64 4, label %45
  ]

18:                                               ; preds = %5
  %19 = load i8, ptr %10, align 1, !range !10, !noundef !4
  %20 = zext i8 %19 to i64
  switch i64 %20, label %30 [
    i64 0, label %56
    i64 2, label %62
    i64 4, label %68
  ]

21:                                               ; preds = %5
  %22 = load i8, ptr %10, align 1, !range !10, !noundef !4
  %23 = zext i8 %22 to i64
  switch i64 %23, label %30 [
    i64 0, label %74
    i64 2, label %80
    i64 4, label %86
  ]

24:                                               ; preds = %5
  %25 = load i8, ptr %10, align 1, !range !10, !noundef !4
  %26 = zext i8 %25 to i64
  switch i64 %26, label %30 [
    i64 0, label %92
    i64 2, label %98
    i64 4, label %104
  ]

27:                                               ; preds = %5
  %28 = load i8, ptr %10, align 1, !range !10, !noundef !4
  %29 = zext i8 %28 to i64
  switch i64 %29, label %30 [
    i64 0, label %110
    i64 2, label %116
    i64 4, label %122
  ]

30:                                               ; preds = %27, %24, %21, %18, %15
  %31 = load i8, ptr %10, align 1, !range !10, !noundef !4
  %32 = zext i8 %31 to i64
  switch i64 %32, label %14 [
    i64 1, label %138
    i64 3, label %146
  ]

33:                                               ; preds = %15
  %34 = cmpxchg weak ptr %0, i32 %1, i32 %2 monotonic monotonic, align 4
  %35 = extractvalue { i32, i1 } %34, 0
  %36 = extractvalue { i32, i1 } %34, 1
  %37 = zext i1 %36 to i8
  store i32 %35, ptr %8, align 4
  %38 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %37, ptr %38, align 4
  br label %51

39:                                               ; preds = %15
  %40 = cmpxchg weak ptr %0, i32 %1, i32 %2 monotonic acquire, align 4
  %41 = extractvalue { i32, i1 } %40, 0
  %42 = extractvalue { i32, i1 } %40, 1
  %43 = zext i1 %42 to i8
  store i32 %41, ptr %8, align 4
  %44 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %43, ptr %44, align 4
  br label %51

45:                                               ; preds = %15
  %46 = cmpxchg weak ptr %0, i32 %1, i32 %2 monotonic seq_cst, align 4
  %47 = extractvalue { i32, i1 } %46, 0
  %48 = extractvalue { i32, i1 } %46, 1
  %49 = zext i1 %48 to i8
  store i32 %47, ptr %8, align 4
  %50 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %49, ptr %50, align 4
  br label %51

51:                                               ; preds = %122, %116, %110, %104, %98, %92, %86, %80, %74, %68, %62, %56, %45, %39, %33
  %52 = load i32, ptr %8, align 4, !noundef !4
  %53 = getelementptr inbounds i8, ptr %8, i64 4
  %54 = load i8, ptr %53, align 4, !range !8, !noundef !4
  %55 = trunc i8 %54 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br i1 %55, label %130, label %128

56:                                               ; preds = %18
  %57 = cmpxchg weak ptr %0, i32 %1, i32 %2 release monotonic, align 4
  %58 = extractvalue { i32, i1 } %57, 0
  %59 = extractvalue { i32, i1 } %57, 1
  %60 = zext i1 %59 to i8
  store i32 %58, ptr %8, align 4
  %61 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %60, ptr %61, align 4
  br label %51

62:                                               ; preds = %18
  %63 = cmpxchg weak ptr %0, i32 %1, i32 %2 release acquire, align 4
  %64 = extractvalue { i32, i1 } %63, 0
  %65 = extractvalue { i32, i1 } %63, 1
  %66 = zext i1 %65 to i8
  store i32 %64, ptr %8, align 4
  %67 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %66, ptr %67, align 4
  br label %51

68:                                               ; preds = %18
  %69 = cmpxchg weak ptr %0, i32 %1, i32 %2 release seq_cst, align 4
  %70 = extractvalue { i32, i1 } %69, 0
  %71 = extractvalue { i32, i1 } %69, 1
  %72 = zext i1 %71 to i8
  store i32 %70, ptr %8, align 4
  %73 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %72, ptr %73, align 4
  br label %51

74:                                               ; preds = %21
  %75 = cmpxchg weak ptr %0, i32 %1, i32 %2 acquire monotonic, align 4
  %76 = extractvalue { i32, i1 } %75, 0
  %77 = extractvalue { i32, i1 } %75, 1
  %78 = zext i1 %77 to i8
  store i32 %76, ptr %8, align 4
  %79 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %78, ptr %79, align 4
  br label %51

80:                                               ; preds = %21
  %81 = cmpxchg weak ptr %0, i32 %1, i32 %2 acquire acquire, align 4
  %82 = extractvalue { i32, i1 } %81, 0
  %83 = extractvalue { i32, i1 } %81, 1
  %84 = zext i1 %83 to i8
  store i32 %82, ptr %8, align 4
  %85 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %84, ptr %85, align 4
  br label %51

86:                                               ; preds = %21
  %87 = cmpxchg weak ptr %0, i32 %1, i32 %2 acquire seq_cst, align 4
  %88 = extractvalue { i32, i1 } %87, 0
  %89 = extractvalue { i32, i1 } %87, 1
  %90 = zext i1 %89 to i8
  store i32 %88, ptr %8, align 4
  %91 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %90, ptr %91, align 4
  br label %51

92:                                               ; preds = %24
  %93 = cmpxchg weak ptr %0, i32 %1, i32 %2 acq_rel monotonic, align 4
  %94 = extractvalue { i32, i1 } %93, 0
  %95 = extractvalue { i32, i1 } %93, 1
  %96 = zext i1 %95 to i8
  store i32 %94, ptr %8, align 4
  %97 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %96, ptr %97, align 4
  br label %51

98:                                               ; preds = %24
  %99 = cmpxchg weak ptr %0, i32 %1, i32 %2 acq_rel acquire, align 4
  %100 = extractvalue { i32, i1 } %99, 0
  %101 = extractvalue { i32, i1 } %99, 1
  %102 = zext i1 %101 to i8
  store i32 %100, ptr %8, align 4
  %103 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %102, ptr %103, align 4
  br label %51

104:                                              ; preds = %24
  %105 = cmpxchg weak ptr %0, i32 %1, i32 %2 acq_rel seq_cst, align 4
  %106 = extractvalue { i32, i1 } %105, 0
  %107 = extractvalue { i32, i1 } %105, 1
  %108 = zext i1 %107 to i8
  store i32 %106, ptr %8, align 4
  %109 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %108, ptr %109, align 4
  br label %51

110:                                              ; preds = %27
  %111 = cmpxchg weak ptr %0, i32 %1, i32 %2 seq_cst monotonic, align 4
  %112 = extractvalue { i32, i1 } %111, 0
  %113 = extractvalue { i32, i1 } %111, 1
  %114 = zext i1 %113 to i8
  store i32 %112, ptr %8, align 4
  %115 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %114, ptr %115, align 4
  br label %51

116:                                              ; preds = %27
  %117 = cmpxchg weak ptr %0, i32 %1, i32 %2 seq_cst acquire, align 4
  %118 = extractvalue { i32, i1 } %117, 0
  %119 = extractvalue { i32, i1 } %117, 1
  %120 = zext i1 %119 to i8
  store i32 %118, ptr %8, align 4
  %121 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %120, ptr %121, align 4
  br label %51

122:                                              ; preds = %27
  %123 = cmpxchg weak ptr %0, i32 %1, i32 %2 seq_cst seq_cst, align 4
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
  %133 = load i32, ptr %9, align 4, !range !7, !noundef !4
  %134 = getelementptr inbounds i8, ptr %9, i64 4
  %135 = load i32, ptr %134, align 4, !noundef !4
  %136 = insertvalue { i32, i32 } poison, i32 %133, 0
  %137 = insertvalue { i32, i32 } %136, i32 %135, 1
  ret { i32, i32 } %137

138:                                              ; preds = %30
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  store ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.17, ptr %6, align 8
  %139 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %139, align 8
  %140 = load ptr, ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.2, align 8, !align !5, !noundef !4
  %141 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.2, i64 8), align 8
  %142 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %140, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 8
  store i64 %141, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 8
  store i64 0, ptr %145, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a7c7d2f6e7026e145e0382bcb0537e57.18) #22
  unreachable

146:                                              ; preds = %30
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.20, ptr %7, align 8
  %147 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %147, align 8
  %148 = load ptr, ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.2, align 8, !align !5, !noundef !4
  %149 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.2, i64 8), align 8
  %150 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %148, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 8
  store i64 %149, ptr %151, align 8
  %152 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %152, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 8
  store i64 0, ptr %153, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a7c7d2f6e7026e145e0382bcb0537e57.21) #22
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h52fe0387ec0d816bE"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [8 x i8], align 8
  %9 = alloca [1 x i8], align 1
  %10 = alloca [1 x i8], align 1
  %11 = alloca [1 x i8], align 1
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %3, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  store i64 %1, ptr %13, align 8
  %17 = load i64, ptr %13, align 8, !noundef !4
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  store i64 1, ptr %14, align 8
  %20 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 0, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  br label %22

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  store i64 0, ptr %12, align 8
  br label %28

22:                                               ; preds = %77, %19
  %23 = load i64, ptr %14, align 8, !range !9, !noundef !4
  %24 = getelementptr inbounds i8, ptr %14, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = insertvalue { i64, i64 } poison, i64 %23, 0
  %27 = insertvalue { i64, i64 } %26, i64 %25, 1
  ret { i64, i64 } %27

28:                                               ; preds = %90, %21
  %29 = load i64, ptr %13, align 8, !noundef !4
  %30 = icmp ugt i64 %29, 1
  br i1 %30, label %33, label %31

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  %32 = load i64, ptr %12, align 8, !noundef !4
  br label %38

33:                                               ; preds = %28
  %34 = load i64, ptr %13, align 8, !noundef !4
  %35 = udiv i64 %34, 2
  %36 = load i64, ptr %12, align 8, !noundef !4
  %37 = add i64 %36, %35
  call void @llvm.lifetime.start.p0(i64 1, ptr %11)
  br label %86

38:                                               ; preds = %31
  store i64 %1, ptr %8, align 8
  %39 = load i64, ptr %8, align 8, !noundef !4
  %40 = icmp ult i64 %32, %39
  call void @llvm.assume(i1 %40)
  %41 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, i64 }, ptr %0, i64 %32
  %42 = invoke noundef i8 @"_ZN7uv_auth5cache9TrieState5index28_$u7b$$u7b$closure$u7d$$u7d$17hbe5162b80413d13bE"(ptr noalias noundef align 8 dereferenceable(16) %15, ptr noalias noundef readonly align 8 dereferenceable(32) %41)
          to label %54 unwind label %49

43:                                               ; preds = %49
  %44 = load ptr, ptr %6, align 8, !noundef !4
  %45 = getelementptr inbounds i8, ptr %6, i64 8
  %46 = load i32, ptr %45, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %47 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48

49:                                               ; preds = %86, %38
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  %52 = extractvalue { ptr, i32 } %50, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %51, ptr %6, align 8
  %53 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %52, ptr %53, align 8
  br label %43

54:                                               ; preds = %38
  store i8 %42, ptr %10, align 1
  %55 = load i8, ptr %10, align 1, !range !11, !noundef !4
  store i8 %55, ptr %7, align 1
  %56 = load i8, ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.22, align 1, !range !11, !noundef !4
  %57 = load i8, ptr %7, align 1, !noundef !4
  %58 = icmp eq i8 %57, %56
  br i1 %58, label %69, label %59

59:                                               ; preds = %54
  %60 = load i64, ptr %12, align 8, !noundef !4
  %61 = load i8, ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.23, align 1, !range !11, !noundef !4
  %62 = load i8, ptr %7, align 1, !noundef !4
  %63 = icmp eq i8 %62, %61
  %64 = icmp ule i1 %63, true
  call void @llvm.assume(i1 %64)
  %65 = zext i1 %63 to i64
  %66 = add i64 %60, %65
  %67 = load i64, ptr %8, align 8, !noundef !4
  %68 = icmp ule i64 %66, %67
  br label %74

69:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 1, ptr %9)
  %70 = load i64, ptr %12, align 8, !noundef !4
  %71 = load i64, ptr %8, align 8, !noundef !4
  %72 = icmp ult i64 %70, %71
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %9, align 1
  br label %78

74:                                               ; preds = %76, %59
  call void @llvm.assume(i1 %68)
  %75 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %66, ptr %75, align 8
  store i64 1, ptr %14, align 8
  br label %77

76:                                               ; No predecessors!
  call void @_ZN4core4hint16assert_unchecked18precondition_check17h713f7276c988e4acE(i1 noundef zeroext %68) #26
  br label %74

77:                                               ; preds = %78, %74
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  br label %22

78:                                               ; preds = %83, %69
  %79 = load i8, ptr %9, align 1, !range !8, !noundef !4
  %80 = trunc i8 %79 to i1
  call void @llvm.assume(i1 %80)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  %81 = load i64, ptr %12, align 8, !noundef !4
  %82 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %81, ptr %82, align 8
  store i64 0, ptr %14, align 8
  br label %77

83:                                               ; No predecessors!
  %84 = load i8, ptr %9, align 1, !range !8, !noundef !4
  %85 = trunc i8 %84 to i1
  call void @_ZN4core4hint16assert_unchecked18precondition_check17h713f7276c988e4acE(i1 noundef zeroext %85) #26
  br label %78

86:                                               ; preds = %33
  %87 = icmp ult i64 %37, %1
  call void @llvm.assume(i1 %87)
  %88 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, i64 }, ptr %0, i64 %37
  %89 = invoke noundef i8 @"_ZN7uv_auth5cache9TrieState5index28_$u7b$$u7b$closure$u7d$$u7d$17hbe5162b80413d13bE"(ptr noalias noundef align 8 dereferenceable(16) %15, ptr noalias noundef readonly align 8 dereferenceable(32) %88)
          to label %90 unwind label %49

90:                                               ; preds = %86
  store i8 %89, ptr %11, align 1
  %91 = load i8, ptr %11, align 1, !range !11, !noundef !4
  %92 = load i8, ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.24, align 1, !range !11, !noundef !4
  %93 = icmp eq i8 %91, %92
  %94 = load i64, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %95 = select i1 %93, i64 %94, i64 %37, !unpredictable !4
  store i64 %95, ptr %5, align 8
  %96 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store i64 %96, ptr %12, align 8
  %97 = load i64, ptr %13, align 8, !noundef !4
  %98 = sub i64 %97, %35
  store i64 %98, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  br label %28

99:                                               ; No predecessors!
  unreachable

100:                                              ; No predecessors!
  unreachable

101:                                              ; No predecessors!
  unreachable

102:                                              ; No predecessors!
  unreachable

103:                                              ; No predecessors!
  unreachable

104:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core5slice6memchr6memchr17h6928691f02359212E(i8 noundef %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = icmp ult i64 %2, 16
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17hc9c0cd5438e9cfa5E(i8 noundef %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  store i64 %9, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %10, ptr %11, align 8
  br label %13

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 0, ptr %4, align 8
  br label %19

13:                                               ; preds = %29, %7
  %14 = load i64, ptr %5, align 8, !range !9, !noundef !4
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = insertvalue { i64, i64 } poison, i64 %14, 0
  %18 = insertvalue { i64, i64 } %17, i64 %16, 1
  ret { i64, i64 } %18

19:                                               ; preds = %35, %12
  %20 = load i64, ptr %4, align 8, !noundef !4
  %21 = icmp ult i64 %20, %2
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = load i64, ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.2, align 8, !range !9, !noundef !4
  %24 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.2, i64 8), align 8
  store i64 %23, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %24, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %29

26:                                               ; preds = %19
  %27 = load i64, ptr %4, align 8, !noundef !4
  %28 = icmp ult i64 %27, %2
  br i1 %28, label %30, label %34

29:                                               ; preds = %38, %22
  br label %13

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %1, i64 %27
  %32 = load i8, ptr %31, align 1, !noundef !4
  %33 = icmp eq i8 %32, %0
  br i1 %33, label %38, label %35

34:                                               ; preds = %26
  call void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef %27, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a7c7d2f6e7026e145e0382bcb0537e57.26) #22
  unreachable

35:                                               ; preds = %30
  %36 = load i64, ptr %4, align 8, !noundef !4
  %37 = add i64 %36, 1
  store i64 %37, ptr %4, align 8
  br label %19

38:                                               ; preds = %30
  %39 = load i64, ptr %4, align 8, !noundef !4
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %39, ptr %40, align 8
  store i64 1, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %29
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$7or_else17hd2c1ced260e10386E"(ptr noalias noundef readonly align 1 %0, i64 %1, ptr noalias noundef align 8 dereferenceable(72) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %1, ptr %8, align 8
  store i8 1, ptr %5, align 1
  %9 = load ptr, ptr %7, align 8, !noundef !4
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 0, i64 1
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %16
  ]

13:                                               ; preds = %3
  unreachable

14:                                               ; preds = %3
  %15 = invoke { ptr, i64 } @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hae55deb4d199c3b2E"(ptr noalias noundef align 8 dereferenceable(72) %2)
          to label %29 unwind label %24

16:                                               ; preds = %3
  store i8 0, ptr %5, align 1
  %17 = load ptr, ptr %7, align 8, !align !6, !noundef !4
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  %19 = load i64, ptr %18, align 8
  store ptr %17, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %19, ptr %20, align 8
  br label %35

21:                                               ; preds = %24
  %22 = load i8, ptr %5, align 1, !range !8, !noundef !4
  %23 = trunc i8 %22 to i1
  br i1 %23, label %48, label %42

24:                                               ; preds = %14
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %26, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %27, ptr %28, align 8
  br label %21

29:                                               ; preds = %14
  %30 = extractvalue { ptr, i64 } %15, 0
  %31 = extractvalue { ptr, i64 } %15, 1
  store ptr %30, ptr %6, align 8
  %32 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %31, ptr %32, align 8
  %33 = load i8, ptr %5, align 1, !range !8, !noundef !4
  %34 = trunc i8 %33 to i1
  br i1 %34, label %41, label %35

35:                                               ; preds = %41, %29, %16
  %36 = load ptr, ptr %6, align 8, !align !6, !noundef !4
  %37 = getelementptr inbounds i8, ptr %6, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = insertvalue { ptr, i64 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i64 } %39, i64 %38, 1
  ret { ptr, i64 } %40

41:                                               ; preds = %29
  br label %35

42:                                               ; preds = %48, %21
  %43 = load ptr, ptr %4, align 8, !noundef !4
  %44 = getelementptr inbounds i8, ptr %4, i64 8
  %45 = load i32, ptr %44, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %46 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47

48:                                               ; preds = %21
  br label %42
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$7or_else17hf5d9193322314bb9E"(ptr noalias noundef readonly align 1 %0, i64 %1, ptr noalias noundef align 8 dereferenceable(72) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %1, ptr %8, align 8
  store i8 1, ptr %5, align 1
  %9 = load ptr, ptr %7, align 8, !noundef !4
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 0, i64 1
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %16
  ]

13:                                               ; preds = %3
  unreachable

14:                                               ; preds = %3
  %15 = invoke { ptr, i64 } @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h859e4119d0f4c567E"(ptr noalias noundef align 8 dereferenceable(72) %2)
          to label %29 unwind label %24

16:                                               ; preds = %3
  store i8 0, ptr %5, align 1
  %17 = load ptr, ptr %7, align 8, !align !6, !noundef !4
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  %19 = load i64, ptr %18, align 8
  store ptr %17, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %19, ptr %20, align 8
  br label %35

21:                                               ; preds = %24
  %22 = load i8, ptr %5, align 1, !range !8, !noundef !4
  %23 = trunc i8 %22 to i1
  br i1 %23, label %48, label %42

24:                                               ; preds = %14
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %26, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %27, ptr %28, align 8
  br label %21

29:                                               ; preds = %14
  %30 = extractvalue { ptr, i64 } %15, 0
  %31 = extractvalue { ptr, i64 } %15, 1
  store ptr %30, ptr %6, align 8
  %32 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %31, ptr %32, align 8
  %33 = load i8, ptr %5, align 1, !range !8, !noundef !4
  %34 = trunc i8 %33 to i1
  br i1 %34, label %41, label %35

35:                                               ; preds = %41, %29, %16
  %36 = load ptr, ptr %6, align 8, !align !6, !noundef !4
  %37 = getelementptr inbounds i8, ptr %6, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = insertvalue { ptr, i64 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i64 } %39, i64 %38, 1
  ret { ptr, i64 } %40

41:                                               ; preds = %29
  br label %35

42:                                               ; preds = %48, %21
  %43 = load ptr, ptr %4, align 8, !noundef !4
  %44 = getelementptr inbounds i8, ptr %4, i64 8
  %45 = load i32, ptr %44, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %46 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47

48:                                               ; preds = %21
  br label %42
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17he4eb93d00fdd8db4E"(i1 noundef zeroext %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [0 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = zext i1 %0 to i8
  store i8 %8, ptr %7, align 1
  %9 = load i8, ptr %7, align 1, !range !8, !noundef !4
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i64
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %14
  ]

12:                                               ; preds = %4
  unreachable

13:                                               ; preds = %4
  ret void

14:                                               ; preds = %4
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a7c7d2f6e7026e145e0382bcb0537e57.27, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #22
          to label %26 unwind label %21

15:                                               ; preds = %21
  %16 = load ptr, ptr %5, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load i32, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %23, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %24, ptr %25, align 8
  br label %15

26:                                               ; preds = %14
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, i1 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h49c4eae691b5af59E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !9, !noundef !4
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %15
  ]

6:                                                ; preds = %2
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load i8, ptr %10, align 8, !range !8, !noundef !4
  %12 = trunc i8 %11 to i1
  %13 = insertvalue { ptr, i1 } poison, ptr %9, 0
  %14 = insertvalue { ptr, i1 } %13, i1 %12, 1
  ret { ptr, i1 } %14

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !align !5, !noundef !4
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  %19 = load i8, ptr %18, align 8, !range !8, !noundef !4
  %20 = trunc i8 %19 to i1
  store ptr %17, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  %22 = zext i1 %20 to i8
  store i8 %22, ptr %21, align 8
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.a7c7d2f6e7026e145e0382bcb0537e57.29, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a7c7d2f6e7026e145e0382bcb0537e57.28, ptr noalias noundef readonly align 8 dereferenceable(24) %1) #22
          to label %29 unwind label %24

23:                                               ; preds = %24
  invoke void @"_ZN4core3ptr133drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$uv_auth..cache..UrlTrie$GT$$GT$$GT$17ha9f94c29fa2ef7d7E"(ptr noalias noundef align 8 dereferenceable(16) %4) #23
          to label %32 unwind label %30

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %26, ptr %3, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %27, ptr %28, align 8
  br label %23

29:                                               ; preds = %15
  unreachable

30:                                               ; preds = %23
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24
  unreachable

32:                                               ; preds = %23
  %33 = load ptr, ptr %3, align 8, !noundef !4
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h711575c11ed7988eE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !9, !noundef !4
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %14
  ]

6:                                                ; preds = %2
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !align !12, !noundef !4
  %12 = insertvalue { ptr, ptr } poison, ptr %9, 0
  %13 = insertvalue { ptr, ptr } %12, ptr %11, 1
  ret { ptr, ptr } %13

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !align !12, !noundef !4
  store ptr %16, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %18, ptr %19, align 8
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.a7c7d2f6e7026e145e0382bcb0537e57.29, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a7c7d2f6e7026e145e0382bcb0537e57.30, ptr noalias noundef readonly align 8 dereferenceable(24) %1) #22
          to label %26 unwind label %21

20:                                               ; preds = %21
  invoke void @"_ZN4core3ptr303drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$$LP$uv_auth..realm..Realm$C$uv_auth..credentials..Username$RP$$C$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17hcd8cae07038a5608E"(ptr noalias noundef align 8 dereferenceable(16) %4) #23
          to label %29 unwind label %27

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %23, ptr %3, align 8
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %24, ptr %25, align 8
  br label %20

26:                                               ; preds = %14
  unreachable

27:                                               ; preds = %20
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24
  unreachable

29:                                               ; preds = %20
  %30 = load ptr, ptr %3, align 8, !noundef !4
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  %32 = load i32, ptr %31, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, i1 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h9690ce3fe713dac7E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !9, !noundef !4
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %15
  ]

6:                                                ; preds = %2
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load i8, ptr %10, align 8, !range !8, !noundef !4
  %12 = trunc i8 %11 to i1
  %13 = insertvalue { ptr, i1 } poison, ptr %9, 0
  %14 = insertvalue { ptr, i1 } %13, i1 %12, 1
  ret { ptr, i1 } %14

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !align !5, !noundef !4
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  %19 = load i8, ptr %18, align 8, !range !8, !noundef !4
  %20 = trunc i8 %19 to i1
  store ptr %17, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  %22 = zext i1 %20 to i8
  store i8 %22, ptr %21, align 8
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.a7c7d2f6e7026e145e0382bcb0537e57.29, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a7c7d2f6e7026e145e0382bcb0537e57.31, ptr noalias noundef readonly align 8 dereferenceable(24) %1) #22
          to label %29 unwind label %24

23:                                               ; preds = %24
  invoke void @"_ZN4core3ptr304drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$$LP$uv_auth..realm..Realm$C$uv_auth..credentials..Username$RP$$C$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17hede3f9313477987cE"(ptr noalias noundef align 8 dereferenceable(16) %4) #23
          to label %32 unwind label %30

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %26, ptr %3, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %27, ptr %28, align 8
  br label %23

29:                                               ; preds = %15
  unreachable

30:                                               ; preds = %23
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24
  unreachable

32:                                               ; preds = %23
  %33 = load ptr, ptr %3, align 8, !noundef !4
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hba0ffaae2373039bE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !9, !noundef !4
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %14
  ]

6:                                                ; preds = %2
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !align !12, !noundef !4
  %12 = insertvalue { ptr, ptr } poison, ptr %9, 0
  %13 = insertvalue { ptr, ptr } %12, ptr %11, 1
  ret { ptr, ptr } %13

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !align !12, !noundef !4
  store ptr %16, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %18, ptr %19, align 8
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.a7c7d2f6e7026e145e0382bcb0537e57.29, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a7c7d2f6e7026e145e0382bcb0537e57.32, ptr noalias noundef readonly align 8 dereferenceable(24) %1) #22
          to label %26 unwind label %21

20:                                               ; preds = %21
  invoke void @"_ZN4core3ptr132drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$uv_auth..cache..UrlTrie$GT$$GT$$GT$17h719b77a6b2a13e5aE"(ptr noalias noundef align 8 dereferenceable(16) %4) #23
          to label %29 unwind label %27

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %23, ptr %3, align 8
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %24, ptr %25, align 8
  br label %20

26:                                               ; preds = %14
  unreachable

27:                                               ; preds = %20
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24
  unreachable

29:                                               ; preds = %20
  %30 = load ptr, ptr %3, align 8, !noundef !4
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  %32 = load i32, ptr %31, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x864sse213_mm_set1_epi817hd0b6e9f5db978a60E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 16 captures(none) dereferenceable(16) %0, i8 noundef %1) unnamed_addr #6 {
  %3 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @_ZN4core9core_arch4simd5i8x163new17h589cb57807ee0d00E(ptr noalias noundef sret([16 x i8]) align 16 captures(none) dereferenceable(16) %3, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1)
  %4 = load <16 x i8>, ptr %3, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  store <16 x i8> %4, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817h4acad09fe3efb448E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 16 captures(none) dereferenceable(16) %0, ptr noalias noundef align 16 captures(none) dereferenceable(16) %1, ptr noalias noundef align 16 captures(none) dereferenceable(16) %2) unnamed_addr #6 {
  %4 = alloca [16 x i8], align 16
  %5 = alloca [16 x i8], align 16
  %6 = alloca [16 x i8], align 16
  %7 = alloca [16 x i8], align 16
  %8 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %9 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %9, ptr %7, align 16
  call void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h7719b9d2d00c7673E(ptr noalias noundef sret([16 x i8]) align 16 captures(none) dereferenceable(16) %8, ptr noalias noundef align 16 captures(none) dereferenceable(16) %7)
  %10 = load <16 x i8>, ptr %8, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %11 = load <2 x i64>, ptr %2, align 16
  store <2 x i64> %11, ptr %5, align 16
  call void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h7719b9d2d00c7673E(ptr noalias noundef sret([16 x i8]) align 16 captures(none) dereferenceable(16) %6, ptr noalias noundef align 16 captures(none) dereferenceable(16) %5)
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
define internal void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 16 captures(none) dereferenceable(16) %0, ptr noundef %1) unnamed_addr #6 {
  %3 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store <2 x i64> zeroinitializer, ptr %3, align 16
  %4 = call noundef i64 @_ZN4core3mem7size_of17h47d83c8da1d8054fE()
  call void @_ZN4core10intrinsics19copy_nonoverlapping17h9626fb44f726675aE(ptr noundef %1, ptr noundef %3, i64 noundef %4)
  %5 = load <2 x i64>, ptr %3, align 16
  store <2 x i64> %5, ptr %0, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h476dae8880a26fdcE(ptr noalias noundef align 16 captures(none) dereferenceable(16) %0) unnamed_addr #6 {
  %2 = alloca [2 x i8], align 2
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 16
  %5 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %6 = load <2 x i64>, ptr %0, align 16
  store <2 x i64> %6, ptr %4, align 16
  call void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h7719b9d2d00c7673E(ptr noalias noundef sret([16 x i8]) align 16 captures(none) dereferenceable(16) %5, ptr noalias noundef align 16 captures(none) dereferenceable(16) %4)
  %7 = load <16 x i8>, ptr %5, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = sext <16 x i1> %8 to <16 x i8>
  store <16 x i8> %9, ptr %3, align 16
  %10 = load <16 x i8>, ptr %3, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 2, ptr %2)
  %11 = lshr <16 x i8> %10, splat (i8 7)
  %12 = trunc <16 x i8> %11 to <16 x i1>
  %13 = bitcast <16 x i1> %12 to i16
  store i16 %13, ptr %2, align 2
  %14 = load i16, ptr %2, align 2, !noundef !4
  call void @llvm.lifetime.end.p0(i64 2, ptr %2)
  %15 = zext i16 %14 to i32
  ret i32 %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h7719b9d2d00c7673E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 16 captures(none) dereferenceable(16) %0, ptr noalias noundef align 16 captures(none) dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %5 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %5, ptr %3, align 16
  call void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17h47b32e8ba7a48d2dE"(ptr noalias noundef sret([16 x i8]) align 16 captures(none) dereferenceable(16) %4, ptr noalias noundef align 16 captures(none) dereferenceable(16) %3)
  %6 = load <2 x i64>, ptr %4, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store <2 x i64> %6, ptr %0, align 16
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @_ZN4core9core_arch4simd5i8x163new17h589cb57807ee0d00E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 16 captures(none) dereferenceable(16) %0, i8 noundef %1, i8 noundef %2, i8 noundef %3, i8 noundef %4, i8 noundef %5, i8 noundef %6, i8 noundef %7, i8 noundef %8, i8 noundef %9, i8 noundef %10, i8 noundef %11, i8 noundef %12, i8 noundef %13, i8 noundef %14, i8 noundef %15, i8 noundef %16) unnamed_addr #1 {
  %18 = alloca [16 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  %19 = getelementptr inbounds i8, ptr %18, i64 0
  store i8 %1, ptr %19, align 1
  %20 = getelementptr inbounds i8, ptr %18, i64 1
  store i8 %2, ptr %20, align 1
  %21 = getelementptr inbounds i8, ptr %18, i64 2
  store i8 %3, ptr %21, align 1
  %22 = getelementptr inbounds i8, ptr %18, i64 3
  store i8 %4, ptr %22, align 1
  %23 = getelementptr inbounds i8, ptr %18, i64 4
  store i8 %5, ptr %23, align 1
  %24 = getelementptr inbounds i8, ptr %18, i64 5
  store i8 %6, ptr %24, align 1
  %25 = getelementptr inbounds i8, ptr %18, i64 6
  store i8 %7, ptr %25, align 1
  %26 = getelementptr inbounds i8, ptr %18, i64 7
  store i8 %8, ptr %26, align 1
  %27 = getelementptr inbounds i8, ptr %18, i64 8
  store i8 %9, ptr %27, align 1
  %28 = getelementptr inbounds i8, ptr %18, i64 9
  store i8 %10, ptr %28, align 1
  %29 = getelementptr inbounds i8, ptr %18, i64 10
  store i8 %11, ptr %29, align 1
  %30 = getelementptr inbounds i8, ptr %18, i64 11
  store i8 %12, ptr %30, align 1
  %31 = getelementptr inbounds i8, ptr %18, i64 12
  store i8 %13, ptr %31, align 1
  %32 = getelementptr inbounds i8, ptr %18, i64 13
  store i8 %14, ptr %32, align 1
  %33 = getelementptr inbounds i8, ptr %18, i64 14
  store i8 %15, ptr %33, align 1
  %34 = getelementptr inbounds i8, ptr %18, i64 15
  store i8 %16, ptr %34, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %0, ptr align 1 %18, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h469d57ba5fdbcef1E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %5 = call { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h31af88ca8f4ca4c4E"(i64 noundef %2, i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a7c7d2f6e7026e145e0382bcb0537e57.34)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  br label %13

13:                                               ; preds = %3
  %14 = mul i64 %2, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %1, i64 %14, i1 false)
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %2, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void

16:                                               ; No predecessors!
  unreachable

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h292ea2b02ccf08b2E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.a7c7d2f6e7026e145e0382bcb0537e57.35, i64 noundef 5)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h7039632e9049583bE"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef range(i32 0, 1114112) %1) unnamed_addr #0 {
  call void @_ZN5alloc6string6String4push17h65f6c624e4e39ab4E(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1)
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17hefd8ea4c9a451b25E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  call void @_ZN5alloc6string6String8push_str17h597b96b260cf3f68E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1c027bb3e40c05dbE"(ptr noalias noundef align 8 dereferenceable(24) %0, i8 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %8

8:                                                ; preds = %3
  %9 = load i64, ptr %0, align 8, !range !13, !noundef !4
  %10 = icmp ule i64 %9, 9223372036854775807
  call void @llvm.assume(i1 %10)
  store i64 %9, ptr %5, align 8
  br label %12

11:                                               ; No predecessors!
  store i64 -1, ptr %5, align 8
  br label %12

12:                                               ; preds = %11, %8
  %13 = load i64, ptr %5, align 8, !noundef !4
  %14 = icmp eq i64 %7, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %17

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9b675e30bbe6619aE"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
          to label %35 unwind label %30

17:                                               ; preds = %35, %15
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds i8, ptr %19, i64 %7
  store i8 %1, ptr %21, align 1
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = add i64 %7, 1
  store i64 %23, ptr %22, align 8
  ret void

24:                                               ; preds = %30
  %25 = load ptr, ptr %4, align 8, !noundef !4
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  %27 = load i32, ptr %26, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; preds = %16
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %32, ptr %4, align 8
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %33, ptr %34, align 8
  br label %24

35:                                               ; preds = %16
  br label %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53b4c31207783d95E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %9

9:                                                ; preds = %3
  %10 = load i64, ptr %0, align 8, !range !13, !noundef !4
  %11 = icmp ule i64 %10, 9223372036854775807
  call void @llvm.assume(i1 %11)
  store i64 %10, ptr %6, align 8
  br label %13

12:                                               ; No predecessors!
  store i64 -1, ptr %6, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load i64, ptr %6, align 8, !noundef !4
  %15 = icmp eq i64 %8, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %18

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h8c3129f2445fd4dbE"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
          to label %31 unwind label %26

18:                                               ; preds = %31, %16
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds { { { { i64, ptr, {} }, {} }, i64 }, ptr }, ptr %20, i64 %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %5, i64 32, i1 false)
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = add i64 %8, 1
  store i64 %24, ptr %23, align 8
  ret void

25:                                               ; preds = %26
  invoke void @"_ZN4core3ptr46drop_in_place$LT$uv_auth..cache..TrieState$GT$17haba917109e66a381E"(ptr noalias noundef align 8 dereferenceable(32) %1) #23
          to label %34 unwind label %32

26:                                               ; preds = %17
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %28, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %29, ptr %30, align 8
  br label %25

31:                                               ; preds = %17
  br label %18

32:                                               ; preds = %25
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24
  unreachable

34:                                               ; preds = %25
  %35 = load ptr, ptr %4, align 8, !noundef !4
  %36 = getelementptr inbounds i8, ptr %4, i64 8
  %37 = load i32, ptr %36, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %38 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc6string6String4push17h65f6c624e4e39ab4E(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef range(i32 0, 1114112) %1) unnamed_addr #0 {
  %3 = alloca [4 x i8], align 1
  %4 = icmp ule i32 %1, 1114111
  call void @llvm.assume(i1 %4)
  %5 = icmp ult i32 %1, 128
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = icmp ult i32 %1, 2048
  br i1 %7, label %13, label %11

8:                                                ; preds = %2
  %9 = icmp ule i32 %1, 1114111
  call void @llvm.assume(i1 %9)
  %10 = trunc i32 %1 to i8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1c027bb3e40c05dbE"(ptr noalias noundef align 8 dereferenceable(24) %0, i8 noundef %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a7c7d2f6e7026e145e0382bcb0537e57.37)
  br label %23

11:                                               ; preds = %6
  %12 = icmp ult i32 %1, 65536
  br i1 %12, label %15, label %14

13:                                               ; preds = %6
  br label %16

14:                                               ; preds = %11
  br label %16

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15, %14, %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 4, i1 false)
  %17 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE(i32 noundef %1, ptr noalias noundef nonnull align 1 %3, i64 noundef 4)
  %18 = extractvalue { ptr, i64 } %17, 0
  %19 = extractvalue { ptr, i64 } %17, 1
  %20 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %20)
  %21 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds i8, ptr %18, i64 %19
  call void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc029d24c639a20e2E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %18, ptr noundef %22, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a7c7d2f6e7026e145e0382bcb0537e57.36)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  br label %23

23:                                               ; preds = %16, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc6string6String8push_str17h597b96b260cf3f68E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %1, i64 %2
  call void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc029d24c639a20e2E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a7c7d2f6e7026e145e0382bcb0537e57.38)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h31af88ca8f4ca4c4E"(i64 noundef %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h3a050bfa1af9c687E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, i64 noundef %0, i1 noundef zeroext false, i64 noundef %1, i64 noundef %2)
  %9 = load i64, ptr %8, align 8, !range !9, !noundef !4
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %19
  ]

10:                                               ; preds = %4
  unreachable

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %12 = getelementptr inbounds i8, ptr %8, i64 8
  %13 = load i64, ptr %12, align 8, !range !13, !noundef !4
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  store i64 %13, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %15, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i64 %1, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %2, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %18 = icmp eq i64 %2, 0
  br i1 %18, label %24, label %25

19:                                               ; preds = %4
  %20 = getelementptr inbounds i8, ptr %8, i64 8
  %21 = load i64, ptr %20, align 8, !range !14, !noundef !4
  %22 = getelementptr inbounds i8, ptr %20, i64 8
  %23 = load i64, ptr %22, align 8
  call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %21, i64 %23, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #22
  unreachable

24:                                               ; preds = %11
  store i64 -1, ptr %5, align 8
  br label %28

25:                                               ; preds = %11
  %26 = load i64, ptr %7, align 8, !range !13, !noundef !4
  %27 = icmp ule i64 %26, 9223372036854775807
  call void @llvm.assume(i1 %27)
  store i64 %26, ptr %5, align 8
  br label %28

28:                                               ; preds = %25, %24
  %29 = load i64, ptr %5, align 8, !noundef !4
  %30 = sub i64 %29, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %31 = icmp ugt i64 %0, %30
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %32 = xor i1 %31, true
  br label %33

33:                                               ; preds = %28
  call void @llvm.assume(i1 %32)
  %34 = load i64, ptr %7, align 8, !range !13, !noundef !4
  %35 = getelementptr inbounds i8, ptr %7, i64 8
  %36 = load ptr, ptr %35, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %37 = insertvalue { i64, ptr } poison, i64 %34, 0
  %38 = insertvalue { i64, ptr } %37, ptr %36, 1
  ret { i64, ptr } %38

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h42f62190efb9ebf2E"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 72, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he671a6b15658625fE"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 72, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc608d7f3159ade30E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %5, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb4e8995b030469cdE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17h47b32e8ba7a48d2dE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 16 captures(none) dereferenceable(16) %0, ptr noalias noundef align 16 captures(none) dereferenceable(16) %1) unnamed_addr #0 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  br label %9

9:                                                ; preds = %88, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %10 = load ptr, ptr %1, align 8, !nonnull !4, !align !6, !noundef !4
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %13)
  %14 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %1, i64 24
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = icmp ult i64 %18, %16
  br i1 %19, label %23, label %20

20:                                               ; preds = %9
  %21 = sub nuw i64 %18, %16
  %22 = icmp ule i64 %18, %12
  br i1 %22, label %25, label %24

23:                                               ; preds = %9
  br label %40

24:                                               ; preds = %20
  br label %40

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %10, i64 %16
  store ptr %26, ptr %7, align 8
  %27 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %21, ptr %27, align 8
  %28 = load ptr, ptr %7, align 8, !nonnull !4, !align !6, !noundef !4
  %29 = getelementptr inbounds i8, ptr %7, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !4
  store ptr %28, ptr %8, align 8
  %31 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %30, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %32 = load ptr, ptr %8, align 8, !nonnull !4, !align !6, !noundef !4
  %33 = getelementptr inbounds i8, ptr %8, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %35 = getelementptr inbounds i8, ptr %1, i64 32
  %36 = getelementptr inbounds i8, ptr %1, i64 40
  %37 = load i8, ptr %36, align 8, !noundef !4
  %38 = zext i8 %37 to i64
  %39 = sub i64 %38, 1
  br label %44

40:                                               ; preds = %24, %23
  %41 = load ptr, ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.2, align 8, !align !6, !noundef !4
  %42 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.2, i64 8), align 8
  store ptr %41, ptr %7, align 8
  %43 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %42, ptr %43, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %122

44:                                               ; preds = %25
  %45 = icmp ult i64 %39, 4
  call void @llvm.assume(i1 %45)
  %46 = getelementptr inbounds i8, ptr %35, i64 %39
  %47 = load i8, ptr %46, align 1, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %48 = call { i64, i64 } @_ZN4core5slice6memchr6memchr17h6928691f02359212E(i8 noundef %47, ptr noalias noundef nonnull readonly align 1 %32, i64 noundef %34)
  %49 = extractvalue { i64, i64 } %48, 0
  %50 = extractvalue { i64, i64 } %48, 1
  store i64 %49, ptr %6, align 8
  %51 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %50, ptr %51, align 8
  %52 = load i64, ptr %6, align 8, !range !9, !noundef !4
  switch i64 %52, label %53 [
    i64 1, label %54
    i64 0, label %68
  ]

53:                                               ; preds = %44
  unreachable

54:                                               ; preds = %44
  %55 = getelementptr inbounds i8, ptr %6, i64 8
  %56 = load i64, ptr %55, align 8, !noundef !4
  %57 = add i64 %56, 1
  %58 = getelementptr inbounds i8, ptr %1, i64 16
  %59 = getelementptr inbounds i8, ptr %1, i64 16
  %60 = load i64, ptr %59, align 8, !noundef !4
  %61 = add i64 %60, %57
  store i64 %61, ptr %58, align 8
  %62 = getelementptr inbounds i8, ptr %1, i64 16
  %63 = load i64, ptr %62, align 8, !noundef !4
  %64 = getelementptr inbounds i8, ptr %1, i64 40
  %65 = load i8, ptr %64, align 8, !noundef !4
  %66 = zext i8 %65 to i64
  %67 = icmp uge i64 %63, %66
  br i1 %67, label %73, label %72

68:                                               ; preds = %44
  %69 = getelementptr inbounds i8, ptr %1, i64 24
  %70 = load i64, ptr %69, align 8, !noundef !4
  %71 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 %70, ptr %71, align 8
  store i64 0, ptr %0, align 8
  br label %121

72:                                               ; preds = %54
  br label %88

73:                                               ; preds = %54
  %74 = getelementptr inbounds i8, ptr %1, i64 16
  %75 = load i64, ptr %74, align 8, !noundef !4
  %76 = getelementptr inbounds i8, ptr %1, i64 40
  %77 = load i8, ptr %76, align 8, !noundef !4
  %78 = zext i8 %77 to i64
  %79 = sub i64 %75, %78
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %80 = load ptr, ptr %1, align 8, !nonnull !4, !align !6, !noundef !4
  %81 = getelementptr inbounds i8, ptr %1, i64 8
  %82 = load i64, ptr %81, align 8, !noundef !4
  %83 = icmp ne ptr %80, null
  call void @llvm.assume(i1 %83)
  %84 = icmp ne ptr %80, null
  call void @llvm.assume(i1 %84)
  %85 = getelementptr inbounds i8, ptr %1, i64 16
  %86 = load i64, ptr %85, align 8, !noundef !4
  %87 = icmp ult i64 %86, %79
  br i1 %87, label %92, label %89

88:                                               ; preds = %120, %72
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %9

89:                                               ; preds = %73
  %90 = sub nuw i64 %86, %79
  %91 = icmp ule i64 %86, %82
  br i1 %91, label %94, label %93

92:                                               ; preds = %73
  br label %113

93:                                               ; preds = %89
  br label %113

94:                                               ; preds = %89
  %95 = getelementptr inbounds i8, ptr %80, i64 %79
  store ptr %95, ptr %5, align 8
  %96 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %90, ptr %96, align 8
  %97 = load ptr, ptr %5, align 8, !nonnull !4, !align !6, !noundef !4
  %98 = getelementptr inbounds i8, ptr %5, i64 8
  %99 = load i64, ptr %98, align 8, !noundef !4
  store ptr %97, ptr %4, align 8
  %100 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %99, ptr %100, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %101 = getelementptr inbounds i8, ptr %1, i64 32
  %102 = getelementptr inbounds i8, ptr %1, i64 40
  %103 = load i8, ptr %102, align 8, !noundef !4
  %104 = zext i8 %103 to i64
  %105 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E"(i64 noundef 0, i64 noundef %104, ptr noalias noundef nonnull readonly align 1 %101, i64 noundef 4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a7c7d2f6e7026e145e0382bcb0537e57.40)
  %106 = extractvalue { ptr, i64 } %105, 0
  %107 = extractvalue { ptr, i64 } %105, 1
  store ptr %106, ptr %3, align 8
  %108 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %107, ptr %108, align 8
  %109 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %110 = getelementptr inbounds i8, ptr %4, i64 8
  %111 = load i64, ptr %110, align 8, !noundef !4
  %112 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24b4baccdac0c687E"(ptr noalias noundef nonnull readonly align 1 %109, i64 noundef %111, ptr noalias noundef nonnull readonly align 1 %106, i64 noundef %107)
  br i1 %112, label %115, label %114

113:                                              ; preds = %93, %92
  br label %120

114:                                              ; preds = %94
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %120

115:                                              ; preds = %94
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %116 = getelementptr inbounds i8, ptr %1, i64 16
  %117 = load i64, ptr %116, align 8, !noundef !4
  %118 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %79, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 8
  store i64 %117, ptr %119, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %121

120:                                              ; preds = %114, %113
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %88

121:                                              ; preds = %115, %68
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %122

122:                                              ; preds = %121, %40
  ret void

123:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17h3b7e9bd23755197bE"(ptr noalias noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4200acc77bf94dbaE"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 {
  %2 = call { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17hdb3c87d47b7af79aE"(ptr noalias noundef align 8 dereferenceable(72) %0)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = extractvalue { ptr, i64 } %2, 1
  %5 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef align 8 dereferenceable(120) ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17hdb653e0ba522cf50E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h02fc179d58166594E"() unnamed_addr #0 {
  %1 = alloca [16 x i8], align 8
  store ptr null, ptr %1, align 8
  %2 = load ptr, ptr %1, align 8, !align !6, !noundef !4
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6c52eef388571e25E"(ptr noalias noundef readonly align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8, !noundef !4
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
  store ptr null, ptr %4, align 8
  br label %22

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !nonnull !4, !align !6, !noundef !4
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %14, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8, !nonnull !4, !align !6, !noundef !4
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  store ptr %18, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %20, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %22

22:                                               ; preds = %13, %12
  %23 = load ptr, ptr %4, align 8, !align !6, !noundef !4
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = insertvalue { ptr, i64 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i64 } %26, i64 %25, 1
  ret { ptr, i64 } %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17hf0c41de5e9f72365E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc0d8b6b4a508b207E"(ptr noalias noundef readonly align 8 dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(48) %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(56) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17ha3e695330fe87032E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %6, align 8
  br label %19

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hf36f73b60d1fede8E(ptr noalias noundef nonnull readonly align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(48) %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %14 = call noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17ha05fd65d8a0b04a0E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %13, ptr noalias noundef readonly align 8 dereferenceable(48) %1)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8, !noundef !4
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i64 0, i64 1
  switch i64 %18, label %21 [
    i64 0, label %22
    i64 1, label %23
  ]

19:                                               ; preds = %25, %10
  %20 = load ptr, ptr %6, align 8, !align !5, !noundef !4
  ret ptr %20

21:                                               ; preds = %11
  unreachable

22:                                               ; preds = %11
  store ptr null, ptr %6, align 8
  br label %25

23:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %24 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %24, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %26

25:                                               ; preds = %31, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %19

26:                                               ; preds = %23
  %27 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %28 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %28)
  br label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds { { { ptr, ptr, { i16, [1 x i16] }, [2 x i16] }, { { i64, [2 x i64] } } }, ptr }, ptr %27, i64 -1
  store ptr %30, ptr %3, align 8
  br label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  store ptr %32, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %25

33:                                               ; No predecessors!
  unreachable

34:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { i64, i64 } @_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(40) %3) unnamed_addr #1 {
  %5 = alloca [16 x i8], align 16
  %6 = alloca [16 x i8], align 16
  %7 = alloca [16 x i8], align 16
  %8 = alloca [16 x i8], align 16
  %9 = alloca [16 x i8], align 16
  %10 = alloca [4 x i8], align 4
  %11 = alloca [16 x i8], align 16
  %12 = alloca [16 x i8], align 16
  %13 = alloca [16 x i8], align 16
  %14 = alloca [16 x i8], align 16
  %15 = alloca [16 x i8], align 16
  %16 = alloca [16 x i8], align 16
  %17 = alloca [2 x i8], align 2
  %18 = alloca [16 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [2 x i8], align 2
  %21 = alloca [16 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = lshr i64 %1, 57
  %24 = and i64 %23, 127
  %25 = trunc i64 %24 to i8
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !4
  %28 = and i64 %1, %27
  store i64 %28, ptr %21, align 8
  %29 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 0, ptr %29, align 8
  br label %30

30:                                               ; preds = %91, %4
  %31 = load i64, ptr %21, align 8, !noundef !4
  %32 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %33 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds i8, ptr %32, i64 %31
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  call void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE(ptr noalias noundef sret([16 x i8]) align 16 captures(none) dereferenceable(16) %16, ptr noundef %34)
  %35 = load <2 x i64>, ptr %16, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817hd0b6e9f5db978a60E(ptr noalias noundef sret([16 x i8]) align 16 captures(none) dereferenceable(16) %15, i8 noundef %25)
  %36 = load <2 x i64>, ptr %15, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  store <2 x i64> %35, ptr %13, align 16
  store <2 x i64> %36, ptr %12, align 16
  call void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817h4acad09fe3efb448E(ptr noalias noundef sret([16 x i8]) align 16 captures(none) dereferenceable(16) %14, ptr noalias noundef align 16 captures(none) dereferenceable(16) %13, ptr noalias noundef align 16 captures(none) dereferenceable(16) %12)
  %37 = load <2 x i64>, ptr %14, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  store <2 x i64> %37, ptr %11, align 16
  %38 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h476dae8880a26fdcE(ptr noalias noundef align 16 captures(none) dereferenceable(16) %11)
  %39 = trunc i32 %38 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr %20)
  store i16 %39, ptr %20, align 2
  br label %40

40:                                               ; preds = %82, %30
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  %41 = load i16, ptr %20, align 2, !noundef !4
  call void @llvm.lifetime.start.p0(i64 2, ptr %17)
  store i16 %41, ptr %17, align 2
  %42 = load i16, ptr %17, align 2, !noundef !4
  %43 = icmp eq i16 %42, 0
  %44 = select i1 %43, i64 0, i64 1
  switch i64 %44, label %45 [
    i64 1, label %46
    i64 0, label %72
  ]

45:                                               ; preds = %40
  unreachable

46:                                               ; preds = %40
  %47 = load i16, ptr %17, align 2, !range !15, !noundef !4
  %48 = sub i16 %47, 1
  %49 = icmp ule i16 %48, -2
  call void @llvm.assume(i1 %49)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10)
  %50 = call i16 @llvm.cttz.i16(i16 %47, i1 true)
  %51 = zext i16 %50 to i32
  store i32 %51, ptr %10, align 4
  %52 = load i32, ptr %10, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10)
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %53, ptr %54, align 8
  store i64 1, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %17)
  %55 = getelementptr inbounds i8, ptr %18, i64 8
  %56 = load i64, ptr %55, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  %57 = load i16, ptr %20, align 2, !noundef !4
  %58 = sub i16 %57, 1
  %59 = and i16 %57, %58
  store i16 %59, ptr %20, align 2
  %60 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %56, ptr %60, align 8
  store i64 1, ptr %19, align 8
  %61 = getelementptr inbounds i8, ptr %19, i64 8
  %62 = load i64, ptr %61, align 8, !noundef !4
  %63 = load i64, ptr %21, align 8, !noundef !4
  %64 = add i64 %63, %62
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  %66 = load i64, ptr %65, align 8, !noundef !4
  %67 = and i64 %64, %66
  %68 = getelementptr inbounds i8, ptr %3, i64 32
  %69 = load ptr, ptr %68, align 8, !invariant.load !4, !nonnull !4
  %70 = call noundef zeroext i1 %69(ptr noundef align 1 %2, i64 noundef %67)
  %71 = call i1 @llvm.expect.i1(i1 %70, i1 true)
  br i1 %71, label %83, label %82

72:                                               ; preds = %40
  %73 = load i64, ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.2, align 8, !range !9, !noundef !4
  %74 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.2, i64 8), align 8
  store i64 %73, ptr %18, align 8
  %75 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %74, ptr %75, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  call void @llvm.lifetime.end.p0(i64 2, ptr %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817hd0b6e9f5db978a60E(ptr noalias noundef sret([16 x i8]) align 16 captures(none) dereferenceable(16) %9, i8 noundef -1)
  %76 = load <2 x i64>, ptr %9, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store <2 x i64> %35, ptr %7, align 16
  store <2 x i64> %76, ptr %6, align 16
  call void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817h4acad09fe3efb448E(ptr noalias noundef sret([16 x i8]) align 16 captures(none) dereferenceable(16) %8, ptr noalias noundef align 16 captures(none) dereferenceable(16) %7, ptr noalias noundef align 16 captures(none) dereferenceable(16) %6)
  %77 = load <2 x i64>, ptr %8, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  store <2 x i64> %77, ptr %5, align 16
  %78 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h476dae8880a26fdcE(ptr noalias noundef align 16 captures(none) dereferenceable(16) %5)
  %79 = trunc i32 %78 to i16
  %80 = icmp eq i16 %79, 0
  %81 = call i1 @llvm.expect.i1(i1 %80, i1 false)
  br i1 %81, label %91, label %104

82:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  br label %40

83:                                               ; preds = %46
  %84 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %67, ptr %84, align 8
  store i64 1, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  call void @llvm.lifetime.end.p0(i64 2, ptr %20)
  br label %85

85:                                               ; preds = %104, %83
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  %86 = load i64, ptr %22, align 8, !range !9, !noundef !4
  %87 = getelementptr inbounds i8, ptr %22, i64 8
  %88 = load i64, ptr %87, align 8
  %89 = insertvalue { i64, i64 } poison, i64 %86, 0
  %90 = insertvalue { i64, i64 } %89, i64 %88, 1
  ret { i64, i64 } %90

91:                                               ; preds = %72
  %92 = getelementptr inbounds i8, ptr %0, i64 8
  %93 = load i64, ptr %92, align 8, !noundef !4
  %94 = getelementptr inbounds i8, ptr %21, i64 8
  %95 = getelementptr inbounds i8, ptr %21, i64 8
  %96 = load i64, ptr %95, align 8, !noundef !4
  %97 = add i64 %96, 16
  store i64 %97, ptr %94, align 8
  %98 = getelementptr inbounds i8, ptr %21, i64 8
  %99 = load i64, ptr %98, align 8, !noundef !4
  %100 = load i64, ptr %21, align 8, !noundef !4
  %101 = add i64 %100, %99
  store i64 %101, ptr %21, align 8
  %102 = load i64, ptr %21, align 8, !noundef !4
  %103 = and i64 %102, %93
  store i64 %103, ptr %21, align 8
  br label %30

104:                                              ; preds = %72
  %105 = load i64, ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.2, align 8, !range !9, !noundef !4
  %106 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.2, i64 8), align 8
  store i64 %105, ptr %22, align 8
  %107 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %106, ptr %107, align 8
  br label %85
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17ha05fd65d8a0b04a0E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(48) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %11 = invoke { i64, i64 } @_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.a7c7d2f6e7026e145e0382bcb0537e57.41)
          to label %23 unwind label %18

12:                                               ; preds = %18
  %13 = load ptr, ptr %4, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
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
  %27 = load i64, ptr %7, align 8, !range !9, !noundef !4
  switch i64 %27, label %28 [
    i64 0, label %29
    i64 1, label %30
  ]

28:                                               ; preds = %23
  unreachable

29:                                               ; preds = %23
  store ptr null, ptr %8, align 8
  br label %35

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %7, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %34 = icmp ne ptr %33, null
  call void @llvm.assume(i1 %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %37

35:                                               ; preds = %42, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %36 = load ptr, ptr %8, align 8, !noundef !4
  ret ptr %36

37:                                               ; preds = %30
  %38 = icmp ne ptr %33, null
  call void @llvm.assume(i1 %38)
  br label %39

39:                                               ; preds = %37
  %40 = sub nsw i64 0, %32
  %41 = getelementptr inbounds { { { ptr, ptr, { i16, [1 x i16] }, [2 x i16] }, { { i64, [2 x i64] } } }, ptr }, ptr %33, i64 %40
  store ptr %41, ptr %5, align 8
  br label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %43, ptr %8, align 8
  br label %35

44:                                               ; No predecessors!
  unreachable

45:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h44e9b1c88e26ae1eE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %11

11:                                               ; preds = %2
  %12 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %12)
  br label %13

13:                                               ; preds = %11
  %14 = sub nsw i64 0, %1
  %15 = getelementptr inbounds { { { ptr, ptr, { i16, [1 x i16] }, [2 x i16] }, { { i64, [2 x i64] } } }, ptr }, ptr %9, i64 %14
  store ptr %15, ptr %4, align 8
  br label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !noundef !4
  store ptr %17, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %18

18:                                               ; preds = %16
  br label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds { { { ptr, ptr, { i16, [1 x i16] }, [2 x i16] }, { { i64, [2 x i64] } } }, ptr }, ptr %17, i64 -1
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %23 = call noundef zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17hf0c41de5e9f72365E"(ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(56) %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret i1 %23

24:                                               ; No predecessors!
  unreachable

25:                                               ; No predecessors!
  unreachable

26:                                               ; No predecessors!
  unreachable

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN63_$LT$uv_auth..cache..FetchUrl$u20$as$u20$core..fmt..Display$GT$3fmt17h73dc28df21c925b7E"(ptr noalias noundef readonly align 8 dereferenceable(88) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #5 {
  %3 = alloca [1 x i8], align 1
  %4 = load i64, ptr %0, align 8, !range !14, !noundef !4
  %5 = icmp eq i64 %4, -9223372036854775808
  %6 = select i1 %5, i64 1, i64 0
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %18
  ]

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %14)
  %15 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %15)
  %16 = call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hb62cc6ef72f6aff0E"(ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %13, ptr noalias noundef align 8 dereferenceable(64) %1)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %3, align 1
  br label %22

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = call noundef zeroext i1 @"_ZN60_$LT$uv_auth..realm..Realm$u20$as$u20$core..fmt..Display$GT$3fmt17hb6799b218dd05ad5E"(ptr noalias noundef readonly align 8 dereferenceable(24) %19, ptr noalias noundef align 8 dereferenceable(64) %1)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %3, align 1
  br label %22

22:                                               ; preds = %18, %8
  %23 = load i8, ptr %3, align 1, !range !8, !noundef !4
  %24 = trunc i8 %23 to i1
  ret i1 %24
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN75_$LT$uv_auth..cache..CredentialsCache$u20$as$u20$core..default..Default$GT$7default17he128a884b833959cE"(ptr dead_on_unwind noalias noundef writable sret([112 x i8]) align 8 captures(none) dereferenceable(112) %0) unnamed_addr #5 {
  call void @_ZN7uv_auth5cache16CredentialsCache3new17hf2e63a6c382d0c34E(ptr noalias noundef sret([112 x i8]) align 8 captures(none) dereferenceable(112) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN7uv_auth5cache16CredentialsCache3new17hf2e63a6c382d0c34E(ptr dead_on_unwind noalias noundef writable sret([112 x i8]) align 8 captures(none) dereferenceable(112) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [4 x i8], align 4
  %6 = alloca [32 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [8 x i8], align 4
  %9 = alloca [32 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [40 x i8], align 8
  %14 = alloca [32 x i8], align 8
  %15 = alloca [48 x i8], align 8
  %16 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$24with_capacity_and_hasher17hb56e88a7dbb2a479E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 48, ptr %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @anon.a7c7d2f6e7026e145e0382bcb0537e57.43, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  store i32 0, ptr %5, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %5, i64 4, i1 false)
  %17 = getelementptr inbounds i8, ptr %8, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %5, i64 4, i1 false)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %4, i64 1, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 4 %8, i64 8, i1 false)
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 1 %7, i64 1, i1 false)
  %19 = getelementptr inbounds i8, ptr %15, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  call void @llvm.lifetime.start.p0(i64 40, ptr %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  invoke void @_ZN7uv_auth5cache7UrlTrie3new17hc255c77c1fa26d47E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12)
          to label %26 unwind label %21

20:                                               ; preds = %21
  invoke void @"_ZN4core3ptr256drop_in_place$LT$std..sync..poison..rwlock..RwLock$LT$std..collections..hash..map..HashMap$LT$$LP$uv_auth..realm..Realm$C$uv_auth..credentials..Username$RP$$C$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h6bccff57291e320eE"(ptr noalias noundef align 8 dereferenceable(48) %15) #23
          to label %33 unwind label %31

21:                                               ; preds = %1
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %23, ptr %2, align 8
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %24, ptr %25, align 8
  br label %20

26:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %12, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 4 %8, i64 8, i1 false)
  %27 = getelementptr inbounds i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 1 %7, i64 1, i1 false)
  %28 = getelementptr inbounds i8, ptr %13, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  %29 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %15, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %16, i64 24, i1 false)
  %30 = getelementptr inbounds i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %13, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %13)
  call void @llvm.lifetime.end.p0(i64 48, ptr %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  ret void

31:                                               ; preds = %33, %20
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24
  unreachable

33:                                               ; preds = %20
  invoke void @"_ZN4core3ptr263drop_in_place$LT$uv_once_map..OnceMap$LT$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h51068a78f5e6e11fE"(ptr noalias noundef align 8 dereferenceable(24) %16) #23
          to label %34 unwind label %31

34:                                               ; preds = %33
  %35 = load ptr, ptr %2, align 8, !noundef !4
  %36 = getelementptr inbounds i8, ptr %2, i64 8
  %37 = load i32, ptr %36, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %38 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @_ZN7uv_auth5cache16CredentialsCache9get_realm17h7bc670bf8522f36eE(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [40 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [32 x i8], align 8
  %22 = alloca [40 x i8], align 8
  %23 = alloca [8 x i8], align 8
  %24 = alloca [8 x i8], align 8
  %25 = alloca [8 x i8], align 8
  %26 = alloca [8 x i8], align 8
  %27 = alloca [8 x i8], align 8
  %28 = alloca [8 x i8], align 8
  %29 = alloca [8 x i8], align 8
  %30 = alloca [8 x i8], align 8
  %31 = alloca [8 x i8], align 8
  %32 = alloca [8 x i8], align 8
  %33 = alloca [24 x i8], align 8
  %34 = alloca [16 x i8], align 8
  %35 = alloca [32 x i8], align 8
  %36 = alloca [40 x i8], align 8
  %37 = alloca [8 x i8], align 8
  %38 = alloca [8 x i8], align 8
  %39 = alloca [8 x i8], align 8
  %40 = alloca [1 x i8], align 1
  %41 = alloca [1 x i8], align 1
  %42 = alloca [1 x i8], align 1
  %43 = alloca [48 x i8], align 8
  %44 = alloca [48 x i8], align 8
  %45 = alloca [16 x i8], align 8
  %46 = alloca [16 x i8], align 8
  %47 = alloca [48 x i8], align 8
  %48 = alloca [16 x i8], align 8
  %49 = alloca [40 x i8], align 8
  %50 = alloca [40 x i8], align 8
  %51 = alloca [24 x i8], align 8
  %52 = alloca [24 x i8], align 8
  %53 = alloca [24 x i8], align 8
  %54 = alloca [1 x i8], align 1
  %55 = alloca [1 x i8], align 1
  %56 = alloca [8 x i8], align 8
  %57 = alloca [48 x i8], align 8
  %58 = alloca [48 x i8], align 8
  %59 = alloca [16 x i8], align 8
  %60 = alloca [16 x i8], align 8
  %61 = alloca [48 x i8], align 8
  %62 = alloca [16 x i8], align 8
  %63 = alloca [40 x i8], align 8
  %64 = alloca [40 x i8], align 8
  %65 = alloca [24 x i8], align 8
  %66 = alloca [24 x i8], align 8
  %67 = alloca [24 x i8], align 8
  %68 = alloca [1 x i8], align 1
  %69 = alloca [1 x i8], align 1
  %70 = alloca [8 x i8], align 8
  %71 = alloca [16 x i8], align 8
  %72 = alloca [8 x i8], align 8
  %73 = alloca [8 x i8], align 8
  %74 = alloca [8 x i8], align 8
  %75 = alloca [48 x i8], align 8
  %76 = alloca [48 x i8], align 8
  %77 = alloca [16 x i8], align 8
  %78 = alloca [16 x i8], align 8
  %79 = alloca [48 x i8], align 8
  %80 = alloca [16 x i8], align 8
  %81 = alloca [40 x i8], align 8
  %82 = alloca [40 x i8], align 8
  %83 = alloca [24 x i8], align 8
  %84 = alloca [24 x i8], align 8
  %85 = alloca [24 x i8], align 8
  %86 = alloca [1 x i8], align 1
  %87 = alloca [1 x i8], align 1
  %88 = alloca [8 x i8], align 8
  %89 = alloca [24 x i8], align 8
  %90 = alloca [24 x i8], align 8
  %91 = alloca [48 x i8], align 8
  %92 = alloca [24 x i8], align 8
  %93 = alloca [16 x i8], align 8
  %94 = alloca [8 x i8], align 8
  store i8 1, ptr %40, align 1
  store i8 1, ptr %41, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %93)
  call void @llvm.lifetime.start.p0(i64 24, ptr %92)
  %95 = getelementptr inbounds i8, ptr %0, i64 24
  %96 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @_ZN3std3sys4sync6rwlock5futex6RwLock4read17h3c60ebbc0661df7dE(ptr noundef nonnull align 4 %96)
          to label %105 unwind label %100

97:                                               ; preds = %113, %100
  %98 = load i8, ptr %41, align 1, !range !8, !noundef !4
  %99 = trunc i8 %98 to i1
  br i1 %99, label %591, label %588

100:                                              ; preds = %584, %323, %106, %105, %3
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  %103 = extractvalue { ptr, i32 } %101, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %102, ptr %5, align 8
  %104 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %103, ptr %104, align 8
  br label %97

105:                                              ; preds = %3
  invoke void @"_ZN3std4sync6poison6rwlock24RwLockReadGuard$LT$T$GT$3new17hbcee9123e55e06f2E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %92, ptr noundef nonnull align 8 %95)
          to label %106 unwind label %100

106:                                              ; preds = %105
  %107 = invoke { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h711575c11ed7988eE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %92, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a7c7d2f6e7026e145e0382bcb0537e57.45)
          to label %108 unwind label %100

108:                                              ; preds = %106
  %109 = extractvalue { ptr, ptr } %107, 0
  %110 = extractvalue { ptr, ptr } %107, 1
  store ptr %109, ptr %93, align 8
  %111 = getelementptr inbounds i8, ptr %93, i64 8
  store ptr %110, ptr %111, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %92)
  %112 = invoke noundef zeroext i1 @_ZN7uv_auth11credentials8Username7is_some17hecbbd34d4f1afd9bE(ptr noalias noundef readonly align 8 dereferenceable(24) %2)
          to label %119 unwind label %114

113:                                              ; preds = %587, %124, %114
  invoke void @"_ZN4core3ptr265drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$$LP$uv_auth..realm..Realm$C$uv_auth..credentials..Username$RP$$C$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17ha8345624f4975bc8E"(ptr noalias noundef align 8 dereferenceable(16) %93) #23
          to label %97 unwind label %328

114:                                              ; preds = %585, %324, %108
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  %117 = extractvalue { ptr, i32 } %115, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %116, ptr %5, align 8
  %118 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %117, ptr %118, align 8
  br label %113

119:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 48, ptr %91)
  call void @llvm.lifetime.start.p0(i64 24, ptr %90)
  store i8 0, ptr %40, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %90, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %89)
  store i8 0, ptr %41, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %89, ptr align 8 %2, i64 24, i1 false)
  store i8 1, ptr %42, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %91, ptr align 8 %90, i64 24, i1 false)
  %120 = getelementptr inbounds i8, ptr %91, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %120, ptr align 8 %89, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %89)
  call void @llvm.lifetime.end.p0(i64 24, ptr %90)
  call void @llvm.lifetime.start.p0(i64 8, ptr %74)
  call void @llvm.lifetime.start.p0(i64 8, ptr %73)
  call void @llvm.lifetime.start.p0(i64 8, ptr %72)
  %121 = load ptr, ptr %93, align 8, !nonnull !4, !noundef !4
  %122 = icmp ne ptr %121, null
  call void @llvm.assume(i1 %122)
  call void @llvm.lifetime.start.p0(i64 8, ptr %32)
  %123 = invoke noundef align 8 dereferenceable_or_null(56) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17ha3e695330fe87032E"(ptr noalias noundef readonly align 8 dereferenceable(32) %121, ptr noalias noundef readonly align 8 dereferenceable(48) %91)
          to label %132 unwind label %127

124:                                              ; preds = %576, %175, %127
  %125 = load i8, ptr %42, align 1, !range !8, !noundef !4
  %126 = trunc i8 %125 to i1
  br i1 %126, label %587, label %113

127:                                              ; preds = %582, %555, %554, %515, %504, %500, %474, %371, %165, %119
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  %130 = extractvalue { ptr, i32 } %128, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %129, ptr %5, align 8
  %131 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %130, ptr %131, align 8
  br label %124

132:                                              ; preds = %119
  store ptr %123, ptr %32, align 8
  %133 = load ptr, ptr %32, align 8, !noundef !4
  %134 = ptrtoint ptr %133 to i64
  %135 = icmp eq i64 %134, 0
  %136 = select i1 %135, i64 0, i64 1
  switch i64 %136, label %137 [
    i64 0, label %138
    i64 1, label %139
  ]

137:                                              ; preds = %549, %483, %476, %457, %418, %352, %345, %287, %218, %211, %192, %166, %155, %142, %132
  unreachable

138:                                              ; preds = %132
  store ptr null, ptr %72, align 8
  br label %142

139:                                              ; preds = %132
  %140 = load ptr, ptr %32, align 8, !nonnull !4, !align !5, !noundef !4
  %141 = getelementptr inbounds i8, ptr %140, i64 48
  store ptr %141, ptr %72, align 8
  br label %142

142:                                              ; preds = %139, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %32)
  %143 = load ptr, ptr %72, align 8, !noundef !4
  %144 = ptrtoint ptr %143 to i64
  %145 = icmp eq i64 %144, 0
  %146 = select i1 %145, i64 0, i64 1
  switch i64 %146, label %137 [
    i64 0, label %147
    i64 1, label %148
  ]

147:                                              ; preds = %142
  store ptr null, ptr %73, align 8
  br label %155

148:                                              ; preds = %142
  %149 = load ptr, ptr %72, align 8, !nonnull !4, !align !5, !noundef !4
  %150 = load ptr, ptr %149, align 8, !nonnull !4, !noundef !4
  %151 = icmp ne ptr %150, null
  call void @llvm.assume(i1 %151)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %152 = atomicrmw add ptr %150, i64 1 monotonic, align 8
  store i64 %152, ptr %4, align 8
  %153 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %154 = icmp ugt i64 %153, 9223372036854775807
  br i1 %154, label %162, label %160

155:                                              ; preds = %160, %147
  call void @llvm.lifetime.end.p0(i64 8, ptr %72)
  %156 = load ptr, ptr %73, align 8, !noundef !4
  %157 = ptrtoint ptr %156 to i64
  %158 = icmp eq i64 %157, 0
  %159 = select i1 %158, i64 0, i64 1
  switch i64 %159, label %137 [
    i64 1, label %163
    i64 0, label %165
  ]

160:                                              ; preds = %148
  %161 = load ptr, ptr %149, align 8, !nonnull !4, !noundef !4
  store ptr %161, ptr %73, align 8
  br label %155

162:                                              ; preds = %148
  call void @llvm.trap()
  unreachable

163:                                              ; preds = %155
  %164 = load ptr, ptr %73, align 8, !nonnull !4, !noundef !4
  store ptr %164, ptr %74, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %73)
  br i1 %112, label %170, label %166

165:                                              ; preds = %155
  invoke void @"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$17h8b6cd58f767af5c5E"(ptr noalias noundef align 8 dereferenceable(8) %73)
          to label %457 unwind label %127

166:                                              ; preds = %191, %163
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  %167 = load i64, ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.0, align 8, !range !16, !noundef !4
  %168 = icmp eq i64 %167, 5
  %169 = select i1 %168, i64 0, i64 1
  switch i64 %169, label %137 [
    i64 0, label %196
    i64 1, label %197
  ]

170:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 16, ptr %71)
  %171 = load ptr, ptr %74, align 8, !nonnull !4, !noundef !4
  %172 = icmp ne ptr %171, null
  call void @llvm.assume(i1 %172)
  %173 = getelementptr inbounds i8, ptr %171, i64 16
  %174 = invoke { ptr, i64 } @_ZN7uv_auth11credentials11Credentials8password17h0460108652dab6ccE(ptr noalias noundef readonly align 8 dereferenceable(48) %173)
          to label %181 unwind label %176

175:                                              ; preds = %445, %315, %176
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$17hc8e58505f8a40c0bE"(ptr noalias noundef align 8 dereferenceable(8) %74) #23
          to label %124 unwind label %328

176:                                              ; preds = %451, %424, %423, %384, %373, %369, %343, %321, %293, %292, %253, %242, %235, %209, %170
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  %179 = extractvalue { ptr, i32 } %177, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %178, ptr %5, align 8
  %180 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %179, ptr %180, align 8
  br label %175

181:                                              ; preds = %170
  %182 = extractvalue { ptr, i64 } %174, 0
  %183 = extractvalue { ptr, i64 } %174, 1
  store ptr %182, ptr %71, align 8
  %184 = getelementptr inbounds i8, ptr %71, i64 8
  store i64 %183, ptr %184, align 8
  %185 = load ptr, ptr %71, align 8, !noundef !4
  %186 = ptrtoint ptr %185 to i64
  %187 = icmp eq i64 %186, 0
  %188 = select i1 %187, i64 0, i64 1
  %189 = icmp eq i64 %188, 1
  %190 = xor i1 %189, true
  br i1 %190, label %192, label %191

191:                                              ; preds = %181
  call void @llvm.lifetime.end.p0(i64 16, ptr %71)
  br label %166

192:                                              ; preds = %181
  call void @llvm.lifetime.end.p0(i64 16, ptr %71)
  call void @llvm.lifetime.start.p0(i64 8, ptr %28)
  %193 = load i64, ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.0, align 8, !range !16, !noundef !4
  %194 = icmp eq i64 %193, 5
  %195 = select i1 %194, i64 0, i64 1
  switch i64 %195, label %137 [
    i64 0, label %330
    i64 1, label %331
  ]

196:                                              ; preds = %166
  store i64 5, ptr %18, align 8
  br label %202

197:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  %198 = load i64, ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.0, align 8, !range !17, !noundef !4
  store i64 %198, ptr %16, align 8
  %199 = load i64, ptr %16, align 8, !range !17, !noundef !4
  store i64 %199, ptr %18, align 8
  %200 = load i64, ptr %18, align 8, !noundef !4
  %201 = icmp ule i64 %200, 4
  call void @llvm.assume(i1 %201)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  br label %202

202:                                              ; preds = %197, %196
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  %203 = load i64, ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.0, align 8, !range !17, !noundef !4
  store i64 %203, ptr %17, align 8
  %204 = load i64, ptr %17, align 8, !range !17, !noundef !4
  %205 = icmp ule i64 %204, 4
  call void @llvm.assume(i1 %205)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  %206 = load i64, ptr %18, align 8, !noundef !4
  %207 = icmp ule i64 %206, %204
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  br i1 %207, label %209, label %208

208:                                              ; preds = %234, %202
  store i8 0, ptr %54, align 1
  br label %237

209:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 8, ptr %56)
  %210 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h2c6938fbc22bbd7cE(ptr noundef @_ZN12tracing_core8metadata9MAX_LEVEL17h787ea0ba59a7d36fE, i8 noundef 0)
          to label %211 unwind label %176

211:                                              ; preds = %209
  switch i64 %210, label %137 [
    i64 4, label %212
    i64 3, label %213
    i64 2, label %214
    i64 1, label %215
    i64 0, label %216
    i64 5, label %217
  ]

212:                                              ; preds = %211
  store i64 4, ptr %56, align 8
  br label %218

213:                                              ; preds = %211
  store i64 3, ptr %56, align 8
  br label %218

214:                                              ; preds = %211
  store i64 2, ptr %56, align 8
  br label %218

215:                                              ; preds = %211
  store i64 1, ptr %56, align 8
  br label %218

216:                                              ; preds = %211
  store i64 0, ptr %56, align 8
  br label %218

217:                                              ; preds = %211
  store i64 5, ptr %56, align 8
  br label %218

218:                                              ; preds = %217, %216, %215, %214, %213, %212
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %219 = load i64, ptr %56, align 8, !range !16, !noundef !4
  %220 = icmp eq i64 %219, 5
  %221 = select i1 %220, i64 0, i64 1
  switch i64 %221, label %137 [
    i64 0, label %222
    i64 1, label %223
  ]

222:                                              ; preds = %218
  store i64 5, ptr %15, align 8
  br label %228

223:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %224 = load i64, ptr %56, align 8, !range !17, !noundef !4
  store i64 %224, ptr %13, align 8
  %225 = load i64, ptr %13, align 8, !range !17, !noundef !4
  store i64 %225, ptr %15, align 8
  %226 = load i64, ptr %15, align 8, !noundef !4
  %227 = icmp ule i64 %226, 4
  call void @llvm.assume(i1 %227)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  br label %228

228:                                              ; preds = %223, %222
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %229 = load i64, ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.0, align 8, !range !17, !noundef !4
  store i64 %229, ptr %14, align 8
  %230 = load i64, ptr %14, align 8, !range !17, !noundef !4
  %231 = icmp ule i64 %230, 4
  call void @llvm.assume(i1 %231)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  %232 = load i64, ptr %15, align 8, !noundef !4
  %233 = icmp ule i64 %232, %230
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  br i1 %233, label %235, label %234

234:                                              ; preds = %228
  call void @llvm.lifetime.end.p0(i64 8, ptr %56)
  br label %208

235:                                              ; preds = %228
  call void @llvm.lifetime.end.p0(i64 8, ptr %56)
  %236 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17h257ea8113638e90cE(ptr noundef getelementptr inbounds (i8, ptr @_ZN7uv_auth5cache16CredentialsCache9get_realm10__CALLSITE17h6dd8535f9d33715fE, i64 16), i8 noundef 0)
          to label %241 unwind label %176

237:                                              ; preds = %322, %257, %252, %208
  %238 = load ptr, ptr %74, align 8, !nonnull !4, !noundef !4
  store ptr %238, ptr %94, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %74)
  %239 = load i8, ptr %42, align 1, !range !8, !noundef !4
  %240 = trunc i8 %239 to i1
  br i1 %240, label %324, label %323

241:                                              ; preds = %235
  switch i8 %236, label %242 [
    i8 0, label %244
    i8 1, label %245
    i8 2, label %246
  ]

242:                                              ; preds = %241
  %243 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h7f9edd0599ae5e53E(ptr noundef nonnull align 8 @_ZN7uv_auth5cache16CredentialsCache9get_realm10__CALLSITE17h6dd8535f9d33715fE)
          to label %251 unwind label %176

244:                                              ; preds = %241
  store i8 0, ptr %55, align 1
  br label %247

245:                                              ; preds = %241
  store i8 1, ptr %55, align 1
  br label %247

246:                                              ; preds = %241
  store i8 2, ptr %55, align 1
  br label %247

247:                                              ; preds = %251, %246, %245, %244
  %248 = load i8, ptr %55, align 1, !range !18, !noundef !4
  %249 = zext i8 %248 to i64
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %252, label %253

251:                                              ; preds = %242
  store i8 %243, ptr %55, align 1
  br label %247

252:                                              ; preds = %247
  store i8 0, ptr %54, align 1
  br label %237

253:                                              ; preds = %247
  %254 = load ptr, ptr @_ZN7uv_auth5cache16CredentialsCache9get_realm10__CALLSITE17h6dd8535f9d33715fE, align 8, !nonnull !4, !align !5, !noundef !4
  %255 = load i8, ptr %55, align 1, !range !18, !noundef !4
  %256 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17he997359fade3a377E(ptr noalias noundef readonly align 8 dereferenceable(120) %254, i8 noundef %255)
          to label %257 unwind label %176

257:                                              ; preds = %253
  %258 = zext i1 %256 to i8
  store i8 %258, ptr %54, align 1
  %259 = load i8, ptr %54, align 1, !range !8, !noundef !4
  %260 = trunc i8 %259 to i1
  br i1 %260, label %261, label %237

261:                                              ; preds = %257
  %262 = load ptr, ptr @_ZN7uv_auth5cache16CredentialsCache9get_realm10__CALLSITE17h6dd8535f9d33715fE, align 8, !nonnull !4, !align !5, !noundef !4
  %263 = getelementptr inbounds i8, ptr %262, i64 48
  %264 = getelementptr inbounds i8, ptr %263, i64 8
  %265 = load i64, ptr %264, align 8, !noundef !4
  %266 = getelementptr inbounds i8, ptr %262, i64 48
  %267 = load ptr, ptr %266, align 8, !nonnull !4, !align !5, !noundef !4
  %268 = getelementptr inbounds i8, ptr %266, i64 8
  %269 = load i64, ptr %268, align 8, !noundef !4
  %270 = getelementptr inbounds i8, ptr %262, i64 48
  %271 = getelementptr inbounds i8, ptr %270, i64 16
  %272 = load ptr, ptr %271, align 8, !nonnull !4, !align !6, !noundef !4
  %273 = getelementptr inbounds i8, ptr %271, i64 8
  %274 = load ptr, ptr %273, align 8, !nonnull !4, !align !5, !noundef !4
  store i64 0, ptr %6, align 8
  %275 = load ptr, ptr @_ZN7uv_auth5cache16CredentialsCache9get_realm10__CALLSITE17h6dd8535f9d33715fE, align 8, !nonnull !4, !align !5, !noundef !4
  %276 = getelementptr inbounds i8, ptr %275, i64 48
  call void @llvm.lifetime.start.p0(i64 24, ptr %52)
  call void @llvm.lifetime.start.p0(i64 24, ptr %51)
  call void @llvm.lifetime.start.p0(i64 40, ptr %50)
  call void @llvm.lifetime.start.p0(i64 40, ptr %49)
  %277 = load i64, ptr %6, align 8, !noundef !4
  %278 = icmp ult i64 %277, %265
  br i1 %278, label %280, label %279

279:                                              ; preds = %261
  store ptr null, ptr %49, align 8
  br label %287

280:                                              ; preds = %261
  %281 = load i64, ptr %6, align 8, !noundef !4
  %282 = add nuw i64 %281, 1
  store i64 %282, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  store ptr %267, ptr %11, align 8
  %283 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %269, ptr %283, align 8
  %284 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %272, ptr %284, align 8
  %285 = getelementptr inbounds i8, ptr %284, i64 8
  store ptr %274, ptr %285, align 8
  %286 = getelementptr inbounds i8, ptr %12, i64 32
  store i64 %281, ptr %286, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %12, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %12)
  br label %287

287:                                              ; preds = %280, %279
  %288 = load ptr, ptr %49, align 8, !noundef !4
  %289 = ptrtoint ptr %288 to i64
  %290 = icmp eq i64 %289, 0
  %291 = select i1 %290, i64 0, i64 1
  switch i64 %291, label %137 [
    i64 0, label %292
    i64 1, label %293
  ]

292:                                              ; preds = %287
  invoke void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1 @anon.a7c7d2f6e7026e145e0382bcb0537e57.46, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a7c7d2f6e7026e145e0382bcb0537e57.47) #22
          to label %294 unwind label %176

293:                                              ; preds = %287
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %49, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %49)
  call void @llvm.lifetime.start.p0(i64 16, ptr %48)
  call void @llvm.lifetime.start.p0(i64 48, ptr %47)
  call void @llvm.lifetime.start.p0(i64 16, ptr %46)
  call void @llvm.lifetime.start.p0(i64 16, ptr %45)
  call void @llvm.lifetime.start.p0(i64 48, ptr %44)
  call void @llvm.lifetime.start.p0(i64 48, ptr %43)
  store i8 0, ptr %42, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %91, i64 48, i1 false)
  invoke void @"_ZN139_$LT$uv_auth..cache..RealmUsername$u20$as$u20$core..convert..From$LT$$LP$uv_auth..realm..Realm$C$uv_auth..credentials..Username$RP$$GT$$GT$4from17h9d7a1eb6fc06e10dE"(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %44, ptr noalias noundef align 8 captures(none) dereferenceable(48) %43)
          to label %295 unwind label %176

294:                                              ; preds = %554, %423, %292
  unreachable

295:                                              ; preds = %293
  call void @llvm.lifetime.end.p0(i64 48, ptr %43)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %44, ptr %10, align 8
  %296 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr @"_ZN68_$LT$uv_auth..cache..RealmUsername$u20$as$u20$core..fmt..Display$GT$3fmt17hdb9c254518ddf386E", ptr %296, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %10, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %297 = getelementptr inbounds { { ptr, [1 x i64] } }, ptr %46, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %297, ptr align 8 %45, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %45)
  store ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.49, ptr %47, align 8
  %298 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 1, ptr %298, align 8
  %299 = load ptr, ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.2, align 8, !align !5, !noundef !4
  %300 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.2, i64 8), align 8
  %301 = getelementptr inbounds i8, ptr %47, i64 32
  store ptr %299, ptr %301, align 8
  %302 = getelementptr inbounds i8, ptr %301, i64 8
  store i64 %300, ptr %302, align 8
  %303 = getelementptr inbounds i8, ptr %47, i64 16
  store ptr %46, ptr %303, align 8
  %304 = getelementptr inbounds i8, ptr %303, i64 8
  store i64 1, ptr %304, align 8
  store ptr %47, ptr %48, align 8
  %305 = getelementptr inbounds i8, ptr %48, i64 8
  store ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.50, ptr %305, align 8
  store ptr %50, ptr %51, align 8
  %306 = load ptr, ptr %48, align 8, !align !6, !noundef !4
  %307 = getelementptr inbounds i8, ptr %48, i64 8
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds i8, ptr %51, i64 8
  store ptr %306, ptr %309, align 8
  %310 = getelementptr inbounds i8, ptr %309, i64 8
  store ptr %308, ptr %310, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %48)
  %311 = getelementptr inbounds { ptr, { ptr, [1 x i64] } }, ptr %52, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %311, ptr align 8 %51, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %51)
  store ptr %52, ptr %53, align 8
  %312 = getelementptr inbounds i8, ptr %53, i64 8
  store i64 1, ptr %312, align 8
  %313 = getelementptr inbounds i8, ptr %53, i64 16
  store ptr %276, ptr %313, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %53, i64 24, i1 false)
  %314 = load ptr, ptr @_ZN7uv_auth5cache16CredentialsCache9get_realm10__CALLSITE17h6dd8535f9d33715fE, align 8, !nonnull !4, !align !5, !noundef !4
  invoke void @_ZN12tracing_core5event5Event8dispatch17hb08361a8f06bdb2aE(ptr noalias noundef readonly align 8 dereferenceable(120) %314, ptr noalias noundef readonly align 8 dereferenceable(24) %9)
          to label %321 unwind label %316

315:                                              ; preds = %316
  invoke void @"_ZN4core3ptr50drop_in_place$LT$uv_auth..cache..RealmUsername$GT$17h78646d9d9144108cE"(ptr noalias noundef align 8 dereferenceable(48) %44) #23
          to label %175 unwind label %328

316:                                              ; preds = %295
  %317 = landingpad { ptr, i32 }
          cleanup
  %318 = extractvalue { ptr, i32 } %317, 0
  %319 = extractvalue { ptr, i32 } %317, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %318, ptr %5, align 8
  %320 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %319, ptr %320, align 8
  br label %315

321:                                              ; preds = %295
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  invoke void @"_ZN4core3ptr50drop_in_place$LT$uv_auth..cache..RealmUsername$GT$17h78646d9d9144108cE"(ptr noalias noundef align 8 dereferenceable(48) %44)
          to label %322 unwind label %176

322:                                              ; preds = %321
  call void @llvm.lifetime.end.p0(i64 48, ptr %44)
  call void @llvm.lifetime.end.p0(i64 16, ptr %46)
  call void @llvm.lifetime.end.p0(i64 48, ptr %47)
  call void @llvm.lifetime.end.p0(i64 40, ptr %50)
  call void @llvm.lifetime.end.p0(i64 24, ptr %52)
  br label %237

323:                                              ; preds = %324, %237
  call void @llvm.lifetime.end.p0(i64 48, ptr %91)
  invoke void @"_ZN4core3ptr265drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$$LP$uv_auth..realm..Realm$C$uv_auth..credentials..Username$RP$$C$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17ha8345624f4975bc8E"(ptr noalias noundef align 8 dereferenceable(16) %93)
          to label %325 unwind label %100

324:                                              ; preds = %237
  invoke void @"_ZN4core3ptr83drop_in_place$LT$$LP$uv_auth..realm..Realm$C$uv_auth..credentials..Username$RP$$GT$17ha4ae563bbb189f09E"(ptr noalias noundef align 8 dereferenceable(48) %91)
          to label %323 unwind label %114

325:                                              ; preds = %323
  call void @llvm.lifetime.end.p0(i64 16, ptr %93)
  br label %326

326:                                              ; preds = %586, %325
  %327 = load ptr, ptr %94, align 8, !noundef !4
  ret ptr %327

328:                                              ; preds = %598, %591, %587, %576, %445, %315, %175, %113
  %329 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24
  unreachable

330:                                              ; preds = %192
  store i64 5, ptr %28, align 8
  br label %336

331:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 8, ptr %26)
  %332 = load i64, ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.0, align 8, !range !17, !noundef !4
  store i64 %332, ptr %26, align 8
  %333 = load i64, ptr %26, align 8, !range !17, !noundef !4
  store i64 %333, ptr %28, align 8
  %334 = load i64, ptr %28, align 8, !noundef !4
  %335 = icmp ule i64 %334, 4
  call void @llvm.assume(i1 %335)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26)
  br label %336

336:                                              ; preds = %331, %330
  call void @llvm.lifetime.start.p0(i64 8, ptr %27)
  %337 = load i64, ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.0, align 8, !range !17, !noundef !4
  store i64 %337, ptr %27, align 8
  %338 = load i64, ptr %27, align 8, !range !17, !noundef !4
  %339 = icmp ule i64 %338, 4
  call void @llvm.assume(i1 %339)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27)
  %340 = load i64, ptr %28, align 8, !noundef !4
  %341 = icmp ule i64 %340, %338
  call void @llvm.lifetime.end.p0(i64 8, ptr %28)
  br i1 %341, label %343, label %342

342:                                              ; preds = %368, %336
  store i8 0, ptr %68, align 1
  br label %371

343:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 8, ptr %70)
  %344 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h2c6938fbc22bbd7cE(ptr noundef @_ZN12tracing_core8metadata9MAX_LEVEL17h787ea0ba59a7d36fE, i8 noundef 0)
          to label %345 unwind label %176

345:                                              ; preds = %343
  switch i64 %344, label %137 [
    i64 4, label %346
    i64 3, label %347
    i64 2, label %348
    i64 1, label %349
    i64 0, label %350
    i64 5, label %351
  ]

346:                                              ; preds = %345
  store i64 4, ptr %70, align 8
  br label %352

347:                                              ; preds = %345
  store i64 3, ptr %70, align 8
  br label %352

348:                                              ; preds = %345
  store i64 2, ptr %70, align 8
  br label %352

349:                                              ; preds = %345
  store i64 1, ptr %70, align 8
  br label %352

350:                                              ; preds = %345
  store i64 0, ptr %70, align 8
  br label %352

351:                                              ; preds = %345
  store i64 5, ptr %70, align 8
  br label %352

352:                                              ; preds = %351, %350, %349, %348, %347, %346
  call void @llvm.lifetime.start.p0(i64 8, ptr %25)
  %353 = load i64, ptr %70, align 8, !range !16, !noundef !4
  %354 = icmp eq i64 %353, 5
  %355 = select i1 %354, i64 0, i64 1
  switch i64 %355, label %137 [
    i64 0, label %356
    i64 1, label %357
  ]

356:                                              ; preds = %352
  store i64 5, ptr %25, align 8
  br label %362

357:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(i64 8, ptr %23)
  %358 = load i64, ptr %70, align 8, !range !17, !noundef !4
  store i64 %358, ptr %23, align 8
  %359 = load i64, ptr %23, align 8, !range !17, !noundef !4
  store i64 %359, ptr %25, align 8
  %360 = load i64, ptr %25, align 8, !noundef !4
  %361 = icmp ule i64 %360, 4
  call void @llvm.assume(i1 %361)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  br label %362

362:                                              ; preds = %357, %356
  call void @llvm.lifetime.start.p0(i64 8, ptr %24)
  %363 = load i64, ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.0, align 8, !range !17, !noundef !4
  store i64 %363, ptr %24, align 8
  %364 = load i64, ptr %24, align 8, !range !17, !noundef !4
  %365 = icmp ule i64 %364, 4
  call void @llvm.assume(i1 %365)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24)
  %366 = load i64, ptr %25, align 8, !noundef !4
  %367 = icmp ule i64 %366, %364
  call void @llvm.lifetime.end.p0(i64 8, ptr %25)
  br i1 %367, label %369, label %368

368:                                              ; preds = %362
  call void @llvm.lifetime.end.p0(i64 8, ptr %70)
  br label %342

369:                                              ; preds = %362
  call void @llvm.lifetime.end.p0(i64 8, ptr %70)
  %370 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17h257ea8113638e90cE(ptr noundef getelementptr inbounds (i8, ptr @_ZN7uv_auth5cache16CredentialsCache9get_realm10__CALLSITE17h4ad39ab37656f18bE, i64 16), i8 noundef 0)
          to label %372 unwind label %176

371:                                              ; preds = %452, %388, %383, %342
  store ptr null, ptr %94, align 8
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$17hc8e58505f8a40c0bE"(ptr noalias noundef align 8 dereferenceable(8) %74)
          to label %453 unwind label %127

372:                                              ; preds = %369
  switch i8 %370, label %373 [
    i8 0, label %375
    i8 1, label %376
    i8 2, label %377
  ]

373:                                              ; preds = %372
  %374 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h7f9edd0599ae5e53E(ptr noundef nonnull align 8 @_ZN7uv_auth5cache16CredentialsCache9get_realm10__CALLSITE17h4ad39ab37656f18bE)
          to label %382 unwind label %176

375:                                              ; preds = %372
  store i8 0, ptr %69, align 1
  br label %378

376:                                              ; preds = %372
  store i8 1, ptr %69, align 1
  br label %378

377:                                              ; preds = %372
  store i8 2, ptr %69, align 1
  br label %378

378:                                              ; preds = %382, %377, %376, %375
  %379 = load i8, ptr %69, align 1, !range !18, !noundef !4
  %380 = zext i8 %379 to i64
  %381 = icmp eq i64 %380, 0
  br i1 %381, label %383, label %384

382:                                              ; preds = %373
  store i8 %374, ptr %69, align 1
  br label %378

383:                                              ; preds = %378
  store i8 0, ptr %68, align 1
  br label %371

384:                                              ; preds = %378
  %385 = load ptr, ptr @_ZN7uv_auth5cache16CredentialsCache9get_realm10__CALLSITE17h4ad39ab37656f18bE, align 8, !nonnull !4, !align !5, !noundef !4
  %386 = load i8, ptr %69, align 1, !range !18, !noundef !4
  %387 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17he997359fade3a377E(ptr noalias noundef readonly align 8 dereferenceable(120) %385, i8 noundef %386)
          to label %388 unwind label %176

388:                                              ; preds = %384
  %389 = zext i1 %387 to i8
  store i8 %389, ptr %68, align 1
  %390 = load i8, ptr %68, align 1, !range !8, !noundef !4
  %391 = trunc i8 %390 to i1
  br i1 %391, label %392, label %371

392:                                              ; preds = %388
  %393 = load ptr, ptr @_ZN7uv_auth5cache16CredentialsCache9get_realm10__CALLSITE17h4ad39ab37656f18bE, align 8, !nonnull !4, !align !5, !noundef !4
  %394 = getelementptr inbounds i8, ptr %393, i64 48
  %395 = getelementptr inbounds i8, ptr %394, i64 8
  %396 = load i64, ptr %395, align 8, !noundef !4
  %397 = getelementptr inbounds i8, ptr %393, i64 48
  %398 = load ptr, ptr %397, align 8, !nonnull !4, !align !5, !noundef !4
  %399 = getelementptr inbounds i8, ptr %397, i64 8
  %400 = load i64, ptr %399, align 8, !noundef !4
  %401 = getelementptr inbounds i8, ptr %393, i64 48
  %402 = getelementptr inbounds i8, ptr %401, i64 16
  %403 = load ptr, ptr %402, align 8, !nonnull !4, !align !6, !noundef !4
  %404 = getelementptr inbounds i8, ptr %402, i64 8
  %405 = load ptr, ptr %404, align 8, !nonnull !4, !align !5, !noundef !4
  store i64 0, ptr %7, align 8
  %406 = load ptr, ptr @_ZN7uv_auth5cache16CredentialsCache9get_realm10__CALLSITE17h4ad39ab37656f18bE, align 8, !nonnull !4, !align !5, !noundef !4
  %407 = getelementptr inbounds i8, ptr %406, i64 48
  call void @llvm.lifetime.start.p0(i64 24, ptr %66)
  call void @llvm.lifetime.start.p0(i64 24, ptr %65)
  call void @llvm.lifetime.start.p0(i64 40, ptr %64)
  call void @llvm.lifetime.start.p0(i64 40, ptr %63)
  %408 = load i64, ptr %7, align 8, !noundef !4
  %409 = icmp ult i64 %408, %396
  br i1 %409, label %411, label %410

410:                                              ; preds = %392
  store ptr null, ptr %63, align 8
  br label %418

411:                                              ; preds = %392
  %412 = load i64, ptr %7, align 8, !noundef !4
  %413 = add nuw i64 %412, 1
  store i64 %413, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr %21)
  store ptr %398, ptr %21, align 8
  %414 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %400, ptr %414, align 8
  %415 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %403, ptr %415, align 8
  %416 = getelementptr inbounds i8, ptr %415, i64 8
  store ptr %405, ptr %416, align 8
  %417 = getelementptr inbounds i8, ptr %22, i64 32
  store i64 %412, ptr %417, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %21, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %22, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %22)
  br label %418

418:                                              ; preds = %411, %410
  %419 = load ptr, ptr %63, align 8, !noundef !4
  %420 = ptrtoint ptr %419 to i64
  %421 = icmp eq i64 %420, 0
  %422 = select i1 %421, i64 0, i64 1
  switch i64 %422, label %137 [
    i64 0, label %423
    i64 1, label %424
  ]

423:                                              ; preds = %418
  invoke void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1 @anon.a7c7d2f6e7026e145e0382bcb0537e57.46, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a7c7d2f6e7026e145e0382bcb0537e57.51) #22
          to label %294 unwind label %176

424:                                              ; preds = %418
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %63, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %63)
  call void @llvm.lifetime.start.p0(i64 16, ptr %62)
  call void @llvm.lifetime.start.p0(i64 48, ptr %61)
  call void @llvm.lifetime.start.p0(i64 16, ptr %60)
  call void @llvm.lifetime.start.p0(i64 16, ptr %59)
  call void @llvm.lifetime.start.p0(i64 48, ptr %58)
  call void @llvm.lifetime.start.p0(i64 48, ptr %57)
  store i8 0, ptr %42, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %91, i64 48, i1 false)
  invoke void @"_ZN139_$LT$uv_auth..cache..RealmUsername$u20$as$u20$core..convert..From$LT$$LP$uv_auth..realm..Realm$C$uv_auth..credentials..Username$RP$$GT$$GT$4from17h9d7a1eb6fc06e10dE"(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %58, ptr noalias noundef align 8 captures(none) dereferenceable(48) %57)
          to label %425 unwind label %176

425:                                              ; preds = %424
  call void @llvm.lifetime.end.p0(i64 48, ptr %57)
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  store ptr %58, ptr %20, align 8
  %426 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr @"_ZN68_$LT$uv_auth..cache..RealmUsername$u20$as$u20$core..fmt..Display$GT$3fmt17hdb9c254518ddf386E", ptr %426, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %20, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  %427 = getelementptr inbounds { { ptr, [1 x i64] } }, ptr %60, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %427, ptr align 8 %59, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %59)
  store ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.53, ptr %61, align 8
  %428 = getelementptr inbounds i8, ptr %61, i64 8
  store i64 1, ptr %428, align 8
  %429 = load ptr, ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.2, align 8, !align !5, !noundef !4
  %430 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.2, i64 8), align 8
  %431 = getelementptr inbounds i8, ptr %61, i64 32
  store ptr %429, ptr %431, align 8
  %432 = getelementptr inbounds i8, ptr %431, i64 8
  store i64 %430, ptr %432, align 8
  %433 = getelementptr inbounds i8, ptr %61, i64 16
  store ptr %60, ptr %433, align 8
  %434 = getelementptr inbounds i8, ptr %433, i64 8
  store i64 1, ptr %434, align 8
  store ptr %61, ptr %62, align 8
  %435 = getelementptr inbounds i8, ptr %62, i64 8
  store ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.50, ptr %435, align 8
  store ptr %64, ptr %65, align 8
  %436 = load ptr, ptr %62, align 8, !align !6, !noundef !4
  %437 = getelementptr inbounds i8, ptr %62, i64 8
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds i8, ptr %65, i64 8
  store ptr %436, ptr %439, align 8
  %440 = getelementptr inbounds i8, ptr %439, i64 8
  store ptr %438, ptr %440, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %62)
  %441 = getelementptr inbounds { ptr, { ptr, [1 x i64] } }, ptr %66, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %441, ptr align 8 %65, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %65)
  store ptr %66, ptr %67, align 8
  %442 = getelementptr inbounds i8, ptr %67, i64 8
  store i64 1, ptr %442, align 8
  %443 = getelementptr inbounds i8, ptr %67, i64 16
  store ptr %407, ptr %443, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %67, i64 24, i1 false)
  %444 = load ptr, ptr @_ZN7uv_auth5cache16CredentialsCache9get_realm10__CALLSITE17h4ad39ab37656f18bE, align 8, !nonnull !4, !align !5, !noundef !4
  invoke void @_ZN12tracing_core5event5Event8dispatch17hb08361a8f06bdb2aE(ptr noalias noundef readonly align 8 dereferenceable(120) %444, ptr noalias noundef readonly align 8 dereferenceable(24) %19)
          to label %451 unwind label %446

445:                                              ; preds = %446
  invoke void @"_ZN4core3ptr50drop_in_place$LT$uv_auth..cache..RealmUsername$GT$17h78646d9d9144108cE"(ptr noalias noundef align 8 dereferenceable(48) %58) #23
          to label %175 unwind label %328

446:                                              ; preds = %425
  %447 = landingpad { ptr, i32 }
          cleanup
  %448 = extractvalue { ptr, i32 } %447, 0
  %449 = extractvalue { ptr, i32 } %447, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %448, ptr %5, align 8
  %450 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %449, ptr %450, align 8
  br label %445

451:                                              ; preds = %425
  call void @llvm.lifetime.end.p0(i64 24, ptr %19)
  invoke void @"_ZN4core3ptr50drop_in_place$LT$uv_auth..cache..RealmUsername$GT$17h78646d9d9144108cE"(ptr noalias noundef align 8 dereferenceable(48) %58)
          to label %452 unwind label %176

452:                                              ; preds = %451
  call void @llvm.lifetime.end.p0(i64 48, ptr %58)
  call void @llvm.lifetime.end.p0(i64 16, ptr %60)
  call void @llvm.lifetime.end.p0(i64 48, ptr %61)
  call void @llvm.lifetime.end.p0(i64 40, ptr %64)
  call void @llvm.lifetime.end.p0(i64 24, ptr %66)
  br label %371

453:                                              ; preds = %371
  call void @llvm.lifetime.end.p0(i64 8, ptr %74)
  br label %454

454:                                              ; preds = %502, %453
  %455 = load i8, ptr %42, align 1, !range !8, !noundef !4
  %456 = trunc i8 %455 to i1
  br i1 %456, label %585, label %584

457:                                              ; preds = %165
  call void @llvm.lifetime.end.p0(i64 8, ptr %73)
  call void @llvm.lifetime.end.p0(i64 8, ptr %74)
  call void @llvm.lifetime.start.p0(i64 8, ptr %31)
  %458 = load i64, ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.0, align 8, !range !16, !noundef !4
  %459 = icmp eq i64 %458, 5
  %460 = select i1 %459, i64 0, i64 1
  switch i64 %460, label %137 [
    i64 0, label %461
    i64 1, label %462
  ]

461:                                              ; preds = %457
  store i64 5, ptr %31, align 8
  br label %467

462:                                              ; preds = %457
  call void @llvm.lifetime.start.p0(i64 8, ptr %29)
  %463 = load i64, ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.0, align 8, !range !17, !noundef !4
  store i64 %463, ptr %29, align 8
  %464 = load i64, ptr %29, align 8, !range !17, !noundef !4
  store i64 %464, ptr %31, align 8
  %465 = load i64, ptr %31, align 8, !noundef !4
  %466 = icmp ule i64 %465, 4
  call void @llvm.assume(i1 %466)
  call void @llvm.lifetime.end.p0(i64 8, ptr %29)
  br label %467

467:                                              ; preds = %462, %461
  call void @llvm.lifetime.start.p0(i64 8, ptr %30)
  %468 = load i64, ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.0, align 8, !range !17, !noundef !4
  store i64 %468, ptr %30, align 8
  %469 = load i64, ptr %30, align 8, !range !17, !noundef !4
  %470 = icmp ule i64 %469, 4
  call void @llvm.assume(i1 %470)
  call void @llvm.lifetime.end.p0(i64 8, ptr %30)
  %471 = load i64, ptr %31, align 8, !noundef !4
  %472 = icmp ule i64 %471, %469
  call void @llvm.lifetime.end.p0(i64 8, ptr %31)
  br i1 %472, label %474, label %473

473:                                              ; preds = %499, %467
  store i8 0, ptr %86, align 1
  br label %502

474:                                              ; preds = %467
  call void @llvm.lifetime.start.p0(i64 8, ptr %88)
  %475 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h2c6938fbc22bbd7cE(ptr noundef @_ZN12tracing_core8metadata9MAX_LEVEL17h787ea0ba59a7d36fE, i8 noundef 0)
          to label %476 unwind label %127

476:                                              ; preds = %474
  switch i64 %475, label %137 [
    i64 4, label %477
    i64 3, label %478
    i64 2, label %479
    i64 1, label %480
    i64 0, label %481
    i64 5, label %482
  ]

477:                                              ; preds = %476
  store i64 4, ptr %88, align 8
  br label %483

478:                                              ; preds = %476
  store i64 3, ptr %88, align 8
  br label %483

479:                                              ; preds = %476
  store i64 2, ptr %88, align 8
  br label %483

480:                                              ; preds = %476
  store i64 1, ptr %88, align 8
  br label %483

481:                                              ; preds = %476
  store i64 0, ptr %88, align 8
  br label %483

482:                                              ; preds = %476
  store i64 5, ptr %88, align 8
  br label %483

483:                                              ; preds = %482, %481, %480, %479, %478, %477
  call void @llvm.lifetime.start.p0(i64 8, ptr %39)
  %484 = load i64, ptr %88, align 8, !range !16, !noundef !4
  %485 = icmp eq i64 %484, 5
  %486 = select i1 %485, i64 0, i64 1
  switch i64 %486, label %137 [
    i64 0, label %487
    i64 1, label %488
  ]

487:                                              ; preds = %483
  store i64 5, ptr %39, align 8
  br label %493

488:                                              ; preds = %483
  call void @llvm.lifetime.start.p0(i64 8, ptr %37)
  %489 = load i64, ptr %88, align 8, !range !17, !noundef !4
  store i64 %489, ptr %37, align 8
  %490 = load i64, ptr %37, align 8, !range !17, !noundef !4
  store i64 %490, ptr %39, align 8
  %491 = load i64, ptr %39, align 8, !noundef !4
  %492 = icmp ule i64 %491, 4
  call void @llvm.assume(i1 %492)
  call void @llvm.lifetime.end.p0(i64 8, ptr %37)
  br label %493

493:                                              ; preds = %488, %487
  call void @llvm.lifetime.start.p0(i64 8, ptr %38)
  %494 = load i64, ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.0, align 8, !range !17, !noundef !4
  store i64 %494, ptr %38, align 8
  %495 = load i64, ptr %38, align 8, !range !17, !noundef !4
  %496 = icmp ule i64 %495, 4
  call void @llvm.assume(i1 %496)
  call void @llvm.lifetime.end.p0(i64 8, ptr %38)
  %497 = load i64, ptr %39, align 8, !noundef !4
  %498 = icmp ule i64 %497, %495
  call void @llvm.lifetime.end.p0(i64 8, ptr %39)
  br i1 %498, label %500, label %499

499:                                              ; preds = %493
  call void @llvm.lifetime.end.p0(i64 8, ptr %88)
  br label %473

500:                                              ; preds = %493
  call void @llvm.lifetime.end.p0(i64 8, ptr %88)
  %501 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17h257ea8113638e90cE(ptr noundef getelementptr inbounds (i8, ptr @_ZN7uv_auth5cache16CredentialsCache9get_realm10__CALLSITE17h43c50dfac952334aE, i64 16), i8 noundef 0)
          to label %503 unwind label %127

502:                                              ; preds = %583, %519, %514, %473
  store ptr null, ptr %94, align 8
  br label %454

503:                                              ; preds = %500
  switch i8 %501, label %504 [
    i8 0, label %506
    i8 1, label %507
    i8 2, label %508
  ]

504:                                              ; preds = %503
  %505 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h7f9edd0599ae5e53E(ptr noundef nonnull align 8 @_ZN7uv_auth5cache16CredentialsCache9get_realm10__CALLSITE17h43c50dfac952334aE)
          to label %513 unwind label %127

506:                                              ; preds = %503
  store i8 0, ptr %87, align 1
  br label %509

507:                                              ; preds = %503
  store i8 1, ptr %87, align 1
  br label %509

508:                                              ; preds = %503
  store i8 2, ptr %87, align 1
  br label %509

509:                                              ; preds = %513, %508, %507, %506
  %510 = load i8, ptr %87, align 1, !range !18, !noundef !4
  %511 = zext i8 %510 to i64
  %512 = icmp eq i64 %511, 0
  br i1 %512, label %514, label %515

513:                                              ; preds = %504
  store i8 %505, ptr %87, align 1
  br label %509

514:                                              ; preds = %509
  store i8 0, ptr %86, align 1
  br label %502

515:                                              ; preds = %509
  %516 = load ptr, ptr @_ZN7uv_auth5cache16CredentialsCache9get_realm10__CALLSITE17h43c50dfac952334aE, align 8, !nonnull !4, !align !5, !noundef !4
  %517 = load i8, ptr %87, align 1, !range !18, !noundef !4
  %518 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17he997359fade3a377E(ptr noalias noundef readonly align 8 dereferenceable(120) %516, i8 noundef %517)
          to label %519 unwind label %127

519:                                              ; preds = %515
  %520 = zext i1 %518 to i8
  store i8 %520, ptr %86, align 1
  %521 = load i8, ptr %86, align 1, !range !8, !noundef !4
  %522 = trunc i8 %521 to i1
  br i1 %522, label %523, label %502

523:                                              ; preds = %519
  %524 = load ptr, ptr @_ZN7uv_auth5cache16CredentialsCache9get_realm10__CALLSITE17h43c50dfac952334aE, align 8, !nonnull !4, !align !5, !noundef !4
  %525 = getelementptr inbounds i8, ptr %524, i64 48
  %526 = getelementptr inbounds i8, ptr %525, i64 8
  %527 = load i64, ptr %526, align 8, !noundef !4
  %528 = getelementptr inbounds i8, ptr %524, i64 48
  %529 = load ptr, ptr %528, align 8, !nonnull !4, !align !5, !noundef !4
  %530 = getelementptr inbounds i8, ptr %528, i64 8
  %531 = load i64, ptr %530, align 8, !noundef !4
  %532 = getelementptr inbounds i8, ptr %524, i64 48
  %533 = getelementptr inbounds i8, ptr %532, i64 16
  %534 = load ptr, ptr %533, align 8, !nonnull !4, !align !6, !noundef !4
  %535 = getelementptr inbounds i8, ptr %533, i64 8
  %536 = load ptr, ptr %535, align 8, !nonnull !4, !align !5, !noundef !4
  store i64 0, ptr %8, align 8
  %537 = load ptr, ptr @_ZN7uv_auth5cache16CredentialsCache9get_realm10__CALLSITE17h43c50dfac952334aE, align 8, !nonnull !4, !align !5, !noundef !4
  %538 = getelementptr inbounds i8, ptr %537, i64 48
  call void @llvm.lifetime.start.p0(i64 24, ptr %84)
  call void @llvm.lifetime.start.p0(i64 24, ptr %83)
  call void @llvm.lifetime.start.p0(i64 40, ptr %82)
  call void @llvm.lifetime.start.p0(i64 40, ptr %81)
  %539 = load i64, ptr %8, align 8, !noundef !4
  %540 = icmp ult i64 %539, %527
  br i1 %540, label %542, label %541

541:                                              ; preds = %523
  store ptr null, ptr %81, align 8
  br label %549

542:                                              ; preds = %523
  %543 = load i64, ptr %8, align 8, !noundef !4
  %544 = add nuw i64 %543, 1
  store i64 %544, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %36)
  call void @llvm.lifetime.start.p0(i64 32, ptr %35)
  store ptr %529, ptr %35, align 8
  %545 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 %531, ptr %545, align 8
  %546 = getelementptr inbounds i8, ptr %35, i64 16
  store ptr %534, ptr %546, align 8
  %547 = getelementptr inbounds i8, ptr %546, i64 8
  store ptr %536, ptr %547, align 8
  %548 = getelementptr inbounds i8, ptr %36, i64 32
  store i64 %543, ptr %548, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %35, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %35)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 8 %36, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %36)
  br label %549

549:                                              ; preds = %542, %541
  %550 = load ptr, ptr %81, align 8, !noundef !4
  %551 = ptrtoint ptr %550 to i64
  %552 = icmp eq i64 %551, 0
  %553 = select i1 %552, i64 0, i64 1
  switch i64 %553, label %137 [
    i64 0, label %554
    i64 1, label %555
  ]

554:                                              ; preds = %549
  invoke void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1 @anon.a7c7d2f6e7026e145e0382bcb0537e57.46, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a7c7d2f6e7026e145e0382bcb0537e57.54) #22
          to label %294 unwind label %127

555:                                              ; preds = %549
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %82, ptr align 8 %81, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %81)
  call void @llvm.lifetime.start.p0(i64 16, ptr %80)
  call void @llvm.lifetime.start.p0(i64 48, ptr %79)
  call void @llvm.lifetime.start.p0(i64 16, ptr %78)
  call void @llvm.lifetime.start.p0(i64 16, ptr %77)
  call void @llvm.lifetime.start.p0(i64 48, ptr %76)
  call void @llvm.lifetime.start.p0(i64 48, ptr %75)
  store i8 0, ptr %42, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %91, i64 48, i1 false)
  invoke void @"_ZN139_$LT$uv_auth..cache..RealmUsername$u20$as$u20$core..convert..From$LT$$LP$uv_auth..realm..Realm$C$uv_auth..credentials..Username$RP$$GT$$GT$4from17h9d7a1eb6fc06e10dE"(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %76, ptr noalias noundef align 8 captures(none) dereferenceable(48) %75)
          to label %556 unwind label %127

556:                                              ; preds = %555
  call void @llvm.lifetime.end.p0(i64 48, ptr %75)
  call void @llvm.lifetime.start.p0(i64 16, ptr %34)
  store ptr %76, ptr %34, align 8
  %557 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr @"_ZN68_$LT$uv_auth..cache..RealmUsername$u20$as$u20$core..fmt..Display$GT$3fmt17hdb9c254518ddf386E", ptr %557, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 %34, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %34)
  %558 = getelementptr inbounds { { ptr, [1 x i64] } }, ptr %78, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %558, ptr align 8 %77, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %77)
  store ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.56, ptr %79, align 8
  %559 = getelementptr inbounds i8, ptr %79, i64 8
  store i64 1, ptr %559, align 8
  %560 = load ptr, ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.2, align 8, !align !5, !noundef !4
  %561 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.2, i64 8), align 8
  %562 = getelementptr inbounds i8, ptr %79, i64 32
  store ptr %560, ptr %562, align 8
  %563 = getelementptr inbounds i8, ptr %562, i64 8
  store i64 %561, ptr %563, align 8
  %564 = getelementptr inbounds i8, ptr %79, i64 16
  store ptr %78, ptr %564, align 8
  %565 = getelementptr inbounds i8, ptr %564, i64 8
  store i64 1, ptr %565, align 8
  store ptr %79, ptr %80, align 8
  %566 = getelementptr inbounds i8, ptr %80, i64 8
  store ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.50, ptr %566, align 8
  store ptr %82, ptr %83, align 8
  %567 = load ptr, ptr %80, align 8, !align !6, !noundef !4
  %568 = getelementptr inbounds i8, ptr %80, i64 8
  %569 = load ptr, ptr %568, align 8
  %570 = getelementptr inbounds i8, ptr %83, i64 8
  store ptr %567, ptr %570, align 8
  %571 = getelementptr inbounds i8, ptr %570, i64 8
  store ptr %569, ptr %571, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %80)
  %572 = getelementptr inbounds { ptr, { ptr, [1 x i64] } }, ptr %84, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %572, ptr align 8 %83, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %83)
  store ptr %84, ptr %85, align 8
  %573 = getelementptr inbounds i8, ptr %85, i64 8
  store i64 1, ptr %573, align 8
  %574 = getelementptr inbounds i8, ptr %85, i64 16
  store ptr %538, ptr %574, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %33)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %85, i64 24, i1 false)
  %575 = load ptr, ptr @_ZN7uv_auth5cache16CredentialsCache9get_realm10__CALLSITE17h43c50dfac952334aE, align 8, !nonnull !4, !align !5, !noundef !4
  invoke void @_ZN12tracing_core5event5Event8dispatch17hb08361a8f06bdb2aE(ptr noalias noundef readonly align 8 dereferenceable(120) %575, ptr noalias noundef readonly align 8 dereferenceable(24) %33)
          to label %582 unwind label %577

576:                                              ; preds = %577
  invoke void @"_ZN4core3ptr50drop_in_place$LT$uv_auth..cache..RealmUsername$GT$17h78646d9d9144108cE"(ptr noalias noundef align 8 dereferenceable(48) %76) #23
          to label %124 unwind label %328

577:                                              ; preds = %556
  %578 = landingpad { ptr, i32 }
          cleanup
  %579 = extractvalue { ptr, i32 } %578, 0
  %580 = extractvalue { ptr, i32 } %578, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %579, ptr %5, align 8
  %581 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %580, ptr %581, align 8
  br label %576

582:                                              ; preds = %556
  call void @llvm.lifetime.end.p0(i64 24, ptr %33)
  invoke void @"_ZN4core3ptr50drop_in_place$LT$uv_auth..cache..RealmUsername$GT$17h78646d9d9144108cE"(ptr noalias noundef align 8 dereferenceable(48) %76)
          to label %583 unwind label %127

583:                                              ; preds = %582
  call void @llvm.lifetime.end.p0(i64 48, ptr %76)
  call void @llvm.lifetime.end.p0(i64 16, ptr %78)
  call void @llvm.lifetime.end.p0(i64 48, ptr %79)
  call void @llvm.lifetime.end.p0(i64 40, ptr %82)
  call void @llvm.lifetime.end.p0(i64 24, ptr %84)
  br label %502

584:                                              ; preds = %585, %454
  call void @llvm.lifetime.end.p0(i64 48, ptr %91)
  invoke void @"_ZN4core3ptr265drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$$LP$uv_auth..realm..Realm$C$uv_auth..credentials..Username$RP$$C$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17ha8345624f4975bc8E"(ptr noalias noundef align 8 dereferenceable(16) %93)
          to label %586 unwind label %100

585:                                              ; preds = %454
  invoke void @"_ZN4core3ptr83drop_in_place$LT$$LP$uv_auth..realm..Realm$C$uv_auth..credentials..Username$RP$$GT$17ha4ae563bbb189f09E"(ptr noalias noundef align 8 dereferenceable(48) %91)
          to label %584 unwind label %114

586:                                              ; preds = %584
  call void @llvm.lifetime.end.p0(i64 16, ptr %93)
  br label %326

587:                                              ; preds = %124
  invoke void @"_ZN4core3ptr83drop_in_place$LT$$LP$uv_auth..realm..Realm$C$uv_auth..credentials..Username$RP$$GT$17ha4ae563bbb189f09E"(ptr noalias noundef align 8 dereferenceable(48) %91) #23
          to label %113 unwind label %328

588:                                              ; preds = %591, %97
  %589 = load i8, ptr %40, align 1, !range !8, !noundef !4
  %590 = trunc i8 %589 to i1
  br i1 %590, label %598, label %592

591:                                              ; preds = %97
  invoke void @"_ZN4core3ptr51drop_in_place$LT$uv_auth..credentials..Username$GT$17haa2a3639addc8fa4E"(ptr noalias noundef align 8 dereferenceable(24) %2) #23
          to label %588 unwind label %328

592:                                              ; preds = %598, %588
  %593 = load ptr, ptr %5, align 8, !noundef !4
  %594 = getelementptr inbounds i8, ptr %5, i64 8
  %595 = load i32, ptr %594, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %596 = insertvalue { ptr, i32 } poison, ptr %593, 0
  %597 = insertvalue { ptr, i32 } %596, i32 %595, 1
  resume { ptr, i32 } %597

598:                                              ; preds = %588
  invoke void @"_ZN4core3ptr42drop_in_place$LT$uv_auth..realm..Realm$GT$17h5e55ebfa176b4cceE"(ptr noalias noundef align 8 dereferenceable(24) %1) #23
          to label %592 unwind label %328
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @_ZN7uv_auth5cache16CredentialsCache7get_url17hfa75ca571610b081E(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(88) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [40 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [32 x i8], align 8
  %22 = alloca [40 x i8], align 8
  %23 = alloca [8 x i8], align 8
  %24 = alloca [8 x i8], align 8
  %25 = alloca [8 x i8], align 8
  %26 = alloca [8 x i8], align 8
  %27 = alloca [8 x i8], align 8
  %28 = alloca [8 x i8], align 8
  %29 = alloca [24 x i8], align 8
  %30 = alloca [16 x i8], align 8
  %31 = alloca [32 x i8], align 8
  %32 = alloca [40 x i8], align 8
  %33 = alloca [8 x i8], align 8
  %34 = alloca [8 x i8], align 8
  %35 = alloca [8 x i8], align 8
  %36 = alloca [8 x i8], align 8
  %37 = alloca [8 x i8], align 8
  %38 = alloca [8 x i8], align 8
  %39 = alloca [16 x i8], align 8
  %40 = alloca [16 x i8], align 8
  %41 = alloca [48 x i8], align 8
  %42 = alloca [16 x i8], align 8
  %43 = alloca [40 x i8], align 8
  %44 = alloca [40 x i8], align 8
  %45 = alloca [24 x i8], align 8
  %46 = alloca [24 x i8], align 8
  %47 = alloca [24 x i8], align 8
  %48 = alloca [1 x i8], align 1
  %49 = alloca [1 x i8], align 1
  %50 = alloca [8 x i8], align 8
  %51 = alloca [16 x i8], align 8
  %52 = alloca [16 x i8], align 8
  %53 = alloca [48 x i8], align 8
  %54 = alloca [16 x i8], align 8
  %55 = alloca [40 x i8], align 8
  %56 = alloca [40 x i8], align 8
  %57 = alloca [24 x i8], align 8
  %58 = alloca [24 x i8], align 8
  %59 = alloca [24 x i8], align 8
  %60 = alloca [1 x i8], align 1
  %61 = alloca [1 x i8], align 1
  %62 = alloca [8 x i8], align 8
  %63 = alloca [16 x i8], align 8
  %64 = alloca [16 x i8], align 8
  %65 = alloca [48 x i8], align 8
  %66 = alloca [16 x i8], align 8
  %67 = alloca [40 x i8], align 8
  %68 = alloca [40 x i8], align 8
  %69 = alloca [24 x i8], align 8
  %70 = alloca [24 x i8], align 8
  %71 = alloca [24 x i8], align 8
  %72 = alloca [1 x i8], align 1
  %73 = alloca [1 x i8], align 1
  %74 = alloca [8 x i8], align 8
  %75 = alloca [16 x i8], align 8
  %76 = alloca [16 x i8], align 8
  %77 = alloca [16 x i8], align 8
  %78 = alloca [1 x i8], align 1
  %79 = alloca [8 x i8], align 8
  %80 = alloca [24 x i8], align 8
  %81 = alloca [16 x i8], align 8
  %82 = alloca [8 x i8], align 8
  %83 = alloca [8 x i8], align 8
  store ptr %1, ptr %83, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %81)
  call void @llvm.lifetime.start.p0(i64 24, ptr %80)
  %84 = getelementptr inbounds i8, ptr %0, i64 72
  %85 = getelementptr inbounds i8, ptr %0, i64 72
  call void @_ZN3std3sys4sync6rwlock5futex6RwLock4read17h3c60ebbc0661df7dE(ptr noundef nonnull align 4 %85)
  call void @"_ZN3std4sync6poison6rwlock24RwLockReadGuard$LT$T$GT$3new17hed7d8dd2ffe6c58bE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %80, ptr noundef nonnull align 8 %84)
  %86 = call { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hba0ffaae2373039bE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %80, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a7c7d2f6e7026e145e0382bcb0537e57.57)
  %87 = extractvalue { ptr, ptr } %86, 0
  %88 = extractvalue { ptr, ptr } %86, 1
  store ptr %87, ptr %81, align 8
  %89 = getelementptr inbounds i8, ptr %81, i64 8
  store ptr %88, ptr %89, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %80)
  call void @llvm.lifetime.start.p0(i64 8, ptr %79)
  %90 = load ptr, ptr %81, align 8, !nonnull !4, !noundef !4
  %91 = icmp ne ptr %90, null
  call void @llvm.assume(i1 %91)
  %92 = load ptr, ptr %83, align 8, !nonnull !4, !align !5, !noundef !4
  %93 = invoke noundef align 8 dereferenceable_or_null(8) ptr @_ZN7uv_auth5cache7UrlTrie3get17h78a33eb732c75bf2E(ptr noalias noundef readonly align 8 dereferenceable(24) %90, ptr noalias noundef readonly align 8 dereferenceable(88) %92)
          to label %100 unwind label %95

94:                                               ; preds = %95
  invoke void @"_ZN4core3ptr94drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$uv_auth..cache..UrlTrie$GT$$GT$17hfac1990be8cfb3e4E"(ptr noalias noundef align 8 dereferenceable(16) %81) #23
          to label %550 unwind label %548

95:                                               ; preds = %527, %526, %487, %476, %472, %446, %410, %409, %370, %359, %355, %329, %290, %289, %250, %239, %230, %204, %171, %150, %118, %116, %114, %106, %3
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  %98 = extractvalue { ptr, i32 } %96, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %97, ptr %5, align 8
  %99 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %98, ptr %99, align 8
  br label %94

100:                                              ; preds = %3
  store ptr %93, ptr %79, align 8
  %101 = load ptr, ptr %79, align 8, !noundef !4
  %102 = ptrtoint ptr %101 to i64
  %103 = icmp eq i64 %102, 0
  %104 = select i1 %103, i64 0, i64 1
  switch i64 %104, label %105 [
    i64 1, label %106
    i64 0, label %109
  ]

105:                                              ; preds = %521, %455, %448, %404, %338, %331, %284, %213, %206, %187, %167, %141, %126, %109, %100
  unreachable

106:                                              ; preds = %100
  %107 = load ptr, ptr %79, align 8, !nonnull !4, !align !5, !noundef !4
  %108 = invoke noundef zeroext i1 @_ZN7uv_auth11credentials8Username7is_none17ha7c1c10faaa4b57eE(ptr noalias noundef readonly align 8 dereferenceable(24) %2)
          to label %113 unwind label %95

109:                                              ; preds = %162, %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  %110 = load i64, ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.0, align 8, !range !16, !noundef !4
  %111 = icmp eq i64 %110, 5
  %112 = select i1 %111, i64 0, i64 1
  switch i64 %112, label %105 [
    i64 0, label %433
    i64 1, label %434
  ]

113:                                              ; preds = %106
  br i1 %108, label %116, label %114

114:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 1, ptr %78)
  call void @llvm.lifetime.start.p0(i64 16, ptr %77)
  %115 = invoke { ptr, i64 } @_ZN7uv_auth11credentials8Username8as_deref17h15f3bee30b3e49d6E(ptr noalias noundef readonly align 8 dereferenceable(24) %2)
          to label %118 unwind label %95

116:                                              ; preds = %165, %113
  %117 = invoke noundef zeroext i1 @_ZN7uv_auth11credentials8Username7is_some17hecbbd34d4f1afd9bE(ptr noalias noundef readonly align 8 dereferenceable(24) %2)
          to label %166 unwind label %95

118:                                              ; preds = %114
  %119 = extractvalue { ptr, i64 } %115, 0
  %120 = extractvalue { ptr, i64 } %115, 1
  store ptr %119, ptr %77, align 8
  %121 = getelementptr inbounds i8, ptr %77, i64 8
  store i64 %120, ptr %121, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %76)
  %122 = load ptr, ptr %107, align 8, !nonnull !4, !noundef !4
  %123 = icmp ne ptr %122, null
  call void @llvm.assume(i1 %123)
  %124 = getelementptr inbounds i8, ptr %122, i64 16
  %125 = invoke { ptr, i64 } @_ZN7uv_auth11credentials11Credentials8username17h10e948bd4f6d1d77E(ptr noalias noundef readonly align 8 dereferenceable(48) %124)
          to label %126 unwind label %95

126:                                              ; preds = %118
  %127 = extractvalue { ptr, i64 } %125, 0
  %128 = extractvalue { ptr, i64 } %125, 1
  store ptr %127, ptr %76, align 8
  %129 = getelementptr inbounds i8, ptr %76, i64 8
  store i64 %128, ptr %129, align 8
  %130 = load ptr, ptr %77, align 8, !noundef !4
  %131 = ptrtoint ptr %130 to i64
  %132 = icmp eq i64 %131, 0
  %133 = select i1 %132, i64 0, i64 1
  switch i64 %133, label %105 [
    i64 0, label %134
    i64 1, label %141
  ]

134:                                              ; preds = %126
  %135 = load ptr, ptr %76, align 8, !noundef !4
  %136 = ptrtoint ptr %135 to i64
  %137 = icmp eq i64 %136, 0
  %138 = select i1 %137, i64 0, i64 1
  %139 = icmp eq i64 %138, 0
  %140 = zext i1 %139 to i8
  store i8 %140, ptr %78, align 1
  br label %146

141:                                              ; preds = %126
  %142 = load ptr, ptr %76, align 8, !noundef !4
  %143 = ptrtoint ptr %142 to i64
  %144 = icmp eq i64 %143, 0
  %145 = select i1 %144, i64 0, i64 1
  switch i64 %145, label %105 [
    i64 0, label %149
    i64 1, label %150
  ]

146:                                              ; preds = %163, %134
  %147 = load i8, ptr %78, align 1, !range !8, !noundef !4
  %148 = trunc i8 %147 to i1
  br i1 %148, label %165, label %162

149:                                              ; preds = %141
  br label %162

150:                                              ; preds = %141
  %151 = load ptr, ptr %77, align 8, !nonnull !4, !align !6, !noundef !4
  %152 = getelementptr inbounds i8, ptr %77, i64 8
  %153 = load i64, ptr %152, align 8, !noundef !4
  %154 = load ptr, ptr %76, align 8, !nonnull !4, !align !6, !noundef !4
  %155 = getelementptr inbounds i8, ptr %76, i64 8
  %156 = load i64, ptr %155, align 8, !noundef !4
  %157 = icmp ne ptr %151, null
  call void @llvm.assume(i1 %157)
  %158 = icmp ne ptr %151, null
  call void @llvm.assume(i1 %158)
  %159 = icmp ne ptr %154, null
  call void @llvm.assume(i1 %159)
  %160 = icmp ne ptr %154, null
  call void @llvm.assume(i1 %160)
  %161 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24b4baccdac0c687E"(ptr noalias noundef nonnull readonly align 1 %151, i64 noundef %153, ptr noalias noundef nonnull readonly align 1 %154, i64 noundef %156)
          to label %163 unwind label %95

162:                                              ; preds = %149, %146
  call void @llvm.lifetime.end.p0(i64 16, ptr %76)
  call void @llvm.lifetime.end.p0(i64 16, ptr %77)
  call void @llvm.lifetime.end.p0(i64 1, ptr %78)
  br label %109

163:                                              ; preds = %150
  %164 = zext i1 %161 to i8
  store i8 %164, ptr %78, align 1
  br label %146

165:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(i64 16, ptr %76)
  call void @llvm.lifetime.end.p0(i64 16, ptr %77)
  br label %116

166:                                              ; preds = %116
  br i1 %117, label %171, label %167

167:                                              ; preds = %186, %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %28)
  %168 = load i64, ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.0, align 8, !range !16, !noundef !4
  %169 = icmp eq i64 %168, 5
  %170 = select i1 %169, i64 0, i64 1
  switch i64 %170, label %105 [
    i64 0, label %191
    i64 1, label %192
  ]

171:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 16, ptr %75)
  %172 = load ptr, ptr %107, align 8, !nonnull !4, !noundef !4
  %173 = icmp ne ptr %172, null
  call void @llvm.assume(i1 %173)
  %174 = getelementptr inbounds i8, ptr %172, i64 16
  %175 = invoke { ptr, i64 } @_ZN7uv_auth11credentials11Credentials8password17h0460108652dab6ccE(ptr noalias noundef readonly align 8 dereferenceable(48) %174)
          to label %176 unwind label %95

176:                                              ; preds = %171
  %177 = extractvalue { ptr, i64 } %175, 0
  %178 = extractvalue { ptr, i64 } %175, 1
  store ptr %177, ptr %75, align 8
  %179 = getelementptr inbounds i8, ptr %75, i64 8
  store i64 %178, ptr %179, align 8
  %180 = load ptr, ptr %75, align 8, !noundef !4
  %181 = ptrtoint ptr %180 to i64
  %182 = icmp eq i64 %181, 0
  %183 = select i1 %182, i64 0, i64 1
  %184 = icmp eq i64 %183, 1
  %185 = xor i1 %184, true
  br i1 %185, label %187, label %186

186:                                              ; preds = %176
  call void @llvm.lifetime.end.p0(i64 16, ptr %75)
  br label %167

187:                                              ; preds = %176
  call void @llvm.lifetime.end.p0(i64 16, ptr %75)
  call void @llvm.lifetime.start.p0(i64 8, ptr %38)
  %188 = load i64, ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.0, align 8, !range !16, !noundef !4
  %189 = icmp eq i64 %188, 5
  %190 = select i1 %189, i64 0, i64 1
  switch i64 %190, label %105 [
    i64 0, label %316
    i64 1, label %317
  ]

191:                                              ; preds = %167
  store i64 5, ptr %28, align 8
  br label %197

192:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %26)
  %193 = load i64, ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.0, align 8, !range !17, !noundef !4
  store i64 %193, ptr %26, align 8
  %194 = load i64, ptr %26, align 8, !range !17, !noundef !4
  store i64 %194, ptr %28, align 8
  %195 = load i64, ptr %28, align 8, !noundef !4
  %196 = icmp ule i64 %195, 4
  call void @llvm.assume(i1 %196)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26)
  br label %197

197:                                              ; preds = %192, %191
  call void @llvm.lifetime.start.p0(i64 8, ptr %27)
  %198 = load i64, ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.0, align 8, !range !17, !noundef !4
  store i64 %198, ptr %27, align 8
  %199 = load i64, ptr %27, align 8, !range !17, !noundef !4
  %200 = icmp ule i64 %199, 4
  call void @llvm.assume(i1 %200)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27)
  %201 = load i64, ptr %28, align 8, !noundef !4
  %202 = icmp ule i64 %201, %199
  call void @llvm.lifetime.end.p0(i64 8, ptr %28)
  br i1 %202, label %204, label %203

203:                                              ; preds = %229, %197
  store i8 0, ptr %60, align 1
  br label %232

204:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 8, ptr %62)
  %205 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h2c6938fbc22bbd7cE(ptr noundef @_ZN12tracing_core8metadata9MAX_LEVEL17h787ea0ba59a7d36fE, i8 noundef 0)
          to label %206 unwind label %95

206:                                              ; preds = %204
  switch i64 %205, label %105 [
    i64 4, label %207
    i64 3, label %208
    i64 2, label %209
    i64 1, label %210
    i64 0, label %211
    i64 5, label %212
  ]

207:                                              ; preds = %206
  store i64 4, ptr %62, align 8
  br label %213

208:                                              ; preds = %206
  store i64 3, ptr %62, align 8
  br label %213

209:                                              ; preds = %206
  store i64 2, ptr %62, align 8
  br label %213

210:                                              ; preds = %206
  store i64 1, ptr %62, align 8
  br label %213

211:                                              ; preds = %206
  store i64 0, ptr %62, align 8
  br label %213

212:                                              ; preds = %206
  store i64 5, ptr %62, align 8
  br label %213

213:                                              ; preds = %212, %211, %210, %209, %208, %207
  call void @llvm.lifetime.start.p0(i64 8, ptr %25)
  %214 = load i64, ptr %62, align 8, !range !16, !noundef !4
  %215 = icmp eq i64 %214, 5
  %216 = select i1 %215, i64 0, i64 1
  switch i64 %216, label %105 [
    i64 0, label %217
    i64 1, label %218
  ]

217:                                              ; preds = %213
  store i64 5, ptr %25, align 8
  br label %223

218:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 8, ptr %23)
  %219 = load i64, ptr %62, align 8, !range !17, !noundef !4
  store i64 %219, ptr %23, align 8
  %220 = load i64, ptr %23, align 8, !range !17, !noundef !4
  store i64 %220, ptr %25, align 8
  %221 = load i64, ptr %25, align 8, !noundef !4
  %222 = icmp ule i64 %221, 4
  call void @llvm.assume(i1 %222)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  br label %223

223:                                              ; preds = %218, %217
  call void @llvm.lifetime.start.p0(i64 8, ptr %24)
  %224 = load i64, ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.0, align 8, !range !17, !noundef !4
  store i64 %224, ptr %24, align 8
  %225 = load i64, ptr %24, align 8, !range !17, !noundef !4
  %226 = icmp ule i64 %225, 4
  call void @llvm.assume(i1 %226)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24)
  %227 = load i64, ptr %25, align 8, !noundef !4
  %228 = icmp ule i64 %227, %225
  call void @llvm.lifetime.end.p0(i64 8, ptr %25)
  br i1 %228, label %230, label %229

229:                                              ; preds = %223
  call void @llvm.lifetime.end.p0(i64 8, ptr %62)
  br label %203

230:                                              ; preds = %223
  call void @llvm.lifetime.end.p0(i64 8, ptr %62)
  %231 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17h257ea8113638e90cE(ptr noundef getelementptr inbounds (i8, ptr @_ZN7uv_auth5cache16CredentialsCache7get_url10__CALLSITE17hbd154dbf13bf8b2aE, i64 16), i8 noundef 0)
          to label %238 unwind label %95

232:                                              ; preds = %311, %254, %249, %203
  %233 = load ptr, ptr %107, align 8, !nonnull !4, !noundef !4
  %234 = icmp ne ptr %233, null
  call void @llvm.assume(i1 %234)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %235 = atomicrmw add ptr %233, i64 1 monotonic, align 8
  store i64 %235, ptr %4, align 8
  %236 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %237 = icmp ugt i64 %236, 9223372036854775807
  br i1 %237, label %314, label %312

238:                                              ; preds = %230
  switch i8 %231, label %239 [
    i8 0, label %241
    i8 1, label %242
    i8 2, label %243
  ]

239:                                              ; preds = %238
  %240 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h7f9edd0599ae5e53E(ptr noundef nonnull align 8 @_ZN7uv_auth5cache16CredentialsCache7get_url10__CALLSITE17hbd154dbf13bf8b2aE)
          to label %248 unwind label %95

241:                                              ; preds = %238
  store i8 0, ptr %61, align 1
  br label %244

242:                                              ; preds = %238
  store i8 1, ptr %61, align 1
  br label %244

243:                                              ; preds = %238
  store i8 2, ptr %61, align 1
  br label %244

244:                                              ; preds = %248, %243, %242, %241
  %245 = load i8, ptr %61, align 1, !range !18, !noundef !4
  %246 = zext i8 %245 to i64
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %249, label %250

248:                                              ; preds = %239
  store i8 %240, ptr %61, align 1
  br label %244

249:                                              ; preds = %244
  store i8 0, ptr %60, align 1
  br label %232

250:                                              ; preds = %244
  %251 = load ptr, ptr @_ZN7uv_auth5cache16CredentialsCache7get_url10__CALLSITE17hbd154dbf13bf8b2aE, align 8, !nonnull !4, !align !5, !noundef !4
  %252 = load i8, ptr %61, align 1, !range !18, !noundef !4
  %253 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17he997359fade3a377E(ptr noalias noundef readonly align 8 dereferenceable(120) %251, i8 noundef %252)
          to label %254 unwind label %95

254:                                              ; preds = %250
  %255 = zext i1 %253 to i8
  store i8 %255, ptr %60, align 1
  %256 = load i8, ptr %60, align 1, !range !8, !noundef !4
  %257 = trunc i8 %256 to i1
  br i1 %257, label %258, label %232

258:                                              ; preds = %254
  %259 = load ptr, ptr @_ZN7uv_auth5cache16CredentialsCache7get_url10__CALLSITE17hbd154dbf13bf8b2aE, align 8, !nonnull !4, !align !5, !noundef !4
  %260 = getelementptr inbounds i8, ptr %259, i64 48
  %261 = getelementptr inbounds i8, ptr %260, i64 8
  %262 = load i64, ptr %261, align 8, !noundef !4
  %263 = getelementptr inbounds i8, ptr %259, i64 48
  %264 = load ptr, ptr %263, align 8, !nonnull !4, !align !5, !noundef !4
  %265 = getelementptr inbounds i8, ptr %263, i64 8
  %266 = load i64, ptr %265, align 8, !noundef !4
  %267 = getelementptr inbounds i8, ptr %259, i64 48
  %268 = getelementptr inbounds i8, ptr %267, i64 16
  %269 = load ptr, ptr %268, align 8, !nonnull !4, !align !6, !noundef !4
  %270 = getelementptr inbounds i8, ptr %268, i64 8
  %271 = load ptr, ptr %270, align 8, !nonnull !4, !align !5, !noundef !4
  store i64 0, ptr %7, align 8
  %272 = load ptr, ptr @_ZN7uv_auth5cache16CredentialsCache7get_url10__CALLSITE17hbd154dbf13bf8b2aE, align 8, !nonnull !4, !align !5, !noundef !4
  %273 = getelementptr inbounds i8, ptr %272, i64 48
  call void @llvm.lifetime.start.p0(i64 24, ptr %58)
  call void @llvm.lifetime.start.p0(i64 24, ptr %57)
  call void @llvm.lifetime.start.p0(i64 40, ptr %56)
  call void @llvm.lifetime.start.p0(i64 40, ptr %55)
  %274 = load i64, ptr %7, align 8, !noundef !4
  %275 = icmp ult i64 %274, %262
  br i1 %275, label %277, label %276

276:                                              ; preds = %258
  store ptr null, ptr %55, align 8
  br label %284

277:                                              ; preds = %258
  %278 = load i64, ptr %7, align 8, !noundef !4
  %279 = add nuw i64 %278, 1
  store i64 %279, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr %21)
  store ptr %264, ptr %21, align 8
  %280 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %266, ptr %280, align 8
  %281 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %269, ptr %281, align 8
  %282 = getelementptr inbounds i8, ptr %281, i64 8
  store ptr %271, ptr %282, align 8
  %283 = getelementptr inbounds i8, ptr %22, i64 32
  store i64 %278, ptr %283, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %21, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %22, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %22)
  br label %284

284:                                              ; preds = %277, %276
  %285 = load ptr, ptr %55, align 8, !noundef !4
  %286 = ptrtoint ptr %285 to i64
  %287 = icmp eq i64 %286, 0
  %288 = select i1 %287, i64 0, i64 1
  switch i64 %288, label %105 [
    i64 0, label %289
    i64 1, label %290
  ]

289:                                              ; preds = %284
  invoke void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1 @anon.a7c7d2f6e7026e145e0382bcb0537e57.46, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a7c7d2f6e7026e145e0382bcb0537e57.58) #22
          to label %310 unwind label %95

290:                                              ; preds = %284
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %55, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %55)
  call void @llvm.lifetime.start.p0(i64 16, ptr %54)
  call void @llvm.lifetime.start.p0(i64 48, ptr %53)
  call void @llvm.lifetime.start.p0(i64 16, ptr %52)
  call void @llvm.lifetime.start.p0(i64 16, ptr %51)
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  store ptr %83, ptr %20, align 8
  %291 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he07507ed77e6faefE", ptr %291, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %20, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  %292 = getelementptr inbounds { { ptr, [1 x i64] } }, ptr %52, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %292, ptr align 8 %51, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %51)
  store ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.60, ptr %53, align 8
  %293 = getelementptr inbounds i8, ptr %53, i64 8
  store i64 1, ptr %293, align 8
  %294 = load ptr, ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.2, align 8, !align !5, !noundef !4
  %295 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.2, i64 8), align 8
  %296 = getelementptr inbounds i8, ptr %53, i64 32
  store ptr %294, ptr %296, align 8
  %297 = getelementptr inbounds i8, ptr %296, i64 8
  store i64 %295, ptr %297, align 8
  %298 = getelementptr inbounds i8, ptr %53, i64 16
  store ptr %52, ptr %298, align 8
  %299 = getelementptr inbounds i8, ptr %298, i64 8
  store i64 1, ptr %299, align 8
  store ptr %53, ptr %54, align 8
  %300 = getelementptr inbounds i8, ptr %54, i64 8
  store ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.50, ptr %300, align 8
  store ptr %56, ptr %57, align 8
  %301 = load ptr, ptr %54, align 8, !align !6, !noundef !4
  %302 = getelementptr inbounds i8, ptr %54, i64 8
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds i8, ptr %57, i64 8
  store ptr %301, ptr %304, align 8
  %305 = getelementptr inbounds i8, ptr %304, i64 8
  store ptr %303, ptr %305, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %54)
  %306 = getelementptr inbounds { ptr, { ptr, [1 x i64] } }, ptr %58, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %306, ptr align 8 %57, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %57)
  store ptr %58, ptr %59, align 8
  %307 = getelementptr inbounds i8, ptr %59, i64 8
  store i64 1, ptr %307, align 8
  %308 = getelementptr inbounds i8, ptr %59, i64 16
  store ptr %273, ptr %308, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %59, i64 24, i1 false)
  %309 = load ptr, ptr @_ZN7uv_auth5cache16CredentialsCache7get_url10__CALLSITE17hbd154dbf13bf8b2aE, align 8, !nonnull !4, !align !5, !noundef !4
  invoke void @_ZN12tracing_core5event5Event8dispatch17hb08361a8f06bdb2aE(ptr noalias noundef readonly align 8 dereferenceable(120) %309, ptr noalias noundef readonly align 8 dereferenceable(24) %19)
          to label %311 unwind label %95

310:                                              ; preds = %526, %409, %289
  unreachable

311:                                              ; preds = %290
  call void @llvm.lifetime.end.p0(i64 24, ptr %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr %52)
  call void @llvm.lifetime.end.p0(i64 48, ptr %53)
  call void @llvm.lifetime.end.p0(i64 40, ptr %56)
  call void @llvm.lifetime.end.p0(i64 24, ptr %58)
  br label %232

312:                                              ; preds = %232
  %313 = load ptr, ptr %107, align 8, !nonnull !4, !noundef !4
  store ptr %313, ptr %82, align 8
  br label %315

314:                                              ; preds = %232
  call void @llvm.trap()
  unreachable

315:                                              ; preds = %357, %312
  call void @llvm.lifetime.end.p0(i64 1, ptr %78)
  call void @llvm.lifetime.end.p0(i64 8, ptr %79)
  call void @"_ZN4core3ptr94drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$uv_auth..cache..UrlTrie$GT$$GT$17hfac1990be8cfb3e4E"(ptr noalias noundef align 8 dereferenceable(16) %81)
  call void @llvm.lifetime.end.p0(i64 16, ptr %81)
  br label %431

316:                                              ; preds = %187
  store i64 5, ptr %38, align 8
  br label %322

317:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 8, ptr %36)
  %318 = load i64, ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.0, align 8, !range !17, !noundef !4
  store i64 %318, ptr %36, align 8
  %319 = load i64, ptr %36, align 8, !range !17, !noundef !4
  store i64 %319, ptr %38, align 8
  %320 = load i64, ptr %38, align 8, !noundef !4
  %321 = icmp ule i64 %320, 4
  call void @llvm.assume(i1 %321)
  call void @llvm.lifetime.end.p0(i64 8, ptr %36)
  br label %322

322:                                              ; preds = %317, %316
  call void @llvm.lifetime.start.p0(i64 8, ptr %37)
  %323 = load i64, ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.0, align 8, !range !17, !noundef !4
  store i64 %323, ptr %37, align 8
  %324 = load i64, ptr %37, align 8, !range !17, !noundef !4
  %325 = icmp ule i64 %324, 4
  call void @llvm.assume(i1 %325)
  call void @llvm.lifetime.end.p0(i64 8, ptr %37)
  %326 = load i64, ptr %38, align 8, !noundef !4
  %327 = icmp ule i64 %326, %324
  call void @llvm.lifetime.end.p0(i64 8, ptr %38)
  br i1 %327, label %329, label %328

328:                                              ; preds = %354, %322
  store i8 0, ptr %72, align 1
  br label %357

329:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 8, ptr %74)
  %330 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h2c6938fbc22bbd7cE(ptr noundef @_ZN12tracing_core8metadata9MAX_LEVEL17h787ea0ba59a7d36fE, i8 noundef 0)
          to label %331 unwind label %95

331:                                              ; preds = %329
  switch i64 %330, label %105 [
    i64 4, label %332
    i64 3, label %333
    i64 2, label %334
    i64 1, label %335
    i64 0, label %336
    i64 5, label %337
  ]

332:                                              ; preds = %331
  store i64 4, ptr %74, align 8
  br label %338

333:                                              ; preds = %331
  store i64 3, ptr %74, align 8
  br label %338

334:                                              ; preds = %331
  store i64 2, ptr %74, align 8
  br label %338

335:                                              ; preds = %331
  store i64 1, ptr %74, align 8
  br label %338

336:                                              ; preds = %331
  store i64 0, ptr %74, align 8
  br label %338

337:                                              ; preds = %331
  store i64 5, ptr %74, align 8
  br label %338

338:                                              ; preds = %337, %336, %335, %334, %333, %332
  call void @llvm.lifetime.start.p0(i64 8, ptr %35)
  %339 = load i64, ptr %74, align 8, !range !16, !noundef !4
  %340 = icmp eq i64 %339, 5
  %341 = select i1 %340, i64 0, i64 1
  switch i64 %341, label %105 [
    i64 0, label %342
    i64 1, label %343
  ]

342:                                              ; preds = %338
  store i64 5, ptr %35, align 8
  br label %348

343:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(i64 8, ptr %33)
  %344 = load i64, ptr %74, align 8, !range !17, !noundef !4
  store i64 %344, ptr %33, align 8
  %345 = load i64, ptr %33, align 8, !range !17, !noundef !4
  store i64 %345, ptr %35, align 8
  %346 = load i64, ptr %35, align 8, !noundef !4
  %347 = icmp ule i64 %346, 4
  call void @llvm.assume(i1 %347)
  call void @llvm.lifetime.end.p0(i64 8, ptr %33)
  br label %348

348:                                              ; preds = %343, %342
  call void @llvm.lifetime.start.p0(i64 8, ptr %34)
  %349 = load i64, ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.0, align 8, !range !17, !noundef !4
  store i64 %349, ptr %34, align 8
  %350 = load i64, ptr %34, align 8, !range !17, !noundef !4
  %351 = icmp ule i64 %350, 4
  call void @llvm.assume(i1 %351)
  call void @llvm.lifetime.end.p0(i64 8, ptr %34)
  %352 = load i64, ptr %35, align 8, !noundef !4
  %353 = icmp ule i64 %352, %350
  call void @llvm.lifetime.end.p0(i64 8, ptr %35)
  br i1 %353, label %355, label %354

354:                                              ; preds = %348
  call void @llvm.lifetime.end.p0(i64 8, ptr %74)
  br label %328

355:                                              ; preds = %348
  call void @llvm.lifetime.end.p0(i64 8, ptr %74)
  %356 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17h257ea8113638e90cE(ptr noundef getelementptr inbounds (i8, ptr @_ZN7uv_auth5cache16CredentialsCache7get_url10__CALLSITE17hc87eb324c023ea95E, i64 16), i8 noundef 0)
          to label %358 unwind label %95

357:                                              ; preds = %430, %374, %369, %328
  store ptr null, ptr %82, align 8
  br label %315

358:                                              ; preds = %355
  switch i8 %356, label %359 [
    i8 0, label %361
    i8 1, label %362
    i8 2, label %363
  ]

359:                                              ; preds = %358
  %360 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h7f9edd0599ae5e53E(ptr noundef nonnull align 8 @_ZN7uv_auth5cache16CredentialsCache7get_url10__CALLSITE17hc87eb324c023ea95E)
          to label %368 unwind label %95

361:                                              ; preds = %358
  store i8 0, ptr %73, align 1
  br label %364

362:                                              ; preds = %358
  store i8 1, ptr %73, align 1
  br label %364

363:                                              ; preds = %358
  store i8 2, ptr %73, align 1
  br label %364

364:                                              ; preds = %368, %363, %362, %361
  %365 = load i8, ptr %73, align 1, !range !18, !noundef !4
  %366 = zext i8 %365 to i64
  %367 = icmp eq i64 %366, 0
  br i1 %367, label %369, label %370

368:                                              ; preds = %359
  store i8 %360, ptr %73, align 1
  br label %364

369:                                              ; preds = %364
  store i8 0, ptr %72, align 1
  br label %357

370:                                              ; preds = %364
  %371 = load ptr, ptr @_ZN7uv_auth5cache16CredentialsCache7get_url10__CALLSITE17hc87eb324c023ea95E, align 8, !nonnull !4, !align !5, !noundef !4
  %372 = load i8, ptr %73, align 1, !range !18, !noundef !4
  %373 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17he997359fade3a377E(ptr noalias noundef readonly align 8 dereferenceable(120) %371, i8 noundef %372)
          to label %374 unwind label %95

374:                                              ; preds = %370
  %375 = zext i1 %373 to i8
  store i8 %375, ptr %72, align 1
  %376 = load i8, ptr %72, align 1, !range !8, !noundef !4
  %377 = trunc i8 %376 to i1
  br i1 %377, label %378, label %357

378:                                              ; preds = %374
  %379 = load ptr, ptr @_ZN7uv_auth5cache16CredentialsCache7get_url10__CALLSITE17hc87eb324c023ea95E, align 8, !nonnull !4, !align !5, !noundef !4
  %380 = getelementptr inbounds i8, ptr %379, i64 48
  %381 = getelementptr inbounds i8, ptr %380, i64 8
  %382 = load i64, ptr %381, align 8, !noundef !4
  %383 = getelementptr inbounds i8, ptr %379, i64 48
  %384 = load ptr, ptr %383, align 8, !nonnull !4, !align !5, !noundef !4
  %385 = getelementptr inbounds i8, ptr %383, i64 8
  %386 = load i64, ptr %385, align 8, !noundef !4
  %387 = getelementptr inbounds i8, ptr %379, i64 48
  %388 = getelementptr inbounds i8, ptr %387, i64 16
  %389 = load ptr, ptr %388, align 8, !nonnull !4, !align !6, !noundef !4
  %390 = getelementptr inbounds i8, ptr %388, i64 8
  %391 = load ptr, ptr %390, align 8, !nonnull !4, !align !5, !noundef !4
  store i64 0, ptr %8, align 8
  %392 = load ptr, ptr @_ZN7uv_auth5cache16CredentialsCache7get_url10__CALLSITE17hc87eb324c023ea95E, align 8, !nonnull !4, !align !5, !noundef !4
  %393 = getelementptr inbounds i8, ptr %392, i64 48
  call void @llvm.lifetime.start.p0(i64 24, ptr %70)
  call void @llvm.lifetime.start.p0(i64 24, ptr %69)
  call void @llvm.lifetime.start.p0(i64 40, ptr %68)
  call void @llvm.lifetime.start.p0(i64 40, ptr %67)
  %394 = load i64, ptr %8, align 8, !noundef !4
  %395 = icmp ult i64 %394, %382
  br i1 %395, label %397, label %396

396:                                              ; preds = %378
  store ptr null, ptr %67, align 8
  br label %404

397:                                              ; preds = %378
  %398 = load i64, ptr %8, align 8, !noundef !4
  %399 = add nuw i64 %398, 1
  store i64 %399, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %32)
  call void @llvm.lifetime.start.p0(i64 32, ptr %31)
  store ptr %384, ptr %31, align 8
  %400 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 %386, ptr %400, align 8
  %401 = getelementptr inbounds i8, ptr %31, i64 16
  store ptr %389, ptr %401, align 8
  %402 = getelementptr inbounds i8, ptr %401, i64 8
  store ptr %391, ptr %402, align 8
  %403 = getelementptr inbounds i8, ptr %32, i64 32
  store i64 %398, ptr %403, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %31, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %31)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %32, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %32)
  br label %404

404:                                              ; preds = %397, %396
  %405 = load ptr, ptr %67, align 8, !noundef !4
  %406 = ptrtoint ptr %405 to i64
  %407 = icmp eq i64 %406, 0
  %408 = select i1 %407, i64 0, i64 1
  switch i64 %408, label %105 [
    i64 0, label %409
    i64 1, label %410
  ]

409:                                              ; preds = %404
  invoke void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1 @anon.a7c7d2f6e7026e145e0382bcb0537e57.46, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a7c7d2f6e7026e145e0382bcb0537e57.61) #22
          to label %310 unwind label %95

410:                                              ; preds = %404
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %67, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %67)
  call void @llvm.lifetime.start.p0(i64 16, ptr %66)
  call void @llvm.lifetime.start.p0(i64 48, ptr %65)
  call void @llvm.lifetime.start.p0(i64 16, ptr %64)
  call void @llvm.lifetime.start.p0(i64 16, ptr %63)
  call void @llvm.lifetime.start.p0(i64 16, ptr %30)
  store ptr %83, ptr %30, align 8
  %411 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he07507ed77e6faefE", ptr %411, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %30, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %30)
  %412 = getelementptr inbounds { { ptr, [1 x i64] } }, ptr %64, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %412, ptr align 8 %63, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %63)
  store ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.63, ptr %65, align 8
  %413 = getelementptr inbounds i8, ptr %65, i64 8
  store i64 1, ptr %413, align 8
  %414 = load ptr, ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.2, align 8, !align !5, !noundef !4
  %415 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.2, i64 8), align 8
  %416 = getelementptr inbounds i8, ptr %65, i64 32
  store ptr %414, ptr %416, align 8
  %417 = getelementptr inbounds i8, ptr %416, i64 8
  store i64 %415, ptr %417, align 8
  %418 = getelementptr inbounds i8, ptr %65, i64 16
  store ptr %64, ptr %418, align 8
  %419 = getelementptr inbounds i8, ptr %418, i64 8
  store i64 1, ptr %419, align 8
  store ptr %65, ptr %66, align 8
  %420 = getelementptr inbounds i8, ptr %66, i64 8
  store ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.50, ptr %420, align 8
  store ptr %68, ptr %69, align 8
  %421 = load ptr, ptr %66, align 8, !align !6, !noundef !4
  %422 = getelementptr inbounds i8, ptr %66, i64 8
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds i8, ptr %69, i64 8
  store ptr %421, ptr %424, align 8
  %425 = getelementptr inbounds i8, ptr %424, i64 8
  store ptr %423, ptr %425, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %66)
  %426 = getelementptr inbounds { ptr, { ptr, [1 x i64] } }, ptr %70, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %426, ptr align 8 %69, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %69)
  store ptr %70, ptr %71, align 8
  %427 = getelementptr inbounds i8, ptr %71, i64 8
  store i64 1, ptr %427, align 8
  %428 = getelementptr inbounds i8, ptr %71, i64 16
  store ptr %393, ptr %428, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %29)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %71, i64 24, i1 false)
  %429 = load ptr, ptr @_ZN7uv_auth5cache16CredentialsCache7get_url10__CALLSITE17hc87eb324c023ea95E, align 8, !nonnull !4, !align !5, !noundef !4
  invoke void @_ZN12tracing_core5event5Event8dispatch17hb08361a8f06bdb2aE(ptr noalias noundef readonly align 8 dereferenceable(120) %429, ptr noalias noundef readonly align 8 dereferenceable(24) %29)
          to label %430 unwind label %95

430:                                              ; preds = %410
  call void @llvm.lifetime.end.p0(i64 24, ptr %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr %64)
  call void @llvm.lifetime.end.p0(i64 48, ptr %65)
  call void @llvm.lifetime.end.p0(i64 40, ptr %68)
  call void @llvm.lifetime.end.p0(i64 24, ptr %70)
  br label %357

431:                                              ; preds = %474, %315
  %432 = load ptr, ptr %82, align 8, !noundef !4
  ret ptr %432

433:                                              ; preds = %109
  store i64 5, ptr %18, align 8
  br label %439

434:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  %435 = load i64, ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.0, align 8, !range !17, !noundef !4
  store i64 %435, ptr %16, align 8
  %436 = load i64, ptr %16, align 8, !range !17, !noundef !4
  store i64 %436, ptr %18, align 8
  %437 = load i64, ptr %18, align 8, !noundef !4
  %438 = icmp ule i64 %437, 4
  call void @llvm.assume(i1 %438)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  br label %439

439:                                              ; preds = %434, %433
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  %440 = load i64, ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.0, align 8, !range !17, !noundef !4
  store i64 %440, ptr %17, align 8
  %441 = load i64, ptr %17, align 8, !range !17, !noundef !4
  %442 = icmp ule i64 %441, 4
  call void @llvm.assume(i1 %442)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  %443 = load i64, ptr %18, align 8, !noundef !4
  %444 = icmp ule i64 %443, %441
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  br i1 %444, label %446, label %445

445:                                              ; preds = %471, %439
  store i8 0, ptr %48, align 1
  br label %474

446:                                              ; preds = %439
  call void @llvm.lifetime.start.p0(i64 8, ptr %50)
  %447 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h2c6938fbc22bbd7cE(ptr noundef @_ZN12tracing_core8metadata9MAX_LEVEL17h787ea0ba59a7d36fE, i8 noundef 0)
          to label %448 unwind label %95

448:                                              ; preds = %446
  switch i64 %447, label %105 [
    i64 4, label %449
    i64 3, label %450
    i64 2, label %451
    i64 1, label %452
    i64 0, label %453
    i64 5, label %454
  ]

449:                                              ; preds = %448
  store i64 4, ptr %50, align 8
  br label %455

450:                                              ; preds = %448
  store i64 3, ptr %50, align 8
  br label %455

451:                                              ; preds = %448
  store i64 2, ptr %50, align 8
  br label %455

452:                                              ; preds = %448
  store i64 1, ptr %50, align 8
  br label %455

453:                                              ; preds = %448
  store i64 0, ptr %50, align 8
  br label %455

454:                                              ; preds = %448
  store i64 5, ptr %50, align 8
  br label %455

455:                                              ; preds = %454, %453, %452, %451, %450, %449
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %456 = load i64, ptr %50, align 8, !range !16, !noundef !4
  %457 = icmp eq i64 %456, 5
  %458 = select i1 %457, i64 0, i64 1
  switch i64 %458, label %105 [
    i64 0, label %459
    i64 1, label %460
  ]

459:                                              ; preds = %455
  store i64 5, ptr %15, align 8
  br label %465

460:                                              ; preds = %455
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %461 = load i64, ptr %50, align 8, !range !17, !noundef !4
  store i64 %461, ptr %13, align 8
  %462 = load i64, ptr %13, align 8, !range !17, !noundef !4
  store i64 %462, ptr %15, align 8
  %463 = load i64, ptr %15, align 8, !noundef !4
  %464 = icmp ule i64 %463, 4
  call void @llvm.assume(i1 %464)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  br label %465

465:                                              ; preds = %460, %459
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %466 = load i64, ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.0, align 8, !range !17, !noundef !4
  store i64 %466, ptr %14, align 8
  %467 = load i64, ptr %14, align 8, !range !17, !noundef !4
  %468 = icmp ule i64 %467, 4
  call void @llvm.assume(i1 %468)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  %469 = load i64, ptr %15, align 8, !noundef !4
  %470 = icmp ule i64 %469, %467
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  br i1 %470, label %472, label %471

471:                                              ; preds = %465
  call void @llvm.lifetime.end.p0(i64 8, ptr %50)
  br label %445

472:                                              ; preds = %465
  call void @llvm.lifetime.end.p0(i64 8, ptr %50)
  %473 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17h257ea8113638e90cE(ptr noundef getelementptr inbounds (i8, ptr @_ZN7uv_auth5cache16CredentialsCache7get_url10__CALLSITE17h52575fe516333417E, i64 16), i8 noundef 0)
          to label %475 unwind label %95

474:                                              ; preds = %547, %491, %486, %445
  store ptr null, ptr %82, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %79)
  call void @"_ZN4core3ptr94drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$uv_auth..cache..UrlTrie$GT$$GT$17hfac1990be8cfb3e4E"(ptr noalias noundef align 8 dereferenceable(16) %81)
  call void @llvm.lifetime.end.p0(i64 16, ptr %81)
  br label %431

475:                                              ; preds = %472
  switch i8 %473, label %476 [
    i8 0, label %478
    i8 1, label %479
    i8 2, label %480
  ]

476:                                              ; preds = %475
  %477 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h7f9edd0599ae5e53E(ptr noundef nonnull align 8 @_ZN7uv_auth5cache16CredentialsCache7get_url10__CALLSITE17h52575fe516333417E)
          to label %485 unwind label %95

478:                                              ; preds = %475
  store i8 0, ptr %49, align 1
  br label %481

479:                                              ; preds = %475
  store i8 1, ptr %49, align 1
  br label %481

480:                                              ; preds = %475
  store i8 2, ptr %49, align 1
  br label %481

481:                                              ; preds = %485, %480, %479, %478
  %482 = load i8, ptr %49, align 1, !range !18, !noundef !4
  %483 = zext i8 %482 to i64
  %484 = icmp eq i64 %483, 0
  br i1 %484, label %486, label %487

485:                                              ; preds = %476
  store i8 %477, ptr %49, align 1
  br label %481

486:                                              ; preds = %481
  store i8 0, ptr %48, align 1
  br label %474

487:                                              ; preds = %481
  %488 = load ptr, ptr @_ZN7uv_auth5cache16CredentialsCache7get_url10__CALLSITE17h52575fe516333417E, align 8, !nonnull !4, !align !5, !noundef !4
  %489 = load i8, ptr %49, align 1, !range !18, !noundef !4
  %490 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17he997359fade3a377E(ptr noalias noundef readonly align 8 dereferenceable(120) %488, i8 noundef %489)
          to label %491 unwind label %95

491:                                              ; preds = %487
  %492 = zext i1 %490 to i8
  store i8 %492, ptr %48, align 1
  %493 = load i8, ptr %48, align 1, !range !8, !noundef !4
  %494 = trunc i8 %493 to i1
  br i1 %494, label %495, label %474

495:                                              ; preds = %491
  %496 = load ptr, ptr @_ZN7uv_auth5cache16CredentialsCache7get_url10__CALLSITE17h52575fe516333417E, align 8, !nonnull !4, !align !5, !noundef !4
  %497 = getelementptr inbounds i8, ptr %496, i64 48
  %498 = getelementptr inbounds i8, ptr %497, i64 8
  %499 = load i64, ptr %498, align 8, !noundef !4
  %500 = getelementptr inbounds i8, ptr %496, i64 48
  %501 = load ptr, ptr %500, align 8, !nonnull !4, !align !5, !noundef !4
  %502 = getelementptr inbounds i8, ptr %500, i64 8
  %503 = load i64, ptr %502, align 8, !noundef !4
  %504 = getelementptr inbounds i8, ptr %496, i64 48
  %505 = getelementptr inbounds i8, ptr %504, i64 16
  %506 = load ptr, ptr %505, align 8, !nonnull !4, !align !6, !noundef !4
  %507 = getelementptr inbounds i8, ptr %505, i64 8
  %508 = load ptr, ptr %507, align 8, !nonnull !4, !align !5, !noundef !4
  store i64 0, ptr %6, align 8
  %509 = load ptr, ptr @_ZN7uv_auth5cache16CredentialsCache7get_url10__CALLSITE17h52575fe516333417E, align 8, !nonnull !4, !align !5, !noundef !4
  %510 = getelementptr inbounds i8, ptr %509, i64 48
  call void @llvm.lifetime.start.p0(i64 24, ptr %46)
  call void @llvm.lifetime.start.p0(i64 24, ptr %45)
  call void @llvm.lifetime.start.p0(i64 40, ptr %44)
  call void @llvm.lifetime.start.p0(i64 40, ptr %43)
  %511 = load i64, ptr %6, align 8, !noundef !4
  %512 = icmp ult i64 %511, %499
  br i1 %512, label %514, label %513

513:                                              ; preds = %495
  store ptr null, ptr %43, align 8
  br label %521

514:                                              ; preds = %495
  %515 = load i64, ptr %6, align 8, !noundef !4
  %516 = add nuw i64 %515, 1
  store i64 %516, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  store ptr %501, ptr %11, align 8
  %517 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %503, ptr %517, align 8
  %518 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %506, ptr %518, align 8
  %519 = getelementptr inbounds i8, ptr %518, i64 8
  store ptr %508, ptr %519, align 8
  %520 = getelementptr inbounds i8, ptr %12, i64 32
  store i64 %515, ptr %520, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %12, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %12)
  br label %521

521:                                              ; preds = %514, %513
  %522 = load ptr, ptr %43, align 8, !noundef !4
  %523 = ptrtoint ptr %522 to i64
  %524 = icmp eq i64 %523, 0
  %525 = select i1 %524, i64 0, i64 1
  switch i64 %525, label %105 [
    i64 0, label %526
    i64 1, label %527
  ]

526:                                              ; preds = %521
  invoke void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1 @anon.a7c7d2f6e7026e145e0382bcb0537e57.46, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a7c7d2f6e7026e145e0382bcb0537e57.64) #22
          to label %310 unwind label %95

527:                                              ; preds = %521
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %43, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %43)
  call void @llvm.lifetime.start.p0(i64 16, ptr %42)
  call void @llvm.lifetime.start.p0(i64 48, ptr %41)
  call void @llvm.lifetime.start.p0(i64 16, ptr %40)
  call void @llvm.lifetime.start.p0(i64 16, ptr %39)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %83, ptr %10, align 8
  %528 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he07507ed77e6faefE", ptr %528, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %10, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %529 = getelementptr inbounds { { ptr, [1 x i64] } }, ptr %40, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %529, ptr align 8 %39, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %39)
  store ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.66, ptr %41, align 8
  %530 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 1, ptr %530, align 8
  %531 = load ptr, ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.2, align 8, !align !5, !noundef !4
  %532 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.2, i64 8), align 8
  %533 = getelementptr inbounds i8, ptr %41, i64 32
  store ptr %531, ptr %533, align 8
  %534 = getelementptr inbounds i8, ptr %533, i64 8
  store i64 %532, ptr %534, align 8
  %535 = getelementptr inbounds i8, ptr %41, i64 16
  store ptr %40, ptr %535, align 8
  %536 = getelementptr inbounds i8, ptr %535, i64 8
  store i64 1, ptr %536, align 8
  store ptr %41, ptr %42, align 8
  %537 = getelementptr inbounds i8, ptr %42, i64 8
  store ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.50, ptr %537, align 8
  store ptr %44, ptr %45, align 8
  %538 = load ptr, ptr %42, align 8, !align !6, !noundef !4
  %539 = getelementptr inbounds i8, ptr %42, i64 8
  %540 = load ptr, ptr %539, align 8
  %541 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %538, ptr %541, align 8
  %542 = getelementptr inbounds i8, ptr %541, i64 8
  store ptr %540, ptr %542, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %42)
  %543 = getelementptr inbounds { ptr, { ptr, [1 x i64] } }, ptr %46, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %543, ptr align 8 %45, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %45)
  store ptr %46, ptr %47, align 8
  %544 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 1, ptr %544, align 8
  %545 = getelementptr inbounds i8, ptr %47, i64 16
  store ptr %510, ptr %545, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %47, i64 24, i1 false)
  %546 = load ptr, ptr @_ZN7uv_auth5cache16CredentialsCache7get_url10__CALLSITE17h52575fe516333417E, align 8, !nonnull !4, !align !5, !noundef !4
  invoke void @_ZN12tracing_core5event5Event8dispatch17hb08361a8f06bdb2aE(ptr noalias noundef readonly align 8 dereferenceable(120) %546, ptr noalias noundef readonly align 8 dereferenceable(24) %9)
          to label %547 unwind label %95

547:                                              ; preds = %527
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %40)
  call void @llvm.lifetime.end.p0(i64 48, ptr %41)
  call void @llvm.lifetime.end.p0(i64 40, ptr %44)
  call void @llvm.lifetime.end.p0(i64 24, ptr %46)
  br label %474

548:                                              ; preds = %94
  %549 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24
  unreachable

550:                                              ; preds = %94
  %551 = load ptr, ptr %5, align 8, !noundef !4
  %552 = getelementptr inbounds i8, ptr %5, i64 8
  %553 = load i32, ptr %552, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %554 = insertvalue { ptr, i32 } poison, ptr %551, 0
  %555 = insertvalue { ptr, i32 } %554, i32 %553, 1
  resume { ptr, i32 } %555
}

; Function Attrs: nonlazybind uwtable
define void @_ZN7uv_auth5cache16CredentialsCache6insert17h9b577435c4cf398eE(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(88) %1, ptr noundef nonnull %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [24 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [48 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [8 x i8], align 8
  store ptr %2, ptr %18, align 8
  store i8 1, ptr %5, align 1
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds i8, ptr %19, i64 16
  %22 = invoke noundef zeroext i1 @_ZN7uv_auth11credentials11Credentials8is_empty17hc845bdf077f46d8dE(ptr noalias noundef readonly align 8 dereferenceable(48) %21)
          to label %31 unwind label %26

23:                                               ; preds = %94, %39, %26
  %24 = load i8, ptr %5, align 1, !range !8, !noundef !4
  %25 = trunc i8 %24 to i1
  br i1 %25, label %101, label %95

26:                                               ; preds = %90, %32, %3
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %28, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %29, ptr %30, align 8
  br label %23

31:                                               ; preds = %3
  br i1 %22, label %36, label %32

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 24, ptr %17)
  %33 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %34 = icmp ne ptr %33, null
  call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds i8, ptr %33, i64 16
  invoke void @_ZN7uv_auth11credentials11Credentials11to_username17h0db79e5e27f2ae7dE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef readonly align 8 dereferenceable(48) %35)
          to label %37 unwind label %26

36:                                               ; preds = %31
  call void @"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$17hc8e58505f8a40c0bE"(ptr noalias noundef align 8 dereferenceable(8) %18)
  br label %91

37:                                               ; preds = %32
  store i8 1, ptr %6, align 1
  %38 = invoke noundef zeroext i1 @_ZN7uv_auth11credentials8Username7is_some17hecbbd34d4f1afd9bE(ptr noalias noundef readonly align 8 dereferenceable(24) %17)
          to label %47 unwind label %42

39:                                               ; preds = %79, %57, %42
  %40 = load i8, ptr %6, align 1, !range !8, !noundef !4
  %41 = trunc i8 %40 to i1
  br i1 %41, label %94, label %23

42:                                               ; preds = %85, %69, %67, %66, %63, %54, %51, %50, %49, %37
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = extractvalue { ptr, i32 } %43, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %44, ptr %4, align 8
  %46 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %45, ptr %46, align 8
  br label %39

47:                                               ; preds = %37
  br i1 %38, label %49, label %48

48:                                               ; preds = %47
  br label %50

49:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  invoke void @"_ZN81_$LT$uv_auth..realm..Realm$u20$as$u20$core..convert..From$LT$$RF$url..Url$GT$$GT$4from17h08351c56a72688c1E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef readonly align 8 dereferenceable(88) %1)
          to label %51 unwind label %42

50:                                               ; preds = %55, %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 48, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  invoke void @"_ZN81_$LT$uv_auth..realm..Realm$u20$as$u20$core..convert..From$LT$$RF$url..Url$GT$$GT$4from17h08351c56a72688c1E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef readonly align 8 dereferenceable(88) %1)
          to label %56 unwind label %42

51:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %17, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %15, i64 24, i1 false)
  %52 = getelementptr inbounds i8, ptr %16, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %14, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %53 = invoke noundef ptr @_ZN7uv_auth5cache16CredentialsCache12insert_realm17hf6702167ca1ab722E(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %16, ptr noalias noundef readonly align 8 dereferenceable(8) %18)
          to label %54 unwind label %42

54:                                               ; preds = %51
  store ptr %53, ptr %13, align 8
  invoke void @"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$17h8b6cd58f767af5c5E"(ptr noalias noundef align 8 dereferenceable(8) %13)
          to label %55 unwind label %42

55:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  br label %50

56:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  invoke void @_ZN7uv_auth11credentials8Username4none17h4e7cb3908adcf986E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9)
          to label %63 unwind label %58

57:                                               ; preds = %58
  invoke void @"_ZN4core3ptr42drop_in_place$LT$uv_auth..realm..Realm$GT$17h5e55ebfa176b4cceE"(ptr noalias noundef align 8 dereferenceable(24) %10) #23
          to label %39 unwind label %92

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = extractvalue { ptr, i32 } %59, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %60, ptr %4, align 8
  %62 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %61, ptr %62, align 8
  br label %57

63:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 24, i1 false)
  %64 = getelementptr inbounds i8, ptr %11, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  %65 = invoke noundef ptr @_ZN7uv_auth5cache16CredentialsCache12insert_realm17hf6702167ca1ab722E(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %11, ptr noalias noundef readonly align 8 dereferenceable(8) %18)
          to label %66 unwind label %42

66:                                               ; preds = %63
  store ptr %65, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %11)
  invoke void @"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$17h8b6cd58f767af5c5E"(ptr noalias noundef align 8 dereferenceable(8) %12)
          to label %67 unwind label %42

67:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %68 = getelementptr inbounds i8, ptr %0, i64 72
  invoke void @"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17h0956217d5bd0e90fE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noundef nonnull align 8 %68)
          to label %69 unwind label %42

69:                                               ; preds = %67
  %70 = invoke { ptr, i1 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h49c4eae691b5af59E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a7c7d2f6e7026e145e0382bcb0537e57.67)
          to label %71 unwind label %42

71:                                               ; preds = %69
  %72 = extractvalue { ptr, i1 } %70, 0
  %73 = extractvalue { ptr, i1 } %70, 1
  store ptr %72, ptr %8, align 8
  %74 = getelementptr inbounds i8, ptr %8, i64 8
  %75 = zext i1 %73 to i8
  store i8 %75, ptr %74, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  %76 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  %77 = getelementptr inbounds i8, ptr %76, i64 16
  store i8 0, ptr %5, align 1
  %78 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  invoke void @_ZN7uv_auth5cache7UrlTrie6insert17hdabe7d992a215f03E(ptr noalias noundef align 8 dereferenceable(24) %77, ptr noalias noundef readonly align 8 dereferenceable(88) %1, ptr noundef nonnull %78)
          to label %85 unwind label %80

79:                                               ; preds = %80
  invoke void @"_ZN4core3ptr95drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$uv_auth..cache..UrlTrie$GT$$GT$17hb0aab54c046c4e3aE"(ptr noalias noundef align 8 dereferenceable(16) %8) #23
          to label %39 unwind label %92

80:                                               ; preds = %71
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  %83 = extractvalue { ptr, i32 } %81, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %82, ptr %4, align 8
  %84 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %83, ptr %84, align 8
  br label %79

85:                                               ; preds = %71
  invoke void @"_ZN4core3ptr95drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$uv_auth..cache..UrlTrie$GT$$GT$17hb0aab54c046c4e3aE"(ptr noalias noundef align 8 dereferenceable(16) %8)
          to label %86 unwind label %42

86:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %87 = load i8, ptr %6, align 1, !range !8, !noundef !4
  %88 = trunc i8 %87 to i1
  br i1 %88, label %90, label %89

89:                                               ; preds = %90, %86
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  br label %91

90:                                               ; preds = %86
  invoke void @"_ZN4core3ptr51drop_in_place$LT$uv_auth..credentials..Username$GT$17haa2a3639addc8fa4E"(ptr noalias noundef align 8 dereferenceable(24) %17)
          to label %89 unwind label %26

91:                                               ; preds = %89, %36
  ret void

92:                                               ; preds = %101, %94, %79, %57
  %93 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24
  unreachable

94:                                               ; preds = %39
  invoke void @"_ZN4core3ptr51drop_in_place$LT$uv_auth..credentials..Username$GT$17haa2a3639addc8fa4E"(ptr noalias noundef align 8 dereferenceable(24) %17) #23
          to label %23 unwind label %92

95:                                               ; preds = %101, %23
  %96 = load ptr, ptr %4, align 8, !noundef !4
  %97 = getelementptr inbounds i8, ptr %4, i64 8
  %98 = load i32, ptr %97, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %99 = insertvalue { ptr, i32 } poison, ptr %96, 0
  %100 = insertvalue { ptr, i32 } %99, i32 %98, 1
  resume { ptr, i32 } %100

101:                                              ; preds = %23
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$17hc8e58505f8a40c0bE"(ptr noalias noundef align 8 dereferenceable(8) %18) #23
          to label %95 unwind label %92
}

; Function Attrs: nonlazybind uwtable
define internal noundef ptr @_ZN7uv_auth5cache16CredentialsCache12insert_realm17hf6702167ca1ab722E(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [1 x i8], align 1
  %10 = alloca [48 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [8 x i8], align 8
  store i8 1, ptr %9, align 1
  %17 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds i8, ptr %17, i64 16
  %20 = invoke noundef zeroext i1 @_ZN7uv_auth11credentials11Credentials8is_empty17hc845bdf077f46d8dE(ptr noalias noundef readonly align 8 dereferenceable(48) %19)
          to label %29 unwind label %24

21:                                               ; preds = %44, %24
  %22 = load i8, ptr %9, align 1, !range !8, !noundef !4
  %23 = trunc i8 %22 to i1
  br i1 %23, label %137, label %131

24:                                               ; preds = %106, %76, %33, %30, %3
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %26, ptr %6, align 8
  %28 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %27, ptr %28, align 8
  br label %21

29:                                               ; preds = %3
  br i1 %20, label %32, label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  %31 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17h9271089152aabbe8E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noundef nonnull align 8 %31)
          to label %33 unwind label %24

32:                                               ; preds = %29
  store ptr null, ptr %16, align 8
  br label %128

33:                                               ; preds = %30
  %34 = invoke { ptr, i1 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h9690ce3fe713dac7E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a7c7d2f6e7026e145e0382bcb0537e57.68)
          to label %35 unwind label %24

35:                                               ; preds = %33
  %36 = extractvalue { ptr, i1 } %34, 0
  %37 = extractvalue { ptr, i1 } %34, 1
  store ptr %36, ptr %15, align 8
  %38 = getelementptr inbounds i8, ptr %15, i64 8
  %39 = zext i1 %37 to i8
  store i8 %39, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %40 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %41 = icmp ne ptr %40, null
  call void @llvm.assume(i1 %41)
  %42 = getelementptr inbounds i8, ptr %40, i64 16
  %43 = invoke { ptr, i64 } @_ZN7uv_auth11credentials11Credentials8password17h0460108652dab6ccE(ptr noalias noundef readonly align 8 dereferenceable(48) %42)
          to label %50 unwind label %45

44:                                               ; preds = %45
  invoke void @"_ZN4core3ptr266drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$$LP$uv_auth..realm..Realm$C$uv_auth..credentials..Username$RP$$C$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h99a5d2832b590875E"(ptr noalias noundef align 8 dereferenceable(16) %15) #23
          to label %21 unwind label %129

45:                                               ; preds = %120, %100, %71, %67, %35
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = extractvalue { ptr, i32 } %46, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %47, ptr %6, align 8
  %49 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %48, ptr %49, align 8
  br label %44

50:                                               ; preds = %35
  %51 = extractvalue { ptr, i64 } %43, 0
  %52 = extractvalue { ptr, i64 } %43, 1
  store ptr %51, ptr %13, align 8
  %53 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %52, ptr %53, align 8
  %54 = load ptr, ptr %13, align 8, !noundef !4
  %55 = ptrtoint ptr %54 to i64
  %56 = icmp eq i64 %55, 0
  %57 = select i1 %56, i64 0, i64 1
  %58 = icmp eq i64 %57, 1
  br i1 %58, label %59, label %67

59:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  %60 = load ptr, ptr %15, align 8, !nonnull !4, !align !5, !noundef !4
  %61 = getelementptr inbounds i8, ptr %60, i64 16
  call void @llvm.lifetime.start.p0(i64 48, ptr %12)
  store i8 0, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %1, i64 48, i1 false)
  %62 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %63 = icmp ne ptr %62, null
  call void @llvm.assume(i1 %63)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %64 = atomicrmw add ptr %62, i64 1 monotonic, align 8
  store i64 %64, ptr %5, align 8
  %65 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %66 = icmp ugt i64 %65, 9223372036854775807
  br i1 %66, label %74, label %71

67:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  %68 = load ptr, ptr %15, align 8, !nonnull !4, !align !5, !noundef !4
  %69 = getelementptr inbounds i8, ptr %68, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %70 = invoke noundef align 8 dereferenceable_or_null(56) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17ha3e695330fe87032E"(ptr noalias noundef readonly align 8 dereferenceable(32) %69, ptr noalias noundef readonly align 8 dereferenceable(48) %1)
          to label %77 unwind label %45

71:                                               ; preds = %59
  %72 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %73 = invoke noundef ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h29f66a61bbb8c6f1E"(ptr noalias noundef align 8 dereferenceable(32) %61, ptr noalias noundef align 8 captures(none) dereferenceable(48) %12, ptr noundef nonnull %72)
          to label %75 unwind label %45

74:                                               ; preds = %59
  call void @llvm.trap()
  unreachable

75:                                               ; preds = %71
  store ptr %73, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %12)
  br label %76

76:                                               ; preds = %124, %75
  invoke void @"_ZN4core3ptr266drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$$LP$uv_auth..realm..Realm$C$uv_auth..credentials..Username$RP$$C$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h99a5d2832b590875E"(ptr noalias noundef align 8 dereferenceable(16) %15)
          to label %125 unwind label %24

77:                                               ; preds = %67
  store ptr %70, ptr %8, align 8
  %78 = load ptr, ptr %8, align 8, !noundef !4
  %79 = ptrtoint ptr %78 to i64
  %80 = icmp eq i64 %79, 0
  %81 = select i1 %80, i64 0, i64 1
  switch i64 %81, label %82 [
    i64 0, label %83
    i64 1, label %84
  ]

82:                                               ; preds = %84, %77
  unreachable

83:                                               ; preds = %77
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %91

84:                                               ; preds = %77
  %85 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  %86 = getelementptr inbounds i8, ptr %85, i64 48
  store ptr %86, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %87 = load ptr, ptr %11, align 8, !noundef !4
  %88 = ptrtoint ptr %87 to i64
  %89 = icmp eq i64 %88, 0
  %90 = select i1 %89, i64 0, i64 1
  switch i64 %90, label %82 [
    i64 0, label %99
    i64 1, label %100
  ]

91:                                               ; preds = %107, %83
  %92 = load ptr, ptr %15, align 8, !nonnull !4, !align !5, !noundef !4
  %93 = getelementptr inbounds i8, ptr %92, i64 16
  call void @llvm.lifetime.start.p0(i64 48, ptr %10)
  store i8 0, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %1, i64 48, i1 false)
  %94 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %95 = icmp ne ptr %94, null
  call void @llvm.assume(i1 %95)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %96 = atomicrmw add ptr %94, i64 1 monotonic, align 8
  store i64 %96, ptr %4, align 8
  %97 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %98 = icmp ugt i64 %97, 9223372036854775807
  br i1 %98, label %123, label %120

99:                                               ; preds = %84
  br label %106

100:                                              ; preds = %84
  %101 = load ptr, ptr %11, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %102 = load ptr, ptr %101, align 8, !nonnull !4, !noundef !4
  %103 = icmp ne ptr %102, null
  call void @llvm.assume(i1 %103)
  %104 = getelementptr inbounds i8, ptr %102, i64 16
  %105 = invoke { ptr, i64 } @_ZN7uv_auth11credentials11Credentials8password17h0460108652dab6ccE(ptr noalias noundef readonly align 8 dereferenceable(48) %104)
          to label %107 unwind label %45

106:                                              ; preds = %107, %99
  store ptr null, ptr %16, align 8
  invoke void @"_ZN4core3ptr266drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$$LP$uv_auth..realm..Realm$C$uv_auth..credentials..Username$RP$$C$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h99a5d2832b590875E"(ptr noalias noundef align 8 dereferenceable(16) %15)
          to label %117 unwind label %24

107:                                              ; preds = %100
  %108 = extractvalue { ptr, i64 } %105, 0
  %109 = extractvalue { ptr, i64 } %105, 1
  store ptr %108, ptr %7, align 8
  %110 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %109, ptr %110, align 8
  %111 = load ptr, ptr %7, align 8, !noundef !4
  %112 = ptrtoint ptr %111 to i64
  %113 = icmp eq i64 %112, 0
  %114 = select i1 %113, i64 0, i64 1
  %115 = icmp eq i64 %114, 1
  %116 = xor i1 %115, true
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br i1 %116, label %91, label %106

117:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  call void @"_ZN4core3ptr83drop_in_place$LT$$LP$uv_auth..realm..Realm$C$uv_auth..credentials..Username$RP$$GT$17ha4ae563bbb189f09E"(ptr noalias noundef align 8 dereferenceable(48) %1)
  br label %118

118:                                              ; preds = %128, %125, %117
  %119 = load ptr, ptr %16, align 8, !noundef !4
  ret ptr %119

120:                                              ; preds = %91
  %121 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %122 = invoke noundef ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h29f66a61bbb8c6f1E"(ptr noalias noundef align 8 dereferenceable(32) %93, ptr noalias noundef align 8 captures(none) dereferenceable(48) %10, ptr noundef nonnull %121)
          to label %124 unwind label %45

123:                                              ; preds = %91
  call void @llvm.trap()
  unreachable

124:                                              ; preds = %120
  store ptr %122, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %10)
  br label %76

125:                                              ; preds = %76
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  %126 = load i8, ptr %9, align 1, !range !8, !noundef !4
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %118

128:                                              ; preds = %125, %32
  call void @"_ZN4core3ptr83drop_in_place$LT$$LP$uv_auth..realm..Realm$C$uv_auth..credentials..Username$RP$$GT$17ha4ae563bbb189f09E"(ptr noalias noundef align 8 dereferenceable(48) %1)
  br label %118

129:                                              ; preds = %137, %44
  %130 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24
  unreachable

131:                                              ; preds = %137, %21
  %132 = load ptr, ptr %6, align 8, !noundef !4
  %133 = getelementptr inbounds i8, ptr %6, i64 8
  %134 = load i32, ptr %133, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %135 = insertvalue { ptr, i32 } poison, ptr %132, 0
  %136 = insertvalue { ptr, i32 } %135, i32 %134, 1
  resume { ptr, i32 } %136

137:                                              ; preds = %21
  invoke void @"_ZN4core3ptr83drop_in_place$LT$$LP$uv_auth..realm..Realm$C$uv_auth..credentials..Username$RP$$GT$17ha4ae563bbb189f09E"(ptr noalias noundef align 8 dereferenceable(48) %1) #23
          to label %131 unwind label %129
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN7uv_auth5cache7UrlTrie3new17hc255c77c1fa26d47E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  store i64 0, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 0, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  %7 = invoke noundef i64 @_ZN7uv_auth5cache7UrlTrie5alloc17h2666f208170a76d3E(ptr noalias noundef align 8 dereferenceable(24) %4)
          to label %14 unwind label %9

8:                                                ; preds = %9
  invoke void @"_ZN4core3ptr44drop_in_place$LT$uv_auth..cache..UrlTrie$GT$17hee349f2c61aa6826E"(ptr noalias noundef align 8 dereferenceable(24) %4) #23
          to label %17 unwind label %15

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %11, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %12, ptr %13, align 8
  br label %8

14:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24
  unreachable

17:                                               ; preds = %8
  %18 = load ptr, ptr %2, align 8, !noundef !4
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  %20 = load i32, ptr %19, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(8) ptr @_ZN7uv_auth5cache7UrlTrie3get17h78a33eb732c75bf2E(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(88) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [112 x i8], align 8
  %11 = alloca [72 x i8], align 8
  %12 = alloca [72 x i8], align 8
  %13 = alloca [72 x i8], align 8
  %14 = alloca [32 x i8], align 8
  %15 = alloca [112 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [8 x i8], align 8
  store i64 0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  call void @"_ZN81_$LT$uv_auth..realm..Realm$u20$as$u20$core..convert..From$LT$$RF$url..Url$GT$$GT$4from17h08351c56a72688c1E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef readonly align 8 dereferenceable(88) %1)
  invoke void @"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h8e3ab7604ef3f2c5E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef readonly align 8 dereferenceable(24) %16)
          to label %25 unwind label %20

19:                                               ; preds = %20
  invoke void @"_ZN4core3ptr42drop_in_place$LT$uv_auth..realm..Realm$GT$17h5e55ebfa176b4cceE"(ptr noalias noundef align 8 dereferenceable(24) %16) #23
          to label %161 unwind label %158

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %22, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %23, ptr %24, align 8
  br label %19

25:                                               ; preds = %2
  invoke void @"_ZN4core3ptr42drop_in_place$LT$uv_auth..realm..Realm$GT$17h5e55ebfa176b4cceE"(ptr noalias noundef align 8 dereferenceable(24) %16)
          to label %32 unwind label %27

26:                                               ; preds = %160, %63, %43, %27
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E"(ptr noalias noundef align 8 dereferenceable(24) %17) #23
          to label %161 unwind label %158

27:                                               ; preds = %143, %110, %82, %25
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %29, ptr %3, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %30, ptr %31, align 8
  br label %26

32:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr %14)
  %33 = getelementptr inbounds i8, ptr %17, i64 8
  %34 = load ptr, ptr %33, align 8, !nonnull !4, !noundef !4
  %35 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %35)
  %36 = getelementptr inbounds i8, ptr %17, i64 16
  %37 = load i64, ptr %36, align 8, !noundef !4
  %38 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %38)
  %39 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %39)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %34, ptr %4, align 8
  %40 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %37, ptr %40, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %4, i64 16, i1 false)
  %41 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 0, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 1, ptr %42, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 72, ptr %13)
  call void @llvm.lifetime.start.p0(i64 72, ptr %12)
  call void @llvm.lifetime.start.p0(i64 72, ptr %11)
  invoke void @_ZN3url3Url13path_segments17h92fd3d7d1dbc5641E(ptr noalias noundef sret([72 x i8]) align 8 captures(none) dereferenceable(72) %11, ptr noalias noundef readonly align 8 dereferenceable(88) %1)
          to label %51 unwind label %46

43:                                               ; preds = %46
  %44 = load i8, ptr %5, align 1, !range !8, !noundef !4
  %45 = trunc i8 %44 to i1
  br i1 %45, label %160, label %26

46:                                               ; preds = %58, %57, %32
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  %49 = extractvalue { ptr, i32 } %47, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %48, ptr %3, align 8
  %50 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %49, ptr %50, align 8
  br label %43

51:                                               ; preds = %32
  %52 = getelementptr inbounds i8, ptr %11, i64 52
  %53 = load i32, ptr %52, align 4, !range !3, !noundef !4
  %54 = icmp eq i32 %53, 1114112
  %55 = select i1 %54, i64 0, i64 1
  switch i64 %55, label %56 [
    i64 0, label %57
    i64 1, label %58
  ]

56:                                               ; preds = %144, %124, %102, %74, %51
  unreachable

57:                                               ; preds = %51
  invoke void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a7c7d2f6e7026e145e0382bcb0537e57.69) #22
          to label %59 unwind label %46

58:                                               ; preds = %51
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %12)
  store i8 0, ptr %5, align 1
  invoke void @_ZN4core4iter6traits8iterator8Iterator5chain17h6d3f86f2939814ccE(ptr noalias noundef sret([112 x i8]) align 8 captures(none) dereferenceable(112) %15, ptr noalias noundef align 8 captures(none) dereferenceable(32) %14, ptr noalias noundef align 8 captures(none) dereferenceable(72) %13)
          to label %60 unwind label %46

59:                                               ; preds = %152, %122, %110, %57
  unreachable

60:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 72, ptr %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  call void @llvm.lifetime.start.p0(i64 112, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %15, i64 112, i1 false)
  br label %61

61:                                               ; preds = %156, %60
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %62 = invoke { ptr, i64 } @_ZN4core4iter8adapters5chain17and_then_or_clear17hb822399991d3d0aaE(ptr noalias noundef align 8 dereferenceable(40) %10)
          to label %69 unwind label %64

63:                                               ; preds = %64
  invoke void @"_ZN4core3ptr256drop_in_place$LT$core..iter..adapters..chain..Chain$LT$core..array..iter..IntoIter$LT$$RF$str$C$1_usize$GT$$C$core..iter..adapters..filter..Filter$LT$core..str..iter..Split$LT$char$GT$$C$uv_auth..cache..UrlTrie..get..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hbb8fe404df419e88E"(ptr noalias noundef align 8 dereferenceable(112) %10) #23
          to label %26 unwind label %158

64:                                               ; preds = %152, %122, %118, %69, %61
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  %67 = extractvalue { ptr, i32 } %65, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %66, ptr %3, align 8
  %68 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %67, ptr %68, align 8
  br label %63

69:                                               ; preds = %61
  %70 = extractvalue { ptr, i64 } %62, 0
  %71 = extractvalue { ptr, i64 } %62, 1
  %72 = getelementptr inbounds i8, ptr %10, i64 40
  %73 = invoke { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$7or_else17hd2c1ced260e10386E"(ptr noalias noundef readonly align 1 %70, i64 %71, ptr noalias noundef align 8 dereferenceable(72) %72)
          to label %74 unwind label %64

74:                                               ; preds = %69
  %75 = extractvalue { ptr, i64 } %73, 0
  %76 = extractvalue { ptr, i64 } %73, 1
  store ptr %75, ptr %9, align 8
  %77 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %76, ptr %77, align 8
  %78 = load ptr, ptr %9, align 8, !noundef !4
  %79 = ptrtoint ptr %78 to i64
  %80 = icmp eq i64 %79, 0
  %81 = select i1 %80, i64 0, i64 1
  switch i64 %81, label %56 [
    i64 0, label %82
    i64 1, label %83
  ]

82:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  invoke void @"_ZN4core3ptr256drop_in_place$LT$core..iter..adapters..chain..Chain$LT$core..array..iter..IntoIter$LT$$RF$str$C$1_usize$GT$$C$core..iter..adapters..filter..Filter$LT$core..str..iter..Split$LT$char$GT$$C$uv_auth..cache..UrlTrie..get..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hbb8fe404df419e88E"(ptr noalias noundef align 8 dereferenceable(112) %10)
          to label %94 unwind label %27

83:                                               ; preds = %74
  %84 = load ptr, ptr %9, align 8, !nonnull !4, !align !6, !noundef !4
  %85 = getelementptr inbounds i8, ptr %9, i64 8
  %86 = load i64, ptr %85, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %87 = getelementptr inbounds i8, ptr %0, i64 8
  %88 = load ptr, ptr %87, align 8, !nonnull !4, !noundef !4
  %89 = icmp ne ptr %88, null
  call void @llvm.assume(i1 %89)
  %90 = getelementptr inbounds i8, ptr %0, i64 16
  %91 = load i64, ptr %90, align 8, !noundef !4
  %92 = load i64, ptr %6, align 8, !noundef !4
  %93 = icmp ult i64 %92, %91
  br i1 %93, label %118, label %122

94:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 112, ptr %10)
  %95 = getelementptr inbounds i8, ptr %0, i64 8
  %96 = load ptr, ptr %95, align 8, !nonnull !4, !noundef !4
  %97 = icmp ne ptr %96, null
  call void @llvm.assume(i1 %97)
  %98 = getelementptr inbounds i8, ptr %0, i64 16
  %99 = load i64, ptr %98, align 8, !noundef !4
  %100 = load i64, ptr %6, align 8, !noundef !4
  %101 = icmp ult i64 %100, %99
  br i1 %101, label %102, label %110

102:                                              ; preds = %94
  %103 = load i64, ptr %6, align 8, !noundef !4
  %104 = getelementptr inbounds { { { { i64, ptr, {} }, {} }, i64 }, ptr }, ptr %96, i64 %103
  %105 = getelementptr inbounds i8, ptr %104, i64 24
  %106 = load ptr, ptr %105, align 8, !noundef !4
  %107 = ptrtoint ptr %106 to i64
  %108 = icmp eq i64 %107, 0
  %109 = select i1 %108, i64 0, i64 1
  switch i64 %109, label %56 [
    i64 0, label %112
    i64 1, label %113
  ]

110:                                              ; preds = %94
  %111 = load i64, ptr %6, align 8, !noundef !4
  invoke void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef %111, i64 noundef %99, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a7c7d2f6e7026e145e0382bcb0537e57.70) #22
          to label %59 unwind label %27

112:                                              ; preds = %102
  store ptr null, ptr %18, align 8
  br label %115

113:                                              ; preds = %102
  %114 = getelementptr inbounds i8, ptr %104, i64 24
  store ptr %114, ptr %18, align 8
  br label %115

115:                                              ; preds = %113, %112
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E"(ptr noalias noundef align 8 dereferenceable(24) %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  br label %116

116:                                              ; preds = %157, %115
  %117 = load ptr, ptr %18, align 8, !align !5, !noundef !4
  ret ptr %117

118:                                              ; preds = %83
  %119 = load i64, ptr %6, align 8, !noundef !4
  %120 = getelementptr inbounds { { { { i64, ptr, {} }, {} }, i64 }, ptr }, ptr %88, i64 %119
  %121 = invoke { i64, i64 } @_ZN7uv_auth5cache9TrieState3get17h5d5202b85bf52059E(ptr noalias noundef readonly align 8 dereferenceable(32) %120, ptr noalias noundef nonnull readonly align 1 %84, i64 noundef %86)
          to label %124 unwind label %64

122:                                              ; preds = %83
  %123 = load i64, ptr %6, align 8, !noundef !4
  invoke void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef %123, i64 noundef %91, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a7c7d2f6e7026e145e0382bcb0537e57.71) #22
          to label %59 unwind label %64

124:                                              ; preds = %118
  %125 = extractvalue { i64, i64 } %121, 0
  %126 = extractvalue { i64, i64 } %121, 1
  store i64 %125, ptr %7, align 8
  %127 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %126, ptr %127, align 8
  %128 = load i64, ptr %7, align 8, !range !9, !noundef !4
  switch i64 %128, label %56 [
    i64 0, label %129
    i64 1, label %130
  ]

129:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %143

130:                                              ; preds = %124
  %131 = getelementptr inbounds i8, ptr %7, i64 8
  %132 = load i64, ptr %131, align 8, !noundef !4
  %133 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %132, ptr %133, align 8
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %134 = getelementptr inbounds i8, ptr %8, i64 8
  %135 = load i64, ptr %134, align 8, !noundef !4
  store i64 %135, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %136 = getelementptr inbounds i8, ptr %0, i64 8
  %137 = load ptr, ptr %136, align 8, !nonnull !4, !noundef !4
  %138 = icmp ne ptr %137, null
  call void @llvm.assume(i1 %138)
  %139 = getelementptr inbounds i8, ptr %0, i64 16
  %140 = load i64, ptr %139, align 8, !noundef !4
  %141 = load i64, ptr %6, align 8, !noundef !4
  %142 = icmp ult i64 %141, %140
  br i1 %142, label %144, label %152

143:                                              ; preds = %154, %129
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  invoke void @"_ZN4core3ptr256drop_in_place$LT$core..iter..adapters..chain..Chain$LT$core..array..iter..IntoIter$LT$$RF$str$C$1_usize$GT$$C$core..iter..adapters..filter..Filter$LT$core..str..iter..Split$LT$char$GT$$C$uv_auth..cache..UrlTrie..get..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hbb8fe404df419e88E"(ptr noalias noundef align 8 dereferenceable(112) %10)
          to label %157 unwind label %27

144:                                              ; preds = %130
  %145 = load i64, ptr %6, align 8, !noundef !4
  %146 = getelementptr inbounds { { { { i64, ptr, {} }, {} }, i64 }, ptr }, ptr %137, i64 %145
  %147 = getelementptr inbounds i8, ptr %146, i64 24
  %148 = load ptr, ptr %147, align 8, !noundef !4
  %149 = ptrtoint ptr %148 to i64
  %150 = icmp eq i64 %149, 0
  %151 = select i1 %150, i64 0, i64 1
  switch i64 %151, label %56 [
    i64 1, label %154
    i64 0, label %156
  ]

152:                                              ; preds = %130
  %153 = load i64, ptr %6, align 8, !noundef !4
  invoke void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef %153, i64 noundef %140, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a7c7d2f6e7026e145e0382bcb0537e57.72) #22
          to label %59 unwind label %64

154:                                              ; preds = %144
  %155 = getelementptr inbounds i8, ptr %146, i64 24
  store ptr %155, ptr %18, align 8
  br label %143

156:                                              ; preds = %144
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %61

157:                                              ; preds = %143
  call void @llvm.lifetime.end.p0(i64 112, ptr %10)
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E"(ptr noalias noundef align 8 dereferenceable(24) %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  br label %116

158:                                              ; preds = %160, %63, %26, %19
  %159 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24
  unreachable

160:                                              ; preds = %43
  invoke void @"_ZN4core3ptr73drop_in_place$LT$core..array..iter..IntoIter$LT$$RF$str$C$1_usize$GT$$GT$17h8cd38ceb26dfd355E"(ptr noalias noundef align 8 dereferenceable(32) %14) #23
          to label %26 unwind label %158

161:                                              ; preds = %26, %19
  %162 = load ptr, ptr %3, align 8, !noundef !4
  %163 = getelementptr inbounds i8, ptr %3, i64 8
  %164 = load i32, ptr %163, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %165 = insertvalue { ptr, i32 } poison, ptr %162, 0
  %166 = insertvalue { ptr, i32 } %165, i32 %164, 1
  resume { ptr, i32 } %166
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN7uv_auth5cache7UrlTrie6insert17hdabe7d992a215f03E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(88) %1, ptr noundef nonnull %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [1 x i8], align 1
  %9 = alloca [1 x i8], align 1
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [112 x i8], align 8
  %17 = alloca [72 x i8], align 8
  %18 = alloca [72 x i8], align 8
  %19 = alloca [72 x i8], align 8
  %20 = alloca [32 x i8], align 8
  %21 = alloca [112 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [8 x i8], align 8
  store ptr %2, ptr %24, align 8
  store i8 1, ptr %7, align 1
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %23)
  call void @llvm.lifetime.start.p0(i64 24, ptr %22)
  invoke void @"_ZN81_$LT$uv_auth..realm..Realm$u20$as$u20$core..convert..From$LT$$RF$url..Url$GT$$GT$4from17h08351c56a72688c1E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef readonly align 8 dereferenceable(88) %1)
          to label %33 unwind label %28

25:                                               ; preds = %41, %34, %28
  %26 = load i8, ptr %7, align 1, !range !8, !noundef !4
  %27 = trunc i8 %26 to i1
  br i1 %27, label %214, label %208

28:                                               ; preds = %140, %3
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %30, ptr %4, align 8
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %31, ptr %32, align 8
  br label %25

33:                                               ; preds = %3
  invoke void @"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h8e3ab7604ef3f2c5E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef readonly align 8 dereferenceable(24) %22)
          to label %40 unwind label %35

34:                                               ; preds = %35
  invoke void @"_ZN4core3ptr42drop_in_place$LT$uv_auth..realm..Realm$GT$17h5e55ebfa176b4cceE"(ptr noalias noundef align 8 dereferenceable(24) %22) #23
          to label %25 unwind label %145

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
  invoke void @"_ZN4core3ptr42drop_in_place$LT$uv_auth..realm..Realm$GT$17h5e55ebfa176b4cceE"(ptr noalias noundef align 8 dereferenceable(24) %22)
          to label %47 unwind label %42

41:                                               ; preds = %207, %144, %124, %78, %58, %42
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E"(ptr noalias noundef align 8 dereferenceable(24) %23) #23
          to label %25 unwind label %145

42:                                               ; preds = %97, %40
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
  call void @llvm.lifetime.end.p0(i64 24, ptr %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr %20)
  %48 = getelementptr inbounds i8, ptr %23, i64 8
  %49 = load ptr, ptr %48, align 8, !nonnull !4, !noundef !4
  %50 = icmp ne ptr %49, null
  call void @llvm.assume(i1 %50)
  %51 = getelementptr inbounds i8, ptr %23, i64 16
  %52 = load i64, ptr %51, align 8, !noundef !4
  %53 = icmp ne ptr %49, null
  call void @llvm.assume(i1 %53)
  %54 = icmp ne ptr %49, null
  call void @llvm.assume(i1 %54)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %49, ptr %6, align 8
  %55 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %52, ptr %55, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %6, i64 16, i1 false)
  %56 = getelementptr inbounds i8, ptr %20, i64 16
  store i64 0, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  store i64 1, ptr %57, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store i8 1, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 72, ptr %19)
  call void @llvm.lifetime.start.p0(i64 72, ptr %18)
  call void @llvm.lifetime.start.p0(i64 72, ptr %17)
  invoke void @_ZN3url3Url13path_segments17h92fd3d7d1dbc5641E(ptr noalias noundef sret([72 x i8]) align 8 captures(none) dereferenceable(72) %17, ptr noalias noundef readonly align 8 dereferenceable(88) %1)
          to label %66 unwind label %61

58:                                               ; preds = %61
  %59 = load i8, ptr %8, align 1, !range !8, !noundef !4
  %60 = trunc i8 %59 to i1
  br i1 %60, label %207, label %41

61:                                               ; preds = %73, %72, %47
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  %64 = extractvalue { ptr, i32 } %62, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %63, ptr %4, align 8
  %65 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %64, ptr %65, align 8
  br label %58

66:                                               ; preds = %47
  %67 = getelementptr inbounds i8, ptr %17, i64 52
  %68 = load i32, ptr %67, align 4, !range !3, !noundef !4
  %69 = icmp eq i32 %68, 1114112
  %70 = select i1 %69, i64 0, i64 1
  switch i64 %70, label %71 [
    i64 0, label %72
    i64 1, label %73
  ]

71:                                               ; preds = %153, %89, %66
  unreachable

72:                                               ; preds = %66
  invoke void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a7c7d2f6e7026e145e0382bcb0537e57.73) #22
          to label %74 unwind label %61

73:                                               ; preds = %66
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %17, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %18, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %18)
  store i8 0, ptr %8, align 1
  invoke void @_ZN4core4iter6traits8iterator8Iterator5chain17h108849570302f4edE(ptr noalias noundef sret([112 x i8]) align 8 captures(none) dereferenceable(112) %21, ptr noalias noundef align 8 captures(none) dereferenceable(32) %20, ptr noalias noundef align 8 captures(none) dereferenceable(72) %19)
          to label %75 unwind label %61

74:                                               ; preds = %202, %187, %181, %151, %122, %72
  unreachable

75:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 72, ptr %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr %20)
  call void @llvm.lifetime.start.p0(i64 112, ptr %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %21, i64 112, i1 false)
  br label %76

76:                                               ; preds = %188, %75
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  %77 = invoke { ptr, i64 } @_ZN4core4iter8adapters5chain17and_then_or_clear17hb822399991d3d0aaE(ptr noalias noundef align 8 dereferenceable(40) %16)
          to label %84 unwind label %79

78:                                               ; preds = %79
  invoke void @"_ZN4core3ptr259drop_in_place$LT$core..iter..adapters..chain..Chain$LT$core..array..iter..IntoIter$LT$$RF$str$C$1_usize$GT$$C$core..iter..adapters..filter..Filter$LT$core..str..iter..Split$LT$char$GT$$C$uv_auth..cache..UrlTrie..insert..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h5476fb89c84e5cc7E"(ptr noalias noundef align 8 dereferenceable(112) %16) #23
          to label %41 unwind label %145

79:                                               ; preds = %204, %202, %197, %187, %181, %168, %151, %147, %84, %76
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  %82 = extractvalue { ptr, i32 } %80, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %81, ptr %4, align 8
  %83 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %82, ptr %83, align 8
  br label %78

84:                                               ; preds = %76
  %85 = extractvalue { ptr, i64 } %77, 0
  %86 = extractvalue { ptr, i64 } %77, 1
  %87 = getelementptr inbounds i8, ptr %16, i64 40
  %88 = invoke { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$7or_else17hf5d9193322314bb9E"(ptr noalias noundef readonly align 1 %85, i64 %86, ptr noalias noundef align 8 dereferenceable(72) %87)
          to label %89 unwind label %79

89:                                               ; preds = %84
  %90 = extractvalue { ptr, i64 } %88, 0
  %91 = extractvalue { ptr, i64 } %88, 1
  store ptr %90, ptr %15, align 8
  %92 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %91, ptr %92, align 8
  %93 = load ptr, ptr %15, align 8, !noundef !4
  %94 = ptrtoint ptr %93 to i64
  %95 = icmp eq i64 %94, 0
  %96 = select i1 %95, i64 0, i64 1
  switch i64 %96, label %71 [
    i64 0, label %97
    i64 1, label %98
  ]

97:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  invoke void @"_ZN4core3ptr259drop_in_place$LT$core..iter..adapters..chain..Chain$LT$core..array..iter..IntoIter$LT$$RF$str$C$1_usize$GT$$C$core..iter..adapters..filter..Filter$LT$core..str..iter..Split$LT$char$GT$$C$uv_auth..cache..UrlTrie..insert..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h5476fb89c84e5cc7E"(ptr noalias noundef align 8 dereferenceable(112) %16)
          to label %109 unwind label %42

98:                                               ; preds = %89
  %99 = load ptr, ptr %15, align 8, !nonnull !4, !align !6, !noundef !4
  %100 = getelementptr inbounds i8, ptr %15, i64 8
  %101 = load i64, ptr %100, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %102 = getelementptr inbounds i8, ptr %0, i64 8
  %103 = load ptr, ptr %102, align 8, !nonnull !4, !noundef !4
  %104 = icmp ne ptr %103, null
  call void @llvm.assume(i1 %104)
  %105 = getelementptr inbounds i8, ptr %0, i64 16
  %106 = load i64, ptr %105, align 8, !noundef !4
  %107 = load i64, ptr %10, align 8, !noundef !4
  %108 = icmp ult i64 %107, %106
  br i1 %108, label %147, label %151

109:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(i64 112, ptr %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store i8 0, ptr %7, align 1
  %110 = load ptr, ptr %24, align 8, !nonnull !4, !noundef !4
  store i8 1, ptr %9, align 1
  store ptr %110, ptr %11, align 8
  %111 = getelementptr inbounds i8, ptr %0, i64 8
  %112 = load ptr, ptr %111, align 8, !nonnull !4, !noundef !4
  %113 = icmp ne ptr %112, null
  call void @llvm.assume(i1 %113)
  %114 = getelementptr inbounds i8, ptr %0, i64 16
  %115 = load i64, ptr %114, align 8, !noundef !4
  %116 = load i64, ptr %10, align 8, !noundef !4
  %117 = icmp ult i64 %116, %115
  br i1 %117, label %118, label %122

118:                                              ; preds = %109
  %119 = load i64, ptr %10, align 8, !noundef !4
  %120 = getelementptr inbounds { { { { i64, ptr, {} }, {} }, i64 }, ptr }, ptr %112, i64 %119
  %121 = getelementptr inbounds i8, ptr %120, i64 24
  invoke void @"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$17h8b6cd58f767af5c5E"(ptr noalias noundef align 8 dereferenceable(8) %121)
          to label %140 unwind label %135

122:                                              ; preds = %109
  %123 = load i64, ptr %10, align 8, !noundef !4
  invoke void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef %123, i64 noundef %115, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a7c7d2f6e7026e145e0382bcb0537e57.74) #22
          to label %74 unwind label %127

124:                                              ; preds = %132, %127
  %125 = load i8, ptr %9, align 1, !range !8, !noundef !4
  %126 = trunc i8 %125 to i1
  br i1 %126, label %144, label %41

127:                                              ; preds = %122
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  %130 = extractvalue { ptr, i32 } %128, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %129, ptr %4, align 8
  %131 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %130, ptr %131, align 8
  br label %124

132:                                              ; preds = %135
  store i8 0, ptr %9, align 1
  %133 = getelementptr inbounds i8, ptr %120, i64 24
  %134 = load ptr, ptr %11, align 8, !noundef !4
  store ptr %134, ptr %133, align 8
  br label %124

135:                                              ; preds = %118
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  %138 = extractvalue { ptr, i32 } %136, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %137, ptr %4, align 8
  %139 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %138, ptr %139, align 8
  br label %132

140:                                              ; preds = %118
  %141 = getelementptr inbounds i8, ptr %120, i64 24
  %142 = load ptr, ptr %11, align 8, !noundef !4
  store ptr %142, ptr %141, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E"(ptr noalias noundef align 8 dereferenceable(24) %23)
          to label %143 unwind label %28

143:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(i64 24, ptr %23)
  ret void

144:                                              ; preds = %124
  invoke void @"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$17h8b6cd58f767af5c5E"(ptr noalias noundef align 8 dereferenceable(8) %11) #23
          to label %41 unwind label %145

145:                                              ; preds = %214, %207, %144, %78, %41, %34
  %146 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24
  unreachable

147:                                              ; preds = %98
  %148 = load i64, ptr %10, align 8, !noundef !4
  %149 = getelementptr inbounds { { { { i64, ptr, {} }, {} }, i64 }, ptr }, ptr %103, i64 %148
  %150 = invoke { i64, i64 } @_ZN7uv_auth5cache9TrieState5index17had74614328ca335cE(ptr noalias noundef readonly align 8 dereferenceable(32) %149, ptr noalias noundef nonnull readonly align 1 %99, i64 noundef %101)
          to label %153 unwind label %79

151:                                              ; preds = %98
  %152 = load i64, ptr %10, align 8, !noundef !4
  invoke void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef %152, i64 noundef %106, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a7c7d2f6e7026e145e0382bcb0537e57.75) #22
          to label %74 unwind label %79

153:                                              ; preds = %147
  %154 = extractvalue { i64, i64 } %150, 0
  %155 = extractvalue { i64, i64 } %150, 1
  store i64 %154, ptr %14, align 8
  %156 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %155, ptr %156, align 8
  %157 = load i64, ptr %14, align 8, !range !9, !noundef !4
  switch i64 %157, label %71 [
    i64 0, label %158
    i64 1, label %168
  ]

158:                                              ; preds = %153
  %159 = getelementptr inbounds i8, ptr %14, i64 8
  %160 = load i64, ptr %159, align 8, !noundef !4
  %161 = getelementptr inbounds i8, ptr %0, i64 8
  %162 = load ptr, ptr %161, align 8, !nonnull !4, !noundef !4
  %163 = icmp ne ptr %162, null
  call void @llvm.assume(i1 %163)
  %164 = getelementptr inbounds i8, ptr %0, i64 16
  %165 = load i64, ptr %164, align 8, !noundef !4
  %166 = load i64, ptr %10, align 8, !noundef !4
  %167 = icmp ult i64 %166, %165
  br i1 %167, label %172, label %181

168:                                              ; preds = %153
  %169 = getelementptr inbounds i8, ptr %14, i64 8
  %170 = load i64, ptr %169, align 8, !noundef !4
  %171 = invoke noundef i64 @_ZN7uv_auth5cache7UrlTrie5alloc17h2666f208170a76d3E(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %189 unwind label %79

172:                                              ; preds = %158
  %173 = load i64, ptr %10, align 8, !noundef !4
  %174 = getelementptr inbounds { { { { i64, ptr, {} }, {} }, i64 }, ptr }, ptr %162, i64 %173
  %175 = getelementptr inbounds i8, ptr %174, i64 8
  %176 = load ptr, ptr %175, align 8, !nonnull !4, !noundef !4
  %177 = icmp ne ptr %176, null
  call void @llvm.assume(i1 %177)
  %178 = getelementptr inbounds i8, ptr %174, i64 16
  %179 = load i64, ptr %178, align 8, !noundef !4
  %180 = icmp ult i64 %160, %179
  br i1 %180, label %183, label %187

181:                                              ; preds = %158
  %182 = load i64, ptr %10, align 8, !noundef !4
  invoke void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef %182, i64 noundef %165, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a7c7d2f6e7026e145e0382bcb0537e57.76) #22
          to label %74 unwind label %79

183:                                              ; preds = %172
  %184 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, i64 }, ptr %176, i64 %160
  %185 = getelementptr inbounds i8, ptr %184, i64 24
  %186 = load i64, ptr %185, align 8, !noundef !4
  store i64 %186, ptr %10, align 8
  br label %188

187:                                              ; preds = %172
  invoke void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef %160, i64 noundef %179, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a7c7d2f6e7026e145e0382bcb0537e57.77) #22
          to label %74 unwind label %79

188:                                              ; preds = %206, %183
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  br label %76

189:                                              ; preds = %168
  %190 = getelementptr inbounds i8, ptr %0, i64 8
  %191 = load ptr, ptr %190, align 8, !nonnull !4, !noundef !4
  %192 = icmp ne ptr %191, null
  call void @llvm.assume(i1 %192)
  %193 = getelementptr inbounds i8, ptr %0, i64 16
  %194 = load i64, ptr %193, align 8, !noundef !4
  %195 = load i64, ptr %10, align 8, !noundef !4
  %196 = icmp ult i64 %195, %194
  br i1 %196, label %197, label %202

197:                                              ; preds = %189
  %198 = load i64, ptr %10, align 8, !noundef !4
  %199 = getelementptr inbounds { { { { i64, ptr, {} }, {} }, i64 }, ptr }, ptr %191, i64 %198
  call void @llvm.lifetime.start.p0(i64 32, ptr %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %200 = icmp ne ptr %99, null
  call void @llvm.assume(i1 %200)
  %201 = icmp ne ptr %99, null
  call void @llvm.assume(i1 %201)
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h469d57ba5fdbcef1E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %99, i64 noundef %101)
          to label %204 unwind label %79

202:                                              ; preds = %189
  %203 = load i64, ptr %10, align 8, !noundef !4
  invoke void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef %203, i64 noundef %194, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a7c7d2f6e7026e145e0382bcb0537e57.78) #22
          to label %74 unwind label %79

204:                                              ; preds = %197
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 24, i1 false)
  %205 = getelementptr inbounds i8, ptr %13, i64 24
  store i64 %171, ptr %205, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17h9ca13f52292f48f5E"(ptr noalias noundef align 8 dereferenceable(24) %199, i64 noundef %170, ptr noalias noundef align 8 captures(none) dereferenceable(32) %13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a7c7d2f6e7026e145e0382bcb0537e57.79)
          to label %206 unwind label %79

206:                                              ; preds = %204
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  store i64 %171, ptr %10, align 8
  br label %188

207:                                              ; preds = %58
  invoke void @"_ZN4core3ptr73drop_in_place$LT$core..array..iter..IntoIter$LT$$RF$str$C$1_usize$GT$$GT$17h8cd38ceb26dfd355E"(ptr noalias noundef align 8 dereferenceable(32) %20) #23
          to label %41 unwind label %145

208:                                              ; preds = %214, %25
  %209 = load ptr, ptr %4, align 8, !noundef !4
  %210 = getelementptr inbounds i8, ptr %4, i64 8
  %211 = load i32, ptr %210, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %212 = insertvalue { ptr, i32 } poison, ptr %209, 0
  %213 = insertvalue { ptr, i32 } %212, i32 %211, 1
  resume { ptr, i32 } %213

214:                                              ; preds = %25
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$17hc8e58505f8a40c0bE"(ptr noalias noundef align 8 dereferenceable(8) %24) #23
          to label %208 unwind label %145
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @_ZN7uv_auth5cache7UrlTrie5alloc17h2666f208170a76d3E(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #5 {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [32 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ule i64 %5, 288230376151711743
  call void @llvm.assume(i1 %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  store i64 0, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 0, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %2, i64 24, i1 false)
  %9 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53b4c31207783d95E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a7c7d2f6e7026e145e0382bcb0537e57.80)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  ret i64 %5
}

; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @_ZN7uv_auth5cache9TrieState3get17h5d5202b85bf52059E(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #5 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %8 = call { i64, i64 } @_ZN7uv_auth5cache9TrieState5index17had74614328ca335cE(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  store i64 %9, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %10, ptr %11, align 8
  %12 = load i64, ptr %4, align 8, !range !9, !noundef !4
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %18
  ]

13:                                               ; preds = %22, %3
  unreachable

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %16, ptr %17, align 8
  store i64 1, ptr %5, align 8
  br label %22

18:                                               ; preds = %3
  %19 = load i64, ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.2, align 8, !range !9, !noundef !4
  %20 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.2, i64 8), align 8
  store i64 %19, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %18, %14
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %23 = load i64, ptr %5, align 8, !range !9, !noundef !4
  switch i64 %23, label %13 [
    i64 0, label %24
    i64 1, label %28
  ]

24:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %25 = load i64, ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.2, align 8, !range !9, !noundef !4
  %26 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.2, i64 8), align 8
  store i64 %25, ptr %7, align 8
  %27 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %26, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %40

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %30, ptr %31, align 8
  store i64 0, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %32 = getelementptr inbounds i8, ptr %6, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !nonnull !4, !noundef !4
  %36 = icmp ne ptr %35, null
  call void @llvm.assume(i1 %36)
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  %38 = load i64, ptr %37, align 8, !noundef !4
  %39 = icmp ult i64 %33, %38
  br i1 %39, label %46, label %51

40:                                               ; preds = %46, %24
  %41 = load i64, ptr %7, align 8, !range !9, !noundef !4
  %42 = getelementptr inbounds i8, ptr %7, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = insertvalue { i64, i64 } poison, i64 %41, 0
  %45 = insertvalue { i64, i64 } %44, i64 %43, 1
  ret { i64, i64 } %45

46:                                               ; preds = %28
  %47 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, i64 }, ptr %35, i64 %33
  %48 = getelementptr inbounds i8, ptr %47, i64 24
  %49 = load i64, ptr %48, align 8, !noundef !4
  %50 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %49, ptr %50, align 8
  store i64 1, ptr %7, align 8
  br label %40

51:                                               ; preds = %28
  call void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef %33, i64 noundef %38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a7c7d2f6e7026e145e0382bcb0537e57.81) #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @_ZN7uv_auth5cache9TrieState5index17had74614328ca335cE(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #5 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = call { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h52fe0387ec0d816bE"(ptr noalias noundef nonnull readonly align 8 %5, i64 noundef %8, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = extractvalue { i64, i64 } %9, 1
  %12 = insertvalue { i64, i64 } poison, i64 %10, 0
  %13 = insertvalue { i64, i64 } %12, i64 %11, 1
  ret { i64, i64 } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 -1, 2) i8 @"_ZN7uv_auth5cache9TrieState5index28_$u7b$$u7b$closure$u7d$$u7d$17hbe5162b80413d13bE"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %8)
  %9 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %9)
  %10 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %13)
  %14 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %14)
  %15 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %15)
  %16 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %16)
  %17 = call noundef i8 @"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h295b0a812870c9efE"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %7, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %12)
  ret i8 %17
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN68_$LT$uv_auth..cache..RealmUsername$u20$as$u20$core..fmt..Display$GT$3fmt17hdb9c254518ddf386E"(ptr noalias noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #5 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %17, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %18 = call { ptr, i64 } @_ZN7uv_auth11credentials8Username8as_deref17h15f3bee30b3e49d6E(ptr noalias noundef readonly align 8 dereferenceable(24) %0)
  %19 = extractvalue { ptr, i64 } %18, 0
  %20 = extractvalue { ptr, i64 } %18, 1
  store ptr %19, ptr %14, align 8
  %21 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %20, ptr %21, align 8
  %22 = load ptr, ptr %14, align 8, !noundef !4
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 0, i64 1
  switch i64 %25, label %26 [
    i64 1, label %27
    i64 0, label %45
  ]

26:                                               ; preds = %2
  unreachable

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %28 = load ptr, ptr %14, align 8, !nonnull !4, !align !6, !noundef !4
  %29 = getelementptr inbounds i8, ptr %14, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !4
  store ptr %28, ptr %13, align 8
  %31 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %30, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %13, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf6d22660037724c2E", ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %15, ptr %4, align 8
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h152ad9472bde9017E", ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %34 = getelementptr inbounds { { ptr, [1 x i64] } }, ptr %11, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %10, i64 16, i1 false)
  %35 = getelementptr inbounds { { ptr, [1 x i64] } }, ptr %11, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %9, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  store ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.83, ptr %12, align 8
  %36 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 2, ptr %36, align 8
  %37 = load ptr, ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.2, align 8, !align !5, !noundef !4
  %38 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.2, i64 8), align 8
  %39 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %38, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %11, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 2, ptr %42, align 8
  %43 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %12)
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %16, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  call void @llvm.lifetime.end.p0(i64 48, ptr %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  br label %57

45:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %15, ptr %3, align 8
  %46 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h152ad9472bde9017E", ptr %46, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %47 = getelementptr inbounds { { ptr, [1 x i64] } }, ptr %7, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.84, ptr %8, align 8
  %48 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 1, ptr %48, align 8
  %49 = load ptr, ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.2, align 8, !align !5, !noundef !4
  %50 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.2, i64 8), align 8
  %51 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %49, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  store i64 %50, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %7, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  store i64 1, ptr %54, align 8
  %55 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %8)
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %16, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr %8)
  br label %57

57:                                               ; preds = %45, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  %58 = load i8, ptr %16, align 1, !range !8, !noundef !4
  %59 = trunc i8 %58 to i1
  ret i1 %59
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN139_$LT$uv_auth..cache..RealmUsername$u20$as$u20$core..convert..From$LT$$LP$uv_auth..realm..Realm$C$uv_auth..credentials..Username$RP$$GT$$GT$4from17h9d7a1eb6fc06e10dE"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #5 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 24, i1 false)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h030c5c5524516f49E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync6rwlock5futex6RwLock14read_contended17h24f869abdd3433f7E(ptr noundef nonnull align 4) unnamed_addr #9

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hd758f1b9d3b19a22E() unnamed_addr #9

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync6rwlock5futex6RwLock15write_contended17haaa917154bfbd0ffE(ptr noundef nonnull align 4) unnamed_addr #9

; Function Attrs: nonlazybind
declare i32 @memcmp(ptr, ptr, i64) #10

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h99efdc9b932aee7dE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN60_$LT$uv_auth..realm..Realm$u20$as$u20$core..fmt..Display$GT$3fmt17hb6799b218dd05ad5E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() unnamed_addr #12

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17h8c0d27499c4c90faE() unnamed_addr #12

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i1(i1) #13

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #5

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN4core4char7methods15encode_utf8_raw8do_panic7runtime17he0840b876a066201E(i32 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17hbbbf5b15de703440E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #15

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17hc9c0cd5438e9cfa5E(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #5

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha9ad35b348bfaa0cE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd700106756738eddE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he6123d5efd318d8eE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he280a3eb2a8ecebbE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9b675e30bbe6619aE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h8c3129f2445fd4dbE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h3a050bfa1af9c687E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #5

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb4e8995b030469cdE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #19

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hb62cc6ef72f6aff0E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: cold nonlazybind uwtable
declare noundef range(i8 0, 3) i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h7f9edd0599ae5e53E(ptr noundef nonnull align 8) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17he997359fade3a377E(ptr noalias noundef readonly align 8 dereferenceable(120), i8 noundef range(i8 0, 3)) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$core..fmt..Arguments$u20$as$u20$tracing_core..field..Value$GT$6record17hc9b66f890cd7fdccE"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN12tracing_core5event5Event8dispatch17hb08361a8f06bdb2aE(ptr noalias noundef readonly align 8 dereferenceable(120), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #20

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he07507ed77e6faefE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h29f66a61bbb8c6f1E"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noundef nonnull) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN3url3Url13path_segments17h92fd3d7d1dbc5641E(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72), ptr noalias noundef readonly align 8 dereferenceable(88)) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf6d22660037724c2E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h152ad9472bde9017E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$12set_interest17h78fa390381143cdfE"(ptr noundef nonnull align 8, i8 noundef range(i8 0, 3)) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h1dc566fa1408fcfcE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #5 {
  %3 = alloca [8 x i8], align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %5 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = call noundef zeroext i1 @"_ZN7uv_auth5cache7UrlTrie3get28_$u7b$$u7b$closure$u7d$$u7d$17h7c1d3c2692a82158E.llvm.1367127031335185400"(ptr noalias noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(16) %5)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN7uv_auth5cache7UrlTrie3get28_$u7b$$u7b$closure$u7d$$u7d$17h7c1d3c2692a82158E.llvm.1367127031335185400"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !align !6, !noundef !4
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %6)
  %7 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %7)
  %8 = icmp eq i64 %5, 0
  %9 = xor i1 %8, true
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h3e7b54373ff3444dE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #5 {
  %3 = alloca [8 x i8], align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %5 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = call noundef zeroext i1 @"_ZN7uv_auth5cache7UrlTrie6insert28_$u7b$$u7b$closure$u7d$$u7d$17h26172c0ade5e516dE.llvm.1367127031335185400"(ptr noalias noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(16) %5)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN7uv_auth5cache7UrlTrie6insert28_$u7b$$u7b$closure$u7d$$u7d$17h26172c0ade5e516dE.llvm.1367127031335185400"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !align !6, !noundef !4
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %6)
  %7 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %7)
  %8 = icmp eq i64 %5, 0
  %9 = xor i1 %8, true
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h4aa8fcea4d36f6d8E.llvm.1367127031335185400"(ptr noalias noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = call noundef zeroext i1 @"_ZN62_$LT$uv_auth..realm..Realm$u20$as$u20$core..cmp..PartialEq$GT$2eq17h536ebbac095b10e1E.llvm.1367127031335185400"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  store i8 0, ptr %3, align 1
  br label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = call noundef zeroext i1 @"_ZN71_$LT$uv_auth..credentials..Username$u20$as$u20$core..cmp..PartialEq$GT$2eq17h80b205ae63924709E.llvm.1367127031335185400"(ptr noalias noundef readonly align 8 dereferenceable(24) %7, ptr noalias noundef readonly align 8 dereferenceable(24) %8)
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %3, align 1
  br label %11

11:                                               ; preds = %6, %5
  %12 = load i8, ptr %3, align 1, !range !8, !noundef !4
  %13 = trunc i8 %12 to i1
  ret i1 %13
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN62_$LT$uv_auth..realm..Realm$u20$as$u20$core..cmp..PartialEq$GT$2eq17h536ebbac095b10e1E.llvm.1367127031335185400"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN71_$LT$uv_auth..credentials..Username$u20$as$u20$core..cmp..PartialEq$GT$2eq17h80b205ae63924709E.llvm.1367127031335185400"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = call noundef zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb0defe18e8ef5357E.llvm.1367127031335185400"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb0defe18e8ef5357E.llvm.1367127031335185400"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = load i64, ptr %0, align 8, !range !14, !noundef !4
  %5 = icmp eq i64 %4, -9223372036854775808
  %6 = select i1 %5, i64 0, i64 1
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %14
  ]

7:                                                ; preds = %14, %2
  unreachable

8:                                                ; preds = %2
  %9 = load i64, ptr %1, align 8, !range !14, !noundef !4
  %10 = icmp eq i64 %9, -9223372036854775808
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 0
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %3, align 1
  br label %18

14:                                               ; preds = %2
  %15 = load i64, ptr %1, align 8, !range !14, !noundef !4
  %16 = icmp eq i64 %15, -9223372036854775808
  %17 = select i1 %16, i64 0, i64 1
  switch i64 %17, label %7 [
    i64 0, label %21
    i64 1, label %22
  ]

18:                                               ; preds = %22, %21, %8
  %19 = load i8, ptr %3, align 1, !range !8, !noundef !4
  %20 = trunc i8 %19 to i1
  ret i1 %20

21:                                               ; preds = %14
  store i8 0, ptr %3, align 1
  br label %18

22:                                               ; preds = %14
  %23 = call noundef zeroext i1 @"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4374bec493f33cadE.llvm.1367127031335185400"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %3, align 1
  br label %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4374bec493f33cadE.llvm.1367127031335185400"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = call noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h4697142ef86ea936E.llvm.1367127031335185400"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h4697142ef86ea936E.llvm.1367127031335185400"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable(48) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h2216812948d8ebeaE.llvm.1367127031335185400"(ptr noalias noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #5 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc0d8b6b4a508b207E"(ptr noalias noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #5 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store ptr %0, ptr %4, align 8
  %5 = call noundef align 8 dereferenceable(48) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h2216812948d8ebeaE.llvm.1367127031335185400"(ptr noalias noundef readonly align 8 dereferenceable(48) %1)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %7 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %8 = call noundef zeroext i1 @"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h4aa8fcea4d36f6d8E.llvm.1367127031335185400"(ptr noalias noundef readonly align 8 dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(48) %7)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i64 } @_ZN4core3ops8function6FnOnce9call_once17ha72c32d401e02c0bE.llvm.5708795945735778878(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = call { ptr, i64 } @_ZN7uv_auth11credentials8Password6as_str17hbf8a7bc532d50405E(ptr noalias noundef readonly align 8 dereferenceable(24) %3)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define available_externally { ptr, i64 } @_ZN7uv_auth11credentials8Password6as_str17hbf8a7bc532d50405E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %7)
  %8 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %8)
  %9 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %6, 1
  ret { ptr, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN7uv_auth11credentials8Username3new17h8d2e0165885be45fE.llvm.5708795945735778878(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #5 {
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @"_ZN4core6option15Option$LT$T$GT$6filter17hd8a77c1a75794f49E.llvm.5708795945735778878"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4core6option15Option$LT$T$GT$6filter17hd8a77c1a75794f49E.llvm.5708795945735778878"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN7uv_auth11credentials8Username4none17h4e7cb3908adcf986E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  store i64 -9223372036854775808, ptr %2, align 8
  call void @_ZN7uv_auth11credentials8Username3new17h8d2e0165885be45fE.llvm.5708795945735778878(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @_ZN7uv_auth11credentials8Username7is_none17ha7c1c10faaa4b57eE(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #5 {
  %2 = load i64, ptr %0, align 8, !range !14, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 1
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @_ZN7uv_auth11credentials8Username7is_some17hecbbd34d4f1afd9bE(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #5 {
  %2 = load i64, ptr %0, align 8, !range !14, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 1
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @_ZN7uv_auth11credentials8Username8as_deref17h15f3bee30b3e49d6E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #5 {
  %2 = alloca [16 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !14, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  %5 = select i1 %4, i64 0, i64 1
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %11
  ]

6:                                                ; preds = %1
  unreachable

7:                                                ; preds = %1
  %8 = load ptr, ptr @anon.bdd343e2185cc91a1b2f57157ce52cf7.0.llvm.5708795945735778878, align 8, !align !6, !noundef !4
  %9 = load i64, ptr getelementptr inbounds (i8, ptr @anon.bdd343e2185cc91a1b2f57157ce52cf7.0.llvm.5708795945735778878, i64 8), align 8
  store ptr %8, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %9, ptr %10, align 8
  br label %20

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %17)
  %18 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %18)
  store ptr %13, ptr %2, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %16, ptr %19, align 8
  br label %20

20:                                               ; preds = %11, %7
  %21 = load ptr, ptr %2, align 8, !align !6, !noundef !4
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = insertvalue { ptr, i64 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i64 } %24, i64 %23, 1
  ret { ptr, i64 } %25
}

; Function Attrs: nonlazybind uwtable
define available_externally { ptr, i64 } @_ZN7uv_auth11credentials11Credentials8username17h10e948bd4f6d1d77E(ptr noalias noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #5 {
  %2 = alloca [16 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !19, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775807
  %5 = select i1 %4, i64 1, i64 0
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %12
  ]

6:                                                ; preds = %1
  unreachable

7:                                                ; preds = %1
  %8 = call { ptr, i64 } @_ZN7uv_auth11credentials8Username8as_deref17h15f3bee30b3e49d6E(ptr noalias noundef readonly align 8 dereferenceable(24) %0)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  store ptr %9, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %10, ptr %11, align 8
  br label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr @anon.bdd343e2185cc91a1b2f57157ce52cf7.0.llvm.5708795945735778878, align 8, !align !6, !noundef !4
  %14 = load i64, ptr getelementptr inbounds (i8, ptr @anon.bdd343e2185cc91a1b2f57157ce52cf7.0.llvm.5708795945735778878, i64 8), align 8
  store ptr %13, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %14, ptr %15, align 8
  br label %16

16:                                               ; preds = %12, %7
  %17 = load ptr, ptr %2, align 8, !align !6, !noundef !4
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = insertvalue { ptr, i64 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i64 } %20, i64 %19, 1
  ret { ptr, i64 } %21
}

; Function Attrs: nonlazybind uwtable
define available_externally void @_ZN7uv_auth11credentials11Credentials11to_username17h0db79e5e27f2ae7dE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #5 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %1, align 8, !range !19, !noundef !4
  %6 = icmp eq i64 %5, -9223372036854775807
  %7 = select i1 %6, i64 1, i64 0
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %13
  ]

8:                                                ; preds = %9, %2
  unreachable

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %10 = load i64, ptr %1, align 8, !range !14, !noundef !4
  %11 = icmp eq i64 %10, -9223372036854775808
  %12 = select i1 %11, i64 0, i64 1
  switch i64 %12, label %8 [
    i64 0, label %14
    i64 1, label %15
  ]

13:                                               ; preds = %2
  call void @_ZN7uv_auth11credentials8Username4none17h4e7cb3908adcf986E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0)
  br label %17

14:                                               ; preds = %9
  store i64 -9223372036854775808, ptr %4, align 8
  br label %16

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h303c24df2bc9b995E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %16

16:                                               ; preds = %15, %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %17

17:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h303c24df2bc9b995E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
define available_externally { ptr, i64 } @_ZN7uv_auth11credentials11Credentials8password17h0460108652dab6ccE(ptr noalias noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #5 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = load i64, ptr %0, align 8, !range !19, !noundef !4
  %5 = icmp eq i64 %4, -9223372036854775807
  %6 = select i1 %5, i64 1, i64 0
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %13
  ]

7:                                                ; preds = %8, %1
  unreachable

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !range !14, !noundef !4
  %11 = icmp eq i64 %10, -9223372036854775808
  %12 = select i1 %11, i64 0, i64 1
  switch i64 %12, label %7 [
    i64 0, label %17
    i64 1, label %21
  ]

13:                                               ; preds = %1
  %14 = load ptr, ptr @anon.bdd343e2185cc91a1b2f57157ce52cf7.0.llvm.5708795945735778878, align 8, !align !6, !noundef !4
  %15 = load i64, ptr getelementptr inbounds (i8, ptr @anon.bdd343e2185cc91a1b2f57157ce52cf7.0.llvm.5708795945735778878, i64 8), align 8
  store ptr %14, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %15, ptr %16, align 8
  br label %29

17:                                               ; preds = %8
  %18 = load ptr, ptr @anon.bdd343e2185cc91a1b2f57157ce52cf7.0.llvm.5708795945735778878, align 8, !align !6, !noundef !4
  %19 = load i64, ptr getelementptr inbounds (i8, ptr @anon.bdd343e2185cc91a1b2f57157ce52cf7.0.llvm.5708795945735778878, i64 8), align 8
  store ptr %18, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %19, ptr %20, align 8
  br label %28

21:                                               ; preds = %8
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %22, ptr %2, align 8
  %23 = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
  %24 = call { ptr, i64 } @_ZN4core3ops8function6FnOnce9call_once17ha72c32d401e02c0bE.llvm.5708795945735778878(ptr noalias noundef readonly align 8 dereferenceable(24) %23)
  %25 = extractvalue { ptr, i64 } %24, 0
  %26 = extractvalue { ptr, i64 } %24, 1
  store ptr %25, ptr %3, align 8
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %26, ptr %27, align 8
  br label %28

28:                                               ; preds = %21, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %29

29:                                               ; preds = %28, %13
  %30 = load ptr, ptr %3, align 8, !align !6, !noundef !4
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = insertvalue { ptr, i64 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i64 } %33, i64 %32, 1
  ret { ptr, i64 } %34
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @_ZN7uv_auth11credentials11Credentials8is_empty17hc845bdf077f46d8dE(ptr noalias noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #5 {
  %2 = alloca [1 x i8], align 1
  %3 = load i64, ptr %0, align 8, !range !19, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775807
  %5 = select i1 %4, i64 1, i64 0
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %9
  ]

6:                                                ; preds = %1
  unreachable

7:                                                ; preds = %1
  %8 = call noundef zeroext i1 @_ZN7uv_auth11credentials8Username7is_none17ha7c1c10faaa4b57eE(ptr noalias noundef readonly align 8 dereferenceable(24) %0)
  br i1 %8, label %17, label %16

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = icmp ule i64 %12, 9223372036854775807
  call void @llvm.assume(i1 %13)
  %14 = icmp eq i64 %12, 0
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %2, align 1
  br label %26

16:                                               ; preds = %7
  store i8 0, ptr %2, align 1
  br label %25

17:                                               ; preds = %7
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = load i64, ptr %18, align 8, !range !14, !noundef !4
  %20 = icmp eq i64 %19, -9223372036854775808
  %21 = select i1 %20, i64 0, i64 1
  %22 = icmp eq i64 %21, 1
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %2, align 1
  br label %25

25:                                               ; preds = %17, %16
  br label %26

26:                                               ; preds = %25, %9
  %27 = load i8, ptr %2, align 1, !range !8, !noundef !4
  %28 = trunc i8 %27 to i1
  ret i1 %28
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hf36f73b60d1fede8E(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %6 = invoke noundef i64 @"_ZN69_$LT$rustc_hash..FxBuildHasher$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h890178d786699980E.llvm.9463595199498220115"(ptr noalias noundef nonnull readonly align 1 %0)
          to label %18 unwind label %13

7:                                                ; preds = %19, %13
  %8 = load ptr, ptr %3, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !4
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
  invoke void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc0ff8c476dbe36adE.llvm.9463595199498220115"(ptr noalias noundef readonly align 8 dereferenceable(8) %5, ptr noalias noundef align 8 dereferenceable(8) %4)
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
  %26 = invoke noundef i64 @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h274af472448e21d0E.llvm.9463595199498220115"(ptr noalias noundef readonly align 8 dereferenceable(8) %4)
          to label %27 unwind label %20

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret i64 %26
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN69_$LT$rustc_hash..FxBuildHasher$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h890178d786699980E.llvm.9463595199498220115"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #5 {
  ret i64 0
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc0ff8c476dbe36adE.llvm.9463595199498220115"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  call void @"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17h8759a700f1823181E.llvm.9463595199498220115"(ptr noalias noundef readonly align 8 dereferenceable(48) %3, ptr noalias noundef align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h274af472448e21d0E.llvm.9463595199498220115"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = load i64, ptr %0, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = call i64 @llvm.fshl.i64(i64 %3, i64 %3, i64 26)
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #19

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17h8759a700f1823181E.llvm.9463595199498220115"(ptr noalias noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  call void @"_ZN58_$LT$uv_auth..realm..Realm$u20$as$u20$core..hash..Hash$GT$4hash17hadd0482eaa43a200E.llvm.9463595199498220115"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(8) %1)
  call void @"_ZN67_$LT$uv_auth..credentials..Username$u20$as$u20$core..hash..Hash$GT$4hash17hbd6bebbd79fa1687E.llvm.9463595199498220115"(ptr noalias noundef readonly align 8 dereferenceable(24) %3, ptr noalias noundef align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN58_$LT$uv_auth..realm..Realm$u20$as$u20$core..hash..Hash$GT$4hash17hadd0482eaa43a200E.llvm.9463595199498220115"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN67_$LT$uv_auth..credentials..Username$u20$as$u20$core..hash..Hash$GT$4hash17hbd6bebbd79fa1687E.llvm.9463595199498220115"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #0 {
  call void @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h10d7b4f6983123f3E.llvm.9463595199498220115"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h10d7b4f6983123f3E.llvm.9463595199498220115"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load i64, ptr %0, align 8, !range !14, !noundef !4
  %5 = icmp eq i64 %4, -9223372036854775808
  %6 = select i1 %5, i64 0, i64 1
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8, !noundef !4
  call void @_ZN4core4hash6Hasher11write_isize17hb867ce52ec88d94fE.llvm.9463595199498220115(ptr noalias noundef align 8 dereferenceable(8) %1, i64 noundef %7)
  %8 = load i64, ptr %0, align 8, !range !14, !noundef !4
  %9 = icmp eq i64 %8, -9223372036854775808
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 1, label %12
    i64 0, label %13
  ]

11:                                               ; preds = %2
  unreachable

12:                                               ; preds = %2
  call void @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hd15325361e908a17E.llvm.9463595199498220115"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(8) %1)
  br label %13

13:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN4core4hash6Hasher11write_isize17hb867ce52ec88d94fE.llvm.9463595199498220115(ptr noalias noundef align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 {
  call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h8dc653d97be8d83eE.llvm.9463595199498220115"(ptr noalias noundef align 8 dereferenceable(8) %0, i64 noundef %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hd15325361e908a17E.llvm.9463595199498220115"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  br label %8

8:                                                ; preds = %2
  %9 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %10)
  call void @_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E.llvm.9463595199498220115(ptr noalias noundef align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %7)
  ret void

11:                                               ; No predecessors!
  unreachable

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E.llvm.9463595199498220115(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %5)
  call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.llvm.9463595199498220115"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h9f5cdd3943ffc207E.llvm.9463595199498220115"(ptr noalias noundef align 8 dereferenceable(8) %0, i8 noundef -1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.llvm.9463595199498220115"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = call noundef i64 @_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.9463595199498220115(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %5 = load i64, ptr %0, align 8, !noundef !4
  %6 = add i64 %5, %4
  %7 = mul i64 %6, -1065810590584100411
  store i64 %7, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h9f5cdd3943ffc207E.llvm.9463595199498220115"(ptr noalias noundef align 8 dereferenceable(8) %0, i8 noundef %1) unnamed_addr #0 {
  %3 = zext i8 %1 to i64
  %4 = load i64, ptr %0, align 8, !noundef !4
  %5 = add i64 %4, %3
  %6 = mul i64 %5, -1065810590584100411
  store i64 %6, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.9463595199498220115(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h8dc653d97be8d83eE.llvm.9463595199498220115"(ptr noalias noundef align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = add i64 %3, %1
  %5 = mul i64 %4, -1065810590584100411
  store i64 %5, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN3std4sync6poison10map_result17h01fbd456c6460c2cE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i1 noundef zeroext %1, i8 noundef %2, ptr noundef nonnull align 8 %3) unnamed_addr #5 {
  %5 = alloca [2 x i8], align 1
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  %7 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 %2, ptr %7, align 1
  %8 = load i8, ptr %5, align 1, !range !8, !noundef !4
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
  %14 = load i8, ptr %13, align 1, !range !8, !noundef !4
  %15 = trunc i8 %14 to i1
  %16 = call { ptr, i1 } @"_ZN3std4sync6poison6rwlock25RwLockWriteGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17h3faf9f7d144b7f95E.llvm.11658830681698093427"(ptr noundef nonnull align 8 %3, i1 noundef zeroext %15)
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
  %24 = load i8, ptr %23, align 1, !range !8, !noundef !4
  %25 = trunc i8 %24 to i1
  %26 = call { ptr, i1 } @"_ZN3std4sync6poison6rwlock25RwLockWriteGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17h3faf9f7d144b7f95E.llvm.11658830681698093427"(ptr noundef nonnull align 8 %3, i1 noundef zeroext %25)
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

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i1 } @"_ZN3std4sync6poison6rwlock25RwLockWriteGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17h3faf9f7d144b7f95E.llvm.11658830681698093427"(ptr noundef nonnull align 8 %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, i1 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i1 } %3, i1 %1, 1
  ret { ptr, i1 } %4
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN3std4sync6poison10map_result17h631628eac23f5be3E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 %2) unnamed_addr #5 {
  %4 = alloca [1 x i8], align 1
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load i8, ptr %4, align 1, !range !8, !noundef !4
  %7 = trunc i8 %6 to i1
  %8 = zext i1 %7 to i64
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %16
  ]

9:                                                ; preds = %3
  unreachable

10:                                               ; preds = %3
  %11 = call { ptr, ptr } @"_ZN3std4sync6poison6rwlock24RwLockReadGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17h0df3bb4aff39b393E.llvm.11658830681698093427"(ptr noundef nonnull align 8 %2)
  %12 = extractvalue { ptr, ptr } %11, 0
  %13 = extractvalue { ptr, ptr } %11, 1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %13, ptr %15, align 8
  store i64 0, ptr %0, align 8
  br label %22

16:                                               ; preds = %3
  %17 = call { ptr, ptr } @"_ZN3std4sync6poison6rwlock24RwLockReadGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17h0df3bb4aff39b393E.llvm.11658830681698093427"(ptr noundef nonnull align 8 %2)
  %18 = extractvalue { ptr, ptr } %17, 0
  %19 = extractvalue { ptr, ptr } %17, 1
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %19, ptr %21, align 8
  store i64 1, ptr %0, align 8
  br label %22

22:                                               ; preds = %16, %10
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, ptr } @"_ZN3std4sync6poison6rwlock24RwLockReadGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17h0df3bb4aff39b393E.llvm.11658830681698093427"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  br label %3

3:                                                ; preds = %1
  %4 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %0, 1
  ret { ptr, ptr } %5

6:                                                ; No predecessors!
  unreachable

7:                                                ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN3std4sync6poison10map_result17h749598d131de3a75E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 %2) unnamed_addr #5 {
  %4 = alloca [1 x i8], align 1
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load i8, ptr %4, align 1, !range !8, !noundef !4
  %7 = trunc i8 %6 to i1
  %8 = zext i1 %7 to i64
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %16
  ]

9:                                                ; preds = %3
  unreachable

10:                                               ; preds = %3
  %11 = call { ptr, ptr } @"_ZN3std4sync6poison6rwlock24RwLockReadGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17hbf71fa368b9e43a6E.llvm.11658830681698093427"(ptr noundef nonnull align 8 %2)
  %12 = extractvalue { ptr, ptr } %11, 0
  %13 = extractvalue { ptr, ptr } %11, 1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %13, ptr %15, align 8
  store i64 0, ptr %0, align 8
  br label %22

16:                                               ; preds = %3
  %17 = call { ptr, ptr } @"_ZN3std4sync6poison6rwlock24RwLockReadGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17hbf71fa368b9e43a6E.llvm.11658830681698093427"(ptr noundef nonnull align 8 %2)
  %18 = extractvalue { ptr, ptr } %17, 0
  %19 = extractvalue { ptr, ptr } %17, 1
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %19, ptr %21, align 8
  store i64 1, ptr %0, align 8
  br label %22

22:                                               ; preds = %16, %10
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, ptr } @"_ZN3std4sync6poison6rwlock24RwLockReadGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17hbf71fa368b9e43a6E.llvm.11658830681698093427"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  br label %3

3:                                                ; preds = %1
  %4 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %0, 1
  ret { ptr, ptr } %5

6:                                                ; No predecessors!
  unreachable

7:                                                ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN3std4sync6poison10map_result17h91f44ce8219ca974E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i1 noundef zeroext %1, i8 noundef %2, ptr noundef nonnull align 8 %3) unnamed_addr #5 {
  %5 = alloca [2 x i8], align 1
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  %7 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 %2, ptr %7, align 1
  %8 = load i8, ptr %5, align 1, !range !8, !noundef !4
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
  %14 = load i8, ptr %13, align 1, !range !8, !noundef !4
  %15 = trunc i8 %14 to i1
  %16 = call { ptr, i1 } @"_ZN3std4sync6poison6rwlock25RwLockWriteGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17h564be28277628e19E.llvm.11658830681698093427"(ptr noundef nonnull align 8 %3, i1 noundef zeroext %15)
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
  %24 = load i8, ptr %23, align 1, !range !8, !noundef !4
  %25 = trunc i8 %24 to i1
  %26 = call { ptr, i1 } @"_ZN3std4sync6poison6rwlock25RwLockWriteGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17h564be28277628e19E.llvm.11658830681698093427"(ptr noundef nonnull align 8 %3, i1 noundef zeroext %25)
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

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i1 } @"_ZN3std4sync6poison6rwlock25RwLockWriteGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17h564be28277628e19E.llvm.11658830681698093427"(ptr noundef nonnull align 8 %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, i1 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i1 } %3, i1 %1, 1
  ret { ptr, i1 } %4
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$24with_capacity_and_hasher17hb56e88a7dbb2a479E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  store i8 1, ptr %4, align 1
  %5 = invoke noundef i64 @_ZN7dashmap20default_shard_amount17h48a9e68a8120c6b8E()
          to label %14 unwind label %9

6:                                                ; preds = %9
  %7 = load i8, ptr %4, align 1, !range !8, !noundef !4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %22, label %16

9:                                                ; preds = %14, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %11, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %12, ptr %13, align 8
  br label %6

14:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  invoke void @"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$41with_capacity_and_hasher_and_shard_amount17hff4e5af9d83d2885E.llvm.11658830681698093427"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i64 noundef %5)
          to label %15 unwind label %9

15:                                               ; preds = %14
  ret void

16:                                               ; preds = %22, %6
  %17 = load ptr, ptr %3, align 8, !noundef !4
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  %19 = load i32, ptr %18, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21

22:                                               ; preds = %6
  br label %16
}

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN7dashmap20default_shard_amount17h48a9e68a8120c6b8E() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$41with_capacity_and_hasher_and_shard_amount17hff4e5af9d83d2885E.llvm.11658830681698093427"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN3std4sync6poison6rwlock24RwLockReadGuard$LT$T$GT$3new17hbcee9123e55e06f2E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #5 {
  %3 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17h257ea8113638e90cE.llvm.9740074324116796247(ptr noundef %4, i8 noundef 0)
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store i8 0, ptr %3, align 1
  br label %9

8:                                                ; preds = %2
  store i8 1, ptr %3, align 1
  br label %9

9:                                                ; preds = %8, %7
  %10 = load i8, ptr %3, align 1, !range !8, !noundef !4
  %11 = trunc i8 %10 to i1
  call void @_ZN3std4sync6poison10map_result17h631628eac23f5be3E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i1 noundef zeroext %11, ptr noundef nonnull align 8 %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i8 @_ZN4core4sync6atomic11atomic_load17h257ea8113638e90cE.llvm.9740074324116796247(ptr noundef %0, i8 noundef range(i8 0, 5) %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  store i8 %1, ptr %6, align 1
  %7 = load i8, ptr %6, align 1, !range !10, !noundef !4
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
  store ptr @anon.3123184105d753af8bc6dc2ac529f4f1.8.llvm.9740074324116796247, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %13, align 8
  %14 = load ptr, ptr @anon.3123184105d753af8bc6dc2ac529f4f1.9.llvm.9740074324116796247, align 8, !align !5, !noundef !4
  %15 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3123184105d753af8bc6dc2ac529f4f1.9.llvm.9740074324116796247, i64 8), align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3123184105d753af8bc6dc2ac529f4f1.11.llvm.9740074324116796247) #22
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i8, ptr %0 acquire, align 1
  store i8 %21, ptr %5, align 1
  br label %32

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.3123184105d753af8bc6dc2ac529f4f1.13.llvm.9740074324116796247, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %23, align 8
  %24 = load ptr, ptr @anon.3123184105d753af8bc6dc2ac529f4f1.9.llvm.9740074324116796247, align 8, !align !5, !noundef !4
  %25 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3123184105d753af8bc6dc2ac529f4f1.9.llvm.9740074324116796247, i64 8), align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %25, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 0, ptr %29, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3123184105d753af8bc6dc2ac529f4f1.14.llvm.9740074324116796247) #22
  unreachable

30:                                               ; preds = %2
  %31 = load atomic i8, ptr %0 seq_cst, align 1
  store i8 %31, ptr %5, align 1
  br label %32

32:                                               ; preds = %30, %20, %10
  %33 = load i8, ptr %5, align 1, !noundef !4
  ret i8 %33
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN3std4sync6poison6rwlock24RwLockReadGuard$LT$T$GT$3new17hed7d8dd2ffe6c58bE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #5 {
  %3 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17h257ea8113638e90cE.llvm.9740074324116796247(ptr noundef %4, i8 noundef 0)
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store i8 0, ptr %3, align 1
  br label %9

8:                                                ; preds = %2
  store i8 1, ptr %3, align 1
  br label %9

9:                                                ; preds = %8, %7
  %10 = load i8, ptr %3, align 1, !range !8, !noundef !4
  %11 = trunc i8 %10 to i1
  call void @_ZN3std4sync6poison10map_result17h749598d131de3a75E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i1 noundef zeroext %11, ptr noundef nonnull align 8 %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i64 } @_ZN3url3Url5slice17hedfc11584b6a259aE.llvm.9275802895842548201(ptr noalias noundef readonly align 8 dereferenceable(88) %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [4 x i8], align 4
  store i32 %1, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %10)
  %11 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %11)
  %12 = invoke { ptr, i64 } @"_ZN70_$LT$core..ops..range..RangeTo$LT$u32$GT$$u20$as$u20$url..RangeArg$GT$8slice_of17h5f1cf4c49b60c189E.llvm.9275802895842548201"(ptr noalias noundef readonly align 4 dereferenceable(4) %4, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %9)
          to label %24 unwind label %19

13:                                               ; preds = %19
  %14 = load ptr, ptr %3, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %21, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %22, ptr %23, align 8
  br label %13

24:                                               ; preds = %2
  %25 = extractvalue { ptr, i64 } %12, 0
  %26 = extractvalue { ptr, i64 } %12, 1
  %27 = insertvalue { ptr, i64 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i64 } %27, i64 %26, 1
  ret { ptr, i64 } %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN70_$LT$core..ops..range..RangeTo$LT$u32$GT$$u20$as$u20$url..RangeArg$GT$8slice_of17h5f1cf4c49b60c189E.llvm.9275802895842548201"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr %0, align 4, !noundef !4
  %5 = zext i32 %4 to i64
  %6 = call { ptr, i64 } @"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$5index17hcac33640c1c6e346E.llvm.9275802895842548201"(i64 noundef %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.873fb0d86143753e3abb6b4e004918ca.36.llvm.9275802895842548201)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$5index17hcac33640c1c6e346E.llvm.9275802895842548201"(i64 noundef %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %6 = call { ptr, i64 } @"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17h7b17965f727f4854E.llvm.9275802895842548201"(i64 noundef %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  store ptr %7, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %8, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8, !noundef !4
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %16
  ]

14:                                               ; preds = %4
  unreachable

15:                                               ; preds = %4
  call void @_ZN4core3str16slice_error_fail17hbde71130ea7318aaE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef 0, i64 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #22
  unreachable

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8, !nonnull !4, !align !6, !noundef !4
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %20 = insertvalue { ptr, i64 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i64 } %20, i64 %19, 1
  ret { ptr, i64 } %21
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17h7b17965f727f4854E.llvm.9275802895842548201"(i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17hbde71130ea7318aaE(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef nonnull ptr @_ZN4core3ops8function6FnOnce9call_once17hd4799718dbee9062E.llvm.9275802895842548201(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8, !nonnull !4, !align !6, !noundef !4
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = call noundef nonnull ptr @"_ZN80_$LT$uv_small_str..SmallString$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h653615ff9a692e01E.llvm.9275802895842548201"(ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef nonnull ptr @"_ZN80_$LT$uv_small_str..SmallString$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h653615ff9a692e01E.llvm.9275802895842548201"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %4 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %5)
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store ptr @anon.873fb0d86143753e3abb6b4e004918ca.37.llvm.9275802895842548201, ptr %3, align 8
  br label %10

8:                                                ; preds = %2
  %9 = call noundef nonnull ptr @_ZN6arcstr7arc_str9ThinInner8allocate17hae5a9c214a5f843eE.llvm.9275802895842548201(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i1 noundef zeroext false)
  store ptr %9, ptr %3, align 8
  br label %10

10:                                               ; preds = %8, %7
  %11 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret ptr %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef nonnull ptr @_ZN6arcstr7arc_str9ThinInner8allocate17hae5a9c214a5f843eE.llvm.9275802895842548201(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %5 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %5)
  %6 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %6)
  call void @_ZN6arcstr7arc_str9ThinInner17try_allocate_with17ha9dba7a27b665c67E.llvm.9275802895842548201(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, i64 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext false, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  %7 = load i64, ptr %4, align 8, !range !19, !noundef !4
  %8 = icmp eq i64 %7, -9223372036854775807
  %9 = select i1 %8, i64 0, i64 1
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %14
  ]

10:                                               ; preds = %14, %3
  unreachable

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret ptr %13

14:                                               ; preds = %3
  %15 = load i64, ptr %4, align 8, !range !14, !noundef !4
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  switch i64 %17, label %10 [
    i64 0, label %18
    i64 1, label %19
  ]

18:                                               ; preds = %14
  call void @_ZN6arcstr7arc_str14alloc_overflow17h8d81b5727031b965E() #22
  unreachable

19:                                               ; preds = %14
  %20 = load i64, ptr %4, align 8, !range !20, !noundef !4
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef %20, i64 noundef %22) #22
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN6arcstr7arc_str9ThinInner17try_allocate_with17ha9dba7a27b665c67E.llvm.9275802895842548201(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN6arcstr7arc_str14alloc_overflow17h8d81b5727031b965E() unnamed_addr #8

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17hc185b71b2a603638E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #5 {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  store i64 %4, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %7, ptr %8, align 8
  br label %9

9:                                                ; preds = %1
  %10 = sub nuw i64 %7, %4
  %11 = getelementptr inbounds { [2 x i64] }, ptr %0, i64 %4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %12 = insertvalue { ptr, i64 } poison, ptr %11, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %10, 1
  ret { ptr, i64 } %13

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he80a4b224ed8369eE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #5 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = sub nuw i64 %10, %12
  %14 = icmp ugt i64 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %1
  %16 = load i64, ptr @anon.873fb0d86143753e3abb6b4e004918ca.1.llvm.9275802895842548201, align 8, !range !9, !noundef !4
  %17 = load i64, ptr getelementptr inbounds (i8, ptr @anon.873fb0d86143753e3abb6b4e004918ca.1.llvm.9275802895842548201, i64 8), align 8
  store i64 %16, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %17, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store ptr %0, ptr %3, align 8
  %19 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %19, ptr %2, align 8
  store ptr null, ptr %6, align 8
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %22 = load i64, ptr %21, align 8, !noundef !4
  br label %29

23:                                               ; preds = %37, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %24 = load ptr, ptr %6, align 8, !align !6, !noundef !4
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = insertvalue { ptr, i64 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i64 } %27, i64 %26, 1
  ret { ptr, i64 } %28

29:                                               ; preds = %20
  %30 = add nuw i64 %22, 1
  %31 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  store i64 %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %22, ptr %32, align 8
  store i64 1, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store ptr %0, ptr %3, align 8
  %33 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %33, ptr %2, align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 8
  %35 = load i64, ptr %34, align 8, !noundef !4
  %36 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  br label %37

37:                                               ; preds = %29
  %38 = icmp ult i64 %35, 1
  call void @llvm.assume(i1 %38)
  %39 = getelementptr inbounds { [2 x i64] }, ptr %36, i64 %35
  %40 = load ptr, ptr %39, align 8, !nonnull !4, !align !6, !noundef !4
  %41 = getelementptr inbounds i8, ptr %39, i64 8
  %42 = load i64, ptr %41, align 8, !noundef !4
  store ptr %40, ptr %6, align 8
  %43 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %42, ptr %43, align 8
  br label %23

44:                                               ; No predecessors!
  unreachable

45:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally void @"_ZN81_$LT$uv_auth..realm..Realm$u20$as$u20$core..convert..From$LT$$RF$url..Url$GT$$GT$4from17h08351c56a72688c1E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(88) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %8 = getelementptr inbounds i8, ptr %1, i64 44
  %9 = load i32, ptr %8, align 4, !noundef !4
  %10 = call { ptr, i64 } @_ZN3url3Url5slice17hedfc11584b6a259aE.llvm.9275802895842548201(ptr noalias noundef readonly align 8 dereferenceable(88) %1, i32 noundef %9)
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %13 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %13)
  %14 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %14)
  %15 = icmp eq i64 %12, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store ptr @anon.873fb0d86143753e3abb6b4e004918ca.37.llvm.9275802895842548201, ptr %4, align 8
  br label %19

17:                                               ; preds = %2
  %18 = call noundef nonnull ptr @_ZN6arcstr7arc_str9ThinInner8allocate17hae5a9c214a5f843eE.llvm.9275802895842548201(ptr noalias noundef nonnull readonly align 1 %11, i64 noundef %12, i1 noundef zeroext false)
  store ptr %18, ptr %4, align 8
  br label %19

19:                                               ; preds = %17, %16
  %20 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %20, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %21 = invoke { ptr, i64 } @_ZN3url3Url8host_str17h856ec9bc6bdc13f7E(ptr noalias noundef readonly align 8 dereferenceable(88) %1)
          to label %28 unwind label %23

22:                                               ; preds = %23
  invoke void @"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hfafe63a69443ef0dE"(ptr noalias noundef align 8 dereferenceable(8) %7) #23
          to label %56 unwind label %54

23:                                               ; preds = %38, %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %25, ptr %3, align 8
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %26, ptr %27, align 8
  br label %22

28:                                               ; preds = %19
  %29 = extractvalue { ptr, i64 } %21, 0
  %30 = extractvalue { ptr, i64 } %21, 1
  store ptr %29, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %30, ptr %31, align 8
  %32 = load ptr, ptr %5, align 8, !noundef !4
  %33 = ptrtoint ptr %32 to i64
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %34, i64 0, i64 1
  switch i64 %35, label %36 [
    i64 0, label %37
    i64 1, label %38
  ]

36:                                               ; preds = %28
  unreachable

37:                                               ; preds = %28
  store ptr null, ptr %6, align 8
  br label %43

38:                                               ; preds = %28
  %39 = load ptr, ptr %5, align 8, !nonnull !4, !align !6, !noundef !4
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !4
  %42 = invoke noundef nonnull ptr @_ZN4core3ops8function6FnOnce9call_once17hd4799718dbee9062E.llvm.9275802895842548201(ptr noalias noundef nonnull readonly align 1 %39, i64 noundef %41)
          to label %53 unwind label %23

43:                                               ; preds = %53, %37
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %44 = getelementptr inbounds i8, ptr %1, i64 40
  %45 = load i16, ptr %44, align 8, !range !21, !noundef !4
  %46 = getelementptr inbounds i8, ptr %44, i64 2
  %47 = load i16, ptr %46, align 2
  %48 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %48, ptr %0, align 8
  %49 = load ptr, ptr %6, align 8, !noundef !4
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  store i16 %45, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 2
  store i16 %47, ptr %52, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  ret void

53:                                               ; preds = %38
  store ptr %42, ptr %6, align 8
  br label %43

54:                                               ; preds = %22
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24
  unreachable

56:                                               ; preds = %22
  %57 = load ptr, ptr %3, align 8, !noundef !4
  %58 = getelementptr inbounds i8, ptr %3, i64 8
  %59 = load i32, ptr %58, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %60 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61
}

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3url3Url8host_str17h856ec9bc6bdc13f7E(ptr noalias noundef readonly align 8 dereferenceable(88)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h255a87350f6f5cdaE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2) unnamed_addr #5 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hdd26909bde2c1427E.llvm.9297811747251689355"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2)
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !14, !noundef !4
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 1, label %10
    i64 0, label %17
  ]

9:                                                ; preds = %3
  unreachable

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i64, ptr %12, align 8, !range !20, !noundef !4
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9297811747251689355"(ptr noalias noundef nonnull readonly align 1 %16, ptr noundef nonnull %11, i64 noundef %13, i64 noundef %15)
  br label %17

17:                                               ; preds = %10, %3
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hdd26909bde2c1427E.llvm.9297811747251689355"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9297811747251689355"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h2ca38a4e25090501E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef range(i64 1, -9223372036854775807) %3, i64 noundef %4) unnamed_addr #9 {
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %7 = call { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17he7f97af9696a64a1E.llvm.9297811747251689355"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  store i64 %8, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %6, align 8, !range !19, !noundef !4
  %12 = icmp eq i64 %11, -9223372036854775807
  %13 = select i1 %12, i64 0, i64 1
  switch i64 %13, label %14 [
    i64 1, label %15
    i64 0, label %19
  ]

14:                                               ; preds = %5
  unreachable

15:                                               ; preds = %5
  %16 = load i64, ptr %6, align 8, !range !14, !noundef !4
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8
  call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %16, i64 %18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.07f1277186872d88ec2386deccff5bb0.10.llvm.9297811747251689355) #22
  unreachable

19:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17he7f97af9696a64a1E.llvm.9297811747251689355"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.853492669094159605(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #0 {
  %3 = load i8, ptr %1, align 1, !range !8, !noundef !4
  %4 = trunc i8 %3 to i1
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h2c6938fbc22bbd7cE.llvm.853492669094159605(ptr noundef @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h7e130f4525914efbE, i8 noundef 0)
  %7 = and i64 %6, 9223372036854775807
  %8 = icmp eq i64 %7, 0
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 true)
  br i1 %9, label %11, label %12

10:                                               ; preds = %15, %12, %11, %2
  ret void

11:                                               ; preds = %5
  br label %10

12:                                               ; preds = %5
  %13 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hd758f1b9d3b19a22E()
  %14 = xor i1 %13, true
  br i1 %14, label %15, label %10

15:                                               ; preds = %12
  call void @_ZN4core4sync6atomic12atomic_store17hfa8fd92b8787c9feE.llvm.853492669094159605(ptr noundef %0, i8 noundef 1, i8 noundef 0)
  br label %10
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h2c6938fbc22bbd7cE.llvm.853492669094159605(ptr noundef, i8 noundef range(i8 0, 5)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic12atomic_store17hfa8fd92b8787c9feE.llvm.853492669094159605(ptr noundef, i8 noundef, i8 noundef range(i8 0, 5)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$core..array..iter..IntoIter$LT$$RF$str$C$1_usize$GT$$GT$$GT$17h09c7683d1cb63ab9E.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #5 {
  %2 = load i64, ptr %0, align 8, !range !9, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr73drop_in_place$LT$core..array..iter..IntoIter$LT$$RF$str$C$1_usize$GT$$GT$17h8cd38ceb26dfd355E"(ptr noalias noundef align 8 dereferenceable(32) %6)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr73drop_in_place$LT$core..array..iter..IntoIter$LT$$RF$str$C$1_usize$GT$$GT$17h8cd38ceb26dfd355E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #5 {
  call void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h71c605e63477998bE.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h71c605e63477998bE.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #5 {
  %2 = call { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17hc185b71b2a603638E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$17h8b6cd58f767af5c5E.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$17hc8e58505f8a40c0bE.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$17hc8e58505f8a40c0bE.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #5 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc608d7f3159ade30E.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc608d7f3159ade30E.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %5, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb4e8995b030469cdE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr132drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$uv_auth..cache..UrlTrie$GT$$GT$$GT$17h719b77a6b2a13e5aE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #5 {
  call void @"_ZN4core3ptr94drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$uv_auth..cache..UrlTrie$GT$$GT$17hfac1990be8cfb3e4E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr94drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$uv_auth..cache..UrlTrie$GT$$GT$17hfac1990be8cfb3e4E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #5 {
  call void @"_ZN93_$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc95a9e4e86c0f5fE.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN93_$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc95a9e4e86c0f5fE.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #5 {
  %2 = alloca [4 x i8], align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !12, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  %5 = atomicrmw sub ptr %4, i32 1 release, align 4
  store i32 %5, ptr %2, align 4
  %6 = load i32, ptr %2, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  %7 = sub i32 %6, 1
  %8 = and i32 %7, 1073741823
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = and i32 %7, -2147483648
  %12 = icmp eq i32 %11, 0
  %13 = call i1 @llvm.expect.i1(i1 %12, i1 true)
  br i1 %13, label %15, label %16

14:                                               ; preds = %1
  br label %17

15:                                               ; preds = %10
  br label %17

16:                                               ; preds = %10
  call void @_ZN3std3sys4sync6rwlock5futex6RwLock22wake_writer_or_readers17h78330b358cff4713E(ptr noundef nonnull align 4 %4, i32 noundef %7)
  br label %17

17:                                               ; preds = %16, %15, %14
  ret void
}

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync6rwlock5futex6RwLock22wake_writer_or_readers17h78330b358cff4713E(ptr noundef nonnull align 4, i32 noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr133drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$uv_auth..cache..UrlTrie$GT$$GT$$GT$17ha9f94c29fa2ef7d7E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #5 {
  call void @"_ZN4core3ptr95drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$uv_auth..cache..UrlTrie$GT$$GT$17hb0aab54c046c4e3aE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr95drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$uv_auth..cache..UrlTrie$GT$$GT$17hb0aab54c046c4e3aE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #5 {
  call void @"_ZN94_$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70bbfc5f1c6e07ecE.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN94_$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70bbfc5f1c6e07ecE.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #5 {
  %2 = alloca [4 x i8], align 4
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  call void @_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.853492669094159605(ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 1 dereferenceable(1) %5)
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  %7 = atomicrmw sub ptr %6, i32 1073741823 release, align 4
  store i32 %7, ptr %2, align 4
  %8 = load i32, ptr %2, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  %9 = sub i32 %8, 1073741823
  %10 = and i32 %9, -2147483648
  %11 = icmp eq i32 %10, 0
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 true)
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = and i32 %9, 1073741824
  %15 = icmp eq i32 %14, 0
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 true)
  br i1 %16, label %18, label %19

17:                                               ; preds = %1
  br label %21

18:                                               ; preds = %13
  br label %20

19:                                               ; preds = %13
  br label %21

20:                                               ; preds = %21, %18
  ret void

21:                                               ; preds = %19, %17
  call void @_ZN3std3sys4sync6rwlock5futex6RwLock22wake_writer_or_readers17h78330b358cff4713E(ptr noundef nonnull align 4 %6, i32 noundef %9)
  br label %20
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr183drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$$LP$uv_auth..realm..Realm$C$uv_auth..credentials..Username$RP$$C$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$RP$$GT$$GT$17h24e66ea046c3e748E.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #5 {
  call void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45c3c47382cedb55E.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45c3c47382cedb55E.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h183a87f6d881b15cE(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 56, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h183a87f6d881b15cE(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr202drop_in_place$LT$hashbrown..map..HashMap$LT$$LP$uv_auth..realm..Realm$C$uv_auth..credentials..Username$RP$$C$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h8bb4943ee400c50bE.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #5 {
  call void @"_ZN4core3ptr183drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$$LP$uv_auth..realm..Realm$C$uv_auth..credentials..Username$RP$$C$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$RP$$GT$$GT$17h24e66ea046c3e748E.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr215drop_in_place$LT$std..collections..hash..map..HashMap$LT$$LP$uv_auth..realm..Realm$C$uv_auth..credentials..Username$RP$$C$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h7d0af30698c26807E.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #5 {
  call void @"_ZN4core3ptr202drop_in_place$LT$hashbrown..map..HashMap$LT$$LP$uv_auth..realm..Realm$C$uv_auth..credentials..Username$RP$$C$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h8bb4943ee400c50bE.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr245drop_in_place$LT$core..cell..UnsafeCell$LT$std..collections..hash..map..HashMap$LT$$LP$uv_auth..realm..Realm$C$uv_auth..credentials..Username$RP$$C$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h59b80728e5edffc3E.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #5 {
  call void @"_ZN4core3ptr215drop_in_place$LT$std..collections..hash..map..HashMap$LT$$LP$uv_auth..realm..Realm$C$uv_auth..credentials..Username$RP$$C$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h7d0af30698c26807E.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr256drop_in_place$LT$core..iter..adapters..chain..Chain$LT$core..array..iter..IntoIter$LT$$RF$str$C$1_usize$GT$$C$core..iter..adapters..filter..Filter$LT$core..str..iter..Split$LT$char$GT$$C$uv_auth..cache..UrlTrie..get..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hbb8fe404df419e88E"(ptr noalias noundef align 8 dereferenceable(112) %0) unnamed_addr #5 {
  call void @"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$core..array..iter..IntoIter$LT$$RF$str$C$1_usize$GT$$GT$$GT$17h09c7683d1cb63ab9E.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(40) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr256drop_in_place$LT$std..sync..poison..rwlock..RwLock$LT$std..collections..hash..map..HashMap$LT$$LP$uv_auth..realm..Realm$C$uv_auth..credentials..Username$RP$$C$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h6bccff57291e320eE"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN4core3ptr245drop_in_place$LT$core..cell..UnsafeCell$LT$std..collections..hash..map..HashMap$LT$$LP$uv_auth..realm..Realm$C$uv_auth..credentials..Username$RP$$C$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h59b80728e5edffc3E.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr259drop_in_place$LT$core..iter..adapters..chain..Chain$LT$core..array..iter..IntoIter$LT$$RF$str$C$1_usize$GT$$C$core..iter..adapters..filter..Filter$LT$core..str..iter..Split$LT$char$GT$$C$uv_auth..cache..UrlTrie..insert..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h5476fb89c84e5cc7E"(ptr noalias noundef align 8 dereferenceable(112) %0) unnamed_addr #5 {
  call void @"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$core..array..iter..IntoIter$LT$$RF$str$C$1_usize$GT$$GT$$GT$17h09c7683d1cb63ab9E.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(40) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr263drop_in_place$LT$uv_once_map..OnceMap$LT$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h51068a78f5e6e11fE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #5 {
  call void @"_ZN4core3ptr285drop_in_place$LT$dashmap..DashMap$LT$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hd13ca1a868c5fc46E.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr285drop_in_place$LT$dashmap..DashMap$LT$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hd13ca1a868c5fc46E.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #5 {
  call void @"_ZN4core3ptr425drop_in_place$LT$alloc..boxed..Box$LT$$u5b$crossbeam_utils..cache_padded..CachePadded$LT$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$RP$$GT$$GT$$GT$$u5d$$GT$$GT$17hcb1b6f831e76a1e2E.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr425drop_in_place$LT$alloc..boxed..Box$LT$$u5b$crossbeam_utils..cache_padded..CachePadded$LT$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$RP$$GT$$GT$$GT$$u5d$$GT$$GT$17hcb1b6f831e76a1e2E.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  invoke void @"_ZN4core3ptr400drop_in_place$LT$$u5b$crossbeam_utils..cache_padded..CachePadded$LT$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$RP$$GT$$GT$$GT$$u5d$$GT$17h741ac3f6a8696fc7E.llvm.853492669094159605"(ptr noalias noundef nonnull align 128 %3, i64 noundef %5)
          to label %12 unwind label %7

6:                                                ; preds = %7
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77c7afb5601a8848E.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(16) %0) #23
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
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77c7afb5601a8848E.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

13:                                               ; preds = %6
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24
  unreachable

15:                                               ; preds = %6
  %16 = load ptr, ptr %2, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load i32, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr400drop_in_place$LT$$u5b$crossbeam_utils..cache_padded..CachePadded$LT$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$RP$$GT$$GT$$GT$$u5d$$GT$17h741ac3f6a8696fc7E.llvm.853492669094159605"(ptr noalias noundef nonnull align 128, i64 noundef) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77c7afb5601a8848E.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr265drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$$LP$uv_auth..realm..Realm$C$uv_auth..credentials..Username$RP$$C$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17ha8345624f4975bc8E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #5 {
  call void @"_ZN93_$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67486ca7817b6189E.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN93_$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67486ca7817b6189E.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #5 {
  %2 = alloca [4 x i8], align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !12, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  %5 = atomicrmw sub ptr %4, i32 1 release, align 4
  store i32 %5, ptr %2, align 4
  %6 = load i32, ptr %2, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  %7 = sub i32 %6, 1
  %8 = and i32 %7, 1073741823
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = and i32 %7, -2147483648
  %12 = icmp eq i32 %11, 0
  %13 = call i1 @llvm.expect.i1(i1 %12, i1 true)
  br i1 %13, label %15, label %16

14:                                               ; preds = %1
  br label %17

15:                                               ; preds = %10
  br label %17

16:                                               ; preds = %10
  call void @_ZN3std3sys4sync6rwlock5futex6RwLock22wake_writer_or_readers17h78330b358cff4713E(ptr noundef nonnull align 4 %4, i32 noundef %7)
  br label %17

17:                                               ; preds = %16, %15, %14
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr266drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$$LP$uv_auth..realm..Realm$C$uv_auth..credentials..Username$RP$$C$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h99a5d2832b590875E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #5 {
  call void @"_ZN94_$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51ec788b47b1b2f4E.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN94_$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51ec788b47b1b2f4E.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #5 {
  %2 = alloca [4 x i8], align 4
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  call void @_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.853492669094159605(ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 1 dereferenceable(1) %5)
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  %7 = atomicrmw sub ptr %6, i32 1073741823 release, align 4
  store i32 %7, ptr %2, align 4
  %8 = load i32, ptr %2, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  %9 = sub i32 %8, 1073741823
  %10 = and i32 %9, -2147483648
  %11 = icmp eq i32 %10, 0
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 true)
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = and i32 %9, 1073741824
  %15 = icmp eq i32 %14, 0
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 true)
  br i1 %16, label %18, label %19

17:                                               ; preds = %1
  br label %21

18:                                               ; preds = %13
  br label %20

19:                                               ; preds = %13
  br label %21

20:                                               ; preds = %21, %18
  ret void

21:                                               ; preds = %19, %17
  call void @_ZN3std3sys4sync6rwlock5futex6RwLock22wake_writer_or_readers17h78330b358cff4713E(ptr noundef nonnull align 4 %6, i32 noundef %9)
  br label %20
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr303drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$$LP$uv_auth..realm..Realm$C$uv_auth..credentials..Username$RP$$C$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17hcd8cae07038a5608E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #5 {
  call void @"_ZN4core3ptr265drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$$LP$uv_auth..realm..Realm$C$uv_auth..credentials..Username$RP$$C$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17ha8345624f4975bc8E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr304drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$$LP$uv_auth..realm..Realm$C$uv_auth..credentials..Username$RP$$C$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17hede3f9313477987cE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #5 {
  call void @"_ZN4core3ptr266drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$$LP$uv_auth..realm..Realm$C$uv_auth..credentials..Username$RP$$C$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h99a5d2832b590875E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #5 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b0c8cf1d5bb0635E.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdc7f02981e0e17f1E.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(16) %0) #23
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
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdc7f02981e0e17f1E.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b0c8cf1d5bb0635E.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdc7f02981e0e17f1E.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #5 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5958b94331a7c84E.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5958b94331a7c84E.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #5 {
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h255a87350f6f5cdaE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef 1, i64 noundef 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$uv_auth..realm..Realm$GT$17h5e55ebfa176b4cceE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hfafe63a69443ef0dE"(ptr noalias noundef align 8 dereferenceable(8) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$uv_small_str..SmallString$GT$$GT$17h66e8413776b90145E.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(8) %4) #23
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
  call void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$uv_small_str..SmallString$GT$$GT$17h66e8413776b90145E.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(8) %11)
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24
  unreachable

14:                                               ; preds = %3
  %15 = load ptr, ptr %2, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hfafe63a69443ef0dE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #5 {
  call void @"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h53a0f4c695a4bc3bE.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$uv_small_str..SmallString$GT$$GT$17h66e8413776b90145E.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hfafe63a69443ef0dE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h53a0f4c695a4bc3bE.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #5 {
  call void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr44drop_in_place$LT$uv_auth..cache..UrlTrie$GT$17hee349f2c61aa6826E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #5 {
  call void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$uv_auth..cache..TrieState$GT$$GT$17h55354e187269c0e8E.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$uv_auth..cache..TrieState$GT$$GT$17h55354e187269c0e8E.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h905d50449fa29553E.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_auth..cache..TrieState$GT$$GT$17hb1cac5d1e87cbc4eE.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(16) %0) #23
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
  call void @"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_auth..cache..TrieState$GT$$GT$17hb1cac5d1e87cbc4eE.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h905d50449fa29553E.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  call void @"_ZN4core3ptr56drop_in_place$LT$$u5b$uv_auth..cache..TrieState$u5d$$GT$17h9dff156fa59f7fd4E.llvm.853492669094159605"(ptr noalias noundef nonnull align 8 %3, i64 noundef %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_auth..cache..TrieState$GT$$GT$17hb1cac5d1e87cbc4eE.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #5 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03afd44f400de976E.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03afd44f400de976E.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #5 {
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h255a87350f6f5cdaE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 32)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$$u5b$uv_auth..cache..TrieState$u5d$$GT$17h9dff156fa59f7fd4E.llvm.853492669094159605"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr46drop_in_place$LT$uv_auth..cache..TrieState$GT$17haba917109e66a381E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$usize$RP$$GT$$GT$17h72e28076c56f1bb3E.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$17h8b6cd58f767af5c5E.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(8) %4) #23
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
  call void @"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$17h8b6cd58f767af5c5E.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(8) %11)
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24
  unreachable

14:                                               ; preds = %3
  %15 = load ptr, ptr %2, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$usize$RP$$GT$$GT$17h72e28076c56f1bb3E.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb665c0bae7b83ba8E.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$usize$RP$$GT$$GT$17ha73026ce516f4b49E.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(16) %0) #23
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
  call void @"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$usize$RP$$GT$$GT$17ha73026ce516f4b49E.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb665c0bae7b83ba8E.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  call void @"_ZN4core3ptr68drop_in_place$LT$$u5b$$LP$alloc..string..String$C$usize$RP$$u5d$$GT$17h6f50a3ce9b1a10f4E.llvm.853492669094159605"(ptr noalias noundef nonnull align 8 %3, i64 noundef %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$usize$RP$$GT$$GT$17ha73026ce516f4b49E.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #5 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9458a726a163bd12E.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9458a726a163bd12E.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #5 {
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h255a87350f6f5cdaE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 32)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$$u5b$$LP$alloc..string..String$C$usize$RP$$u5d$$GT$17h6f50a3ce9b1a10f4E.llvm.853492669094159605"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr50drop_in_place$LT$uv_auth..cache..RealmUsername$GT$17h78646d9d9144108cE"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr42drop_in_place$LT$uv_auth..realm..Realm$GT$17h5e55ebfa176b4cceE"(ptr noalias noundef align 8 dereferenceable(24) %3)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr51drop_in_place$LT$uv_auth..credentials..Username$GT$17haa2a3639addc8fa4E"(ptr noalias noundef align 8 dereferenceable(24) %0) #23
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
  call void @"_ZN4core3ptr51drop_in_place$LT$uv_auth..credentials..Username$GT$17haa2a3639addc8fa4E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr51drop_in_place$LT$uv_auth..credentials..Username$GT$17haa2a3639addc8fa4E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #5 {
  call void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h37eef6ecda48a4caE.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h37eef6ecda48a4caE.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #5 {
  %2 = load i64, ptr %0, align 8, !range !14, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc029d24c639a20e2E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #5 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %9 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = load ptr, ptr %11, align 8, !noundef !4
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  %14 = call noundef i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$7sub_ptr17he7502730505be522E.llvm.667510928281626808"(ptr noundef nonnull %12, ptr noundef nonnull %8)
  store i64 %14, ptr %5, align 8
  br label %15

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h1a7692033d9115ddE.llvm.667510928281626808"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef %8, i64 noundef %17, ptr noalias noundef readonly align 8 dereferenceable(24) %3)
  ret void

18:                                               ; No predecessors!
  unreachable

19:                                               ; No predecessors!
  unreachable

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$7sub_ptr17he7502730505be522E.llvm.667510928281626808"(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %5)
  %6 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %10 = ptrtoint ptr %0 to i64
  %11 = ptrtoint ptr %1 to i64
  %12 = sub nuw i64 %10, %11
  %13 = udiv exact i64 %12, 1
  store i64 %13, ptr %3, align 8
  %14 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i64 %14

15:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.ee8f13fada914bd11c9c2be8f18adb40.9.llvm.667510928281626808, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ee8f13fada914bd11c9c2be8f18adb40.11.llvm.667510928281626808) #22
  unreachable

16:                                               ; No predecessors!
  unreachable

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h1a7692033d9115ddE.llvm.667510928281626808"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5686bc630a665b77E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp ule i64 %6, 9223372036854775807
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds i8, ptr %9, i64 %6
  br label %12

12:                                               ; preds = %4
  %13 = mul i64 %2, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %1, i64 %13, i1 false)
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = add i64 %16, %2
  store i64 %17, ptr %14, align 8
  ret void

18:                                               ; No predecessors!
  unreachable

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5686bc630a665b77E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #5 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i64 1, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %9

9:                                                ; preds = %3
  %10 = load i64, ptr %0, align 8, !range !13, !noundef !4
  %11 = icmp ule i64 %10, 9223372036854775807
  call void @llvm.assume(i1 %11)
  store i64 %10, ptr %4, align 8
  br label %13

12:                                               ; No predecessors!
  store i64 -1, ptr %4, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load i64, ptr %4, align 8, !noundef !4
  %15 = sub i64 %14, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %16 = icmp ugt i64 %1, %15
  %17 = call i1 @llvm.expect.i1(i1 %16, i1 false)
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %20

19:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h2ca38a4e25090501E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %7, i64 noundef %1, i64 noundef 1, i64 noundef 1)
  br label %20

20:                                               ; preds = %19, %18
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr58drop_in_place$LT$$LP$alloc..string..String$C$usize$RP$$GT$17h6fe2d139fe18edebE.llvm.667510928281626808"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #5 {
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17h9ca13f52292f48f5E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #5 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = icmp ule i64 %9, 288230376151711743
  call void @llvm.assume(i1 %10)
  %11 = icmp ugt i64 %1, %9
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 false)
  br i1 %12, label %14, label %13

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br label %15

14:                                               ; preds = %4
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert13assert_failed17ha084f0707a43bce5E"(i64 noundef %1, i64 noundef %9, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #22
          to label %45 unwind label %31

15:                                               ; preds = %13
  %16 = load i64, ptr %0, align 8, !range !13, !noundef !4
  %17 = icmp ule i64 %16, 9223372036854775807
  call void @llvm.assume(i1 %17)
  store i64 %16, ptr %7, align 8
  br label %19

18:                                               ; No predecessors!
  store i64 -1, ptr %7, align 8
  br label %19

19:                                               ; preds = %18, %15
  %20 = load i64, ptr %7, align 8, !noundef !4
  %21 = icmp eq i64 %9, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %24

23:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h6b33b81ff4579840E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %3)
          to label %36 unwind label %31

24:                                               ; preds = %36, %22
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !nonnull !4, !noundef !4
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, i64 }, ptr %26, i64 %1
  %29 = icmp ult i64 %1, %9
  br i1 %29, label %40, label %37

30:                                               ; preds = %31
  invoke void @"_ZN4core3ptr58drop_in_place$LT$$LP$alloc..string..String$C$usize$RP$$GT$17h6fe2d139fe18edebE.llvm.667510928281626808"(ptr noalias noundef align 8 dereferenceable(32) %2) #23
          to label %48 unwind label %46

31:                                               ; preds = %23, %14
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %33, ptr %5, align 8
  %35 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %34, ptr %35, align 8
  br label %30

36:                                               ; preds = %23
  br label %24

37:                                               ; preds = %43, %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %2, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %6, i64 32, i1 false)
  %38 = add i64 %9, 1
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %38, ptr %39, align 8
  ret void

40:                                               ; preds = %24
  %41 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, i64 }, ptr %28, i64 1
  %42 = sub i64 %9, %1
  br label %43

43:                                               ; preds = %40
  %44 = mul i64 32, %42
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %41, ptr align 8 %28, i64 %44, i1 false)
  br label %37

45:                                               ; preds = %14
  unreachable

46:                                               ; preds = %30
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #24
  unreachable

48:                                               ; preds = %30
  %49 = load ptr, ptr %5, align 8, !noundef !4
  %50 = getelementptr inbounds i8, ptr %5, i64 8
  %51 = load i32, ptr %50, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %52 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53

54:                                               ; No predecessors!
  unreachable

55:                                               ; No predecessors!
  unreachable

56:                                               ; No predecessors!
  unreachable

57:                                               ; No predecessors!
  unreachable

58:                                               ; No predecessors!
  unreachable
}

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert13assert_failed17ha084f0707a43bce5E"(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h6b33b81ff4579840E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24b4baccdac0c687E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #5 {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [8 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = icmp ne i64 %1, %3
  br i1 %8, label %16, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %10 = mul nuw nsw i64 %1, 1
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %12 = call i32 @memcmp(ptr %0, ptr %2, i64 %11)
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %14 = icmp eq i32 %13, 0
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %7, align 1
  br label %17

16:                                               ; preds = %4
  store i8 0, ptr %7, align 1
  br label %17

17:                                               ; preds = %16, %9
  %18 = load i8, ptr %7, align 1, !range !8, !noundef !4
  %19 = trunc i8 %18 to i1
  ret i1 %19
}

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse,+sse2" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nonlazybind }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { noreturn }
attributes #23 = { cold }
attributes #24 = { cold noreturn nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{i32 0, i32 1114113}
!4 = !{}
!5 = !{i64 8}
!6 = !{i64 1}
!7 = !{i32 0, i32 2}
!8 = !{i8 0, i8 2}
!9 = !{i64 0, i64 2}
!10 = !{i8 0, i8 5}
!11 = !{i8 -1, i8 2}
!12 = !{i64 4}
!13 = !{i64 0, i64 -9223372036854775808}
!14 = !{i64 0, i64 -9223372036854775807}
!15 = !{i16 1, i16 0}
!16 = !{i64 0, i64 6}
!17 = !{i64 0, i64 5}
!18 = !{i8 0, i8 3}
!19 = !{i64 0, i64 -9223372036854775806}
!20 = !{i64 1, i64 -9223372036854775807}
!21 = !{i16 0, i16 2}
