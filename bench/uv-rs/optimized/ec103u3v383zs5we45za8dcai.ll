; ModuleID = 'bench/uv-rs/original/ec103u3v383zs5we45za8dcai.ll'
source_filename = "bench/uv-rs/original/ec103u3v383zs5we45za8dcai.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.a7c7d2f6e7026e145e0382bcb0537e57.1 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17hefd8ea4c9a451b25E", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h7039632e9049583bE", ptr @_ZN4core3fmt5Write9write_fmt17h99efdc9b932aee7dE }>, align 8
@anon.a7c7d2f6e7026e145e0382bcb0537e57.3 = private unnamed_addr constant <{ [55 x i8] }> <{ [55 x i8] c"a Display implementation returned an error unexpectedly" }>, align 1
@anon.a7c7d2f6e7026e145e0382bcb0537e57.4 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/alloc/src/string.rs" }>, align 1
@anon.a7c7d2f6e7026e145e0382bcb0537e57.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.4, [16 x i8] c"K\00\00\00\00\00\00\00\DF\0A\00\00\0E\00\00\00" }>, align 8
@anon.a7c7d2f6e7026e145e0382bcb0537e57.27 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h292ea2b02ccf08b2E" }>, align 8
@anon.a7c7d2f6e7026e145e0382bcb0537e57.28 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr133drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$uv_auth..cache..UrlTrie$GT$$GT$$GT$17ha9f94c29fa2ef7d7E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha9ad35b348bfaa0cE" }>, align 8
@anon.a7c7d2f6e7026e145e0382bcb0537e57.29 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.a7c7d2f6e7026e145e0382bcb0537e57.30 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr303drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$$LP$uv_auth..realm..Realm$C$uv_auth..credentials..Username$RP$$C$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17hcd8cae07038a5608E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd700106756738eddE" }>, align 8
@anon.a7c7d2f6e7026e145e0382bcb0537e57.31 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr304drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$$LP$uv_auth..realm..Realm$C$uv_auth..credentials..Username$RP$$C$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17hede3f9313477987cE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he6123d5efd318d8eE" }>, align 8
@anon.a7c7d2f6e7026e145e0382bcb0537e57.32 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr132drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$uv_auth..cache..UrlTrie$GT$$GT$$GT$17h719b77a6b2a13e5aE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he280a3eb2a8ecebbE" }>, align 8
@anon.a7c7d2f6e7026e145e0382bcb0537e57.33 = private unnamed_addr constant <{ [74 x i8] }> <{ [74 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/alloc/src/slice.rs" }>, align 1
@anon.a7c7d2f6e7026e145e0382bcb0537e57.34 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.33, [16 x i8] c"J\00\00\00\00\00\00\00\A2\00\00\00\19\00\00\00" }>, align 8
@anon.a7c7d2f6e7026e145e0382bcb0537e57.35 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Error" }>, align 1
@anon.a7c7d2f6e7026e145e0382bcb0537e57.37 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.4, [16 x i8] c"K\00\00\00\00\00\00\00\8D\05\00\00\1B\00\00\00" }>, align 8
@anon.a7c7d2f6e7026e145e0382bcb0537e57.39 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/core/src/str/pattern.rs" }>, align 1
@anon.a7c7d2f6e7026e145e0382bcb0537e57.40 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.39, [16 x i8] c"O\00\00\00\00\00\00\00\CD\01\00\007\00\00\00" }>, align 8
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
@anon.a7c7d2f6e7026e145e0382bcb0537e57.79 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.44, [16 x i8] c"\1B\00\00\00\00\00\00\00\D5\00\00\00\1A\00\00\00" }>, align 8
@anon.a7c7d2f6e7026e145e0382bcb0537e57.80 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.44, [16 x i8] c"\1B\00\00\00\00\00\00\00\DF\00\00\00\15\00\00\00" }>, align 8
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
@_ZN12tracing_core8metadata9MAX_LEVEL17h787ea0ba59a7d36fE = external local_unnamed_addr global { i64 }
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h7e130f4525914efbE = external global { i64 }

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { i64, i64 } @_ZN12tracing_core8callsite8Callsite15private_type_id17h7662021b452a01f4E(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 {
  ret { i64, i64 } { i64 -2242182253912516963, i64 9064322446022735005 }
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr83drop_in_place$LT$$LP$uv_auth..realm..Realm$C$uv_auth..credentials..Username$RP$$GT$17ha4ae563bbb189f09E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  invoke void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.853492669094159605"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hfafe63a69443ef0dE.exit.i" unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !3, !noundef !8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.body, label %8

8:                                                ; preds = %3
  invoke void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.853492669094159605"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %.body unwind label %13

"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hfafe63a69443ef0dE.exit.i": ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !9, !noundef !8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %"_ZN4core3ptr42drop_in_place$LT$uv_auth..realm..Realm$GT$17h5e55ebfa176b4cceE.exit", label %12

12:                                               ; preds = %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hfafe63a69443ef0dE.exit.i"
  invoke void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.853492669094159605"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
          to label %"_ZN4core3ptr42drop_in_place$LT$uv_auth..realm..Realm$GT$17h5e55ebfa176b4cceE.exit" unwind label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #21
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %3, %8, %15
  %eh.lpad-body = phi { ptr, i32 } [ %16, %15 ], [ %4, %8 ], [ %4, %3 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr51drop_in_place$LT$uv_auth..credentials..Username$GT$17haa2a3639addc8fa4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #22
          to label %32 unwind label %30

"_ZN4core3ptr42drop_in_place$LT$uv_auth..realm..Realm$GT$17h5e55ebfa176b4cceE.exit": ; preds = %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hfafe63a69443ef0dE.exit.i", %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %19 = load i64, ptr %18, align 8, !range !18, !alias.scope !19, !noundef !8
  %20 = icmp eq i64 %19, -9223372036854775808
  br i1 %20, label %"_ZN4core3ptr51drop_in_place$LT$uv_auth..credentials..Username$GT$17haa2a3639addc8fa4E.exit", label %21

21:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$uv_auth..realm..Realm$GT$17h5e55ebfa176b4cceE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !20
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hdd26909bde2c1427E.llvm.9297811747251689355"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %18, i64 noundef 1, i64 noundef 1)
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load i64, ptr %22, align 8, !range !18, !noalias !20, !noundef !8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E.exit.i.i", label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %2, align 8, !noalias !20, !nonnull !8, !noundef !8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load i64, ptr %27, align 8, !noalias !20, !noundef !8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9297811747251689355"(ptr noalias noundef nonnull readonly align 1 %29, ptr noundef nonnull %26, i64 noundef %23, i64 noundef %28)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E.exit.i.i": ; preds = %25, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !20
  br label %"_ZN4core3ptr51drop_in_place$LT$uv_auth..credentials..Username$GT$17haa2a3639addc8fa4E.exit"

"_ZN4core3ptr51drop_in_place$LT$uv_auth..credentials..Username$GT$17haa2a3639addc8fa4E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$uv_auth..realm..Realm$GT$17h5e55ebfa176b4cceE.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E.exit.i.i"
  ret void

30:                                               ; preds = %.body
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #21
  unreachable

32:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h292ea2b02ccf08b2E"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.a7c7d2f6e7026e145e0382bcb0537e57.35, i64 noundef 5)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h7039632e9049583bE"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef range(i32 0, 1114112) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %3 = icmp samesign ult i32 %1, 128
  %.sroa.0.i.1.i.1.i.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  %.sroa.0.i.2.i.2.i.2.gep1.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  %.sroa.0.i.3.i.3.i.3.gep2.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 3
  br i1 %3, label %48, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  store i32 0, ptr %.sroa.0.i, align 4, !noalias !31
  %5 = icmp samesign ult i32 %1, 2048
  br i1 %5, label %28, label %6

6:                                                ; preds = %4
  %7 = icmp samesign ult i32 %1, 65536
  br i1 %7, label %20, label %8

8:                                                ; preds = %6
  %9 = lshr i32 %1, 18
  %10 = trunc nuw nsw i32 %9 to i8
  %11 = or disjoint i8 %10, -16
  store i8 %11, ptr %.sroa.0.i, align 4, !alias.scope !34, !noalias !31
  %12 = lshr i32 %1, 12
  %13 = trunc i32 %12 to i8
  %14 = and i8 %13, 63
  %15 = or disjoint i8 %14, -128
  %.sroa.0.i.1.i.1.i.1.gep.sroa_idx7 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %15, ptr %.sroa.0.i.1.i.1.i.1.gep.sroa_idx7, align 1, !alias.scope !34, !noalias !31
  %16 = lshr i32 %1, 6
  %17 = trunc i32 %16 to i8
  %18 = and i8 %17, 63
  %19 = or disjoint i8 %18, -128
  %.sroa.0.i.2.i.2.i.2.gep1.sroa_idx9 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %19, ptr %.sroa.0.i.2.i.2.i.2.gep1.sroa_idx9, align 2, !alias.scope !34, !noalias !31
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i

20:                                               ; preds = %6
  %21 = lshr i32 %1, 12
  %22 = trunc nuw nsw i32 %21 to i8
  %23 = or disjoint i8 %22, -32
  store i8 %23, ptr %.sroa.0.i, align 4, !alias.scope !34, !noalias !31
  %24 = lshr i32 %1, 6
  %25 = trunc i32 %24 to i8
  %26 = and i8 %25, 63
  %27 = or disjoint i8 %26, -128
  %.sroa.0.i.1.i.1.i.1.gep.sroa_idx8 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %27, ptr %.sroa.0.i.1.i.1.i.1.gep.sroa_idx8, align 1, !alias.scope !34, !noalias !31
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i

28:                                               ; preds = %4
  %29 = lshr i32 %1, 6
  %30 = trunc nuw nsw i32 %29 to i8
  %31 = or disjoint i8 %30, -64
  store i8 %31, ptr %.sroa.0.i, align 4, !alias.scope !34, !noalias !31
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i

_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i: ; preds = %28, %20, %8
  %.sink.i.sroa.phi.i = phi ptr [ %.sroa.0.i.1.i.1.i.1.gep.sroa_idx, %28 ], [ %.sroa.0.i.2.i.2.i.2.gep1.sroa_idx, %20 ], [ %.sroa.0.i.3.i.3.i.3.gep2.sroa_idx, %8 ]
  %.sroa.0.1.i.i = phi i64 [ 2, %28 ], [ 3, %20 ], [ 4, %8 ]
  %32 = trunc i32 %1 to i8
  %33 = and i8 %32, 63
  %34 = or disjoint i8 %33, -128
  store i8 %34, ptr %.sink.i.sroa.phi.i, align 1, !alias.scope !34, !noalias !31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load i64, ptr %35, align 8, !alias.scope !37, !noundef !8
  %37 = load i64, ptr %0, align 8, !range !44, !alias.scope !37, !noundef !8
  %38 = sub i64 %37, %36
  %39 = icmp ugt i64 %.sroa.0.1.i.i, %38
  br i1 %39, label %40, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc029d24c639a20e2E.exit.i", !prof !45

40:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h2ca38a4e25090501E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %36, i64 noundef %.sroa.0.1.i.i, i64 noundef 1, i64 noundef 1)
  %.pre.i.i.i = load i64, ptr %35, align 8, !alias.scope !46
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc029d24c639a20e2E.exit.i"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc029d24c639a20e2E.exit.i": ; preds = %40, %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i
  %41 = phi i64 [ %36, %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i ], [ %.pre.i.i.i, %40 ]
  %42 = icmp sgt i64 %41, -1
  tail call void @llvm.assume(i1 %42)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8, !alias.scope !46, !nonnull !8, !noundef !8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 4 dereferenceable(1) %.sroa.0.i, i64 %.sroa.0.1.i.i, i1 false)
  %46 = load i64, ptr %35, align 8, !alias.scope !46, !noundef !8
  %47 = add i64 %46, %.sroa.0.1.i.i
  store i64 %47, ptr %35, align 8, !alias.scope !46
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  br label %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit

48:                                               ; preds = %2
  %49 = trunc nuw nsw i32 %1 to i8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load i64, ptr %50, align 8, !alias.scope !47, !noundef !8
  %52 = load i64, ptr %0, align 8, !range !44, !alias.scope !47, !noundef !8
  %53 = icmp eq i64 %51, %52
  br i1 %53, label %54, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1c027bb3e40c05dbE.exit.i"

54:                                               ; preds = %48
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9b675e30bbe6619aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a7c7d2f6e7026e145e0382bcb0537e57.37)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1c027bb3e40c05dbE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1c027bb3e40c05dbE.exit.i": ; preds = %54, %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8, !alias.scope !47, !nonnull !8, !noundef !8
  %57 = getelementptr inbounds i8, ptr %56, i64 %51
  store i8 %49, ptr %57, align 1
  %58 = add i64 %51, 1
  store i64 %58, ptr %50, align 8, !alias.scope !47
  br label %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit

_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit: ; preds = %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc029d24c639a20e2E.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1c027bb3e40c05dbE.exit.i"
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17hefd8ea4c9a451b25E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !50, !noalias !59, !noundef !8
  %6 = load i64, ptr %0, align 8, !range !44, !alias.scope !50, !noalias !59, !noundef !8
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %_ZN5alloc6string6String8push_str17h597b96b260cf3f68E.exit, !prof !45

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h2ca38a4e25090501E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2, i64 noundef 1, i64 noundef 1), !noalias !59
  %.pre.i.i.i = load i64, ptr %4, align 8, !alias.scope !61, !noalias !59
  br label %_ZN5alloc6string6String8push_str17h597b96b260cf3f68E.exit

_ZN5alloc6string6String8push_str17h597b96b260cf3f68E.exit: ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre.i.i.i, %9 ]
  %11 = icmp sgt i64 %10, -1
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !61, !noalias !59, !nonnull !8, !noundef !8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %15 = load i64, ptr %4, align 8, !alias.scope !61, !noalias !59, !noundef !8
  %16 = add i64 %15, %2
  store i64 %16, ptr %4, align 8, !alias.scope !61, !noalias !59
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc { ptr, i64 } @"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4200acc77bf94dbaE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %3 = load i8, ptr %2, align 1, !range !65, !alias.scope !62, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17hdb3c87d47b7af79aE.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i = load ptr, ptr %6, align 8, !alias.scope !62, !nonnull !8, !align !66, !noundef !8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val1.i = load i64, ptr %7, align 8, !alias.scope !62, !noundef !8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i64, ptr %9, align 8, !alias.scope !70, !noalias !71, !noundef !8
  %.not.i.i = icmp ugt i64 %10, %.val1.i
  %.promoted.i.i = load i64, ptr %8, align 8, !alias.scope !70, !noalias !71
  %11 = icmp ult i64 %10, %.promoted.i.i
  %or.cond41.i.i = or i1 %.not.i.i, %11
  br i1 %or.cond41.i.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load i8, ptr %13, align 8, !alias.scope !70, !noalias !71, !noundef !8
  %15 = zext i8 %14 to i64
  %16 = getelementptr i8, ptr %12, i64 %15
  %17 = getelementptr i8, ptr %16, i64 -1
  %18 = icmp ugt i8 %14, 4
  %.pre87.i.i = load i8, ptr %17, align 1, !alias.scope !70, !noalias !71
  br i1 %18, label %.lr.ph.split.us.split.i.i, label %.lr.ph.split.split.i.i, !prof !45

.lr.ph.split.us.split.i.i:                        ; preds = %.lr.ph.i.i, %34
  %19 = phi i64 [ %33, %34 ], [ %.promoted.i.i, %.lr.ph.i.i ]
  %20 = sub nuw i64 %10, %19
  %21 = getelementptr inbounds i8, ptr %.val.i, i64 %19
  %22 = icmp ult i64 %20, 16
  br i1 %22, label %.preheader.i.us.i.i, label %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.us.i.i

_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.us.i.i: ; preds = %.lr.ph.split.us.split.i.i
  %23 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17hc9c0cd5438e9cfa5E(i8 noundef %.pre87.i.i, ptr noalias noundef nonnull readonly align 1 %21, i64 noundef %20), !noalias !73
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = extractvalue { i64, i64 } %23, 1
  %26 = icmp eq i64 %24, 1
  br i1 %26, label %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.thread19.us.i.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread.sink.split.i"

.preheader.i.us.i.i:                              ; preds = %.lr.ph.split.us.split.i.i
  %.not.i.us.i.i = icmp eq i64 %10, %19
  br i1 %.not.i.us.i.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread.sink.split.i", label %.lr.ph.i.us.i.i

.lr.ph.i.us.i.i:                                  ; preds = %.preheader.i.us.i.i, %30
  %.sroa.01.05.i.us.i.i = phi i64 [ %31, %30 ], [ 0, %.preheader.i.us.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.sroa.01.05.i.us.i.i
  %28 = load i8, ptr %27, align 1, !alias.scope !74, !noalias !73, !noundef !8
  %29 = icmp eq i8 %28, %.pre87.i.i
  br i1 %29, label %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.thread19.us.i.i, label %30

30:                                               ; preds = %.lr.ph.i.us.i.i
  %31 = add nuw i64 %.sroa.01.05.i.us.i.i, 1
  %exitcond.not.i.us.i.i = icmp eq i64 %31, %20
  br i1 %exitcond.not.i.us.i.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread.sink.split.i", label %.lr.ph.i.us.i.i

_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.thread19.us.i.i: ; preds = %.lr.ph.i.us.i.i, %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.us.i.i
  %.sroa.4.0.i22.us.i.i = phi i64 [ %25, %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.us.i.i ], [ %.sroa.01.05.i.us.i.i, %.lr.ph.i.us.i.i ]
  %32 = add i64 %19, 1
  %33 = add i64 %32, %.sroa.4.0.i22.us.i.i
  store i64 %33, ptr %8, align 8, !alias.scope !70, !noalias !71
  %.not12.us.i.i = icmp ult i64 %33, %15
  %.not13.us.i.i = icmp ugt i64 %33, %.val1.i
  %or.cond74.i.i = or i1 %.not12.us.i.i, %.not13.us.i.i
  br i1 %or.cond74.i.i, label %34, label %.split.us.i.i

34:                                               ; preds = %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.thread19.us.i.i
  %35 = icmp ult i64 %10, %33
  br i1 %35, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread.i", label %.lr.ph.split.us.split.i.i

.lr.ph.split.split.i.i:                           ; preds = %.lr.ph.i.i, %51
  %36 = phi i64 [ %50, %51 ], [ %.promoted.i.i, %.lr.ph.i.i ]
  %37 = sub nuw i64 %10, %36
  %38 = getelementptr inbounds i8, ptr %.val.i, i64 %36
  %39 = icmp ult i64 %37, 16
  br i1 %39, label %.preheader.i.i.i, label %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.split.split.i.i
  %.not.i.i.i = icmp eq i64 %10, %36
  br i1 %.not.i.i.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread.sink.split.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %43
  %.sroa.01.05.i.i.i = phi i64 [ %44, %43 ], [ 0, %.preheader.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %.sroa.01.05.i.i.i
  %41 = load i8, ptr %40, align 1, !alias.scope !74, !noalias !73, !noundef !8
  %42 = icmp eq i8 %41, %.pre87.i.i
  br i1 %42, label %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.thread19.i.i, label %43

43:                                               ; preds = %.lr.ph.i.i.i
  %44 = add nuw i64 %.sroa.01.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %44, %37
  br i1 %exitcond.not.i.i.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread.sink.split.i", label %.lr.ph.i.i.i

_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.i.i: ; preds = %.lr.ph.split.split.i.i
  %45 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17hc9c0cd5438e9cfa5E(i8 noundef %.pre87.i.i, ptr noalias noundef nonnull readonly align 1 %38, i64 noundef %37), !noalias !73
  %46 = extractvalue { i64, i64 } %45, 0
  %47 = extractvalue { i64, i64 } %45, 1
  %48 = icmp eq i64 %46, 1
  br i1 %48, label %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.thread19.i.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread.sink.split.i"

_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.thread19.i.i: ; preds = %.lr.ph.i.i.i, %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.i.i
  %.sroa.4.0.i22.i.i = phi i64 [ %47, %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.i.i ], [ %.sroa.01.05.i.i.i, %.lr.ph.i.i.i ]
  %49 = add i64 %36, 1
  %50 = add i64 %49, %.sroa.4.0.i22.i.i
  store i64 %50, ptr %8, align 8, !alias.scope !70, !noalias !71
  %.not12.i.i = icmp ult i64 %50, %15
  %.not13.i.i = icmp ugt i64 %50, %.val1.i
  %or.cond.i.i = or i1 %.not12.i.i, %.not13.i.i
  br i1 %or.cond.i.i, label %51, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24b4baccdac0c687E.exit.i.i"

51:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24b4baccdac0c687E.exit.i.i", %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.thread19.i.i
  %52 = icmp ult i64 %10, %50
  br i1 %52, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread.i", label %.lr.ph.split.split.i.i

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24b4baccdac0c687E.exit.i.i": ; preds = %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.thread19.i.i
  %53 = sub nuw i64 %50, %15
  %54 = getelementptr inbounds i8, ptr %.val.i, i64 %53
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %54, ptr nonnull readonly align 1 %12, i64 %15), !alias.scope !77, !noalias !71
  %55 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %55, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread8.i", label %51

.split.us.i.i:                                    ; preds = %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.thread19.us.i.i
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef range(i64 0, 256) %15, i64 noundef 4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a7c7d2f6e7026e145e0382bcb0537e57.40) #23, !noalias !81
  unreachable

"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread.sink.split.i": ; preds = %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.i.i, %.preheader.i.i.i, %43, %.preheader.i.us.i.i, %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.us.i.i, %30
  store i64 %10, ptr %8, align 8, !alias.scope !70, !noalias !71
  br label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread.i"

"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread.i": ; preds = %51, %34, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread.sink.split.i", %5
  store i8 1, ptr %2, align 1, !alias.scope !84
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %57 = load i8, ptr %56, align 8, !range !65, !alias.scope !84, !noundef !8
  %58 = trunc nuw i8 %57 to i1
  %.pre.i.i = load i64, ptr %0, align 8, !alias.scope !84
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre2.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !alias.scope !84
  %.not.i2.i = icmp ne i64 %.pre2.i.i, %.pre.i.i
  %or.cond.not.i.i = select i1 %58, i1 true, i1 %.not.i2.i
  %59 = sub nuw i64 %.pre2.i.i, %.pre.i.i
  %60 = getelementptr inbounds i8, ptr %.val.i, i64 %.pre.i.i
  %.sroa.3.0.i.i = select i1 %or.cond.not.i.i, i64 %59, i64 undef
  %.sroa.0.0.i.i = select i1 %or.cond.not.i.i, ptr %60, ptr null
  br label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17hdb3c87d47b7af79aE.exit"

"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread8.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24b4baccdac0c687E.exit.i.i"
  %61 = load i64, ptr %0, align 8, !alias.scope !62, !noundef !8
  %62 = sub nuw i64 %53, %61
  %63 = getelementptr inbounds i8, ptr %.val.i, i64 %61
  store i64 %50, ptr %0, align 8, !alias.scope !62
  br label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17hdb3c87d47b7af79aE.exit"

"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17hdb3c87d47b7af79aE.exit": ; preds = %1, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread.i", %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread8.i"
  %.sroa.4.0.i = phi i64 [ undef, %1 ], [ %.sroa.3.0.i.i, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread.i" ], [ %62, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread8.i" ]
  %.sroa.0.0.i = phi ptr [ null, %1 ], [ %.sroa.0.0.i.i, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread.i" ], [ %63, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread8.i" ]
  %64 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.i, 0
  %65 = insertvalue { ptr, i64 } %64, i64 %.sroa.4.0.i, 1
  ret { ptr, i64 } %65
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal noundef nonnull align 8 dereferenceable(120) ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17hdb653e0ba522cf50E"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !8, !align !87, !noundef !8
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef align 8 dereferenceable_or_null(56) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17ha3e695330fe87032E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %87, label %7

7:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !88
  store i64 0, ptr %3, align 8, !noalias !88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @"_ZN58_$LT$uv_auth..realm..Realm$u20$as$u20$core..hash..Hash$GT$4hash17hadd0482eaa43a200E.llvm.9463595199498220115"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !96
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %9 = load i64, ptr %8, align 8, !range !18, !alias.scope !109, !noalias !110, !noundef !8
  %10 = icmp ne i64 %9, -9223372036854775808
  %11 = zext i1 %10 to i64
  %12 = load i64, ptr %3, align 8, !alias.scope !111, !noalias !117, !noundef !8
  %13 = add i64 %12, %11
  %14 = mul i64 %13, -1065810590584100411
  %15 = icmp eq i64 %9, -9223372036854775808
  br i1 %15, label %_ZN4core4hash11BuildHasher8hash_one17hf36f73b60d1fede8E.exit, label %16

16:                                               ; preds = %7
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8, !alias.scope !121, !noalias !122, !nonnull !8, !noundef !8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load i64, ptr %19, align 8, !alias.scope !121, !noalias !122, !noundef !8
  %21 = call noundef i64 @_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.9463595199498220115(ptr noalias noundef nonnull readonly align 1 %18, i64 noundef %20), !noalias !124
  %22 = add i64 %21, %14
  %23 = mul i64 %22, 1452335207727870361
  %24 = add i64 %23, 4919460506697669435
  br label %_ZN4core4hash11BuildHasher8hash_one17hf36f73b60d1fede8E.exit

_ZN4core4hash11BuildHasher8hash_one17hf36f73b60d1fede8E.exit: ; preds = %7, %16
  %25 = phi i64 [ %14, %7 ], [ %24, %16 ]
  %26 = call noundef i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 26)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !88
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %27 = lshr i64 %26, 57
  %28 = trunc nuw nsw i64 %27 to i8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !alias.scope !135, !noalias !136, !noundef !8
  %31 = load ptr, ptr %0, align 8, !alias.scope !135, !noalias !136, !nonnull !8, !noundef !8
  %.sroa.0.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %28, i64 0
  %.sroa.0.15.vec.insert.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br i1 %15, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %_ZN4core4hash11BuildHasher8hash_one17hf36f73b60d1fede8E.exit, %39
  %.sroa.9.0.i.us.i = phi i64 [ %40, %39 ], [ 0, %_ZN4core4hash11BuildHasher8hash_one17hf36f73b60d1fede8E.exit ]
  %.pn.us.i = phi i64 [ %41, %39 ], [ %26, %_ZN4core4hash11BuildHasher8hash_one17hf36f73b60d1fede8E.exit ]
  %.sroa.01.0.i.us.i = and i64 %.pn.us.i, %30
  %32 = getelementptr inbounds i8, ptr %31, i64 %.sroa.01.0.i.us.i
  %.sroa.0.0.copyload.i23.us.i = load <16 x i8>, ptr %32, align 1, !noalias !138
  %33 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.us.i, %.sroa.0.15.vec.insert.i.i
  %34 = bitcast <16 x i1> %33 to i16
  %35 = icmp eq i16 %34, 0
  br i1 %35, label %._crit_edge.split.us.us.i, label %.lr.ph.us.i

._crit_edge.split.us.us.i:                        ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h44e9b1c88e26ae1eE.exit.thread.us.us.i", %.split.us.i
  %36 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.us.i, splat (i8 -1)
  %37 = bitcast <16 x i1> %36 to i16
  %38 = icmp eq i16 %37, 0
  br i1 %38, label %39, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17ha05fd65d8a0b04a0E.exit", !prof !45

39:                                               ; preds = %._crit_edge.split.us.us.i
  %40 = add i64 %.sroa.9.0.i.us.i, 16
  %41 = add i64 %.sroa.01.0.i.us.i, %40
  br label %.split.us.i

.lr.ph.us.i:                                      ; preds = %.split.us.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h44e9b1c88e26ae1eE.exit.thread.us.us.i"
  %.sroa.06.0.i26.us.us.i = phi i16 [ %54, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h44e9b1c88e26ae1eE.exit.thread.us.us.i" ], [ %34, %.split.us.i ]
  %42 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i26.us.us.i, i1 true)
  %43 = zext nneg i16 %42 to i64
  %44 = add i64 %.sroa.01.0.i.us.i, %43
  %45 = and i64 %44, %30
  %46 = sub nsw i64 0, %45
  %47 = getelementptr inbounds { { { ptr, ptr, { i16, [1 x i16] }, [2 x i16] }, { { i64, [2 x i64] } } }, ptr }, ptr %31, i64 %46
  %48 = getelementptr inbounds i8, ptr %47, i64 -56
  %49 = call noundef zeroext i1 @"_ZN62_$LT$uv_auth..realm..Realm$u20$as$u20$core..cmp..PartialEq$GT$2eq17h536ebbac095b10e1E.llvm.1367127031335185400"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %48), !noalias !141
  br i1 %49, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h44e9b1c88e26ae1eE.exit.us.us.i", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h44e9b1c88e26ae1eE.exit.thread.us.us.i", !prof !144

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h44e9b1c88e26ae1eE.exit.us.us.i": ; preds = %.lr.ph.us.i
  %50 = getelementptr inbounds i8, ptr %47, i64 -32
  %51 = load i64, ptr %50, align 8, !range !18, !alias.scope !145, !noalias !156, !noundef !8
  %52 = icmp eq i64 %51, -9223372036854775808
  br i1 %52, label %_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E.exit.thread.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h44e9b1c88e26ae1eE.exit.thread.us.us.i", !prof !161

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h44e9b1c88e26ae1eE.exit.thread.us.us.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h44e9b1c88e26ae1eE.exit.us.us.i", %.lr.ph.us.i
  %53 = add i16 %.sroa.06.0.i26.us.us.i, -1
  %54 = and i16 %53, %.sroa.06.0.i26.us.us.i
  %55 = icmp eq i16 %54, 0
  br i1 %55, label %._crit_edge.split.us.us.i, label %.lr.ph.us.i

.split.i:                                         ; preds = %_ZN4core4hash11BuildHasher8hash_one17hf36f73b60d1fede8E.exit, %80
  %.sroa.9.0.i.i = phi i64 [ %81, %80 ], [ 0, %_ZN4core4hash11BuildHasher8hash_one17hf36f73b60d1fede8E.exit ]
  %.pn.i = phi i64 [ %82, %80 ], [ %26, %_ZN4core4hash11BuildHasher8hash_one17hf36f73b60d1fede8E.exit ]
  %.sroa.01.0.i.i = and i64 %.pn.i, %30
  %56 = getelementptr inbounds i8, ptr %31, i64 %.sroa.01.0.i.i
  %.sroa.0.0.copyload.i23.i = load <16 x i8>, ptr %56, align 1, !noalias !138
  %57 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i, %.sroa.0.15.vec.insert.i.i
  %58 = bitcast <16 x i1> %57 to i16
  %59 = icmp eq i16 %58, 0
  br i1 %59, label %._crit_edge.split.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.split.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h44e9b1c88e26ae1eE.exit.thread.i"
  %.sroa.06.0.i26.i = phi i16 [ %78, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h44e9b1c88e26ae1eE.exit.thread.i" ], [ %58, %.split.i ]
  %60 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i26.i, i1 true)
  %61 = zext nneg i16 %60 to i64
  %62 = add i64 %.sroa.01.0.i.i, %61
  %63 = and i64 %62, %30
  %64 = sub nsw i64 0, %63
  %65 = getelementptr inbounds { { { ptr, ptr, { i16, [1 x i16] }, [2 x i16] }, { { i64, [2 x i64] } } }, ptr }, ptr %31, i64 %64
  %66 = getelementptr inbounds i8, ptr %65, i64 -56
  %67 = call noundef zeroext i1 @"_ZN62_$LT$uv_auth..realm..Realm$u20$as$u20$core..cmp..PartialEq$GT$2eq17h536ebbac095b10e1E.llvm.1367127031335185400"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %66), !noalias !141
  br i1 %67, label %68, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h44e9b1c88e26ae1eE.exit.thread.i", !prof !144

68:                                               ; preds = %.lr.ph.i
  %69 = getelementptr inbounds i8, ptr %65, i64 -32
  %70 = load i64, ptr %69, align 8, !range !18, !alias.scope !145, !noalias !156, !noundef !8
  %71 = icmp eq i64 %70, -9223372036854775808
  br i1 %71, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h44e9b1c88e26ae1eE.exit.thread.i", label %72

72:                                               ; preds = %68
  %73 = call noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h4697142ef86ea936E.llvm.1367127031335185400"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %69), !noalias !141
  br i1 %73, label %_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E.exit.thread.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h44e9b1c88e26ae1eE.exit.thread.i", !prof !161

._crit_edge.split.i:                              ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h44e9b1c88e26ae1eE.exit.thread.i", %.split.i
  %74 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i, splat (i8 -1)
  %75 = bitcast <16 x i1> %74 to i16
  %76 = icmp eq i16 %75, 0
  br i1 %76, label %80, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17ha05fd65d8a0b04a0E.exit", !prof !45

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h44e9b1c88e26ae1eE.exit.thread.i": ; preds = %72, %68, %.lr.ph.i
  %77 = add i16 %.sroa.06.0.i26.i, -1
  %78 = and i16 %77, %.sroa.06.0.i26.i
  %79 = icmp eq i16 %78, 0
  br i1 %79, label %._crit_edge.split.i, label %.lr.ph.i

80:                                               ; preds = %._crit_edge.split.i
  %81 = add i64 %.sroa.9.0.i.i, 16
  %82 = add i64 %.sroa.01.0.i.i, %81
  br label %.split.i

_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E.exit.thread.i: ; preds = %72, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h44e9b1c88e26ae1eE.exit.us.us.i"
  %.pre-phi.i = phi i64 [ %46, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h44e9b1c88e26ae1eE.exit.us.us.i" ], [ %64, %72 ]
  %83 = getelementptr inbounds { { { ptr, ptr, { i16, [1 x i16] }, [2 x i16] }, { { i64, [2 x i64] } } }, ptr }, ptr %31, i64 %.pre-phi.i
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17ha05fd65d8a0b04a0E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17ha05fd65d8a0b04a0E.exit": ; preds = %._crit_edge.split.i, %._crit_edge.split.us.us.i, %_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E.exit.thread.i
  %84 = phi ptr [ %83, %_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E.exit.thread.i ], [ null, %._crit_edge.split.us.us.i ], [ null, %._crit_edge.split.i ]
  %85 = icmp eq ptr %84, null
  %86 = getelementptr inbounds i8, ptr %84, i64 -56
  %.sroa.0.1 = select i1 %85, ptr null, ptr %86
  br label %87

87:                                               ; preds = %2, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17ha05fd65d8a0b04a0E.exit"
  %.sroa.0.0 = phi ptr [ %.sroa.0.1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17ha05fd65d8a0b04a0E.exit" ], [ null, %2 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN63_$LT$uv_auth..cache..FetchUrl$u20$as$u20$core..fmt..Display$GT$3fmt17h73dc28df21c925b7E"(ptr noalias noundef readonly align 8 dereferenceable(88) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !range !18, !noundef !8
  %4 = icmp eq i64 %3, -9223372036854775808
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %4, label %11, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %5, align 8, !nonnull !8, !noundef !8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !8
  %10 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hb62cc6ef72f6aff0E"(ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %9, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %13

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @"_ZN60_$LT$uv_auth..realm..Realm$u20$as$u20$core..fmt..Display$GT$3fmt17hb6799b218dd05ad5E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %13

13:                                               ; preds = %11, %6
  %.sroa.0.0.in = phi i1 [ %12, %11 ], [ %10, %6 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN75_$LT$uv_auth..cache..CredentialsCache$u20$as$u20$core..default..Default$GT$7default17he128a884b833959cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([112 x i8]) align 8 captures(none) dereferenceable(112) %0) unnamed_addr #1 {
  tail call void @_ZN7uv_auth5cache16CredentialsCache3new17hf2e63a6c382d0c34E(ptr noalias noundef nonnull sret([112 x i8]) align 8 captures(none) dereferenceable(112) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN7uv_auth5cache16CredentialsCache3new17hf2e63a6c382d0c34E(ptr dead_on_unwind noalias noundef writable writeonly sret([112 x i8]) align 8 captures(none) dereferenceable(112) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [32 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %.sroa.5 = alloca [31 x i8], align 1
  %5 = alloca [48 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call noundef i64 @_ZN7dashmap20default_shard_amount17h48a9e68a8120c6b8E(), !noalias !162
  call void @"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$41with_capacity_and_hasher_and_shard_amount17hff4e5af9d83d2885E.llvm.11658830681698093427"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef 0, i64 noundef %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) @anon.a7c7d2f6e7026e145e0382bcb0537e57.43, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !165
  store i64 0, ptr %3, align 8, !noalias !165
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !165
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !165
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !171
  store i64 0, ptr %2, align 8, !noalias !171
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !171
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i, i8 0, i64 16, i1 false), !noalias !171
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h8c3129f2445fd4dbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a7c7d2f6e7026e145e0382bcb0537e57.80)
          to label %17 unwind label %10, !noalias !172

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$uv_auth..cache..TrieState$GT$17haba917109e66a381E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2) #22
          to label %.body.i unwind label %12, !noalias !165

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #21, !noalias !165
  unreachable

.body.i:                                          ; preds = %10
  invoke void @"_ZN4core3ptr44drop_in_place$LT$uv_auth..cache..UrlTrie$GT$17hee349f2c61aa6826E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #22
          to label %.body unwind label %14, !noalias !165

14:                                               ; preds = %.body.i
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #21, !noalias !165
  unreachable

.body:                                            ; preds = %.body.i
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 48
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h183a87f6d881b15cE(ptr noalias noundef nonnull align 8 dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 1 %16, i64 noundef 56, i64 noundef 16)
          to label %"_ZN4core3ptr256drop_in_place$LT$std..sync..poison..rwlock..RwLock$LT$std..collections..hash..map..HashMap$LT$$LP$uv_auth..realm..Realm$C$uv_auth..credentials..Username$RP$$C$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h6bccff57291e320eE.exit" unwind label %21

17:                                               ; preds = %1
  %18 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !175, !noalias !172, !nonnull !8, !noundef !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false), !noalias !165
  store i64 1, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !175, !noalias !172
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !171
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !165
  %.sroa.5.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.5, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %.sroa.5.16..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %20, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.5, i64 31, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

21:                                               ; preds = %.body, %"_ZN4core3ptr256drop_in_place$LT$std..sync..poison..rwlock..RwLock$LT$std..collections..hash..map..HashMap$LT$$LP$uv_auth..realm..Realm$C$uv_auth..credentials..Username$RP$$C$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h6bccff57291e320eE.exit"
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #21
  unreachable

"_ZN4core3ptr256drop_in_place$LT$std..sync..poison..rwlock..RwLock$LT$std..collections..hash..map..HashMap$LT$$LP$uv_auth..realm..Realm$C$uv_auth..credentials..Username$RP$$C$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h6bccff57291e320eE.exit": ; preds = %.body
  invoke void @"_ZN4core3ptr263drop_in_place$LT$uv_once_map..OnceMap$LT$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h51068a78f5e6e11fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #22
          to label %23 unwind label %21

23:                                               ; preds = %"_ZN4core3ptr256drop_in_place$LT$std..sync..poison..rwlock..RwLock$LT$std..collections..hash..map..HashMap$LT$$LP$uv_auth..realm..Realm$C$uv_auth..credentials..Username$RP$$C$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h6bccff57291e320eE.exit"
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @_ZN7uv_auth5cache16CredentialsCache9get_realm17h7bc670bf8522f36eE(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [40 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [48 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [48 x i8], align 8
  %16 = alloca [40 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [48 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [48 x i8], align 8
  %22 = alloca [40 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [48 x i8], align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load atomic i32, ptr %25 monotonic, align 8
  %or.cond3.i = icmp ult i32 %26, 1073741822
  br i1 %or.cond3.i, label %27, label %31, !prof !177

27:                                               ; preds = %3
  %28 = add nuw nsw i32 %26, 1
  %29 = cmpxchg weak ptr %25, i32 %26, i32 %28 acquire monotonic, align 4
  %30 = extractvalue { i32, i1 } %29, 1
  br i1 %30, label %33, label %31, !prof !178

31:                                               ; preds = %27, %3
  invoke void @_ZN3std3sys4sync6rwlock5futex6RwLock14read_contended17h24f869abdd3433f7E(ptr noundef nonnull align 4 %25)
          to label %33 unwind label %32

32:                                               ; preds = %31
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread154

33:                                               ; preds = %31, %27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load atomic i8, ptr %34 monotonic, align 8, !noalias !179
  %.not = icmp eq i8 %35, 0
  %.sink.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  br i1 %.not, label %54, label %36

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !182
  store ptr %.sink.i.i, ptr %4, align 8, !noalias !182
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %25, ptr %37, align 8, !noalias !182
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.a7c7d2f6e7026e145e0382bcb0537e57.29, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a7c7d2f6e7026e145e0382bcb0537e57.30, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a7c7d2f6e7026e145e0382bcb0537e57.45) #23
          to label %45 unwind label %38, !noalias !182

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  call void @llvm.experimental.noalias.scope.decl(metadata !188), !noalias !182
  call void @llvm.experimental.noalias.scope.decl(metadata !191), !noalias !182
  %40 = load ptr, ptr %37, align 8, !alias.scope !194, !noalias !182, !nonnull !8, !align !195, !noundef !8
  %41 = atomicrmw sub ptr %40, i32 1 release, align 4, !noalias !196
  %42 = add i32 %41, -1
  %43 = and i32 %42, -1073741825
  %or.cond.not.i.i.i = icmp eq i32 %43, -2147483648
  br i1 %or.cond.not.i.i.i, label %44, label %.thread154, !prof !197

44:                                               ; preds = %38
  invoke void @_ZN3std3sys4sync6rwlock5futex6RwLock22wake_writer_or_readers17h78330b358cff4713E(ptr noundef nonnull align 4 %40, i32 noundef %42)
          to label %.thread154 unwind label %46

45:                                               ; preds = %36
  unreachable

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #21, !noalias !182
  unreachable

.thread164:                                       ; preds = %198, %205, %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$17hc8e58505f8a40c0bE.exit", %52
  %.pn127 = phi { ptr, i32 } [ %53, %52 ], [ %.pn125, %205 ], [ %.pn125, %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$17hc8e58505f8a40c0bE.exit" ], [ %199, %198 ]
  %48 = atomicrmw sub ptr %25, i32 1 release, align 4, !noalias !198
  %49 = add i32 %48, -1
  %50 = and i32 %49, -1073741825
  %or.cond.not.i.i = icmp eq i32 %50, -2147483648
  br i1 %or.cond.not.i.i, label %51, label %.thread, !prof !197

51:                                               ; preds = %.thread164
  invoke void @_ZN3std3sys4sync6rwlock5futex6RwLock22wake_writer_or_readers17h78330b358cff4713E(ptr noundef nonnull align 4 %25, i32 noundef %49)
          to label %.thread unwind label %126

52:                                               ; preds = %.thread186, %.thread177
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %.thread164

54:                                               ; preds = %33
  %55 = load i64, ptr %2, align 8, !range !18, !alias.scope !203, !noundef !8
  %.not196 = icmp eq i64 %55, -9223372036854775808
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %24, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %57 = invoke fastcc noundef align 8 dereferenceable_or_null(56) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17ha3e695330fe87032E"(ptr noalias noundef readonly align 8 dereferenceable(32) %.sink.i.i, ptr noalias noundef readonly align 8 dereferenceable(48) %24)
          to label %61 unwind label %59

"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$17hc8e58505f8a40c0bE.exit": ; preds = %71, %75, %59
  %.sroa.051.1 = phi i8 [ %.sroa.051.0, %59 ], [ %.sroa.051.3, %75 ], [ %.sroa.051.3, %71 ]
  %.pn125 = phi { ptr, i32 } [ %60, %59 ], [ %.pn, %75 ], [ %.pn, %71 ]
  %58 = trunc nuw i8 %.sroa.051.1 to i1
  br i1 %58, label %205, label %.thread164

59:                                               ; preds = %134, %200, %190, %.thread191, %173, %54
  %.sroa.051.0 = phi i8 [ 1, %190 ], [ 0, %200 ], [ 1, %54 ], [ 1, %.thread191 ], [ 1, %173 ], [ %.sroa.051.5, %134 ]
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$17hc8e58505f8a40c0bE.exit"

61:                                               ; preds = %54
  %62 = icmp eq ptr %57, null
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 48
  br i1 %62, label %168, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %63, align 8, !nonnull !8, !noundef !8
  %66 = atomicrmw add ptr %65, i64 1 monotonic, align 8
  %67 = icmp slt i64 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  call void @llvm.trap()
  unreachable

69:                                               ; preds = %64
  %70 = load ptr, ptr %63, align 8, !nonnull !8, !noundef !8
  store ptr %70, ptr %18, align 8
  br i1 %.not196, label %85, label %78

71:                                               ; preds = %162, %117, %76
  %.sroa.051.3 = phi i8 [ %.sroa.051.2, %76 ], [ 0, %162 ], [ 0, %117 ]
  %.pn = phi { ptr, i32 } [ %77, %76 ], [ %163, %162 ], [ %118, %117 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %72 = load ptr, ptr %18, align 8, !alias.scope !212, !nonnull !8, !noundef !8
  %73 = atomicrmw sub ptr %72, i64 1 release, align 8, !noalias !212
  %74 = icmp eq i64 %73, 1
  br i1 %74, label %75, label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$17hc8e58505f8a40c0bE.exit"

75:                                               ; preds = %71
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb4e8995b030469cdE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %18)
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$17hc8e58505f8a40c0bE.exit" unwind label %126

76:                                               ; preds = %.invoke, %164, %.thread180, %137, %119, %.thread174, %92
  %.sroa.051.2 = phi i8 [ 1, %.invoke ], [ 0, %164 ], [ 0, %119 ], [ 1, %.thread180 ], [ 1, %137 ], [ 1, %92 ], [ 1, %.thread174 ]
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %71

78:                                               ; preds = %69
  %79 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %80 = load i64, ptr %79, align 8, !range !213, !alias.scope !214, !noundef !8
  %81 = icmp eq i64 %80, -9223372036854775807
  %82 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %83 = load i64, ptr %82, align 8, !range !18, !alias.scope !214
  %84 = icmp eq i64 %83, -9223372036854775808
  %or.cond.i = select i1 %81, i1 true, i1 %84
  br i1 %or.cond.i, label %128, label %85

85:                                               ; preds = %69, %78
  %86 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h787ea0ba59a7d36fE monotonic, align 8
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %90, label %.thread177

88:                                               ; preds = %119
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %89 = load ptr, ptr %18, align 8, !nonnull !8, !noundef !8
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %120

90:                                               ; preds = %85
  %91 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7uv_auth5cache16CredentialsCache9get_realm10__CALLSITE17h6dd8535f9d33715fE, i64 16) monotonic, align 8
  switch i8 %91, label %92 [
    i8 0, label %.thread177
    i8 1, label %.thread174
    i8 2, label %.thread174
  ]

92:                                               ; preds = %90
  %93 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h7f9edd0599ae5e53E(ptr noundef nonnull align 8 @_ZN7uv_auth5cache16CredentialsCache9get_realm10__CALLSITE17h6dd8535f9d33715fE)
          to label %94 unwind label %76

94:                                               ; preds = %92
  %95 = icmp eq i8 %93, 0
  br i1 %95, label %.thread177, label %.thread174

.thread174:                                       ; preds = %90, %90, %94
  %.sroa.036.0176 = phi i8 [ %93, %94 ], [ %91, %90 ], [ %91, %90 ]
  %96 = load ptr, ptr @_ZN7uv_auth5cache16CredentialsCache9get_realm10__CALLSITE17h6dd8535f9d33715fE, align 8, !nonnull !8, !align !87, !noundef !8
  %97 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17he997359fade3a377E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %96, i8 noundef %.sroa.036.0176)
          to label %98 unwind label %76

98:                                               ; preds = %.thread174
  br i1 %97, label %99, label %.thread177

99:                                               ; preds = %98
  %100 = load ptr, ptr @_ZN7uv_auth5cache16CredentialsCache9get_realm10__CALLSITE17h6dd8535f9d33715fE, align 8, !nonnull !8, !align !87, !noundef !8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 48
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 56
  %103 = load i64, ptr %102, align 8, !noundef !8
  %104 = load ptr, ptr %101, align 8, !nonnull !8, !align !87, !noundef !8
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 64
  %106 = load ptr, ptr %105, align 8, !nonnull !8, !align !66, !noundef !8
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 72
  %108 = load ptr, ptr %107, align 8, !nonnull !8, !align !87, !noundef !8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.not121 = icmp eq i64 %103, 0
  br i1 %.not121, label %.invoke, label %110

109:                                              ; preds = %190
  unreachable

110:                                              ; preds = %99
  store ptr %104, ptr %11, align 8
  %.sroa.647.0..sroa_idx48 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %103, ptr %.sroa.647.0..sroa_idx48, align 8
  %.sroa.647.sroa.0.sroa.4.0..sroa.647.0..sroa_idx48.sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %106, ptr %.sroa.647.sroa.0.sroa.4.0..sroa.647.0..sroa_idx48.sroa_idx, align 8
  %.sroa.647.sroa.0.sroa.5.0..sroa.647.0..sroa_idx48.sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %108, ptr %.sroa.647.sroa.0.sroa.5.0..sroa.647.0..sroa_idx48.sroa_idx, align 8
  %.sroa.647.sroa.4.0..sroa.647.0..sroa_idx48.sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 0, ptr %.sroa.647.sroa.4.0..sroa.647.0..sroa_idx48.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %111 = getelementptr inbounds nuw i8, ptr %24, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %111, i64 24, i1 false)
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %112, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false)
  store ptr %8, ptr %9, align 8
  %.sroa.4112.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @"_ZN68_$LT$uv_auth..cache..RealmUsername$u20$as$u20$core..fmt..Display$GT$3fmt17hdb9c254518ddf386E", ptr %.sroa.4112.0..sroa_idx, align 8
  store ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.49, ptr %10, align 8
  %113 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %9, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 1, ptr %116, align 8
  store ptr %11, ptr %12, align 8
  %.sroa.443.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %10, ptr %.sroa.443.0..sroa_idx, align 8
  %.sroa.544.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.50, ptr %.sroa.544.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %12, ptr %5, align 8
  %.sroa.240.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %.sroa.240.0..sroa_idx, align 8
  %.sroa.341.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %101, ptr %.sroa.341.0..sroa_idx, align 8
  invoke void @_ZN12tracing_core5event5Event8dispatch17hb08361a8f06bdb2aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %100, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
          to label %119 unwind label %117

117:                                              ; preds = %110
  %118 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$uv_auth..cache..RealmUsername$GT$17h78646d9d9144108cE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %8) #22
          to label %71 unwind label %126

119:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @"_ZN4core3ptr50drop_in_place$LT$uv_auth..cache..RealmUsername$GT$17h78646d9d9144108cE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %8)
          to label %88 unwind label %76

120:                                              ; preds = %88, %.thread177
  %121 = phi ptr [ %125, %.thread177 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %122 = atomicrmw sub ptr %25, i32 1 release, align 4, !noalias !217
  %123 = add i32 %122, -1
  %124 = and i32 %123, -1073741825
  %or.cond.not.i.i137 = icmp eq i32 %124, -2147483648
  br i1 %or.cond.not.i.i137, label %"_ZN4core3ptr265drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$$LP$uv_auth..realm..Realm$C$uv_auth..credentials..Username$RP$$C$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17ha8345624f4975bc8E.exit139.sink.split", label %"_ZN4core3ptr265drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$$LP$uv_auth..realm..Realm$C$uv_auth..credentials..Username$RP$$C$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17ha8345624f4975bc8E.exit139", !prof !197

.thread177:                                       ; preds = %90, %85, %98, %94
  %125 = load ptr, ptr %18, align 8, !nonnull !8, !noundef !8
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  invoke fastcc void @"_ZN4core3ptr83drop_in_place$LT$$LP$uv_auth..realm..Realm$C$uv_auth..credentials..Username$RP$$GT$17ha4ae563bbb189f09E"(ptr noalias noundef align 8 dereferenceable(48) %24)
          to label %120 unwind label %52

"_ZN4core3ptr265drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$$LP$uv_auth..realm..Realm$C$uv_auth..credentials..Username$RP$$C$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17ha8345624f4975bc8E.exit139.sink.split": ; preds = %120, %201
  %.sink = phi i32 [ %203, %201 ], [ %123, %120 ]
  %.sroa.0.0.ph = phi ptr [ null, %201 ], [ %121, %120 ]
  call void @_ZN3std3sys4sync6rwlock5futex6RwLock22wake_writer_or_readers17h78330b358cff4713E(ptr noundef nonnull align 4 %25, i32 noundef %.sink)
  br label %"_ZN4core3ptr265drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$$LP$uv_auth..realm..Realm$C$uv_auth..credentials..Username$RP$$C$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17ha8345624f4975bc8E.exit139"

"_ZN4core3ptr265drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$$LP$uv_auth..realm..Realm$C$uv_auth..credentials..Username$RP$$C$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17ha8345624f4975bc8E.exit139": ; preds = %"_ZN4core3ptr265drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$$LP$uv_auth..realm..Realm$C$uv_auth..credentials..Username$RP$$C$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17ha8345624f4975bc8E.exit139.sink.split", %201, %120
  %.sroa.0.0 = phi ptr [ null, %201 ], [ %121, %120 ], [ %.sroa.0.0.ph, %"_ZN4core3ptr265drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$$LP$uv_auth..realm..Realm$C$uv_auth..credentials..Username$RP$$C$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17ha8345624f4975bc8E.exit139.sink.split" ]
  ret ptr %.sroa.0.0

126:                                              ; preds = %75, %51, %206, %.thread154, %205, %198, %162, %117
  %127 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #21
  unreachable

128:                                              ; preds = %78
  %129 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h787ea0ba59a7d36fE monotonic, align 8
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %135, label %.thread183

.thread183:                                       ; preds = %135, %139, %128, %165, %143
  %.sroa.051.5 = phi i8 [ 1, %128 ], [ 0, %165 ], [ 1, %143 ], [ 1, %139 ], [ 1, %135 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !222)
  call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %131 = load ptr, ptr %18, align 8, !alias.scope !228, !nonnull !8, !noundef !8
  %132 = atomicrmw sub ptr %131, i64 1 release, align 8, !noalias !228
  %133 = icmp eq i64 %132, 1
  br i1 %133, label %134, label %166

134:                                              ; preds = %.thread183
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb4e8995b030469cdE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %18)
          to label %166 unwind label %59

135:                                              ; preds = %128
  %136 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7uv_auth5cache16CredentialsCache9get_realm10__CALLSITE17h4ad39ab37656f18bE, i64 16) monotonic, align 8
  switch i8 %136, label %137 [
    i8 0, label %.thread183
    i8 1, label %.thread180
    i8 2, label %.thread180
  ]

137:                                              ; preds = %135
  %138 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h7f9edd0599ae5e53E(ptr noundef nonnull align 8 @_ZN7uv_auth5cache16CredentialsCache9get_realm10__CALLSITE17h4ad39ab37656f18bE)
          to label %139 unwind label %76

139:                                              ; preds = %137
  %140 = icmp eq i8 %138, 0
  br i1 %140, label %.thread183, label %.thread180

.thread180:                                       ; preds = %135, %135, %139
  %.sroa.019.0182 = phi i8 [ %138, %139 ], [ %136, %135 ], [ %136, %135 ]
  %141 = load ptr, ptr @_ZN7uv_auth5cache16CredentialsCache9get_realm10__CALLSITE17h4ad39ab37656f18bE, align 8, !nonnull !8, !align !87, !noundef !8
  %142 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17he997359fade3a377E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %141, i8 noundef %.sroa.019.0182)
          to label %143 unwind label %76

143:                                              ; preds = %.thread180
  br i1 %142, label %144, label %.thread183

144:                                              ; preds = %143
  %145 = load ptr, ptr @_ZN7uv_auth5cache16CredentialsCache9get_realm10__CALLSITE17h4ad39ab37656f18bE, align 8, !nonnull !8, !align !87, !noundef !8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 48
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 56
  %148 = load i64, ptr %147, align 8, !noundef !8
  %149 = load ptr, ptr %146, align 8, !nonnull !8, !align !87, !noundef !8
  %150 = getelementptr inbounds nuw i8, ptr %145, i64 64
  %151 = load ptr, ptr %150, align 8, !nonnull !8, !align !66, !noundef !8
  %152 = getelementptr inbounds nuw i8, ptr %145, i64 72
  %153 = load ptr, ptr %152, align 8, !nonnull !8, !align !87, !noundef !8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %.not122 = icmp eq i64 %148, 0
  br i1 %.not122, label %.invoke, label %155

.invoke:                                          ; preds = %144, %99
  %154 = phi ptr [ @anon.a7c7d2f6e7026e145e0382bcb0537e57.47, %99 ], [ @anon.a7c7d2f6e7026e145e0382bcb0537e57.51, %144 ]
  invoke void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1 @anon.a7c7d2f6e7026e145e0382bcb0537e57.46, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) %154) #23
          to label %.cont unwind label %76

.cont:                                            ; preds = %.invoke
  unreachable

155:                                              ; preds = %144
  store ptr %149, ptr %16, align 8
  %.sroa.630.0..sroa_idx31 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %148, ptr %.sroa.630.0..sroa_idx31, align 8
  %.sroa.630.sroa.0.sroa.4.0..sroa.630.0..sroa_idx31.sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %151, ptr %.sroa.630.sroa.0.sroa.4.0..sroa.630.0..sroa_idx31.sroa_idx, align 8
  %.sroa.630.sroa.0.sroa.5.0..sroa.630.0..sroa_idx31.sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %153, ptr %.sroa.630.sroa.0.sroa.5.0..sroa.630.0..sroa_idx31.sroa_idx, align 8
  %.sroa.630.sroa.4.0..sroa.630.0..sroa_idx31.sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i64 0, ptr %.sroa.630.sroa.4.0..sroa.630.0..sroa_idx31.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %156 = getelementptr inbounds nuw i8, ptr %24, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %156, i64 24, i1 false)
  %157 = getelementptr inbounds nuw i8, ptr %13, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %157, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false)
  store ptr %13, ptr %14, align 8
  %.sroa.493.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @"_ZN68_$LT$uv_auth..cache..RealmUsername$u20$as$u20$core..fmt..Display$GT$3fmt17hdb9c254518ddf386E", ptr %.sroa.493.0..sroa_idx, align 8
  store ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.53, ptr %15, align 8
  %158 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 1, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %14, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 1, ptr %161, align 8
  store ptr %16, ptr %17, align 8
  %.sroa.426.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %15, ptr %.sroa.426.0..sroa_idx, align 8
  %.sroa.527.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.50, ptr %.sroa.527.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %17, ptr %6, align 8
  %.sroa.223.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %.sroa.223.0..sroa_idx, align 8
  %.sroa.324.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %146, ptr %.sroa.324.0..sroa_idx, align 8
  invoke void @_ZN12tracing_core5event5Event8dispatch17hb08361a8f06bdb2aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %145, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
          to label %164 unwind label %162

162:                                              ; preds = %155
  %163 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$uv_auth..cache..RealmUsername$GT$17h78646d9d9144108cE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %13) #22
          to label %71 unwind label %126

164:                                              ; preds = %155
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @"_ZN4core3ptr50drop_in_place$LT$uv_auth..cache..RealmUsername$GT$17h78646d9d9144108cE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %13)
          to label %165 unwind label %76

165:                                              ; preds = %164
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.thread183

166:                                              ; preds = %134, %.thread183
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %167 = trunc nuw i8 %.sroa.051.5 to i1
  br i1 %167, label %.thread186, label %201

168:                                              ; preds = %61
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %169 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h787ea0ba59a7d36fE monotonic, align 8
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %.thread186

171:                                              ; preds = %168
  %172 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7uv_auth5cache16CredentialsCache9get_realm10__CALLSITE17h43c50dfac952334aE, i64 16) monotonic, align 8
  switch i8 %172, label %173 [
    i8 0, label %.thread186
    i8 1, label %.thread191
    i8 2, label %.thread191
  ]

173:                                              ; preds = %171
  %174 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h7f9edd0599ae5e53E(ptr noundef nonnull align 8 @_ZN7uv_auth5cache16CredentialsCache9get_realm10__CALLSITE17h43c50dfac952334aE)
          to label %175 unwind label %59

175:                                              ; preds = %173
  %176 = icmp eq i8 %174, 0
  br i1 %176, label %.thread186, label %.thread191

.thread191:                                       ; preds = %171, %171, %175
  %.sroa.03.0193 = phi i8 [ %174, %175 ], [ %172, %171 ], [ %172, %171 ]
  %177 = load ptr, ptr @_ZN7uv_auth5cache16CredentialsCache9get_realm10__CALLSITE17h43c50dfac952334aE, align 8, !nonnull !8, !align !87, !noundef !8
  %178 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17he997359fade3a377E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %177, i8 noundef %.sroa.03.0193)
          to label %179 unwind label %59

179:                                              ; preds = %.thread191
  br i1 %178, label %180, label %.thread186

180:                                              ; preds = %179
  %181 = load ptr, ptr @_ZN7uv_auth5cache16CredentialsCache9get_realm10__CALLSITE17h43c50dfac952334aE, align 8, !nonnull !8, !align !87, !noundef !8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 48
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 56
  %184 = load i64, ptr %183, align 8, !noundef !8
  %185 = load ptr, ptr %182, align 8, !nonnull !8, !align !87, !noundef !8
  %186 = getelementptr inbounds nuw i8, ptr %181, i64 64
  %187 = load ptr, ptr %186, align 8, !nonnull !8, !align !66, !noundef !8
  %188 = getelementptr inbounds nuw i8, ptr %181, i64 72
  %189 = load ptr, ptr %188, align 8, !nonnull !8, !align !87, !noundef !8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %.not124 = icmp eq i64 %184, 0
  br i1 %.not124, label %190, label %191

190:                                              ; preds = %180
  invoke void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1 @anon.a7c7d2f6e7026e145e0382bcb0537e57.46, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a7c7d2f6e7026e145e0382bcb0537e57.54) #23
          to label %109 unwind label %59

191:                                              ; preds = %180
  store ptr %185, ptr %22, align 8
  %.sroa.6.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %184, ptr %.sroa.6.0..sroa_idx10, align 8
  %.sroa.6.sroa.0.sroa.4.0..sroa.6.0..sroa_idx10.sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %187, ptr %.sroa.6.sroa.0.sroa.4.0..sroa.6.0..sroa_idx10.sroa_idx, align 8
  %.sroa.6.sroa.0.sroa.5.0..sroa.6.0..sroa_idx10.sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %189, ptr %.sroa.6.sroa.0.sroa.5.0..sroa.6.0..sroa_idx10.sroa_idx, align 8
  %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx10.sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i64 0, ptr %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx10.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %192 = getelementptr inbounds nuw i8, ptr %24, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %192, i64 24, i1 false)
  %193 = getelementptr inbounds nuw i8, ptr %19, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %193, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false)
  store ptr %19, ptr %20, align 8
  %.sroa.468.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @"_ZN68_$LT$uv_auth..cache..RealmUsername$u20$as$u20$core..fmt..Display$GT$3fmt17hdb9c254518ddf386E", ptr %.sroa.468.0..sroa_idx, align 8
  store ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.56, ptr %21, align 8
  %194 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 1, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr null, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %20, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 1, ptr %197, align 8
  store ptr %22, ptr %23, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %21, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.50, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %23, ptr %7, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %182, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN12tracing_core5event5Event8dispatch17hb08361a8f06bdb2aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %181, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
          to label %200 unwind label %198

198:                                              ; preds = %191
  %199 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$uv_auth..cache..RealmUsername$GT$17h78646d9d9144108cE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %19) #22
          to label %.thread164 unwind label %126

200:                                              ; preds = %191
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @"_ZN4core3ptr50drop_in_place$LT$uv_auth..cache..RealmUsername$GT$17h78646d9d9144108cE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %19)
          to label %.thread188 unwind label %59

.thread188:                                       ; preds = %200
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %201

201:                                              ; preds = %.thread188, %.thread186, %166
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %202 = atomicrmw sub ptr %25, i32 1 release, align 4, !noalias !229
  %203 = add i32 %202, -1
  %204 = and i32 %203, -1073741825
  %or.cond.not.i.i142 = icmp eq i32 %204, -2147483648
  br i1 %or.cond.not.i.i142, label %"_ZN4core3ptr265drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$$LP$uv_auth..realm..Realm$C$uv_auth..credentials..Username$RP$$C$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17ha8345624f4975bc8E.exit139.sink.split", label %"_ZN4core3ptr265drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$$LP$uv_auth..realm..Realm$C$uv_auth..credentials..Username$RP$$C$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17ha8345624f4975bc8E.exit139", !prof !197

.thread186:                                       ; preds = %171, %175, %179, %168, %166
  invoke fastcc void @"_ZN4core3ptr83drop_in_place$LT$$LP$uv_auth..realm..Realm$C$uv_auth..credentials..Username$RP$$GT$17ha4ae563bbb189f09E"(ptr noalias noundef align 8 dereferenceable(48) %24)
          to label %201 unwind label %52

205:                                              ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$17hc8e58505f8a40c0bE.exit"
  invoke fastcc void @"_ZN4core3ptr83drop_in_place$LT$$LP$uv_auth..realm..Realm$C$uv_auth..credentials..Username$RP$$GT$17ha4ae563bbb189f09E"(ptr noalias noundef align 8 dereferenceable(48) %24) #22
          to label %.thread164 unwind label %126

.thread154:                                       ; preds = %38, %44, %32
  %eh.lpad-body159 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %32 ], [ %39, %44 ], [ %39, %38 ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$uv_auth..credentials..Username$GT$17haa2a3639addc8fa4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #22
          to label %206 unwind label %126

.thread:                                          ; preds = %51, %.thread164, %206
  %.pn129153 = phi { ptr, i32 } [ %.pn127, %51 ], [ %.pn127, %.thread164 ], [ %eh.lpad-body159, %206 ]
  resume { ptr, i32 } %.pn129153

206:                                              ; preds = %.thread154
  invoke void @"_ZN4core3ptr42drop_in_place$LT$uv_auth..realm..Realm$GT$17h5e55ebfa176b4cceE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #22
          to label %.thread unwind label %126
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @_ZN7uv_auth5cache16CredentialsCache7get_url17hfa75ca571610b081E(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(88) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [0 x i8], align 1
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [64 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [112 x i8], align 8
  %10 = alloca [72 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [48 x i8], align 8
  %19 = alloca [40 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [48 x i8], align 8
  %23 = alloca [40 x i8], align 8
  %24 = alloca [24 x i8], align 8
  %25 = alloca [16 x i8], align 8
  %26 = alloca [48 x i8], align 8
  %27 = alloca [40 x i8], align 8
  %28 = alloca [24 x i8], align 8
  %29 = alloca [8 x i8], align 8
  store ptr %1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load atomic i32, ptr %30 monotonic, align 8
  %or.cond3.i = icmp ult i32 %31, 1073741822
  br i1 %or.cond3.i, label %32, label %36, !prof !177

32:                                               ; preds = %3
  %33 = add nuw nsw i32 %31, 1
  %34 = cmpxchg weak ptr %30, i32 %31, i32 %33 acquire monotonic, align 4
  %35 = extractvalue { i32, i1 } %34, 1
  br i1 %35, label %_ZN3std3sys4sync6rwlock5futex6RwLock4read17h3c60ebbc0661df7dE.exit, label %36, !prof !178

36:                                               ; preds = %32, %3
  tail call void @_ZN3std3sys4sync6rwlock5futex6RwLock14read_contended17h24f869abdd3433f7E(ptr noundef nonnull align 4 %30)
  br label %_ZN3std3sys4sync6rwlock5futex6RwLock4read17h3c60ebbc0661df7dE.exit

_ZN3std3sys4sync6rwlock5futex6RwLock4read17h3c60ebbc0661df7dE.exit: ; preds = %32, %36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %38 = load atomic i8, ptr %37 monotonic, align 8, !noalias !234
  %.not = icmp eq i8 %38, 0
  br i1 %.not, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hba0ffaae2373039bE.exit", label %39

39:                                               ; preds = %_ZN3std3sys4sync6rwlock5futex6RwLock4read17h3c60ebbc0661df7dE.exit
  %.sink.i.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !237
  store ptr %.sink.i.i, ptr %13, align 8, !noalias !237
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %30, ptr %40, align 8, !noalias !237
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.a7c7d2f6e7026e145e0382bcb0537e57.29, i64 noundef 43, ptr noundef nonnull align 1 %13, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a7c7d2f6e7026e145e0382bcb0537e57.32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a7c7d2f6e7026e145e0382bcb0537e57.57) #23
          to label %48 unwind label %41, !noalias !237

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !240)
  call void @llvm.experimental.noalias.scope.decl(metadata !243), !noalias !237
  call void @llvm.experimental.noalias.scope.decl(metadata !246), !noalias !237
  %43 = load ptr, ptr %40, align 8, !alias.scope !249, !noalias !237, !nonnull !8, !align !195, !noundef !8
  %44 = atomicrmw sub ptr %43, i32 1 release, align 4, !noalias !250
  %45 = add i32 %44, -1
  %46 = and i32 %45, -1073741825
  %or.cond.not.i.i.i = icmp eq i32 %46, -2147483648
  br i1 %or.cond.not.i.i.i, label %47, label %common.resume, !prof !197

47:                                               ; preds = %41
  invoke void @_ZN3std3sys4sync6rwlock5futex6RwLock22wake_writer_or_readers17h78330b358cff4713E(ptr noundef nonnull align 4 %43, i32 noundef %45)
          to label %common.resume unwind label %49

48:                                               ; preds = %39
  unreachable

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #21, !noalias !237
  unreachable

common.resume:                                    ; preds = %179, %.body, %47, %41
  %common.resume.op = phi { ptr, i32 } [ %42, %47 ], [ %42, %41 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %179 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hba0ffaae2373039bE.exit": ; preds = %_ZN3std3sys4sync6rwlock5futex6RwLock4read17h3c60ebbc0661df7dE.exit
  %51 = load ptr, ptr %29, align 8, !nonnull !8, !align !87, !noundef !8
  %52 = getelementptr i8, ptr %0, i64 96
  %.val = load ptr, ptr %52, align 8
  %53 = getelementptr i8, ptr %0, i64 104
  %.val130 = load i64, ptr %53, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !251
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !251
  invoke void @"_ZN81_$LT$uv_auth..realm..Realm$u20$as$u20$core..convert..From$LT$$RF$url..Url$GT$$GT$4from17h08351c56a72688c1E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %51)
          to label %.noexc131 unwind label %174

.noexc131:                                        ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hba0ffaae2373039bE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !254
  store i64 0, ptr %8, align 8, !noalias !254
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i.i, align 8, !noalias !254
  %.sroa.53.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i.i, align 8, !noalias !254
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !254
  store i64 0, ptr %7, align 8, !noalias !254
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !254
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 32, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !noalias !254
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 0, ptr %.sroa.8.0..sroa_idx.i.i, align 4, !noalias !254
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i8 3, ptr %.sroa.9.0..sroa_idx.i.i, align 8, !noalias !254
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %8, ptr %54, align 8, !noalias !254
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.1, ptr %55, align 8, !noalias !254
  %56 = invoke noundef zeroext i1 @"_ZN60_$LT$uv_auth..realm..Realm$u20$as$u20$core..fmt..Display$GT$3fmt17hb6799b218dd05ad5E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11, ptr noalias noundef nonnull align 8 dereferenceable(64) %7)
          to label %59 unwind label %57, !noalias !258

57:                                               ; preds = %60, %.noexc131
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #22
          to label %.body.i unwind label %61, !noalias !258

59:                                               ; preds = %.noexc131
  br i1 %56, label %60, label %63

60:                                               ; preds = %59
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.a7c7d2f6e7026e145e0382bcb0537e57.3, i64 noundef 55, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a7c7d2f6e7026e145e0382bcb0537e57.27, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a7c7d2f6e7026e145e0382bcb0537e57.5) #23
          to label %.noexc.i.i unwind label %57, !noalias !258

.noexc.i.i:                                       ; preds = %60
  unreachable

61:                                               ; preds = %57
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #21, !noalias !258
  unreachable

.body.i:                                          ; preds = %57
  invoke void @"_ZN4core3ptr42drop_in_place$LT$uv_auth..realm..Realm$GT$17h5e55ebfa176b4cceE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #22
          to label %.body unwind label %170

63:                                               ; preds = %59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !259
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !254
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !254
  invoke void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.853492669094159605"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
          to label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hfafe63a69443ef0dE.exit.i.i" unwind label %64

64:                                               ; preds = %63
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %67 = load ptr, ptr %66, align 8, !alias.scope !260, !noalias !251, !noundef !8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %.body24.i, label %69

69:                                               ; preds = %64
  invoke void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.853492669094159605"(ptr noalias noundef nonnull align 8 dereferenceable(8) %66)
          to label %.body24.i unwind label %74

"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hfafe63a69443ef0dE.exit.i.i": ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %71 = load ptr, ptr %70, align 8, !alias.scope !265, !noalias !251, !noundef !8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %"_ZN4core3ptr42drop_in_place$LT$uv_auth..realm..Realm$GT$17h5e55ebfa176b4cceE.exit.i", label %73

73:                                               ; preds = %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hfafe63a69443ef0dE.exit.i.i"
  invoke void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.853492669094159605"(ptr noalias noundef nonnull align 8 dereferenceable(8) %70)
          to label %"_ZN4core3ptr42drop_in_place$LT$uv_auth..realm..Realm$GT$17h5e55ebfa176b4cceE.exit.i" unwind label %76

74:                                               ; preds = %69
  %75 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #21
  unreachable

.body24.i:                                        ; preds = %172, %.loopexit.split-lp.i, %.loopexit.i, %76, %69, %64
  %.pn.i = phi { ptr, i32 } [ %173, %172 ], [ %65, %64 ], [ %65, %69 ], [ %77, %76 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #22
          to label %.body unwind label %170

76:                                               ; preds = %123, %73
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %.body24.i

"_ZN4core3ptr42drop_in_place$LT$uv_auth..realm..Realm$GT$17h5e55ebfa176b4cceE.exit.i": ; preds = %73, %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hfafe63a69443ef0dE.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !251
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %79 = load ptr, ptr %78, align 8, !noalias !251, !nonnull !8, !noundef !8
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %81 = load i64, ptr %80, align 8, !noalias !251, !noundef !8
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !251
  invoke void @_ZN3url3Url13path_segments17h92fd3d7d1dbc5641E(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %51)
          to label %82 unwind label %172

82:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$uv_auth..realm..Realm$GT$17h5e55ebfa176b4cceE.exit.i"
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %84 = load i32, ptr %83, align 4, !range !268, !noalias !251, !noundef !8
  %85 = icmp eq i32 %84, 1114112
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  invoke void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a7c7d2f6e7026e145e0382bcb0537e57.69) #23
          to label %87 unwind label %172

87:                                               ; preds = %123, %86
  unreachable

88:                                               ; preds = %82
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !251
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.3.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(72) %10, i64 72, i1 false), !noalias !251
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !251
  store i64 1, ptr %9, align 8, !noalias !251
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %79, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !251
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %81, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i, align 8, !noalias !251
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i, align 8, !noalias !251
  %.sroa.2.sroa.4.0..sroa.2.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 1, ptr %.sroa.2.sroa.4.0..sroa.2.0..sroa_idx.sroa_idx.i, align 8, !noalias !251
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 92
  %90 = icmp ne ptr %.val, null
  br label %91

91:                                               ; preds = %157, %88
  %.sroa.05.0.i = phi i64 [ 0, %88 ], [ %155, %157 ]
  %92 = load i64, ptr %9, align 8, !range !269, !alias.scope !270, !noalias !251, !noundef !8
  %trunc.i.i = trunc nuw i64 %92 to i1
  br i1 %trunc.i.i, label %93, label %101

93:                                               ; preds = %91
  %94 = load i64, ptr %.sroa.2.sroa.4.0..sroa.2.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !273, !noalias !251, !noundef !8
  %95 = load i64, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !273, !noalias !251, !noundef !8
  %.not.i.i.i.i = icmp eq i64 %94, %95
  br i1 %.not.i.i.i.i, label %96, label %97

96:                                               ; preds = %93
  store i64 0, ptr %9, align 8, !alias.scope !270, !noalias !251
  br label %101

.loopexit.i:                                      ; preds = %.preheader.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body24.i

.loopexit.split-lp.i:                             ; preds = %.invoke.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body24.i

97:                                               ; preds = %93
  store i64 1, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !273, !noalias !251
  %98 = icmp eq i64 %95, 0
  call void @llvm.assume(i1 %98)
  %99 = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !273, !noalias !251, !nonnull !8, !align !66, !noundef !8
  %100 = load i64, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !273, !noalias !251, !noundef !8
  br label %.loopexit15.i

101:                                              ; preds = %96, %91
  %102 = load i32, ptr %89, align 4, !range !268, !alias.scope !278, !noalias !283, !noundef !8
  %103 = icmp eq i32 %102, 1114112
  br i1 %103, label %.loopexit14.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %101, %107
  %104 = invoke fastcc { ptr, i64 } @"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4200acc77bf94dbaE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %.sroa.3.0..sroa_idx.i)
          to label %.noexc26.i unwind label %.loopexit.i

.noexc26.i:                                       ; preds = %.preheader.i.i.i
  %105 = extractvalue { ptr, i64 } %104, 0
  %106 = icmp eq ptr %105, null
  br i1 %106, label %.loopexit14.i, label %107

107:                                              ; preds = %.noexc26.i
  %108 = extractvalue { ptr, i64 } %104, 1
  %.not.i.i.i.i.i.i.i = icmp eq i64 %108, 0
  br i1 %.not.i.i.i.i.i.i.i, label %.preheader.i.i.i, label %.loopexit15.i

.loopexit15.i:                                    ; preds = %107, %97
  %.sroa.0.0.i.pn.i.i = phi ptr [ %99, %97 ], [ %105, %107 ]
  %.sroa.3.0.i.pn.i.i = phi i64 [ %100, %97 ], [ %108, %107 ]
  %109 = icmp ult i64 %.sroa.05.0.i, %.val130
  br i1 %109, label %124, label %.invoke.i

.loopexit14.i:                                    ; preds = %101, %.noexc26.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !251
  %110 = icmp ult i64 %.sroa.05.0.i, %.val130
  br i1 %110, label %111, label %123

111:                                              ; preds = %.loopexit14.i
  call void @llvm.assume(i1 %90)
  %112 = getelementptr inbounds { { { { i64, ptr, {} }, {} }, i64 }, ptr }, ptr %.val, i64 %.sroa.05.0.i
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = load ptr, ptr %113, align 8, !noalias !251, !noundef !8
  %115 = icmp eq ptr %114, null
  %..i = select i1 %115, ptr null, ptr %113
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !285
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hdd26909bde2c1427E.llvm.9297811747251689355"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12, i64 noundef 1, i64 noundef 1)
          to label %.noexc132 unwind label %174

.noexc132:                                        ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %117 = load i64, ptr %116, align 8, !range !18, !noalias !285, !noundef !8
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E.exit.i", label %119

119:                                              ; preds = %.noexc132
  %120 = load ptr, ptr %6, align 8, !noalias !285, !nonnull !8, !noundef !8
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %122 = load i64, ptr %121, align 8, !noalias !285, !noundef !8
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9297811747251689355"(ptr noalias noundef nonnull readonly align 1 %80, ptr noundef nonnull %120, i64 noundef %117, i64 noundef %122)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E.exit.i" unwind label %174

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E.exit.i": ; preds = %119, %.noexc132
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !285
  br label %180

123:                                              ; preds = %.loopexit14.i
  invoke void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef %.sroa.05.0.i, i64 noundef %.val130, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a7c7d2f6e7026e145e0382bcb0537e57.70) #23
          to label %87 unwind label %76

124:                                              ; preds = %.loopexit15.i
  call void @llvm.assume(i1 %90)
  %125 = getelementptr inbounds { { { { i64, ptr, {} }, {} }, i64 }, ptr }, ptr %.val, i64 %.sroa.05.0.i
  %126 = getelementptr i8, ptr %125, i64 8
  %.val.i = load ptr, ptr %126, align 8, !noalias !251, !nonnull !8, !noundef !8
  %127 = getelementptr i8, ptr %125, i64 16
  %.val23.i = load i64, ptr %127, align 8, !noalias !251, !noundef !8
  call void @llvm.experimental.noalias.scope.decl(metadata !296)
  switch i64 %.val23.i, label %.lr.ph.i.i.i.i [
    i64 0, label %.thread11.i
    i64 1, label %._crit_edge.i.i.i.i
  ]

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %124
  %.sroa.05.0.lcssa.i.i.i.i = phi i64 [ 0, %124 ], [ %148, %.lr.ph.i.i.i.i ]
  %128 = icmp ult i64 %.sroa.05.0.lcssa.i.i.i.i, %.val23.i
  call void @llvm.assume(i1 %128)
  %129 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, i64 }, ptr %.val.i, i64 %.sroa.05.0.lcssa.i.i.i.i
  %130 = getelementptr i8, ptr %129, i64 8
  %.val24.i.i.i.i = load ptr, ptr %130, align 8, !alias.scope !296, !noalias !299, !nonnull !8, !noundef !8
  %131 = getelementptr i8, ptr %129, i64 16
  %.val25.i.i.i.i = load i64, ptr %131, align 8, !alias.scope !296, !noalias !299, !noundef !8
  %..i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %.val25.i.i.i.i, i64 %.sroa.3.0.i.pn.i.i)
  %132 = sub i64 %.val25.i.i.i.i, %.sroa.3.0.i.pn.i.i
  %133 = call i32 @memcmp(ptr nonnull readonly align 1 %.val24.i.i.i.i, ptr nonnull readonly align 1 %.sroa.0.0.i.pn.i.i, i64 %..i.i.i.i.i.i), !alias.scope !305, !noalias !296
  %134 = sext i32 %133 to i64
  %135 = icmp eq i32 %133, 0
  %spec.store.select.i.i.i.i.i.i = select i1 %135, i64 %132, i64 %134
  %136 = icmp eq i64 %spec.store.select.i.i.i.i.i.i, 0
  br i1 %136, label %153, label %.thread11.i

.lr.ph.i.i.i.i:                                   ; preds = %124, %.lr.ph.i.i.i.i
  %.sroa.01.034.i.i.i.i = phi i64 [ %149, %.lr.ph.i.i.i.i ], [ %.val23.i, %124 ]
  %.sroa.05.033.i.i.i.i = phi i64 [ %148, %.lr.ph.i.i.i.i ], [ 0, %124 ]
  %137 = lshr i64 %.sroa.01.034.i.i.i.i, 1
  %138 = add i64 %137, %.sroa.05.033.i.i.i.i
  %139 = icmp ult i64 %138, %.val23.i
  call void @llvm.assume(i1 %139)
  %140 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, i64 }, ptr %.val.i, i64 %138
  %141 = getelementptr i8, ptr %140, i64 8
  %.val28.i.i.i.i = load ptr, ptr %141, align 8, !alias.scope !296, !noalias !299, !nonnull !8, !noundef !8
  %142 = getelementptr i8, ptr %140, i64 16
  %.val29.i.i.i.i = load i64, ptr %142, align 8, !alias.scope !296, !noalias !299, !noundef !8
  %..i.i30.i.i.i.i = call i64 @llvm.umin.i64(i64 %.val29.i.i.i.i, i64 %.sroa.3.0.i.pn.i.i)
  %143 = sub i64 %.val29.i.i.i.i, %.sroa.3.0.i.pn.i.i
  %144 = call i32 @memcmp(ptr nonnull readonly align 1 %.val28.i.i.i.i, ptr nonnull readonly align 1 %.sroa.0.0.i.pn.i.i, i64 %..i.i30.i.i.i.i), !alias.scope !309, !noalias !296
  %145 = sext i32 %144 to i64
  %146 = icmp eq i32 %144, 0
  %spec.store.select.i.i31.i.i.i.i = select i1 %146, i64 %143, i64 %145
  %147 = icmp sgt i64 %spec.store.select.i.i31.i.i.i.i, 0
  %148 = select i1 %147, i64 %.sroa.05.033.i.i.i.i, i64 %138, !unpredictable !8
  %149 = sub i64 %.sroa.01.034.i.i.i.i, %137
  %150 = icmp ugt i64 %149, 1
  br i1 %150, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.invoke.i:                                        ; preds = %153, %.loopexit15.i
  %151 = phi i64 [ %.sroa.05.0.i, %.loopexit15.i ], [ %155, %153 ]
  %152 = phi ptr [ @anon.a7c7d2f6e7026e145e0382bcb0537e57.71, %.loopexit15.i ], [ @anon.a7c7d2f6e7026e145e0382bcb0537e57.72, %153 ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef %151, i64 noundef %.val130, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %152) #23
          to label %.cont.i unwind label %.loopexit.split-lp.i

.cont.i:                                          ; preds = %.invoke.i
  unreachable

153:                                              ; preds = %._crit_edge.i.i.i.i
  %154 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %155 = load i64, ptr %154, align 8, !noalias !313, !noundef !8
  %156 = icmp ult i64 %155, %.val130
  br i1 %156, label %157, label %.invoke.i

157:                                              ; preds = %153
  %158 = getelementptr inbounds { { { { i64, ptr, {} }, {} }, i64 }, ptr }, ptr %.val, i64 %155
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %160 = load ptr, ptr %159, align 8, !noalias !251, !noundef !8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %91, label %.thread11.i.loopexit.split.loop.exit

.thread11.i.loopexit.split.loop.exit:             ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 24
  br label %.thread11.i

.thread11.i:                                      ; preds = %124, %._crit_edge.i.i.i.i, %.thread11.i.loopexit.split.loop.exit
  %.sroa.0.2.i = phi ptr [ %162, %.thread11.i.loopexit.split.loop.exit ], [ null, %._crit_edge.i.i.i.i ], [ null, %124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !251
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !314
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hdd26909bde2c1427E.llvm.9297811747251689355"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12, i64 noundef 1, i64 noundef 1)
          to label %.noexc134 unwind label %174

.noexc134:                                        ; preds = %.thread11.i
  %163 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %164 = load i64, ptr %163, align 8, !range !18, !noalias !314, !noundef !8
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E.exit29.i", label %166

166:                                              ; preds = %.noexc134
  %167 = load ptr, ptr %5, align 8, !noalias !314, !nonnull !8, !noundef !8
  %168 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %169 = load i64, ptr %168, align 8, !noalias !314, !noundef !8
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9297811747251689355"(ptr noalias noundef nonnull readonly align 1 %80, ptr noundef nonnull %167, i64 noundef %164, i64 noundef %169)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E.exit29.i" unwind label %174

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E.exit29.i": ; preds = %166, %.noexc134
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !314
  br label %180

170:                                              ; preds = %.body24.i, %.body.i
  %171 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #21
  unreachable

172:                                              ; preds = %86, %"_ZN4core3ptr42drop_in_place$LT$uv_auth..realm..Realm$GT$17h5e55ebfa176b4cceE.exit.i"
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %.body24.i

174:                                              ; preds = %.invoke, %166, %.thread11.i, %119, %111, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hba0ffaae2373039bE.exit", %296, %.thread170, %278, %265, %.thread164, %248, %231, %.thread158, %214
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.i, %.body24.i, %174
  %eh.lpad-body = phi { ptr, i32 } [ %175, %174 ], [ %.pn.i, %.body24.i ], [ %58, %.body.i ]
  %176 = atomicrmw sub ptr %30, i32 1 release, align 4, !noalias !325
  %177 = add i32 %176, -1
  %178 = and i32 %177, -1073741825
  %or.cond.not.i.i = icmp eq i32 %178, -2147483648
  br i1 %or.cond.not.i.i, label %179, label %common.resume, !prof !197

179:                                              ; preds = %.body
  invoke void @_ZN3std3sys4sync6rwlock5futex6RwLock22wake_writer_or_readers17h78330b358cff4713E(ptr noundef nonnull align 4 %30, i32 noundef %177)
          to label %common.resume unwind label %302

180:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E.exit29.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E.exit.i"
  %.sroa.0.1.i = phi ptr [ %..i, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E.exit.i" ], [ %.sroa.0.2.i, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E.exit29.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !251
  %181 = icmp eq ptr %.sroa.0.1.i, null
  br i1 %181, label %.thread, label %182

182:                                              ; preds = %180
  %183 = load i64, ptr %2, align 8, !range !18, !alias.scope !330, !noundef !8
  %.not.i = icmp eq i64 %183, -9223372036854775808
  br i1 %.not.i, label %206, label %184

184:                                              ; preds = %182
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %186 = load ptr, ptr %185, align 8, !alias.scope !333, !nonnull !8
  %187 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %188 = load i64, ptr %187, align 8, !alias.scope !333
  %189 = load ptr, ptr %.sroa.0.1.i, align 8, !nonnull !8, !noundef !8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %191 = load i64, ptr %190, align 8, !range !213, !alias.scope !336, !noundef !8
  %192 = icmp eq i64 %191, -9223372036854775807
  br i1 %192, label %.thread, label %193

193:                                              ; preds = %184
  %194 = icmp eq i64 %191, -9223372036854775808
  %195 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %196 = load ptr, ptr %195, align 8, !alias.scope !339, !nonnull !8
  br i1 %194, label %.thread, label %199

197:                                              ; preds = %199
  %bcmp.i = call i32 @bcmp(ptr nonnull readonly align 1 %186, ptr nonnull readonly align 1 %196, i64 %188), !alias.scope !342
  %198 = icmp eq i32 %bcmp.i, 0
  br i1 %198, label %202, label %.thread

199:                                              ; preds = %193
  %200 = getelementptr inbounds nuw i8, ptr %189, i64 32
  %201 = load i64, ptr %200, align 8, !alias.scope !339
  %.not.i139 = icmp eq i64 %188, %201
  br i1 %.not.i139, label %197, label %.thread

202:                                              ; preds = %197
  %203 = getelementptr inbounds nuw i8, ptr %189, i64 40
  %204 = load i64, ptr %203, align 8, !range !18, !alias.scope !346
  %205 = icmp eq i64 %204, -9223372036854775808
  br i1 %205, label %243, label %206

206:                                              ; preds = %182, %202
  %207 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h787ea0ba59a7d36fE monotonic, align 8
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %212, label %.thread161

.thread161:                                       ; preds = %212, %216, %206, %236, %220
  %209 = load ptr, ptr %.sroa.0.1.i, align 8, !nonnull !8, !noundef !8
  %210 = atomicrmw add ptr %209, i64 1 monotonic, align 8
  %211 = icmp slt i64 %210, 0
  br i1 %211, label %239, label %237

212:                                              ; preds = %206
  %213 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7uv_auth5cache16CredentialsCache7get_url10__CALLSITE17hbd154dbf13bf8b2aE, i64 16) monotonic, align 8
  switch i8 %213, label %214 [
    i8 0, label %.thread161
    i8 1, label %.thread158
    i8 2, label %.thread158
  ]

214:                                              ; preds = %212
  %215 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h7f9edd0599ae5e53E(ptr noundef nonnull align 8 @_ZN7uv_auth5cache16CredentialsCache7get_url10__CALLSITE17hbd154dbf13bf8b2aE)
          to label %216 unwind label %174

216:                                              ; preds = %214
  %217 = icmp eq i8 %215, 0
  br i1 %217, label %.thread161, label %.thread158

.thread158:                                       ; preds = %212, %212, %216
  %.sroa.026.0160 = phi i8 [ %215, %216 ], [ %213, %212 ], [ %213, %212 ]
  %218 = load ptr, ptr @_ZN7uv_auth5cache16CredentialsCache7get_url10__CALLSITE17hbd154dbf13bf8b2aE, align 8, !nonnull !8, !align !87, !noundef !8
  %219 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17he997359fade3a377E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %218, i8 noundef %.sroa.026.0160)
          to label %220 unwind label %174

220:                                              ; preds = %.thread158
  br i1 %219, label %221, label %.thread161

221:                                              ; preds = %220
  %222 = load ptr, ptr @_ZN7uv_auth5cache16CredentialsCache7get_url10__CALLSITE17hbd154dbf13bf8b2aE, align 8, !nonnull !8, !align !87, !noundef !8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 48
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 56
  %225 = load i64, ptr %224, align 8, !noundef !8
  %226 = load ptr, ptr %223, align 8, !nonnull !8, !align !87, !noundef !8
  %227 = getelementptr inbounds nuw i8, ptr %222, i64 64
  %228 = load ptr, ptr %227, align 8, !nonnull !8, !align !66, !noundef !8
  %229 = getelementptr inbounds nuw i8, ptr %222, i64 72
  %230 = load ptr, ptr %229, align 8, !nonnull !8, !align !87, !noundef !8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %.not125 = icmp eq i64 %225, 0
  br i1 %.not125, label %.invoke, label %231

231:                                              ; preds = %221
  store ptr %226, ptr %23, align 8
  %.sroa.637.0..sroa_idx38 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %225, ptr %.sroa.637.0..sroa_idx38, align 8
  %.sroa.637.sroa.0.sroa.4.0..sroa.637.0..sroa_idx38.sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %228, ptr %.sroa.637.sroa.0.sroa.4.0..sroa.637.0..sroa_idx38.sroa_idx, align 8
  %.sroa.637.sroa.0.sroa.5.0..sroa.637.0..sroa_idx38.sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %230, ptr %.sroa.637.sroa.0.sroa.5.0..sroa.637.0..sroa_idx38.sroa_idx, align 8
  %.sroa.637.sroa.4.0..sroa.637.0..sroa_idx38.sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i64 0, ptr %.sroa.637.sroa.4.0..sroa.637.0..sroa_idx38.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %29, ptr %21, align 8
  %.sroa.495.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he07507ed77e6faefE", ptr %.sroa.495.0..sroa_idx, align 8
  store ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.60, ptr %22, align 8
  %232 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 1, ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr null, ptr %233, align 8
  %234 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %21, ptr %234, align 8
  %235 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 1, ptr %235, align 8
  store ptr %23, ptr %24, align 8
  %.sroa.433.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %22, ptr %.sroa.433.0..sroa_idx, align 8
  %.sroa.534.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.50, ptr %.sroa.534.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %24, ptr %15, align 8
  %.sroa.230.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 1, ptr %.sroa.230.0..sroa_idx, align 8
  %.sroa.331.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %223, ptr %.sroa.331.0..sroa_idx, align 8
  invoke void @_ZN12tracing_core5event5Event8dispatch17hb08361a8f06bdb2aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %222, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15)
          to label %236 unwind label %174

236:                                              ; preds = %231
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.thread161

237:                                              ; preds = %.thread161
  %238 = load ptr, ptr %.sroa.0.1.i, align 8, !nonnull !8, !noundef !8
  br label %.thread167

239:                                              ; preds = %.thread161
  call void @llvm.trap()
  unreachable

.thread167:                                       ; preds = %246, %250, %254, %270, %243, %237
  %.sroa.0.0 = phi ptr [ %238, %237 ], [ null, %243 ], [ null, %270 ], [ null, %254 ], [ null, %250 ], [ null, %246 ]
  %240 = atomicrmw sub ptr %30, i32 1 release, align 4, !noalias !349
  %241 = add i32 %240, -1
  %242 = and i32 %241, -1073741825
  %or.cond.not.i.i142 = icmp eq i32 %242, -2147483648
  br i1 %or.cond.not.i.i142, label %"_ZN4core3ptr94drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$uv_auth..cache..UrlTrie$GT$$GT$17hfac1990be8cfb3e4E.exit143.sink.split", label %"_ZN4core3ptr94drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$uv_auth..cache..UrlTrie$GT$$GT$17hfac1990be8cfb3e4E.exit143", !prof !197

243:                                              ; preds = %202
  %244 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h787ea0ba59a7d36fE monotonic, align 8
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %246, label %.thread167

246:                                              ; preds = %243
  %247 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7uv_auth5cache16CredentialsCache7get_url10__CALLSITE17hc87eb324c023ea95E, i64 16) monotonic, align 8
  switch i8 %247, label %248 [
    i8 0, label %.thread167
    i8 1, label %.thread164
    i8 2, label %.thread164
  ]

248:                                              ; preds = %246
  %249 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h7f9edd0599ae5e53E(ptr noundef nonnull align 8 @_ZN7uv_auth5cache16CredentialsCache7get_url10__CALLSITE17hc87eb324c023ea95E)
          to label %250 unwind label %174

250:                                              ; preds = %248
  %251 = icmp eq i8 %249, 0
  br i1 %251, label %.thread167, label %.thread164

.thread164:                                       ; preds = %246, %246, %250
  %.sroa.012.0166 = phi i8 [ %249, %250 ], [ %247, %246 ], [ %247, %246 ]
  %252 = load ptr, ptr @_ZN7uv_auth5cache16CredentialsCache7get_url10__CALLSITE17hc87eb324c023ea95E, align 8, !nonnull !8, !align !87, !noundef !8
  %253 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17he997359fade3a377E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %252, i8 noundef %.sroa.012.0166)
          to label %254 unwind label %174

254:                                              ; preds = %.thread164
  br i1 %253, label %255, label %.thread167

255:                                              ; preds = %254
  %256 = load ptr, ptr @_ZN7uv_auth5cache16CredentialsCache7get_url10__CALLSITE17hc87eb324c023ea95E, align 8, !nonnull !8, !align !87, !noundef !8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 48
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 56
  %259 = load i64, ptr %258, align 8, !noundef !8
  %260 = load ptr, ptr %257, align 8, !nonnull !8, !align !87, !noundef !8
  %261 = getelementptr inbounds nuw i8, ptr %256, i64 64
  %262 = load ptr, ptr %261, align 8, !nonnull !8, !align !66, !noundef !8
  %263 = getelementptr inbounds nuw i8, ptr %256, i64 72
  %264 = load ptr, ptr %263, align 8, !nonnull !8, !align !87, !noundef !8
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %.not126 = icmp eq i64 %259, 0
  br i1 %.not126, label %.invoke, label %265

265:                                              ; preds = %255
  store ptr %260, ptr %27, align 8
  %.sroa.620.0..sroa_idx21 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %259, ptr %.sroa.620.0..sroa_idx21, align 8
  %.sroa.620.sroa.0.sroa.4.0..sroa.620.0..sroa_idx21.sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %262, ptr %.sroa.620.sroa.0.sroa.4.0..sroa.620.0..sroa_idx21.sroa_idx, align 8
  %.sroa.620.sroa.0.sroa.5.0..sroa.620.0..sroa_idx21.sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %264, ptr %.sroa.620.sroa.0.sroa.5.0..sroa.620.0..sroa_idx21.sroa_idx, align 8
  %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx21.sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i64 0, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx21.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr %29, ptr %25, align 8
  %.sroa.476.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he07507ed77e6faefE", ptr %.sroa.476.0..sroa_idx, align 8
  store ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.63, ptr %26, align 8
  %266 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 1, ptr %266, align 8
  %267 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr null, ptr %267, align 8
  %268 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %25, ptr %268, align 8
  %269 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i64 1, ptr %269, align 8
  store ptr %27, ptr %28, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %26, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.517.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.50, ptr %.sroa.517.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %28, ptr %16, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 1, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %257, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN12tracing_core5event5Event8dispatch17hb08361a8f06bdb2aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %256, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16)
          to label %270 unwind label %174

270:                                              ; preds = %265
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.thread167

"_ZN4core3ptr94drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$uv_auth..cache..UrlTrie$GT$$GT$17hfac1990be8cfb3e4E.exit143.sink.split": ; preds = %.thread167, %.thread173
  %.sink = phi i32 [ %274, %.thread173 ], [ %241, %.thread167 ]
  %.sroa.0.1.ph = phi ptr [ null, %.thread173 ], [ %.sroa.0.0, %.thread167 ]
  call void @_ZN3std3sys4sync6rwlock5futex6RwLock22wake_writer_or_readers17h78330b358cff4713E(ptr noundef nonnull align 4 %30, i32 noundef %.sink), !noalias !8
  br label %"_ZN4core3ptr94drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$uv_auth..cache..UrlTrie$GT$$GT$17hfac1990be8cfb3e4E.exit143"

"_ZN4core3ptr94drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$uv_auth..cache..UrlTrie$GT$$GT$17hfac1990be8cfb3e4E.exit143": ; preds = %"_ZN4core3ptr94drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$uv_auth..cache..UrlTrie$GT$$GT$17hfac1990be8cfb3e4E.exit143.sink.split", %.thread173, %.thread167
  %.sroa.0.1 = phi ptr [ null, %.thread173 ], [ %.sroa.0.0, %.thread167 ], [ %.sroa.0.1.ph, %"_ZN4core3ptr94drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$uv_auth..cache..UrlTrie$GT$$GT$17hfac1990be8cfb3e4E.exit143.sink.split" ]
  ret ptr %.sroa.0.1

.thread:                                          ; preds = %193, %184, %180, %197, %199
  %271 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h787ea0ba59a7d36fE monotonic, align 8
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %276, label %.thread173

.thread173:                                       ; preds = %276, %280, %.thread, %301, %284
  %273 = atomicrmw sub ptr %30, i32 1 release, align 4, !noalias !354
  %274 = add i32 %273, -1
  %275 = and i32 %274, -1073741825
  %or.cond.not.i.i144 = icmp eq i32 %275, -2147483648
  br i1 %or.cond.not.i.i144, label %"_ZN4core3ptr94drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$uv_auth..cache..UrlTrie$GT$$GT$17hfac1990be8cfb3e4E.exit143.sink.split", label %"_ZN4core3ptr94drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$uv_auth..cache..UrlTrie$GT$$GT$17hfac1990be8cfb3e4E.exit143", !prof !197

276:                                              ; preds = %.thread
  %277 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7uv_auth5cache16CredentialsCache7get_url10__CALLSITE17h52575fe516333417E, i64 16) monotonic, align 8
  switch i8 %277, label %278 [
    i8 0, label %.thread173
    i8 1, label %.thread170
    i8 2, label %.thread170
  ]

278:                                              ; preds = %276
  %279 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h7f9edd0599ae5e53E(ptr noundef nonnull align 8 @_ZN7uv_auth5cache16CredentialsCache7get_url10__CALLSITE17h52575fe516333417E)
          to label %280 unwind label %174

280:                                              ; preds = %278
  %281 = icmp eq i8 %279, 0
  br i1 %281, label %.thread173, label %.thread170

.thread170:                                       ; preds = %276, %276, %280
  %.sroa.043.0172 = phi i8 [ %279, %280 ], [ %277, %276 ], [ %277, %276 ]
  %282 = load ptr, ptr @_ZN7uv_auth5cache16CredentialsCache7get_url10__CALLSITE17h52575fe516333417E, align 8, !nonnull !8, !align !87, !noundef !8
  %283 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17he997359fade3a377E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %282, i8 noundef %.sroa.043.0172)
          to label %284 unwind label %174

284:                                              ; preds = %.thread170
  br i1 %283, label %285, label %.thread173

285:                                              ; preds = %284
  %286 = load ptr, ptr @_ZN7uv_auth5cache16CredentialsCache7get_url10__CALLSITE17h52575fe516333417E, align 8, !nonnull !8, !align !87, !noundef !8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 48
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 56
  %289 = load i64, ptr %288, align 8, !noundef !8
  %290 = load ptr, ptr %287, align 8, !nonnull !8, !align !87, !noundef !8
  %291 = getelementptr inbounds nuw i8, ptr %286, i64 64
  %292 = load ptr, ptr %291, align 8, !nonnull !8, !align !66, !noundef !8
  %293 = getelementptr inbounds nuw i8, ptr %286, i64 72
  %294 = load ptr, ptr %293, align 8, !nonnull !8, !align !87, !noundef !8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %.not127 = icmp eq i64 %289, 0
  br i1 %.not127, label %.invoke, label %296

.invoke:                                          ; preds = %285, %255, %221
  %295 = phi ptr [ @anon.a7c7d2f6e7026e145e0382bcb0537e57.61, %255 ], [ @anon.a7c7d2f6e7026e145e0382bcb0537e57.58, %221 ], [ @anon.a7c7d2f6e7026e145e0382bcb0537e57.64, %285 ]
  invoke void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1 @anon.a7c7d2f6e7026e145e0382bcb0537e57.46, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) %295) #23
          to label %.cont unwind label %174

.cont:                                            ; preds = %.invoke
  unreachable

296:                                              ; preds = %285
  store ptr %290, ptr %19, align 8
  %.sroa.654.0..sroa_idx55 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %289, ptr %.sroa.654.0..sroa_idx55, align 8
  %.sroa.654.sroa.0.sroa.4.0..sroa.654.0..sroa_idx55.sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %292, ptr %.sroa.654.sroa.0.sroa.4.0..sroa.654.0..sroa_idx55.sroa_idx, align 8
  %.sroa.654.sroa.0.sroa.5.0..sroa.654.0..sroa_idx55.sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %294, ptr %.sroa.654.sroa.0.sroa.5.0..sroa.654.0..sroa_idx55.sroa_idx, align 8
  %.sroa.654.sroa.4.0..sroa.654.0..sroa_idx55.sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i64 0, ptr %.sroa.654.sroa.4.0..sroa.654.0..sroa_idx55.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %29, ptr %17, align 8
  %.sroa.4114.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he07507ed77e6faefE", ptr %.sroa.4114.0..sroa_idx, align 8
  store ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.66, ptr %18, align 8
  %297 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 1, ptr %297, align 8
  %298 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr null, ptr %298, align 8
  %299 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %17, ptr %299, align 8
  %300 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 1, ptr %300, align 8
  store ptr %19, ptr %20, align 8
  %.sroa.450.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %18, ptr %.sroa.450.0..sroa_idx, align 8
  %.sroa.551.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.50, ptr %.sroa.551.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %20, ptr %14, align 8
  %.sroa.247.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %.sroa.247.0..sroa_idx, align 8
  %.sroa.348.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %287, ptr %.sroa.348.0..sroa_idx, align 8
  invoke void @_ZN12tracing_core5event5Event8dispatch17hb08361a8f06bdb2aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %286, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14)
          to label %301 unwind label %174

301:                                              ; preds = %296
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.thread173

302:                                              ; preds = %179
  %303 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #21
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN7uv_auth5cache16CredentialsCache6insert17h9b577435c4cf398eE(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(88) %1, ptr noundef nonnull %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [0 x i8], align 1
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [64 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [112 x i8], align 8
  %14 = alloca [72 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [24 x i8], align 8
  %25 = alloca [48 x i8], align 8
  %26 = alloca [8 x i8], align 8
  %27 = alloca [8 x i8], align 8
  %28 = alloca [24 x i8], align 8
  %29 = alloca [48 x i8], align 8
  %30 = alloca [24 x i8], align 8
  %31 = alloca [8 x i8], align 8
  store ptr %2, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = load i64, ptr %32, align 8, !range !213, !alias.scope !359, !noundef !8
  switch i64 %33, label %43 [
    i64 -9223372036854775807, label %34
    i64 -9223372036854775808, label %_ZN7uv_auth11credentials11Credentials8is_empty17hc845bdf077f46d8dE.exit
  ]

34:                                               ; preds = %3
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %36 = load i64, ptr %35, align 8, !alias.scope !359, !noundef !8
  %37 = icmp sgt i64 %36, -1
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i64 %36, 0
  br i1 %38, label %47, label %.thread34

.thread34:                                        ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !362
  store i64 -9223372036854775808, ptr %19, align 8, !noalias !362
  invoke void @"_ZN4core6option15Option$LT$T$GT$6filter17hd8a77c1a75794f49E.llvm.5708795945735778878"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %30, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %19)
          to label %.noexc unwind label %.thread

39:                                               ; preds = %315, %.body
  br i1 %.sroa.02.3, label %316, label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$17hc8e58505f8a40c0bE.exit26"

.thread:                                          ; preds = %43, %.thread34
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %316

_ZN7uv_auth11credentials11Credentials8is_empty17hc845bdf077f46d8dE.exit: ; preds = %3
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %41 = load i64, ptr %40, align 8, !range !18, !alias.scope !359, !noundef !8
  %.not.i = icmp eq i64 %41, -9223372036854775808
  br i1 %.not.i, label %47, label %.thread35

.thread35:                                        ; preds = %_ZN7uv_auth11credentials11Credentials8is_empty17hc845bdf077f46d8dE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br label %45

43:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !368)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h303c24df2bc9b995E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %32)
          to label %.noexc7 unwind label %.thread

.noexc:                                           ; preds = %.thread34
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !362
  %.pr = load i64, ptr %30, align 8, !alias.scope !369
  br label %54

.noexc7:                                          ; preds = %43
  %44 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %20, align 8, !noalias !372
  br label %45

45:                                               ; preds = %.thread35, %.noexc7
  %46 = phi ptr [ %44, %.noexc7 ], [ %42, %.thread35 ]
  %.sroa.0.0.i = phi i64 [ %.sroa.0.0.copyload.i, %.noexc7 ], [ -9223372036854775808, %.thread35 ]
  store i64 %.sroa.0.0.i, ptr %30, align 8, !alias.scope !368, !noalias !373
  %.sroa.5.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx2.i, ptr noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false), !noalias !373
  br label %54

47:                                               ; preds = %34, %_ZN7uv_auth11credentials11Credentials8is_empty17hc845bdf077f46d8dE.exit
  %48 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !374
  %49 = icmp eq i64 %48, 1
  br i1 %49, label %50, label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$17hc8e58505f8a40c0bE.exit"

50:                                               ; preds = %47
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb4e8995b030469cdE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %31)
  br label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$17hc8e58505f8a40c0bE.exit"

.body:                                            ; preds = %95, %52, %.body17, %68
  %.pn = phi { ptr, i32 } [ %69, %68 ], [ %eh.lpad-body18, %.body17 ], [ %53, %52 ], [ %96, %95 ]
  %.sroa.02.3 = phi i1 [ true, %68 ], [ false, %.body17 ], [ %.sroa.02.2, %52 ], [ true, %95 ]
  %.sroa.0.1 = phi i8 [ %.sroa.0.2, %68 ], [ %.sroa.0.2, %.body17 ], [ %.sroa.0.0, %52 ], [ %.sroa.0.2, %95 ]
  %51 = trunc nuw i8 %.sroa.0.1 to i1
  br i1 %51, label %315, label %39

52:                                               ; preds = %300, %297, %295, %291, %86, %82, %78, %66, %70, %58, %57, %56
  %.sroa.02.2 = phi i1 [ false, %300 ], [ true, %56 ], [ true, %86 ], [ true, %78 ], [ true, %70 ], [ true, %57 ], [ true, %66 ], [ true, %58 ], [ true, %82 ], [ false, %291 ], [ false, %295 ], [ false, %297 ]
  %.sroa.0.0 = phi i8 [ %.sroa.0.2, %300 ], [ 1, %56 ], [ %.sroa.0.2, %86 ], [ %.sroa.0.2, %78 ], [ %.sroa.0.2, %70 ], [ %.sroa.0.2, %57 ], [ 0, %66 ], [ 0, %58 ], [ %.sroa.0.2, %82 ], [ %.sroa.0.2, %291 ], [ %.sroa.0.2, %295 ], [ %.sroa.0.2, %297 ]
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %.body

54:                                               ; preds = %.noexc, %45
  %55 = phi i64 [ %.pr, %.noexc ], [ %.sroa.0.0.i, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %.not = icmp eq i64 %55, -9223372036854775808
  br i1 %.not, label %57, label %56

56:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @"_ZN81_$LT$uv_auth..realm..Realm$u20$as$u20$core..convert..From$LT$$RF$url..Url$GT$$GT$4from17h08351c56a72688c1E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %1)
          to label %58 unwind label %52

57:                                               ; preds = %54, %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$17h8b6cd58f767af5c5E.exit"
  %.sroa.0.2 = phi i8 [ 0, %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$17h8b6cd58f767af5c5E.exit" ], [ 1, %54 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @"_ZN81_$LT$uv_auth..realm..Realm$u20$as$u20$core..convert..From$LT$$RF$url..Url$GT$$GT$4from17h08351c56a72688c1E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %1)
          to label %67 unwind label %52

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %29, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %30, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %60 = invoke fastcc noundef ptr @_ZN7uv_auth5cache16CredentialsCache12insert_realm17hf6702167ca1ab722E(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %29, ptr noalias noundef readonly align 8 dereferenceable(8) %31)
          to label %61 unwind label %52

61:                                               ; preds = %58
  store ptr %60, ptr %27, align 8
  %62 = icmp eq ptr %60, null
  br i1 %62, label %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$17h8b6cd58f767af5c5E.exit", label %63

63:                                               ; preds = %61
  %64 = atomicrmw sub ptr %60, i64 1 release, align 8, !noalias !379
  %65 = icmp eq i64 %64, 1
  br i1 %65, label %66, label %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$17h8b6cd58f767af5c5E.exit"

66:                                               ; preds = %63
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb4e8995b030469cdE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %27)
          to label %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$17h8b6cd58f767af5c5E.exit" unwind label %52

"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$17h8b6cd58f767af5c5E.exit": ; preds = %63, %61, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %57

67:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !386
  store i64 -9223372036854775808, ptr %18, align 8, !noalias !386
  invoke void @"_ZN4core6option15Option$LT$T$GT$6filter17hd8a77c1a75794f49E.llvm.5708795945735778878"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %18)
          to label %70 unwind label %68

68:                                               ; preds = %67
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$uv_auth..realm..Realm$GT$17h5e55ebfa176b4cceE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24) #22
          to label %.body unwind label %313

70:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !386
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %25, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %72 = invoke fastcc noundef ptr @_ZN7uv_auth5cache16CredentialsCache12insert_realm17hf6702167ca1ab722E(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %25, ptr noalias noundef readonly align 8 dereferenceable(8) %31)
          to label %73 unwind label %52

73:                                               ; preds = %70
  store ptr %72, ptr %26, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %74 = icmp eq ptr %72, null
  br i1 %74, label %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$17h8b6cd58f767af5c5E.exit11", label %75

75:                                               ; preds = %73
  %76 = atomicrmw sub ptr %72, i64 1 release, align 8, !noalias !389
  %77 = icmp eq i64 %76, 1
  br i1 %77, label %78, label %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$17h8b6cd58f767af5c5E.exit11"

78:                                               ; preds = %75
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb4e8995b030469cdE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %26)
          to label %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$17h8b6cd58f767af5c5E.exit11" unwind label %52

"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$17h8b6cd58f767af5c5E.exit11": ; preds = %75, %73, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %80 = cmpxchg weak ptr %79, i32 0, i32 1073741823 acquire monotonic, align 4, !noalias !396
  %81 = extractvalue { i32, i1 } %80, 1
  br i1 %81, label %.noexc12, label %82, !prof !178

82:                                               ; preds = %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$17h8b6cd58f767af5c5E.exit11"
  invoke void @_ZN3std3sys4sync6rwlock5futex6RwLock15write_contended17haaa917154bfbd0ffE(ptr noundef nonnull align 8 %79)
          to label %.noexc12 unwind label %52

.noexc12:                                         ; preds = %82, %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$17h8b6cd58f767af5c5E.exit11"
  %83 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h7e130f4525914efbE monotonic, align 8, !noalias !396
  %84 = and i64 %83, 9223372036854775807
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %90, label %86, !prof !178

86:                                               ; preds = %.noexc12
  %87 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hd758f1b9d3b19a22E()
          to label %.noexc13 unwind label %52

.noexc13:                                         ; preds = %86
  %88 = xor i1 %87, true
  %89 = zext i1 %88 to i8
  br label %90

90:                                               ; preds = %.noexc13, %.noexc12
  %.sroa.01.0.i.i = phi i8 [ %89, %.noexc13 ], [ 0, %.noexc12 ]
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %92 = load atomic i8, ptr %91 monotonic, align 8, !noalias !396
  %.not36 = icmp eq i8 %92, 0
  br i1 %.not36, label %100, label %93

93:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !399
  store ptr %79, ptr %21, align 8, !noalias !399
  %94 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i8 %.sroa.01.0.i.i, ptr %94, align 8, !noalias !399
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.a7c7d2f6e7026e145e0382bcb0537e57.29, i64 noundef 43, ptr noundef nonnull align 1 %21, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a7c7d2f6e7026e145e0382bcb0537e57.28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a7c7d2f6e7026e145e0382bcb0537e57.67) #23
          to label %97 unwind label %95, !noalias !399

95:                                               ; preds = %93
  %96 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr133drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$uv_auth..cache..UrlTrie$GT$$GT$$GT$17ha9f94c29fa2ef7d7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %21) #22
          to label %.body unwind label %98, !noalias !399

97:                                               ; preds = %93
  unreachable

98:                                               ; preds = %95
  %99 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #21, !noalias !399
  unreachable

100:                                              ; preds = %90
  store ptr %79, ptr %22, align 8
  %101 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i8 %.sroa.01.0.i.i, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %103 = load ptr, ptr %31, align 8, !nonnull !8, !noundef !8
  call void @llvm.experimental.noalias.scope.decl(metadata !402)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %103, ptr %17, align 8, !noalias !405
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !405
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !405
  invoke void @"_ZN81_$LT$uv_auth..realm..Realm$u20$as$u20$core..convert..From$LT$$RF$url..Url$GT$$GT$4from17h08351c56a72688c1E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %1)
          to label %106 unwind label %105, !noalias !402

104:                                              ; preds = %.body32.i
  br i1 %.sroa.018.2.i, label %..thread_crit_edge.i, label %.body17

..thread_crit_edge.i:                             ; preds = %104
  %.pre157.i = load ptr, ptr %17, align 8, !alias.scope !407, !noalias !405
  br label %.thread.i

105:                                              ; preds = %100
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

106:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !412
  store i64 0, ptr %10, align 8, !noalias !412
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i.i, align 8, !noalias !412
  %.sroa.53.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i.i, align 8, !noalias !412
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !412
  store i64 0, ptr %9, align 8, !noalias !412
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !412
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 32, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !noalias !412
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i32 0, ptr %.sroa.8.0..sroa_idx.i.i, align 4, !noalias !412
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i8 3, ptr %.sroa.9.0..sroa_idx.i.i, align 8, !noalias !412
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %10, ptr %107, align 8, !noalias !412
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.1, ptr %108, align 8, !noalias !412
  %109 = invoke noundef zeroext i1 @"_ZN60_$LT$uv_auth..realm..Realm$u20$as$u20$core..fmt..Display$GT$3fmt17hb6799b218dd05ad5E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15, ptr noalias noundef nonnull align 8 dereferenceable(64) %9)
          to label %112 unwind label %110, !noalias !416

110:                                              ; preds = %113, %106
  %111 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #22
          to label %.body.i unwind label %114, !noalias !416

112:                                              ; preds = %106
  br i1 %109, label %113, label %116

113:                                              ; preds = %112
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.a7c7d2f6e7026e145e0382bcb0537e57.3, i64 noundef 55, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a7c7d2f6e7026e145e0382bcb0537e57.27, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a7c7d2f6e7026e145e0382bcb0537e57.5) #23
          to label %.noexc.i.i unwind label %110, !noalias !416

.noexc.i.i:                                       ; preds = %113
  unreachable

114:                                              ; preds = %110
  %115 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #21, !noalias !416
  unreachable

.body.i:                                          ; preds = %110
  invoke void @"_ZN4core3ptr42drop_in_place$LT$uv_auth..realm..Realm$GT$17h5e55ebfa176b4cceE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #22
          to label %.thread.i unwind label %194

116:                                              ; preds = %112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !417
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !412
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !412
  invoke void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.853492669094159605"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15)
          to label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hfafe63a69443ef0dE.exit.i.i" unwind label %117

117:                                              ; preds = %116
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %120 = load ptr, ptr %119, align 8, !alias.scope !418, !noalias !405, !noundef !8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %.body32.i, label %122

122:                                              ; preds = %117
  invoke void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.853492669094159605"(ptr noalias noundef nonnull align 8 dereferenceable(8) %119)
          to label %.body32.i unwind label %127

"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hfafe63a69443ef0dE.exit.i.i": ; preds = %116
  %123 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %124 = load ptr, ptr %123, align 8, !alias.scope !423, !noalias !405, !noundef !8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %"_ZN4core3ptr42drop_in_place$LT$uv_auth..realm..Realm$GT$17h5e55ebfa176b4cceE.exit.i", label %126

126:                                              ; preds = %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hfafe63a69443ef0dE.exit.i.i"
  invoke void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.853492669094159605"(ptr noalias noundef nonnull align 8 dereferenceable(8) %123)
          to label %"_ZN4core3ptr42drop_in_place$LT$uv_auth..realm..Realm$GT$17h5e55ebfa176b4cceE.exit.i" unwind label %129

127:                                              ; preds = %122
  %128 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #21
  unreachable

.body32.i:                                        ; preds = %278, %268, %233, %193, %189, %.thread74.i, %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i, %129, %122, %117
  %.sroa.018.2.i = phi i1 [ true, %278 ], [ true, %129 ], [ false, %189 ], [ false, %.thread74.i ], [ true, %122 ], [ true, %117 ], [ true, %268 ], [ true, %233 ], [ false, %193 ], [ true, %.loopexit.i ], [ true, %.loopexit.split-lp.loopexit.i ], [ true, %.loopexit.split-lp.loopexit.split-lp.i ]
  %.pn28.i = phi { ptr, i32 } [ %279, %278 ], [ %130, %129 ], [ %190, %189 ], [ %179, %.thread74.i ], [ %118, %122 ], [ %118, %117 ], [ %lpad.phi91.i, %268 ], [ %234, %233 ], [ %190, %193 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit85.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp86.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #22
          to label %104 unwind label %194

129:                                              ; preds = %126
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %.body32.i

"_ZN4core3ptr42drop_in_place$LT$uv_auth..realm..Realm$GT$17h5e55ebfa176b4cceE.exit.i": ; preds = %126, %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hfafe63a69443ef0dE.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !405
  %131 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %132 = load ptr, ptr %131, align 8, !noalias !405, !nonnull !8, !noundef !8
  %133 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %134 = load i64, ptr %133, align 8, !noalias !405, !noundef !8
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !405
  invoke void @_ZN3url3Url13path_segments17h92fd3d7d1dbc5641E(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %1)
          to label %135 unwind label %278

135:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$uv_auth..realm..Realm$GT$17h5e55ebfa176b4cceE.exit.i"
  %136 = getelementptr inbounds nuw i8, ptr %14, i64 52
  %137 = load i32, ptr %136, align 4, !range !268, !noalias !405, !noundef !8
  %138 = icmp eq i32 %137, 1114112
  br i1 %138, label %139, label %.split.i

139:                                              ; preds = %135
  invoke void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a7c7d2f6e7026e145e0382bcb0537e57.73) #23
          to label %140 unwind label %278

140:                                              ; preds = %227, %178, %139
  unreachable

.split.i:                                         ; preds = %135
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !405
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.3.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(72) %14, i64 72, i1 false), !noalias !405
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !405
  store i64 1, ptr %13, align 8, !noalias !405
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %132, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !405
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %134, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i, align 8, !noalias !405
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 0, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i, align 8, !noalias !405
  %.sroa.2.sroa.4.0..sroa.2.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i64 1, ptr %.sroa.2.sroa.4.0..sroa.2.0..sroa_idx.sroa_idx.i, align 8, !noalias !405
  %141 = getelementptr inbounds nuw i8, ptr %13, i64 92
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.4.0..sroa_idx.i40.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.5.0..sroa_idx.i41.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.455.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.556.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %12, i64 24
  br label %147

147:                                              ; preds = %240, %.split.i
  %148 = phi i64 [ 1, %.split.i ], [ %.pre.i, %240 ]
  %.sroa.04.0.i = phi i64 [ 0, %.split.i ], [ %.sroa.04.1.i, %240 ]
  %trunc.i.i = trunc nuw i64 %148 to i1
  br i1 %trunc.i.i, label %149, label %157

149:                                              ; preds = %147
  %150 = load i64, ptr %.sroa.2.sroa.4.0..sroa.2.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !426, !noalias !405, !noundef !8
  %151 = load i64, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !426, !noalias !405, !noundef !8
  %.not.i.i.i.i = icmp eq i64 %150, %151
  br i1 %.not.i.i.i.i, label %152, label %153

152:                                              ; preds = %149
  store i64 0, ptr %13, align 8, !alias.scope !433, !noalias !405
  br label %157

.loopexit.i:                                      ; preds = %.preheader.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body32.i

.loopexit.split-lp.loopexit.i:                    ; preds = %241
  %lpad.loopexit85.i = landingpad { ptr, i32 }
          cleanup
  br label %.body32.i

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %248, %227
  %lpad.loopexit.split-lp86.i = landingpad { ptr, i32 }
          cleanup
  br label %.body32.i

153:                                              ; preds = %149
  store i64 1, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !426, !noalias !405
  %154 = icmp eq i64 %151, 0
  call void @llvm.assume(i1 %154)
  %155 = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !426, !noalias !405, !nonnull !8, !align !66, !noundef !8
  %156 = load i64, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !426, !noalias !405, !noundef !8
  br label %.loopexit83.i

157:                                              ; preds = %152, %147
  %158 = load i32, ptr %141, align 4, !range !268, !alias.scope !434, !noalias !439, !noundef !8
  %159 = icmp eq i32 %158, 1114112
  br i1 %159, label %.loopexit82.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %157, %163
  %160 = invoke fastcc { ptr, i64 } @"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4200acc77bf94dbaE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %.sroa.3.0..sroa_idx.i)
          to label %.noexc34.i unwind label %.loopexit.i

.noexc34.i:                                       ; preds = %.preheader.i.i.i
  %161 = extractvalue { ptr, i64 } %160, 0
  %162 = icmp eq ptr %161, null
  br i1 %162, label %.loopexit82.i, label %163

163:                                              ; preds = %.noexc34.i
  %164 = extractvalue { ptr, i64 } %160, 1
  %.not.i.i.i.i.i.i.i = icmp eq i64 %164, 0
  br i1 %.not.i.i.i.i.i.i.i, label %.preheader.i.i.i, label %.loopexit83.i

.loopexit83.i:                                    ; preds = %163, %153
  %.sroa.0.0.i.pn.i.i = phi ptr [ %155, %153 ], [ %161, %163 ]
  %.sroa.3.0.i.pn.i.i = phi i64 [ %156, %153 ], [ %164, %163 ]
  %165 = load i64, ptr %143, align 8, !alias.scope !402, !noalias !441, !noundef !8
  %166 = icmp ult i64 %.sroa.04.0.i, %165
  br i1 %166, label %196, label %227

.loopexit82.i:                                    ; preds = %157, %.noexc34.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !405
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !405
  store ptr %103, ptr %11, align 8, !noalias !405
  %167 = load i64, ptr %143, align 8, !alias.scope !402, !noalias !441, !noundef !8
  %.not.i14 = icmp ult i64 %.sroa.04.0.i, %167
  br i1 %.not.i14, label %168, label %178

168:                                              ; preds = %.loopexit82.i
  %169 = load ptr, ptr %142, align 8, !alias.scope !402, !noalias !441, !nonnull !8, !noundef !8
  %170 = getelementptr inbounds { { { { i64, ptr, {} }, {} }, i64 }, ptr }, ptr %169, i64 %.sroa.04.0.i
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !442)
  %172 = load ptr, ptr %171, align 8, !alias.scope !442, !noundef !8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$17h8b6cd58f767af5c5E.exit.i", label %174

174:                                              ; preds = %168
  %175 = atomicrmw sub ptr %172, i64 1 release, align 8, !noalias !445
  %176 = icmp eq i64 %175, 1
  br i1 %176, label %177, label %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$17h8b6cd58f767af5c5E.exit.i"

177:                                              ; preds = %174
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb4e8995b030469cdE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %171)
          to label %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$17h8b6cd58f767af5c5E.exit.i" unwind label %.thread74.i

178:                                              ; preds = %.loopexit82.i
  invoke void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef %.sroa.04.0.i, i64 noundef %167, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a7c7d2f6e7026e145e0382bcb0537e57.74) #23
          to label %140 unwind label %189

.thread74.i:                                      ; preds = %177
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = load ptr, ptr %11, align 8, !noalias !405, !noundef !8
  store ptr %180, ptr %171, align 8
  br label %.body32.i

"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$17h8b6cd58f767af5c5E.exit.i": ; preds = %177, %174, %168
  %181 = load ptr, ptr %11, align 8, !noalias !405, !noundef !8
  store ptr %181, ptr %171, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !405
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !450
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hdd26909bde2c1427E.llvm.9297811747251689355"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16, i64 noundef 1, i64 noundef 1)
          to label %.noexc15 unwind label %284

.noexc15:                                         ; preds = %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$17h8b6cd58f767af5c5E.exit.i"
  %182 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %183 = load i64, ptr %182, align 8, !range !18, !noalias !450, !noundef !8
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %286, label %185

185:                                              ; preds = %.noexc15
  %186 = load ptr, ptr %8, align 8, !noalias !450, !nonnull !8, !noundef !8
  %187 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %188 = load i64, ptr %187, align 8, !noalias !450, !noundef !8
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9297811747251689355"(ptr noalias noundef nonnull readonly align 1 %133, ptr noundef nonnull %186, i64 noundef %183, i64 noundef %188)
          to label %286 unwind label %284

189:                                              ; preds = %178
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = atomicrmw sub ptr %103, i64 1 release, align 8, !noalias !461
  %192 = icmp eq i64 %191, 1
  br i1 %192, label %193, label %.body32.i

193:                                              ; preds = %189
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb4e8995b030469cdE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11)
          to label %.body32.i unwind label %194

194:                                              ; preds = %283, %193, %.body32.i, %.body.i
  %195 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #21
  unreachable

196:                                              ; preds = %.loopexit83.i
  %197 = load ptr, ptr %142, align 8, !alias.scope !402, !noalias !441, !nonnull !8, !noundef !8
  %198 = getelementptr inbounds { { { { i64, ptr, {} }, {} }, i64 }, ptr }, ptr %197, i64 %.sroa.04.0.i
  %199 = getelementptr i8, ptr %198, i64 8
  %.val.i = load ptr, ptr %199, align 8, !nonnull !8, !noundef !8
  %200 = getelementptr i8, ptr %198, i64 16
  %.val31.i = load i64, ptr %200, align 8, !noundef !8
  call void @llvm.experimental.noalias.scope.decl(metadata !468)
  switch i64 %.val31.i, label %.lr.ph.i.i.i [
    i64 0, label %228
    i64 1, label %._crit_edge.i.i.i
  ]

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %196
  %.sroa.05.0.lcssa.i.i.i = phi i64 [ 0, %196 ], [ %221, %.lr.ph.i.i.i ]
  %201 = icmp ult i64 %.sroa.05.0.lcssa.i.i.i, %.val31.i
  call void @llvm.assume(i1 %201)
  %202 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, i64 }, ptr %.val.i, i64 %.sroa.05.0.lcssa.i.i.i
  %203 = getelementptr i8, ptr %202, i64 8
  %.val24.i.i.i = load ptr, ptr %203, align 8, !alias.scope !468, !noalias !471, !nonnull !8, !noundef !8
  %204 = getelementptr i8, ptr %202, i64 16
  %.val25.i.i.i = load i64, ptr %204, align 8, !alias.scope !468, !noalias !471, !noundef !8
  %..i.i.i.i.i = call i64 @llvm.umin.i64(i64 %.val25.i.i.i, i64 %.sroa.3.0.i.pn.i.i)
  %205 = sub i64 %.val25.i.i.i, %.sroa.3.0.i.pn.i.i
  %206 = call i32 @memcmp(ptr nonnull readonly align 1 %.val24.i.i.i, ptr nonnull readonly align 1 %.sroa.0.0.i.pn.i.i, i64 %..i.i.i.i.i), !alias.scope !475, !noalias !468
  %207 = sext i32 %206 to i64
  %208 = icmp eq i32 %206, 0
  %spec.store.select.i.i.i.i.i = select i1 %208, i64 %205, i64 %207
  %209 = icmp eq i64 %spec.store.select.i.i.i.i.i, 0
  br i1 %209, label %237, label %224

.lr.ph.i.i.i:                                     ; preds = %196, %.lr.ph.i.i.i
  %.sroa.01.034.i.i.i = phi i64 [ %222, %.lr.ph.i.i.i ], [ %.val31.i, %196 ]
  %.sroa.05.033.i.i.i = phi i64 [ %221, %.lr.ph.i.i.i ], [ 0, %196 ]
  %210 = lshr i64 %.sroa.01.034.i.i.i, 1
  %211 = add i64 %210, %.sroa.05.033.i.i.i
  %212 = icmp ult i64 %211, %.val31.i
  call void @llvm.assume(i1 %212)
  %213 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, i64 }, ptr %.val.i, i64 %211
  %214 = getelementptr i8, ptr %213, i64 8
  %.val28.i.i.i = load ptr, ptr %214, align 8, !alias.scope !468, !noalias !471, !nonnull !8, !noundef !8
  %215 = getelementptr i8, ptr %213, i64 16
  %.val29.i.i.i = load i64, ptr %215, align 8, !alias.scope !468, !noalias !471, !noundef !8
  %..i.i30.i.i.i = call i64 @llvm.umin.i64(i64 %.val29.i.i.i, i64 %.sroa.3.0.i.pn.i.i)
  %216 = sub i64 %.val29.i.i.i, %.sroa.3.0.i.pn.i.i
  %217 = call i32 @memcmp(ptr nonnull readonly align 1 %.val28.i.i.i, ptr nonnull readonly align 1 %.sroa.0.0.i.pn.i.i, i64 %..i.i30.i.i.i), !alias.scope !479, !noalias !468
  %218 = sext i32 %217 to i64
  %219 = icmp eq i32 %217, 0
  %spec.store.select.i.i31.i.i.i = select i1 %219, i64 %216, i64 %218
  %220 = icmp sgt i64 %spec.store.select.i.i31.i.i.i, 0
  %221 = select i1 %220, i64 %.sroa.05.033.i.i.i, i64 %211, !unpredictable !8
  %222 = sub i64 %.sroa.01.034.i.i.i, %210
  %223 = icmp ugt i64 %222, 1
  br i1 %223, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

224:                                              ; preds = %._crit_edge.i.i.i
  %spec.store.select.i.i.lobit.i.i.i = lshr i64 %spec.store.select.i.i.i.i.i, 63
  %225 = add nuw i64 %spec.store.select.i.i.lobit.i.i.i, %.sroa.05.0.lcssa.i.i.i
  %226 = icmp ule i64 %225, %.val31.i
  call void @llvm.assume(i1 %226)
  br label %228

227:                                              ; preds = %.loopexit83.i
  invoke void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef %.sroa.04.0.i, i64 noundef %165, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a7c7d2f6e7026e145e0382bcb0537e57.75) #23
          to label %140 unwind label %.loopexit.split-lp.loopexit.split-lp.i

228:                                              ; preds = %224, %196
  %.sroa.4.0.i.i.ph.i = phi i64 [ %225, %224 ], [ %.val31.i, %196 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !483)
  %229 = icmp ult i64 %165, 288230376151711744
  call void @llvm.assume(i1 %229)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !486
  store i64 0, ptr %7, align 8, !noalias !486
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i40.i, align 8, !noalias !486
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i41.i, i8 0, i64 16, i1 false), !noalias !486
  %230 = load i64, ptr %102, align 8, !range !44, !alias.scope !487, !noalias !490, !noundef !8
  %231 = icmp eq i64 %165, %230
  br i1 %231, label %232, label %241

232:                                              ; preds = %228
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h8c3129f2445fd4dbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %102, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a7c7d2f6e7026e145e0382bcb0537e57.80)
          to label %._crit_edge.i unwind label %233, !noalias !492

._crit_edge.i:                                    ; preds = %232
  %.pre156.i = load ptr, ptr %142, align 8, !alias.scope !487, !noalias !490
  br label %241

233:                                              ; preds = %232
  %234 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$uv_auth..cache..TrieState$GT$17haba917109e66a381E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7) #22
          to label %.body32.i unwind label %235

235:                                              ; preds = %233
  %236 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #21
  unreachable

237:                                              ; preds = %._crit_edge.i.i.i
  %238 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %239 = load i64, ptr %238, align 8, !noundef !8
  br label %240

240:                                              ; preds = %276, %237
  %.sroa.04.1.i = phi i64 [ %239, %237 ], [ %165, %276 ]
  %.pre.i = load i64, ptr %13, align 8, !range !269, !alias.scope !433, !noalias !405
  br label %147

241:                                              ; preds = %._crit_edge.i, %228
  %242 = phi ptr [ %.pre156.i, %._crit_edge.i ], [ %197, %228 ]
  %243 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 }, ptr }, ptr %242, i64 %165
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %243, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  %244 = add nuw nsw i64 %165, 1
  store i64 %244, ptr %143, align 8, !alias.scope !487, !noalias !490
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !486
  %245 = load ptr, ptr %142, align 8, !alias.scope !402, !noalias !441, !nonnull !8, !noundef !8
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !405
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !493
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h3a050bfa1af9c687E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %.sroa.3.0.i.pn.i.i, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc45.i unwind label %.loopexit.split-lp.loopexit.i

.noexc45.i:                                       ; preds = %241
  %246 = load i64, ptr %6, align 8, !range !269, !noalias !493, !noundef !8
  %trunc.i.i.i = trunc nuw i64 %246 to i1
  %247 = load i64, ptr %144, align 8, !range !18, !noalias !493, !noundef !8
  br i1 %trunc.i.i.i, label %248, label %250

248:                                              ; preds = %.noexc45.i
  %249 = load i64, ptr %145, align 8, !noalias !493
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %247, i64 %249, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a7c7d2f6e7026e145e0382bcb0537e57.34) #23
          to label %.noexc46.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc46.i:                                       ; preds = %248
  unreachable

250:                                              ; preds = %.noexc45.i
  %251 = load ptr, ptr %145, align 8, !noalias !493, !nonnull !8, !noundef !8
  %252 = icmp ule i64 %.sroa.3.0.i.pn.i.i, %247
  call void @llvm.assume(i1 %252)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !493
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %251, ptr nonnull readonly align 1 %.sroa.0.0.i.pn.i.i, i64 %.sroa.3.0.i.pn.i.i, i1 false), !noalias !497
  %253 = getelementptr inbounds { { { { i64, ptr, {} }, {} }, i64 }, ptr }, ptr %245, i64 %.sroa.04.0.i
  store i64 %247, ptr %12, align 8, !noalias !405
  store ptr %251, ptr %.sroa.455.0..sroa_idx.i, align 8, !noalias !405
  store i64 %.sroa.3.0.i.pn.i.i, ptr %.sroa.556.0..sroa_idx.i, align 8, !noalias !405
  store i64 %165, ptr %146, align 8, !noalias !405
  call void @llvm.experimental.noalias.scope.decl(metadata !498)
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 16
  %255 = load i64, ptr %254, align 8, !alias.scope !498, !noalias !501, !noundef !8
  %256 = icmp ult i64 %255, 288230376151711744
  call void @llvm.assume(i1 %256)
  %257 = icmp ugt i64 %.sroa.4.0.i.i.ph.i, %255
  br i1 %257, label %261, label %258, !prof !45

258:                                              ; preds = %250
  %259 = load i64, ptr %253, align 8, !range !44, !alias.scope !498, !noalias !501, !noundef !8
  %260 = icmp eq i64 %255, %259
  br i1 %260, label %262, label %263

261:                                              ; preds = %250
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert13assert_failed17ha084f0707a43bce5E"(i64 noundef %.sroa.4.0.i.i.ph.i, i64 noundef %255, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a7c7d2f6e7026e145e0382bcb0537e57.79) #23
          to label %273 unwind label %.loopexit.split-lp89.i, !noalias !504

262:                                              ; preds = %258
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h6b33b81ff4579840E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %253, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a7c7d2f6e7026e145e0382bcb0537e57.79)
          to label %263 unwind label %.loopexit88.i, !noalias !505

263:                                              ; preds = %262, %258
  %264 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %265 = load ptr, ptr %264, align 8, !alias.scope !498, !noalias !501, !nonnull !8, !noundef !8
  %266 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, i64 }, ptr %265, i64 %.sroa.4.0.i.i.ph.i
  %267 = icmp samesign ult i64 %.sroa.4.0.i.i.ph.i, %255
  br i1 %267, label %269, label %276

.loopexit88.i:                                    ; preds = %262
  %lpad.loopexit90.i = landingpad { ptr, i32 }
          cleanup
  br label %268

.loopexit.split-lp89.i:                           ; preds = %261
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %268

268:                                              ; preds = %.loopexit.split-lp89.i, %.loopexit88.i
  %lpad.phi91.i = phi { ptr, i32 } [ %lpad.loopexit90.i, %.loopexit88.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp89.i ]
  invoke void @"_ZN4core3ptr58drop_in_place$LT$$LP$alloc..string..String$C$usize$RP$$GT$17h6fe2d139fe18edebE.llvm.667510928281626808"(ptr noalias noundef nonnull align 8 dereferenceable(32) %12) #22
          to label %.body32.i unwind label %274

269:                                              ; preds = %263
  %270 = getelementptr inbounds nuw i8, ptr %266, i64 32
  %271 = sub nuw nsw i64 %255, %.sroa.4.0.i.i.ph.i
  %272 = shl nuw nsw i64 %271, 5
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %270, ptr nonnull align 8 %266, i64 %272, i1 false), !noalias !505
  br label %276

273:                                              ; preds = %261
  unreachable

274:                                              ; preds = %268
  %275 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #21
  unreachable

276:                                              ; preds = %269, %263
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %266, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false)
  %277 = add nuw nsw i64 %255, 1
  store i64 %277, ptr %254, align 8, !alias.scope !498, !noalias !501
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !405
  br label %240

278:                                              ; preds = %139, %"_ZN4core3ptr42drop_in_place$LT$uv_auth..realm..Realm$GT$17h5e55ebfa176b4cceE.exit.i"
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %.body32.i

.thread.i:                                        ; preds = %.body.i, %105, %..thread_crit_edge.i
  %280 = phi ptr [ %103, %105 ], [ %.pre157.i, %..thread_crit_edge.i ], [ %103, %.body.i ]
  %.pn28.pn60.i = phi { ptr, i32 } [ %lpad.thr_comm.split-lp.i, %105 ], [ %.pn28.i, %..thread_crit_edge.i ], [ %111, %.body.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !506)
  call void @llvm.experimental.noalias.scope.decl(metadata !507)
  %281 = atomicrmw sub ptr %280, i64 1 release, align 8, !noalias !407
  %282 = icmp eq i64 %281, 1
  br i1 %282, label %283, label %.body17

283:                                              ; preds = %.thread.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb4e8995b030469cdE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17)
          to label %.body17 unwind label %194

284:                                              ; preds = %185, %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$17h8b6cd58f767af5c5E.exit.i"
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %.body17

.body17:                                          ; preds = %104, %.thread.i, %283, %284
  %eh.lpad-body18 = phi { ptr, i32 } [ %285, %284 ], [ %.pn28.pn60.i, %.thread.i ], [ %.pn28.i, %104 ], [ %.pn28.pn60.i, %283 ]
  invoke void @"_ZN4core3ptr95drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$uv_auth..cache..UrlTrie$GT$$GT$17hb0aab54c046c4e3aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %22) #22
          to label %.body unwind label %313

286:                                              ; preds = %.noexc15, %185
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !450
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !405
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !508)
  call void @llvm.experimental.noalias.scope.decl(metadata !511)
  %287 = load ptr, ptr %22, align 8, !alias.scope !514, !nonnull !8, !align !87, !noundef !8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %289 = load i8, ptr %101, align 8, !range !65, !alias.scope !515, !noundef !8
  %290 = trunc nuw i8 %289 to i1
  br i1 %290, label %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.853492669094159605.exit.i.i, label %291

291:                                              ; preds = %286
  %292 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h2c6938fbc22bbd7cE.llvm.853492669094159605(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h7e130f4525914efbE, i8 noundef 0)
          to label %.noexc19 unwind label %52

.noexc19:                                         ; preds = %291
  %293 = and i64 %292, 9223372036854775807
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.853492669094159605.exit.i.i, label %295, !prof !178

295:                                              ; preds = %.noexc19
  %296 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hd758f1b9d3b19a22E()
          to label %.noexc20 unwind label %52

.noexc20:                                         ; preds = %295
  br i1 %296, label %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.853492669094159605.exit.i.i, label %297

297:                                              ; preds = %.noexc20
  invoke void @_ZN4core4sync6atomic12atomic_store17hfa8fd92b8787c9feE.llvm.853492669094159605(ptr noundef nonnull align 1 %288, i8 noundef 1, i8 noundef 0)
          to label %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.853492669094159605.exit.i.i unwind label %52

_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.853492669094159605.exit.i.i: ; preds = %297, %.noexc20, %.noexc19, %286
  %298 = atomicrmw sub ptr %287, i32 1073741823 release, align 4, !noalias !514
  %299 = add i32 %298, -1073741823
  %or.cond.i.i = icmp ult i32 %299, 1073741824
  br i1 %or.cond.i.i, label %"_ZN4core3ptr95drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$uv_auth..cache..UrlTrie$GT$$GT$17hb0aab54c046c4e3aE.exit", label %300, !prof !518

300:                                              ; preds = %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.853492669094159605.exit.i.i
  invoke void @_ZN3std3sys4sync6rwlock5futex6RwLock22wake_writer_or_readers17h78330b358cff4713E(ptr noundef nonnull align 4 %287, i32 noundef %299)
          to label %"_ZN4core3ptr95drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$uv_auth..cache..UrlTrie$GT$$GT$17hb0aab54c046c4e3aE.exit" unwind label %52

"_ZN4core3ptr95drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$uv_auth..cache..UrlTrie$GT$$GT$17hb0aab54c046c4e3aE.exit": ; preds = %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.853492669094159605.exit.i.i, %300
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %301 = trunc nuw i8 %.sroa.0.2 to i1
  br i1 %301, label %302, label %"_ZN4core3ptr51drop_in_place$LT$uv_auth..credentials..Username$GT$17haa2a3639addc8fa4E.exit"

"_ZN4core3ptr51drop_in_place$LT$uv_auth..credentials..Username$GT$17haa2a3639addc8fa4E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E.exit.i.i", %302, %"_ZN4core3ptr95drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$uv_auth..cache..UrlTrie$GT$$GT$17hb0aab54c046c4e3aE.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$17hc8e58505f8a40c0bE.exit"

302:                                              ; preds = %"_ZN4core3ptr95drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$uv_auth..cache..UrlTrie$GT$$GT$17hb0aab54c046c4e3aE.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !519)
  call void @llvm.experimental.noalias.scope.decl(metadata !522)
  %303 = load i64, ptr %30, align 8, !range !18, !alias.scope !525, !noundef !8
  %304 = icmp eq i64 %303, -9223372036854775808
  br i1 %304, label %"_ZN4core3ptr51drop_in_place$LT$uv_auth..credentials..Username$GT$17haa2a3639addc8fa4E.exit", label %.noexc23

.noexc23:                                         ; preds = %302
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !526
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hdd26909bde2c1427E.llvm.9297811747251689355"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %30, i64 noundef 1, i64 noundef 1)
  %305 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %306 = load i64, ptr %305, align 8, !range !18, !noalias !526, !noundef !8
  %307 = icmp eq i64 %306, 0
  br i1 %307, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E.exit.i.i", label %308

308:                                              ; preds = %.noexc23
  %309 = load ptr, ptr %5, align 8, !noalias !526, !nonnull !8, !noundef !8
  %310 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %311 = load i64, ptr %310, align 8, !noalias !526, !noundef !8
  %312 = getelementptr inbounds nuw i8, ptr %30, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9297811747251689355"(ptr noalias noundef nonnull readonly align 1 %312, ptr noundef nonnull %309, i64 noundef %306, i64 noundef %311)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E.exit.i.i": ; preds = %308, %.noexc23
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !526
  br label %"_ZN4core3ptr51drop_in_place$LT$uv_auth..credentials..Username$GT$17haa2a3639addc8fa4E.exit"

"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$17hc8e58505f8a40c0bE.exit": ; preds = %50, %47, %"_ZN4core3ptr51drop_in_place$LT$uv_auth..credentials..Username$GT$17haa2a3639addc8fa4E.exit"
  ret void

313:                                              ; preds = %320, %315, %.body17, %68
  %314 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #21
  unreachable

315:                                              ; preds = %.body
  invoke void @"_ZN4core3ptr51drop_in_place$LT$uv_auth..credentials..Username$GT$17haa2a3639addc8fa4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30) #22
          to label %39 unwind label %313

"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$17hc8e58505f8a40c0bE.exit26": ; preds = %316, %320, %39
  %.pn529 = phi { ptr, i32 } [ %.pn530, %316 ], [ %.pn, %39 ], [ %.pn530, %320 ]
  resume { ptr, i32 } %.pn529

316:                                              ; preds = %.thread, %39
  %.pn530 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread ], [ %.pn, %39 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !537)
  call void @llvm.experimental.noalias.scope.decl(metadata !540)
  %317 = load ptr, ptr %31, align 8, !alias.scope !543, !nonnull !8, !noundef !8
  %318 = atomicrmw sub ptr %317, i64 1 release, align 8, !noalias !543
  %319 = icmp eq i64 %318, 1
  br i1 %319, label %320, label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$17hc8e58505f8a40c0bE.exit26"

320:                                              ; preds = %316
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb4e8995b030469cdE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %31)
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$17hc8e58505f8a40c0bE.exit26" unwind label %313
}

; Function Attrs: nonlazybind uwtable
define internal fastcc noundef ptr @_ZN7uv_auth5cache16CredentialsCache12insert_realm17hf6702167ca1ab722E(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = load ptr, ptr %2, align 8, !nonnull !8, !noundef !8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 8, !range !213, !alias.scope !544, !noundef !8
  switch i64 %10, label %_ZN7uv_auth11credentials11Credentials8is_empty17hc845bdf077f46d8dE.exit.thread [
    i64 -9223372036854775807, label %11
    i64 -9223372036854775808, label %_ZN7uv_auth11credentials11Credentials8is_empty17hc845bdf077f46d8dE.exit
  ]

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %13 = load i64, ptr %12, align 8, !alias.scope !544, !noundef !8
  %14 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %105, label %_ZN7uv_auth11credentials11Credentials8is_empty17hc845bdf077f46d8dE.exit.thread

16:                                               ; preds = %41
  br i1 %.sroa.04.2, label %.body.thread, label %108

.body.thread35:                                   ; preds = %89, %26, %22, %80, %84, %86
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

_ZN7uv_auth11credentials11Credentials8is_empty17hc845bdf077f46d8dE.exit: ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %18 = load i64, ptr %17, align 8, !range !18, !alias.scope !544, !noundef !8
  %.not.i = icmp eq i64 %18, -9223372036854775808
  br i1 %.not.i, label %105, label %_ZN7uv_auth11credentials11Credentials8is_empty17hc845bdf077f46d8dE.exit.thread

_ZN7uv_auth11credentials11Credentials8is_empty17hc845bdf077f46d8dE.exit.thread: ; preds = %3, %11, %_ZN7uv_auth11credentials11Credentials8is_empty17hc845bdf077f46d8dE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = cmpxchg weak ptr %19, i32 0, i32 1073741823 acquire monotonic, align 4, !noalias !547
  %21 = extractvalue { i32, i1 } %20, 1
  br i1 %21, label %.noexc, label %22, !prof !178

22:                                               ; preds = %_ZN7uv_auth11credentials11Credentials8is_empty17hc845bdf077f46d8dE.exit.thread
  invoke void @_ZN3std3sys4sync6rwlock5futex6RwLock15write_contended17haaa917154bfbd0ffE(ptr noundef nonnull align 8 %19)
          to label %.noexc unwind label %.body.thread35

.noexc:                                           ; preds = %22, %_ZN7uv_auth11credentials11Credentials8is_empty17hc845bdf077f46d8dE.exit.thread
  %23 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h7e130f4525914efbE monotonic, align 8, !noalias !547
  %24 = and i64 %23, 9223372036854775807
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %30, label %26, !prof !178

26:                                               ; preds = %.noexc
  %27 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hd758f1b9d3b19a22E()
          to label %.noexc14 unwind label %.body.thread35

.noexc14:                                         ; preds = %26
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i8
  br label %30

30:                                               ; preds = %.noexc14, %.noexc
  %31 = phi i8 [ %29, %.noexc14 ], [ 0, %.noexc ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load atomic i8, ptr %32 monotonic, align 8, !noalias !547
  %.not = icmp eq i8 %33, 0
  br i1 %.not, label %43, label %34

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !550
  store ptr %19, ptr %4, align 8, !noalias !550
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %31, ptr %35, align 8, !noalias !550
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.a7c7d2f6e7026e145e0382bcb0537e57.29, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a7c7d2f6e7026e145e0382bcb0537e57.31, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a7c7d2f6e7026e145e0382bcb0537e57.68) #23
          to label %38 unwind label %36, !noalias !550

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr304drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$$LP$uv_auth..realm..Realm$C$uv_auth..credentials..Username$RP$$C$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17hede3f9313477987cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #22
          to label %.body.thread unwind label %39, !noalias !550

38:                                               ; preds = %34
  unreachable

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #21, !noalias !550
  unreachable

41:                                               ; preds = %100, %56, %53
  %.sroa.04.2 = phi i1 [ false, %56 ], [ false, %100 ], [ true, %53 ]
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr266drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$$LP$uv_auth..realm..Realm$C$uv_auth..credentials..Username$RP$$C$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h99a5d2832b590875E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7) #22
          to label %16 unwind label %106

43:                                               ; preds = %30
  store ptr %19, ptr %7, align 8
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %31, ptr %44, align 8
  %45 = load i64, ptr %9, align 8, !range !213, !alias.scope !553, !noundef !8
  %46 = icmp eq i64 %45, -9223372036854775807
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %48 = load i64, ptr %47, align 8, !range !18, !alias.scope !553
  %49 = icmp eq i64 %48, -9223372036854775808
  %or.cond.i = select i1 %46, i1 true, i1 %49
  br i1 %or.cond.i, label %53, label %50

50:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %51 = atomicrmw add ptr %8, i64 1 monotonic, align 8
  %52 = icmp slt i64 %51, 0
  br i1 %52, label %59, label %56

53:                                               ; preds = %43
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %55 = invoke fastcc noundef align 8 dereferenceable_or_null(56) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17ha3e695330fe87032E"(ptr noalias noundef readonly align 8 dereferenceable(32) %54, ptr noalias noundef readonly align 8 dereferenceable(48) %1)
          to label %72 unwind label %41

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %58 = invoke noundef ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h29f66a61bbb8c6f1E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %57, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noundef nonnull %8)
          to label %60 unwind label %41

59:                                               ; preds = %50
  tail call void @llvm.trap()
  unreachable

60:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %61

61:                                               ; preds = %104, %60
  %.sroa.0.1 = phi ptr [ %58, %60 ], [ %102, %104 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %63 = trunc nuw i8 %31 to i1
  br i1 %63, label %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.853492669094159605.exit.i.i, label %.noexc15

.noexc15:                                         ; preds = %61
  %64 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h2c6938fbc22bbd7cE.llvm.853492669094159605(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h7e130f4525914efbE, i8 noundef 0)
  %65 = and i64 %64, 9223372036854775807
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.853492669094159605.exit.i.i, label %.noexc16, !prof !178

.noexc16:                                         ; preds = %.noexc15
  %67 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hd758f1b9d3b19a22E()
  br i1 %67, label %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.853492669094159605.exit.i.i, label %68

68:                                               ; preds = %.noexc16
  tail call void @_ZN4core4sync6atomic12atomic_store17hfa8fd92b8787c9feE.llvm.853492669094159605(ptr noundef nonnull align 1 %62, i8 noundef 1, i8 noundef 0)
  br label %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.853492669094159605.exit.i.i

_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.853492669094159605.exit.i.i: ; preds = %68, %.noexc16, %.noexc15, %61
  %69 = atomicrmw sub ptr %19, i32 1073741823 release, align 4, !noalias !556
  %70 = add i32 %69, -1073741823
  %or.cond.i.i = icmp ult i32 %70, 1073741824
  br i1 %or.cond.i.i, label %"_ZN4core3ptr266drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$$LP$uv_auth..realm..Realm$C$uv_auth..credentials..Username$RP$$C$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h99a5d2832b590875E.exit", label %71, !prof !518

71:                                               ; preds = %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.853492669094159605.exit.i.i
  tail call void @_ZN3std3sys4sync6rwlock5futex6RwLock22wake_writer_or_readers17h78330b358cff4713E(ptr noundef nonnull align 4 %19, i32 noundef %70)
  br label %"_ZN4core3ptr266drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$$LP$uv_auth..realm..Realm$C$uv_auth..credentials..Username$RP$$C$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h99a5d2832b590875E.exit"

72:                                               ; preds = %53
  %73 = icmp eq ptr %55, null
  br i1 %73, label %74, label %90

74:                                               ; preds = %72, %90
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %75 = atomicrmw add ptr %8, i64 1 monotonic, align 8
  %76 = icmp slt i64 %75, 0
  br i1 %76, label %103, label %100

77:                                               ; preds = %90
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %79 = trunc nuw i8 %31 to i1
  br i1 %79, label %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.853492669094159605.exit.i.i22, label %80

80:                                               ; preds = %77
  %81 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h2c6938fbc22bbd7cE.llvm.853492669094159605(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h7e130f4525914efbE, i8 noundef 0)
          to label %.noexc24 unwind label %.body.thread35

.noexc24:                                         ; preds = %80
  %82 = and i64 %81, 9223372036854775807
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.853492669094159605.exit.i.i22, label %84, !prof !178

84:                                               ; preds = %.noexc24
  %85 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hd758f1b9d3b19a22E()
          to label %.noexc25 unwind label %.body.thread35

.noexc25:                                         ; preds = %84
  br i1 %85, label %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.853492669094159605.exit.i.i22, label %86

86:                                               ; preds = %.noexc25
  invoke void @_ZN4core4sync6atomic12atomic_store17hfa8fd92b8787c9feE.llvm.853492669094159605(ptr noundef nonnull align 1 %78, i8 noundef 1, i8 noundef 0)
          to label %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.853492669094159605.exit.i.i22 unwind label %.body.thread35

_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.853492669094159605.exit.i.i22: ; preds = %86, %.noexc25, %.noexc24, %77
  %87 = atomicrmw sub ptr %19, i32 1073741823 release, align 4, !noalias !561
  %88 = add i32 %87, -1073741823
  %or.cond.i.i23 = icmp ult i32 %88, 1073741824
  br i1 %or.cond.i.i23, label %"_ZN4core3ptr266drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$$LP$uv_auth..realm..Realm$C$uv_auth..credentials..Username$RP$$C$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h99a5d2832b590875E.exit28", label %89, !prof !518

89:                                               ; preds = %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.853492669094159605.exit.i.i22
  invoke void @_ZN3std3sys4sync6rwlock5futex6RwLock22wake_writer_or_readers17h78330b358cff4713E(ptr noundef nonnull align 4 %19, i32 noundef %88)
          to label %"_ZN4core3ptr266drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$$LP$uv_auth..realm..Realm$C$uv_auth..credentials..Username$RP$$C$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h99a5d2832b590875E.exit28" unwind label %.body.thread35

90:                                               ; preds = %72
  %91 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %92 = load ptr, ptr %91, align 8, !nonnull !8, !noundef !8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load i64, ptr %93, align 8, !range !213, !alias.scope !566, !noundef !8
  %95 = icmp eq i64 %94, -9223372036854775807
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 40
  %97 = load i64, ptr %96, align 8, !range !18, !alias.scope !566
  %98 = icmp eq i64 %97, -9223372036854775808
  %or.cond.i19 = select i1 %95, i1 true, i1 %98
  br i1 %or.cond.i19, label %74, label %77

"_ZN4core3ptr266drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$$LP$uv_auth..realm..Realm$C$uv_auth..credentials..Username$RP$$C$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h99a5d2832b590875E.exit28": ; preds = %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.853492669094159605.exit.i.i22, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  tail call fastcc void @"_ZN4core3ptr83drop_in_place$LT$$LP$uv_auth..realm..Realm$C$uv_auth..credentials..Username$RP$$GT$17ha4ae563bbb189f09E"(ptr noalias noundef align 8 dereferenceable(48) %1)
  br label %99

99:                                               ; preds = %"_ZN4core3ptr266drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$$LP$uv_auth..realm..Realm$C$uv_auth..credentials..Username$RP$$C$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h99a5d2832b590875E.exit", %105, %"_ZN4core3ptr266drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$$LP$uv_auth..realm..Realm$C$uv_auth..credentials..Username$RP$$C$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h99a5d2832b590875E.exit28"
  %.sroa.0.2 = phi ptr [ null, %105 ], [ %.sroa.0.1, %"_ZN4core3ptr266drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$$LP$uv_auth..realm..Realm$C$uv_auth..credentials..Username$RP$$C$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h99a5d2832b590875E.exit" ], [ null, %"_ZN4core3ptr266drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$$LP$uv_auth..realm..Realm$C$uv_auth..credentials..Username$RP$$C$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h99a5d2832b590875E.exit28" ]
  ret ptr %.sroa.0.2

100:                                              ; preds = %74
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %102 = invoke noundef ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h29f66a61bbb8c6f1E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %101, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noundef nonnull %8)
          to label %104 unwind label %41

103:                                              ; preds = %74
  tail call void @llvm.trap()
  unreachable

104:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %61

"_ZN4core3ptr266drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$$LP$uv_auth..realm..Realm$C$uv_auth..credentials..Username$RP$$C$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h99a5d2832b590875E.exit": ; preds = %71, %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.853492669094159605.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %99

105:                                              ; preds = %11, %_ZN7uv_auth11credentials11Credentials8is_empty17hc845bdf077f46d8dE.exit
  tail call fastcc void @"_ZN4core3ptr83drop_in_place$LT$$LP$uv_auth..realm..Realm$C$uv_auth..credentials..Username$RP$$GT$17ha4ae563bbb189f09E"(ptr noalias noundef align 8 dereferenceable(48) %1)
  br label %99

106:                                              ; preds = %.body.thread, %41
  %107 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #21
  unreachable

108:                                              ; preds = %.body.thread, %16
  %.pn31 = phi { ptr, i32 } [ %42, %16 ], [ %.pn32, %.body.thread ]
  resume { ptr, i32 } %.pn31

.body.thread:                                     ; preds = %36, %.body.thread35, %16
  %.pn32 = phi { ptr, i32 } [ %lpad.thr_comm, %.body.thread35 ], [ %42, %16 ], [ %37, %36 ]
  invoke fastcc void @"_ZN4core3ptr83drop_in_place$LT$$LP$uv_auth..realm..Realm$C$uv_auth..credentials..Username$RP$$GT$17ha4ae563bbb189f09E"(ptr noalias noundef align 8 dereferenceable(48) %1) #22
          to label %108 unwind label %106
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN68_$LT$uv_auth..cache..RealmUsername$u20$as$u20$core..fmt..Display$GT$3fmt17hdb9c254518ddf386E"(ptr noalias noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %9, ptr %8, align 8
  %10 = load i64, ptr %0, align 8, !range !18, !alias.scope !569, !noundef !8
  %11 = icmp eq i64 %10, -9223372036854775808
  br i1 %11, label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit21, label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit

_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit: ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !569
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !569, !nonnull !8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %15, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %13, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf6d22660037724c2E", ptr %.sroa.45.0..sroa_idx, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %17, align 8
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h152ad9472bde9017E", ptr %.sroa.49.0..sroa_idx, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val15 = load ptr, ptr %18, align 8, !nonnull !8, !noundef !8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val16 = load ptr, ptr %19, align 8, !nonnull !8, !noundef !8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !572
  store ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.83, ptr %4, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 2, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %20 = call noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1 %.val15, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val16, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4), !noalias !572
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !572
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %24

_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit21: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %8, ptr %5, align 8
  %.sroa.413.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h152ad9472bde9017E", ptr %.sroa.413.0..sroa_idx, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val = load ptr, ptr %21, align 8, !nonnull !8, !noundef !8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val14 = load ptr, ptr %22, align 8, !nonnull !8, !noundef !8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !575
  store ptr @anon.a7c7d2f6e7026e145e0382bcb0537e57.84, ptr %3, align 8
  %.sroa.523.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %.sroa.523.0..sroa_idx, align 8
  %.sroa.724.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %.sroa.724.0..sroa_idx, align 8
  %.sroa.825.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.825.0..sroa_idx, align 8
  %.sroa.1026.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.1026.0..sroa_idx, align 8
  %23 = call noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !575
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !575
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %24

24:                                               ; preds = %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit21, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit
  %.sroa.0.0.in = phi i1 [ %23, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit21 ], [ %20, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i1 %.sroa.0.0.in
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN139_$LT$uv_auth..cache..RealmUsername$u20$as$u20$core..convert..From$LT$$LP$uv_auth..realm..Realm$C$uv_auth..credentials..Username$RP$$GT$$GT$4from17h9d7a1eb6fc06e10dE"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync6rwlock5futex6RwLock14read_contended17h24f869abdd3433f7E(ptr noundef nonnull align 4) unnamed_addr #6

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hd758f1b9d3b19a22E() unnamed_addr #6

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync6rwlock5futex6RwLock15write_contended17haaa917154bfbd0ffE(ptr noundef nonnull align 4) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @memcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h99efdc9b932aee7dE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN60_$LT$uv_auth..realm..Realm$u20$as$u20$core..fmt..Display$GT$3fmt17hb6799b218dd05ad5E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17hc9c0cd5438e9cfa5E(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha9ad35b348bfaa0cE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd700106756738eddE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he6123d5efd318d8eE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he280a3eb2a8ecebbE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9b675e30bbe6619aE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h8c3129f2445fd4dbE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h3a050bfa1af9c687E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb4e8995b030469cdE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #14

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hb62cc6ef72f6aff0E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare noundef range(i8 0, 3) i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h7f9edd0599ae5e53E(ptr noundef nonnull align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17he997359fade3a377E(ptr noalias noundef readonly align 8 dereferenceable(120), i8 noundef range(i8 0, 3)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$core..fmt..Arguments$u20$as$u20$tracing_core..field..Value$GT$6record17hc9b66f890cd7fdccE"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12tracing_core5event5Event8dispatch17hb08361a8f06bdb2aE(ptr noalias noundef readonly align 8 dereferenceable(120), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he07507ed77e6faefE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h29f66a61bbb8c6f1E"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3url3Url13path_segments17h92fd3d7d1dbc5641E(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72), ptr noalias noundef readonly align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf6d22660037724c2E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h152ad9472bde9017E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$12set_interest17h78fa390381143cdfE"(ptr noundef nonnull align 8, i8 noundef range(i8 0, 3)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN62_$LT$uv_auth..realm..Realm$u20$as$u20$core..cmp..PartialEq$GT$2eq17h536ebbac095b10e1E.llvm.1367127031335185400"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h4697142ef86ea936E.llvm.1367127031335185400"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4core6option15Option$LT$T$GT$6filter17hd8a77c1a75794f49E.llvm.5708795945735778878"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h303c24df2bc9b995E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #16

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN58_$LT$uv_auth..realm..Realm$u20$as$u20$core..hash..Hash$GT$4hash17hadd0482eaa43a200E.llvm.9463595199498220115"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.9463595199498220115(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN7dashmap20default_shard_amount17h48a9e68a8120c6b8E() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$41with_capacity_and_hasher_and_shard_amount17hff4e5af9d83d2885E.llvm.11658830681698093427"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN81_$LT$uv_auth..realm..Realm$u20$as$u20$core..convert..From$LT$$RF$url..Url$GT$$GT$4from17h08351c56a72688c1E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hdd26909bde2c1427E.llvm.9297811747251689355"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9297811747251689355"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h2ca38a4e25090501E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h2c6938fbc22bbd7cE.llvm.853492669094159605(ptr noundef, i8 noundef range(i8 0, 5)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic12atomic_store17hfa8fd92b8787c9feE.llvm.853492669094159605(ptr noundef, i8 noundef, i8 noundef range(i8 0, 5)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr132drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$uv_auth..cache..UrlTrie$GT$$GT$$GT$17h719b77a6b2a13e5aE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync6rwlock5futex6RwLock22wake_writer_or_readers17h78330b358cff4713E(ptr noundef nonnull align 4, i32 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr133drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$uv_auth..cache..UrlTrie$GT$$GT$$GT$17ha9f94c29fa2ef7d7E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr95drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$uv_auth..cache..UrlTrie$GT$$GT$17hb0aab54c046c4e3aE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h183a87f6d881b15cE(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr263drop_in_place$LT$uv_once_map..OnceMap$LT$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h51068a78f5e6e11fE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr266drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$$LP$uv_auth..realm..Realm$C$uv_auth..credentials..Username$RP$$C$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h99a5d2832b590875E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr303drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$$LP$uv_auth..realm..Realm$C$uv_auth..credentials..Username$RP$$C$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17hcd8cae07038a5608E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr304drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$$LP$uv_auth..realm..Realm$C$uv_auth..credentials..Username$RP$$C$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17hede3f9313477987cE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$uv_auth..realm..Realm$GT$17h5e55ebfa176b4cceE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr44drop_in_place$LT$uv_auth..cache..UrlTrie$GT$17hee349f2c61aa6826E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$uv_auth..cache..TrieState$GT$17haba917109e66a381E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr50drop_in_place$LT$uv_auth..cache..RealmUsername$GT$17h78646d9d9144108cE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$uv_auth..credentials..Username$GT$17haa2a3639addc8fa4E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$$LP$alloc..string..String$C$usize$RP$$GT$17h6fe2d139fe18edebE.llvm.667510928281626808"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert13assert_failed17ha084f0707a43bce5E"(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h6b33b81ff4579840E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #8 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { cold noreturn nounwind }
attributes #22 = { cold }
attributes #23 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{!4, !6}
!4 = distinct !{!4, !5, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$uv_small_str..SmallString$GT$$GT$17h66e8413776b90145E.llvm.853492669094159605: argument 0"}
!5 = distinct !{!5, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$uv_small_str..SmallString$GT$$GT$17h66e8413776b90145E.llvm.853492669094159605"}
!6 = distinct !{!6, !7, !"_ZN4core3ptr42drop_in_place$LT$uv_auth..realm..Realm$GT$17h5e55ebfa176b4cceE: argument 0"}
!7 = distinct !{!7, !"_ZN4core3ptr42drop_in_place$LT$uv_auth..realm..Realm$GT$17h5e55ebfa176b4cceE"}
!8 = !{}
!9 = !{!10, !6}
!10 = distinct !{!10, !11, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$uv_small_str..SmallString$GT$$GT$17h66e8413776b90145E.llvm.853492669094159605: argument 0"}
!11 = distinct !{!11, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$uv_small_str..SmallString$GT$$GT$17h66e8413776b90145E.llvm.853492669094159605"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4core3ptr51drop_in_place$LT$uv_auth..credentials..Username$GT$17haa2a3639addc8fa4E: argument 0"}
!14 = distinct !{!14, !"_ZN4core3ptr51drop_in_place$LT$uv_auth..credentials..Username$GT$17haa2a3639addc8fa4E"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h37eef6ecda48a4caE.llvm.853492669094159605: argument 0"}
!17 = distinct !{!17, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h37eef6ecda48a4caE.llvm.853492669094159605"}
!18 = !{i64 0, i64 -9223372036854775807}
!19 = !{!16, !13}
!20 = !{!21, !23, !25, !27, !29, !16, !13}
!21 = distinct !{!21, !22, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h255a87350f6f5cdaE: argument 0"}
!22 = distinct !{!22, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h255a87350f6f5cdaE"}
!23 = distinct !{!23, !24, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5958b94331a7c84E.llvm.853492669094159605: argument 0"}
!24 = distinct !{!24, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5958b94331a7c84E.llvm.853492669094159605"}
!25 = distinct !{!25, !26, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdc7f02981e0e17f1E.llvm.853492669094159605: argument 0"}
!26 = distinct !{!26, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdc7f02981e0e17f1E.llvm.853492669094159605"}
!27 = distinct !{!27, !28, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE: argument 0"}
!28 = distinct !{!28, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE"}
!29 = distinct !{!29, !30, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E: argument 0"}
!30 = distinct !{!30, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN5alloc6string6String4push17h65f6c624e4e39ab4E: argument 0"}
!33 = distinct !{!33, !"_ZN5alloc6string6String4push17h65f6c624e4e39ab4E"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE: argument 0"}
!36 = distinct !{!36, !"_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE"}
!37 = !{!38, !40, !42, !32}
!38 = distinct !{!38, !39, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5686bc630a665b77E: argument 0"}
!39 = distinct !{!39, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5686bc630a665b77E"}
!40 = distinct !{!40, !41, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h1a7692033d9115ddE.llvm.667510928281626808: argument 0"}
!41 = distinct !{!41, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h1a7692033d9115ddE.llvm.667510928281626808"}
!42 = distinct !{!42, !43, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc029d24c639a20e2E: argument 0"}
!43 = distinct !{!43, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc029d24c639a20e2E"}
!44 = !{i64 0, i64 -9223372036854775808}
!45 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!46 = !{!40, !42, !32}
!47 = !{!48, !32}
!48 = distinct !{!48, !49, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1c027bb3e40c05dbE: argument 0"}
!49 = distinct !{!49, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1c027bb3e40c05dbE"}
!50 = !{!51, !53, !55, !57}
!51 = distinct !{!51, !52, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5686bc630a665b77E: argument 0"}
!52 = distinct !{!52, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5686bc630a665b77E"}
!53 = distinct !{!53, !54, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h1a7692033d9115ddE.llvm.667510928281626808: argument 0"}
!54 = distinct !{!54, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h1a7692033d9115ddE.llvm.667510928281626808"}
!55 = distinct !{!55, !56, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc029d24c639a20e2E: argument 0"}
!56 = distinct !{!56, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc029d24c639a20e2E"}
!57 = distinct !{!57, !58, !"_ZN5alloc6string6String8push_str17h597b96b260cf3f68E: argument 0"}
!58 = distinct !{!58, !"_ZN5alloc6string6String8push_str17h597b96b260cf3f68E"}
!59 = !{!60}
!60 = distinct !{!60, !58, !"_ZN5alloc6string6String8push_str17h597b96b260cf3f68E: argument 1"}
!61 = !{!53, !55, !57}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17hdb3c87d47b7af79aE: argument 0"}
!64 = distinct !{!64, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17hdb3c87d47b7af79aE"}
!65 = !{i8 0, i8 2}
!66 = !{i64 1}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E: argument 1"}
!69 = distinct !{!69, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E"}
!70 = !{!68, !63}
!71 = !{!72}
!72 = distinct !{!72, !69, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E: argument 0"}
!73 = !{!72, !68, !63}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4core5slice6memchr6memchr17h6928691f02359212E: argument 0"}
!76 = distinct !{!76, !"_ZN4core5slice6memchr6memchr17h6928691f02359212E"}
!77 = !{!78, !80}
!78 = distinct !{!78, !79, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24b4baccdac0c687E: argument 0"}
!79 = distinct !{!79, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24b4baccdac0c687E"}
!80 = distinct !{!80, !79, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24b4baccdac0c687E: argument 1"}
!81 = !{!82, !72, !68, !63}
!82 = distinct !{!82, !83, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E: argument 0"}
!83 = distinct !{!83, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E"}
!84 = !{!85, !63}
!85 = distinct !{!85, !86, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hf1c9036a4afa7a95E: argument 0"}
!86 = distinct !{!86, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hf1c9036a4afa7a95E"}
!87 = !{i64 8}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4core4hash11BuildHasher8hash_one17hf36f73b60d1fede8E: argument 0"}
!90 = distinct !{!90, !"_ZN4core4hash11BuildHasher8hash_one17hf36f73b60d1fede8E"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17h8759a700f1823181E.llvm.9463595199498220115: argument 0"}
!93 = distinct !{!93, !"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17h8759a700f1823181E.llvm.9463595199498220115"}
!94 = !{!95}
!95 = distinct !{!95, !93, !"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17h8759a700f1823181E.llvm.9463595199498220115: argument 1"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc0ff8c476dbe36adE.llvm.9463595199498220115: argument 0"}
!98 = distinct !{!98, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc0ff8c476dbe36adE.llvm.9463595199498220115"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN67_$LT$uv_auth..credentials..Username$u20$as$u20$core..hash..Hash$GT$4hash17hbd6bebbd79fa1687E.llvm.9463595199498220115: argument 0"}
!101 = distinct !{!101, !"_ZN67_$LT$uv_auth..credentials..Username$u20$as$u20$core..hash..Hash$GT$4hash17hbd6bebbd79fa1687E.llvm.9463595199498220115"}
!102 = !{!103}
!103 = distinct !{!103, !101, !"_ZN67_$LT$uv_auth..credentials..Username$u20$as$u20$core..hash..Hash$GT$4hash17hbd6bebbd79fa1687E.llvm.9463595199498220115: argument 1"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h10d7b4f6983123f3E.llvm.9463595199498220115: argument 0"}
!106 = distinct !{!106, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h10d7b4f6983123f3E.llvm.9463595199498220115"}
!107 = !{!108}
!108 = distinct !{!108, !106, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h10d7b4f6983123f3E.llvm.9463595199498220115: argument 1"}
!109 = !{!105, !100, !92, !89}
!110 = !{!108, !103, !95, !97}
!111 = !{!112, !114, !108, !103, !95, !116}
!112 = distinct !{!112, !113, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h8dc653d97be8d83eE.llvm.9463595199498220115: argument 0"}
!113 = distinct !{!113, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h8dc653d97be8d83eE.llvm.9463595199498220115"}
!114 = distinct !{!114, !115, !"_ZN4core4hash6Hasher11write_isize17hb867ce52ec88d94fE.llvm.9463595199498220115: argument 0"}
!115 = distinct !{!115, !"_ZN4core4hash6Hasher11write_isize17hb867ce52ec88d94fE.llvm.9463595199498220115"}
!116 = distinct !{!116, !98, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc0ff8c476dbe36adE.llvm.9463595199498220115: argument 1"}
!117 = !{!105, !100, !92, !97, !89}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hd15325361e908a17E.llvm.9463595199498220115: argument 0"}
!120 = distinct !{!120, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hd15325361e908a17E.llvm.9463595199498220115"}
!121 = !{!119, !105, !100, !92, !89}
!122 = !{!123, !108, !103, !95, !97}
!123 = distinct !{!123, !120, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hd15325361e908a17E.llvm.9463595199498220115: argument 1"}
!124 = !{!125, !127, !119, !123, !105, !108, !100, !103, !97}
!125 = distinct !{!125, !126, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.llvm.9463595199498220115: argument 0"}
!126 = distinct !{!126, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.llvm.9463595199498220115"}
!127 = distinct !{!127, !128, !"_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E.llvm.9463595199498220115: argument 0"}
!128 = distinct !{!128, !"_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E.llvm.9463595199498220115"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17ha05fd65d8a0b04a0E: argument 0"}
!131 = distinct !{!131, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17ha05fd65d8a0b04a0E"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E: argument 0"}
!134 = distinct !{!134, !"_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E"}
!135 = !{!133, !130}
!136 = !{!137}
!137 = distinct !{!137, !131, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17ha05fd65d8a0b04a0E: argument 1"}
!138 = !{!139, !133, !130}
!139 = distinct !{!139, !140, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE: argument 0"}
!140 = distinct !{!140, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE"}
!141 = !{!142, !133, !130}
!142 = distinct !{!142, !143, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h44e9b1c88e26ae1eE: argument 0"}
!143 = distinct !{!143, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h44e9b1c88e26ae1eE"}
!144 = !{!"branch_weights", i32 2146410443, i32 1073205}
!145 = !{!146, !148, !150, !152, !154}
!146 = distinct !{!146, !147, !"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb0defe18e8ef5357E.llvm.1367127031335185400: argument 1"}
!147 = distinct !{!147, !"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb0defe18e8ef5357E.llvm.1367127031335185400"}
!148 = distinct !{!148, !149, !"_ZN71_$LT$uv_auth..credentials..Username$u20$as$u20$core..cmp..PartialEq$GT$2eq17h80b205ae63924709E.llvm.1367127031335185400: argument 1"}
!149 = distinct !{!149, !"_ZN71_$LT$uv_auth..credentials..Username$u20$as$u20$core..cmp..PartialEq$GT$2eq17h80b205ae63924709E.llvm.1367127031335185400"}
!150 = distinct !{!150, !151, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h4aa8fcea4d36f6d8E.llvm.1367127031335185400: argument 1"}
!151 = distinct !{!151, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h4aa8fcea4d36f6d8E.llvm.1367127031335185400"}
!152 = distinct !{!152, !153, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc0d8b6b4a508b207E: argument 1"}
!153 = distinct !{!153, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc0d8b6b4a508b207E"}
!154 = distinct !{!154, !155, !"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17hf0c41de5e9f72365E: argument 0"}
!155 = distinct !{!155, !"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17hf0c41de5e9f72365E"}
!156 = !{!157, !158, !159, !160, !142, !133, !130}
!157 = distinct !{!157, !147, !"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb0defe18e8ef5357E.llvm.1367127031335185400: argument 0"}
!158 = distinct !{!158, !149, !"_ZN71_$LT$uv_auth..credentials..Username$u20$as$u20$core..cmp..PartialEq$GT$2eq17h80b205ae63924709E.llvm.1367127031335185400: argument 0"}
!159 = distinct !{!159, !151, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h4aa8fcea4d36f6d8E.llvm.1367127031335185400: argument 0"}
!160 = distinct !{!160, !153, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc0d8b6b4a508b207E: argument 0"}
!161 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$24with_capacity_and_hasher17hb56e88a7dbb2a479E: argument 0"}
!164 = distinct !{!164, !"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$24with_capacity_and_hasher17hb56e88a7dbb2a479E"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN7uv_auth5cache7UrlTrie3new17hc255c77c1fa26d47E: argument 0"}
!167 = distinct !{!167, !"_ZN7uv_auth5cache7UrlTrie3new17hc255c77c1fa26d47E"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN7uv_auth5cache7UrlTrie5alloc17h2666f208170a76d3E: argument 0"}
!170 = distinct !{!170, !"_ZN7uv_auth5cache7UrlTrie5alloc17h2666f208170a76d3E"}
!171 = !{!169, !166}
!172 = !{!173, !166}
!173 = distinct !{!173, !174, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53b4c31207783d95E: argument 1"}
!174 = distinct !{!174, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53b4c31207783d95E"}
!175 = !{!176, !169}
!176 = distinct !{!176, !174, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53b4c31207783d95E: argument 0"}
!177 = !{!"branch_weights", i32 -294967296, i32 6003000}
!178 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN3std4sync6poison6rwlock24RwLockReadGuard$LT$T$GT$3new17hbcee9123e55e06f2E: argument 0"}
!181 = distinct !{!181, !"_ZN3std4sync6poison6rwlock24RwLockReadGuard$LT$T$GT$3new17hbcee9123e55e06f2E"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h711575c11ed7988eE: argument 0"}
!184 = distinct !{!184, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h711575c11ed7988eE"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN4core3ptr303drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$$LP$uv_auth..realm..Realm$C$uv_auth..credentials..Username$RP$$C$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17hcd8cae07038a5608E: argument 0"}
!187 = distinct !{!187, !"_ZN4core3ptr303drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$$LP$uv_auth..realm..Realm$C$uv_auth..credentials..Username$RP$$C$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17hcd8cae07038a5608E"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN4core3ptr265drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$$LP$uv_auth..realm..Realm$C$uv_auth..credentials..Username$RP$$C$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17ha8345624f4975bc8E: argument 0"}
!190 = distinct !{!190, !"_ZN4core3ptr265drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$$LP$uv_auth..realm..Realm$C$uv_auth..credentials..Username$RP$$C$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17ha8345624f4975bc8E"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN93_$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67486ca7817b6189E.llvm.853492669094159605: argument 0"}
!193 = distinct !{!193, !"_ZN93_$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67486ca7817b6189E.llvm.853492669094159605"}
!194 = !{!192, !189, !186}
!195 = !{i64 4}
!196 = !{!192, !189, !186, !183}
!197 = !{!"branch_weights", i32 1, i32 4001}
!198 = !{!199, !201}
!199 = distinct !{!199, !200, !"_ZN93_$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67486ca7817b6189E.llvm.853492669094159605: argument 0"}
!200 = distinct !{!200, !"_ZN93_$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67486ca7817b6189E.llvm.853492669094159605"}
!201 = distinct !{!201, !202, !"_ZN4core3ptr265drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$$LP$uv_auth..realm..Realm$C$uv_auth..credentials..Username$RP$$C$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17ha8345624f4975bc8E: argument 0"}
!202 = distinct !{!202, !"_ZN4core3ptr265drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$$LP$uv_auth..realm..Realm$C$uv_auth..credentials..Username$RP$$C$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17ha8345624f4975bc8E"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN7uv_auth11credentials8Username7is_some17hecbbd34d4f1afd9bE: argument 0"}
!205 = distinct !{!205, !"_ZN7uv_auth11credentials8Username7is_some17hecbbd34d4f1afd9bE"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$17hc8e58505f8a40c0bE: argument 0"}
!208 = distinct !{!208, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$17hc8e58505f8a40c0bE"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc608d7f3159ade30E: argument 0"}
!211 = distinct !{!211, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc608d7f3159ade30E"}
!212 = !{!210, !207}
!213 = !{i64 0, i64 -9223372036854775806}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN7uv_auth11credentials11Credentials8password17h0460108652dab6ccE: argument 0"}
!216 = distinct !{!216, !"_ZN7uv_auth11credentials11Credentials8password17h0460108652dab6ccE"}
!217 = !{!218, !220}
!218 = distinct !{!218, !219, !"_ZN93_$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67486ca7817b6189E.llvm.853492669094159605: argument 0"}
!219 = distinct !{!219, !"_ZN93_$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67486ca7817b6189E.llvm.853492669094159605"}
!220 = distinct !{!220, !221, !"_ZN4core3ptr265drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$$LP$uv_auth..realm..Realm$C$uv_auth..credentials..Username$RP$$C$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17ha8345624f4975bc8E: argument 0"}
!221 = distinct !{!221, !"_ZN4core3ptr265drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$$LP$uv_auth..realm..Realm$C$uv_auth..credentials..Username$RP$$C$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17ha8345624f4975bc8E"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$17hc8e58505f8a40c0bE: argument 0"}
!224 = distinct !{!224, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$17hc8e58505f8a40c0bE"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc608d7f3159ade30E: argument 0"}
!227 = distinct !{!227, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc608d7f3159ade30E"}
!228 = !{!226, !223}
!229 = !{!230, !232}
!230 = distinct !{!230, !231, !"_ZN93_$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67486ca7817b6189E.llvm.853492669094159605: argument 0"}
!231 = distinct !{!231, !"_ZN93_$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67486ca7817b6189E.llvm.853492669094159605"}
!232 = distinct !{!232, !233, !"_ZN4core3ptr265drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$$LP$uv_auth..realm..Realm$C$uv_auth..credentials..Username$RP$$C$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17ha8345624f4975bc8E: argument 0"}
!233 = distinct !{!233, !"_ZN4core3ptr265drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$$LP$uv_auth..realm..Realm$C$uv_auth..credentials..Username$RP$$C$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17ha8345624f4975bc8E"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN3std4sync6poison6rwlock24RwLockReadGuard$LT$T$GT$3new17hed7d8dd2ffe6c58bE: argument 0"}
!236 = distinct !{!236, !"_ZN3std4sync6poison6rwlock24RwLockReadGuard$LT$T$GT$3new17hed7d8dd2ffe6c58bE"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hba0ffaae2373039bE: argument 0"}
!239 = distinct !{!239, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hba0ffaae2373039bE"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN4core3ptr132drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$uv_auth..cache..UrlTrie$GT$$GT$$GT$17h719b77a6b2a13e5aE: argument 0"}
!242 = distinct !{!242, !"_ZN4core3ptr132drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$uv_auth..cache..UrlTrie$GT$$GT$$GT$17h719b77a6b2a13e5aE"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN4core3ptr94drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$uv_auth..cache..UrlTrie$GT$$GT$17hfac1990be8cfb3e4E: argument 0"}
!245 = distinct !{!245, !"_ZN4core3ptr94drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$uv_auth..cache..UrlTrie$GT$$GT$17hfac1990be8cfb3e4E"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN93_$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc95a9e4e86c0f5fE.llvm.853492669094159605: argument 0"}
!248 = distinct !{!248, !"_ZN93_$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc95a9e4e86c0f5fE.llvm.853492669094159605"}
!249 = !{!247, !244, !241}
!250 = !{!247, !244, !241, !238}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN7uv_auth5cache7UrlTrie3get17h78a33eb732c75bf2E: argument 0"}
!253 = distinct !{!253, !"_ZN7uv_auth5cache7UrlTrie3get17h78a33eb732c75bf2E"}
!254 = !{!255, !257, !252}
!255 = distinct !{!255, !256, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h8e3ab7604ef3f2c5E: argument 0"}
!256 = distinct !{!256, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h8e3ab7604ef3f2c5E"}
!257 = distinct !{!257, !256, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h8e3ab7604ef3f2c5E: argument 1"}
!258 = !{!255}
!259 = !{!257, !252}
!260 = !{!261, !263}
!261 = distinct !{!261, !262, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$uv_small_str..SmallString$GT$$GT$17h66e8413776b90145E.llvm.853492669094159605: argument 0"}
!262 = distinct !{!262, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$uv_small_str..SmallString$GT$$GT$17h66e8413776b90145E.llvm.853492669094159605"}
!263 = distinct !{!263, !264, !"_ZN4core3ptr42drop_in_place$LT$uv_auth..realm..Realm$GT$17h5e55ebfa176b4cceE: argument 0"}
!264 = distinct !{!264, !"_ZN4core3ptr42drop_in_place$LT$uv_auth..realm..Realm$GT$17h5e55ebfa176b4cceE"}
!265 = !{!266, !263}
!266 = distinct !{!266, !267, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$uv_small_str..SmallString$GT$$GT$17h66e8413776b90145E.llvm.853492669094159605: argument 0"}
!267 = distinct !{!267, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$uv_small_str..SmallString$GT$$GT$17h66e8413776b90145E.llvm.853492669094159605"}
!268 = !{i32 0, i32 1114113}
!269 = !{i64 0, i64 2}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN4core4iter8adapters5chain17and_then_or_clear17hb822399991d3d0aaE: argument 0"}
!272 = distinct !{!272, !"_ZN4core4iter8adapters5chain17and_then_or_clear17hb822399991d3d0aaE"}
!273 = !{!274, !276, !271}
!274 = distinct !{!274, !275, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he80a4b224ed8369eE: argument 0"}
!275 = distinct !{!275, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he80a4b224ed8369eE"}
!276 = distinct !{!276, !277, !"_ZN4core3ops8function6FnOnce9call_once17hbde51e6c49a236b8E: argument 0"}
!277 = distinct !{!277, !"_ZN4core3ops8function6FnOnce9call_once17hbde51e6c49a236b8E"}
!278 = !{!279, !281}
!279 = distinct !{!279, !280, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hae55deb4d199c3b2E: argument 0"}
!280 = distinct !{!280, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hae55deb4d199c3b2E"}
!281 = distinct !{!281, !282, !"_ZN4core6option15Option$LT$T$GT$7or_else17hd2c1ced260e10386E: argument 1"}
!282 = distinct !{!282, !"_ZN4core6option15Option$LT$T$GT$7or_else17hd2c1ced260e10386E"}
!283 = !{!284, !252}
!284 = distinct !{!284, !282, !"_ZN4core6option15Option$LT$T$GT$7or_else17hd2c1ced260e10386E: argument 0"}
!285 = !{!286, !288, !290, !292, !294, !252}
!286 = distinct !{!286, !287, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h255a87350f6f5cdaE: argument 0"}
!287 = distinct !{!287, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h255a87350f6f5cdaE"}
!288 = distinct !{!288, !289, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5958b94331a7c84E.llvm.853492669094159605: argument 0"}
!289 = distinct !{!289, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5958b94331a7c84E.llvm.853492669094159605"}
!290 = distinct !{!290, !291, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdc7f02981e0e17f1E.llvm.853492669094159605: argument 0"}
!291 = distinct !{!291, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdc7f02981e0e17f1E.llvm.853492669094159605"}
!292 = distinct !{!292, !293, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE: argument 0"}
!293 = distinct !{!293, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE"}
!294 = distinct !{!294, !295, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E: argument 0"}
!295 = distinct !{!295, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h52fe0387ec0d816bE: argument 0"}
!298 = distinct !{!298, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h52fe0387ec0d816bE"}
!299 = !{!300, !301, !303}
!300 = distinct !{!300, !298, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h52fe0387ec0d816bE: argument 1"}
!301 = distinct !{!301, !302, !"_ZN7uv_auth5cache9TrieState5index17had74614328ca335cE: argument 0"}
!302 = distinct !{!302, !"_ZN7uv_auth5cache9TrieState5index17had74614328ca335cE"}
!303 = distinct !{!303, !304, !"_ZN7uv_auth5cache9TrieState3get17h5d5202b85bf52059E: argument 0"}
!304 = distinct !{!304, !"_ZN7uv_auth5cache9TrieState3get17h5d5202b85bf52059E"}
!305 = !{!306, !308}
!306 = distinct !{!306, !307, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h295b0a812870c9efE: argument 0"}
!307 = distinct !{!307, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h295b0a812870c9efE"}
!308 = distinct !{!308, !307, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h295b0a812870c9efE: argument 1"}
!309 = !{!310, !312}
!310 = distinct !{!310, !311, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h295b0a812870c9efE: argument 0"}
!311 = distinct !{!311, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h295b0a812870c9efE"}
!312 = distinct !{!312, !311, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h295b0a812870c9efE: argument 1"}
!313 = !{!303}
!314 = !{!315, !317, !319, !321, !323, !252}
!315 = distinct !{!315, !316, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h255a87350f6f5cdaE: argument 0"}
!316 = distinct !{!316, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h255a87350f6f5cdaE"}
!317 = distinct !{!317, !318, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5958b94331a7c84E.llvm.853492669094159605: argument 0"}
!318 = distinct !{!318, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5958b94331a7c84E.llvm.853492669094159605"}
!319 = distinct !{!319, !320, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdc7f02981e0e17f1E.llvm.853492669094159605: argument 0"}
!320 = distinct !{!320, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdc7f02981e0e17f1E.llvm.853492669094159605"}
!321 = distinct !{!321, !322, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE: argument 0"}
!322 = distinct !{!322, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE"}
!323 = distinct !{!323, !324, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E: argument 0"}
!324 = distinct !{!324, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E"}
!325 = !{!326, !328}
!326 = distinct !{!326, !327, !"_ZN93_$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc95a9e4e86c0f5fE.llvm.853492669094159605: argument 0"}
!327 = distinct !{!327, !"_ZN93_$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc95a9e4e86c0f5fE.llvm.853492669094159605"}
!328 = distinct !{!328, !329, !"_ZN4core3ptr94drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$uv_auth..cache..UrlTrie$GT$$GT$17hfac1990be8cfb3e4E: argument 0"}
!329 = distinct !{!329, !"_ZN4core3ptr94drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$uv_auth..cache..UrlTrie$GT$$GT$17hfac1990be8cfb3e4E"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN7uv_auth11credentials8Username7is_none17ha7c1c10faaa4b57eE: argument 0"}
!332 = distinct !{!332, !"_ZN7uv_auth11credentials8Username7is_none17ha7c1c10faaa4b57eE"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN7uv_auth11credentials8Username8as_deref17h15f3bee30b3e49d6E: argument 0"}
!335 = distinct !{!335, !"_ZN7uv_auth11credentials8Username8as_deref17h15f3bee30b3e49d6E"}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN7uv_auth11credentials11Credentials8username17h10e948bd4f6d1d77E: argument 0"}
!338 = distinct !{!338, !"_ZN7uv_auth11credentials11Credentials8username17h10e948bd4f6d1d77E"}
!339 = !{!340, !337}
!340 = distinct !{!340, !341, !"_ZN7uv_auth11credentials8Username8as_deref17h15f3bee30b3e49d6E: argument 0"}
!341 = distinct !{!341, !"_ZN7uv_auth11credentials8Username8as_deref17h15f3bee30b3e49d6E"}
!342 = !{!343, !345}
!343 = distinct !{!343, !344, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24b4baccdac0c687E: argument 0"}
!344 = distinct !{!344, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24b4baccdac0c687E"}
!345 = distinct !{!345, !344, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24b4baccdac0c687E: argument 1"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN7uv_auth11credentials11Credentials8password17h0460108652dab6ccE: argument 0"}
!348 = distinct !{!348, !"_ZN7uv_auth11credentials11Credentials8password17h0460108652dab6ccE"}
!349 = !{!350, !352}
!350 = distinct !{!350, !351, !"_ZN93_$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc95a9e4e86c0f5fE.llvm.853492669094159605: argument 0"}
!351 = distinct !{!351, !"_ZN93_$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc95a9e4e86c0f5fE.llvm.853492669094159605"}
!352 = distinct !{!352, !353, !"_ZN4core3ptr94drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$uv_auth..cache..UrlTrie$GT$$GT$17hfac1990be8cfb3e4E: argument 0"}
!353 = distinct !{!353, !"_ZN4core3ptr94drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$uv_auth..cache..UrlTrie$GT$$GT$17hfac1990be8cfb3e4E"}
!354 = !{!355, !357}
!355 = distinct !{!355, !356, !"_ZN93_$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc95a9e4e86c0f5fE.llvm.853492669094159605: argument 0"}
!356 = distinct !{!356, !"_ZN93_$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc95a9e4e86c0f5fE.llvm.853492669094159605"}
!357 = distinct !{!357, !358, !"_ZN4core3ptr94drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$uv_auth..cache..UrlTrie$GT$$GT$17hfac1990be8cfb3e4E: argument 0"}
!358 = distinct !{!358, !"_ZN4core3ptr94drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$uv_auth..cache..UrlTrie$GT$$GT$17hfac1990be8cfb3e4E"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN7uv_auth11credentials11Credentials8is_empty17hc845bdf077f46d8dE: argument 0"}
!361 = distinct !{!361, !"_ZN7uv_auth11credentials11Credentials8is_empty17hc845bdf077f46d8dE"}
!362 = !{!363, !365, !367}
!363 = distinct !{!363, !364, !"_ZN7uv_auth11credentials8Username4none17h4e7cb3908adcf986E: argument 0"}
!364 = distinct !{!364, !"_ZN7uv_auth11credentials8Username4none17h4e7cb3908adcf986E"}
!365 = distinct !{!365, !366, !"_ZN7uv_auth11credentials11Credentials11to_username17h0db79e5e27f2ae7dE: argument 0"}
!366 = distinct !{!366, !"_ZN7uv_auth11credentials11Credentials11to_username17h0db79e5e27f2ae7dE"}
!367 = distinct !{!367, !366, !"_ZN7uv_auth11credentials11Credentials11to_username17h0db79e5e27f2ae7dE: argument 1"}
!368 = !{!365}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN7uv_auth11credentials8Username7is_some17hecbbd34d4f1afd9bE: argument 0"}
!371 = distinct !{!371, !"_ZN7uv_auth11credentials8Username7is_some17hecbbd34d4f1afd9bE"}
!372 = !{!365, !367}
!373 = !{!367}
!374 = !{!375, !377}
!375 = distinct !{!375, !376, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc608d7f3159ade30E: argument 0"}
!376 = distinct !{!376, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc608d7f3159ade30E"}
!377 = distinct !{!377, !378, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$17hc8e58505f8a40c0bE: argument 0"}
!378 = distinct !{!378, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$17hc8e58505f8a40c0bE"}
!379 = !{!380, !382, !384}
!380 = distinct !{!380, !381, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc608d7f3159ade30E: argument 0"}
!381 = distinct !{!381, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc608d7f3159ade30E"}
!382 = distinct !{!382, !383, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$17hc8e58505f8a40c0bE: argument 0"}
!383 = distinct !{!383, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$17hc8e58505f8a40c0bE"}
!384 = distinct !{!384, !385, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$17h8b6cd58f767af5c5E: argument 0"}
!385 = distinct !{!385, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$17h8b6cd58f767af5c5E"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN7uv_auth11credentials8Username4none17h4e7cb3908adcf986E: argument 0"}
!388 = distinct !{!388, !"_ZN7uv_auth11credentials8Username4none17h4e7cb3908adcf986E"}
!389 = !{!390, !392, !394}
!390 = distinct !{!390, !391, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc608d7f3159ade30E: argument 0"}
!391 = distinct !{!391, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc608d7f3159ade30E"}
!392 = distinct !{!392, !393, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$17hc8e58505f8a40c0bE: argument 0"}
!393 = distinct !{!393, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$17hc8e58505f8a40c0bE"}
!394 = distinct !{!394, !395, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$17h8b6cd58f767af5c5E: argument 0"}
!395 = distinct !{!395, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$17h8b6cd58f767af5c5E"}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17h0956217d5bd0e90fE: argument 0"}
!398 = distinct !{!398, !"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17h0956217d5bd0e90fE"}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h49c4eae691b5af59E: argument 0"}
!401 = distinct !{!401, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h49c4eae691b5af59E"}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN7uv_auth5cache7UrlTrie6insert17hdabe7d992a215f03E: argument 0"}
!404 = distinct !{!404, !"_ZN7uv_auth5cache7UrlTrie6insert17hdabe7d992a215f03E"}
!405 = !{!403, !406}
!406 = distinct !{!406, !404, !"_ZN7uv_auth5cache7UrlTrie6insert17hdabe7d992a215f03E: argument 1"}
!407 = !{!408, !410}
!408 = distinct !{!408, !409, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc608d7f3159ade30E: argument 0"}
!409 = distinct !{!409, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc608d7f3159ade30E"}
!410 = distinct !{!410, !411, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$17hc8e58505f8a40c0bE: argument 0"}
!411 = distinct !{!411, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$17hc8e58505f8a40c0bE"}
!412 = !{!413, !415, !403, !406}
!413 = distinct !{!413, !414, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h8e3ab7604ef3f2c5E: argument 0"}
!414 = distinct !{!414, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h8e3ab7604ef3f2c5E"}
!415 = distinct !{!415, !414, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h8e3ab7604ef3f2c5E: argument 1"}
!416 = !{!413}
!417 = !{!415, !403, !406}
!418 = !{!419, !421}
!419 = distinct !{!419, !420, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$uv_small_str..SmallString$GT$$GT$17h66e8413776b90145E.llvm.853492669094159605: argument 0"}
!420 = distinct !{!420, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$uv_small_str..SmallString$GT$$GT$17h66e8413776b90145E.llvm.853492669094159605"}
!421 = distinct !{!421, !422, !"_ZN4core3ptr42drop_in_place$LT$uv_auth..realm..Realm$GT$17h5e55ebfa176b4cceE: argument 0"}
!422 = distinct !{!422, !"_ZN4core3ptr42drop_in_place$LT$uv_auth..realm..Realm$GT$17h5e55ebfa176b4cceE"}
!423 = !{!424, !421}
!424 = distinct !{!424, !425, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$uv_small_str..SmallString$GT$$GT$17h66e8413776b90145E.llvm.853492669094159605: argument 0"}
!425 = distinct !{!425, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$uv_small_str..SmallString$GT$$GT$17h66e8413776b90145E.llvm.853492669094159605"}
!426 = !{!427, !429, !431}
!427 = distinct !{!427, !428, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he80a4b224ed8369eE: argument 0"}
!428 = distinct !{!428, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he80a4b224ed8369eE"}
!429 = distinct !{!429, !430, !"_ZN4core3ops8function6FnOnce9call_once17hbde51e6c49a236b8E: argument 0"}
!430 = distinct !{!430, !"_ZN4core3ops8function6FnOnce9call_once17hbde51e6c49a236b8E"}
!431 = distinct !{!431, !432, !"_ZN4core4iter8adapters5chain17and_then_or_clear17hb822399991d3d0aaE: argument 0"}
!432 = distinct !{!432, !"_ZN4core4iter8adapters5chain17and_then_or_clear17hb822399991d3d0aaE"}
!433 = !{!431}
!434 = !{!435, !437}
!435 = distinct !{!435, !436, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h859e4119d0f4c567E: argument 0"}
!436 = distinct !{!436, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h859e4119d0f4c567E"}
!437 = distinct !{!437, !438, !"_ZN4core6option15Option$LT$T$GT$7or_else17hf5d9193322314bb9E: argument 1"}
!438 = distinct !{!438, !"_ZN4core6option15Option$LT$T$GT$7or_else17hf5d9193322314bb9E"}
!439 = !{!440, !403, !406}
!440 = distinct !{!440, !438, !"_ZN4core6option15Option$LT$T$GT$7or_else17hf5d9193322314bb9E: argument 0"}
!441 = !{!406}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$17h8b6cd58f767af5c5E: argument 0"}
!444 = distinct !{!444, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$17h8b6cd58f767af5c5E"}
!445 = !{!446, !448, !443}
!446 = distinct !{!446, !447, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc608d7f3159ade30E: argument 0"}
!447 = distinct !{!447, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc608d7f3159ade30E"}
!448 = distinct !{!448, !449, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$17hc8e58505f8a40c0bE: argument 0"}
!449 = distinct !{!449, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$17hc8e58505f8a40c0bE"}
!450 = !{!451, !453, !455, !457, !459, !403, !406}
!451 = distinct !{!451, !452, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h255a87350f6f5cdaE: argument 0"}
!452 = distinct !{!452, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h255a87350f6f5cdaE"}
!453 = distinct !{!453, !454, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5958b94331a7c84E.llvm.853492669094159605: argument 0"}
!454 = distinct !{!454, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5958b94331a7c84E.llvm.853492669094159605"}
!455 = distinct !{!455, !456, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdc7f02981e0e17f1E.llvm.853492669094159605: argument 0"}
!456 = distinct !{!456, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdc7f02981e0e17f1E.llvm.853492669094159605"}
!457 = distinct !{!457, !458, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE: argument 0"}
!458 = distinct !{!458, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE"}
!459 = distinct !{!459, !460, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E: argument 0"}
!460 = distinct !{!460, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E"}
!461 = !{!462, !464, !466, !403, !406}
!462 = distinct !{!462, !463, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc608d7f3159ade30E: argument 0"}
!463 = distinct !{!463, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc608d7f3159ade30E"}
!464 = distinct !{!464, !465, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$17hc8e58505f8a40c0bE: argument 0"}
!465 = distinct !{!465, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$17hc8e58505f8a40c0bE"}
!466 = distinct !{!466, !467, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$17h8b6cd58f767af5c5E: argument 0"}
!467 = distinct !{!467, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$17h8b6cd58f767af5c5E"}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h52fe0387ec0d816bE: argument 0"}
!470 = distinct !{!470, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h52fe0387ec0d816bE"}
!471 = !{!472, !473}
!472 = distinct !{!472, !470, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h52fe0387ec0d816bE: argument 1"}
!473 = distinct !{!473, !474, !"_ZN7uv_auth5cache9TrieState5index17had74614328ca335cE: argument 0"}
!474 = distinct !{!474, !"_ZN7uv_auth5cache9TrieState5index17had74614328ca335cE"}
!475 = !{!476, !478}
!476 = distinct !{!476, !477, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h295b0a812870c9efE: argument 0"}
!477 = distinct !{!477, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h295b0a812870c9efE"}
!478 = distinct !{!478, !477, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h295b0a812870c9efE: argument 1"}
!479 = !{!480, !482}
!480 = distinct !{!480, !481, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h295b0a812870c9efE: argument 0"}
!481 = distinct !{!481, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h295b0a812870c9efE"}
!482 = distinct !{!482, !481, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h295b0a812870c9efE: argument 1"}
!483 = !{!484}
!484 = distinct !{!484, !485, !"_ZN7uv_auth5cache7UrlTrie5alloc17h2666f208170a76d3E: argument 0"}
!485 = distinct !{!485, !"_ZN7uv_auth5cache7UrlTrie5alloc17h2666f208170a76d3E"}
!486 = !{!484, !403, !406}
!487 = !{!488, !484, !403}
!488 = distinct !{!488, !489, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53b4c31207783d95E: argument 0"}
!489 = distinct !{!489, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53b4c31207783d95E"}
!490 = !{!491, !406}
!491 = distinct !{!491, !489, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53b4c31207783d95E: argument 1"}
!492 = !{!491}
!493 = !{!494, !496, !403, !406}
!494 = distinct !{!494, !495, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h469d57ba5fdbcef1E: argument 0"}
!495 = distinct !{!495, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h469d57ba5fdbcef1E"}
!496 = distinct !{!496, !495, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h469d57ba5fdbcef1E: argument 1"}
!497 = !{!494}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17h9ca13f52292f48f5E: argument 0"}
!500 = distinct !{!500, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17h9ca13f52292f48f5E"}
!501 = !{!502, !503}
!502 = distinct !{!502, !500, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17h9ca13f52292f48f5E: argument 1"}
!503 = distinct !{!503, !500, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17h9ca13f52292f48f5E: argument 2"}
!504 = !{!499, !502}
!505 = !{!502}
!506 = !{!410}
!507 = !{!408}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZN4core3ptr95drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$uv_auth..cache..UrlTrie$GT$$GT$17hb0aab54c046c4e3aE: argument 0"}
!510 = distinct !{!510, !"_ZN4core3ptr95drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$uv_auth..cache..UrlTrie$GT$$GT$17hb0aab54c046c4e3aE"}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZN94_$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70bbfc5f1c6e07ecE.llvm.853492669094159605: argument 0"}
!513 = distinct !{!513, !"_ZN94_$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70bbfc5f1c6e07ecE.llvm.853492669094159605"}
!514 = !{!512, !509}
!515 = !{!516, !512, !509}
!516 = distinct !{!516, !517, !"_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.853492669094159605: argument 0"}
!517 = distinct !{!517, !"_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.853492669094159605"}
!518 = !{!"branch_weights", i32 4000000, i32 4001}
!519 = !{!520}
!520 = distinct !{!520, !521, !"_ZN4core3ptr51drop_in_place$LT$uv_auth..credentials..Username$GT$17haa2a3639addc8fa4E: argument 0"}
!521 = distinct !{!521, !"_ZN4core3ptr51drop_in_place$LT$uv_auth..credentials..Username$GT$17haa2a3639addc8fa4E"}
!522 = !{!523}
!523 = distinct !{!523, !524, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h37eef6ecda48a4caE.llvm.853492669094159605: argument 0"}
!524 = distinct !{!524, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h37eef6ecda48a4caE.llvm.853492669094159605"}
!525 = !{!523, !520}
!526 = !{!527, !529, !531, !533, !535, !523, !520}
!527 = distinct !{!527, !528, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h255a87350f6f5cdaE: argument 0"}
!528 = distinct !{!528, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h255a87350f6f5cdaE"}
!529 = distinct !{!529, !530, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5958b94331a7c84E.llvm.853492669094159605: argument 0"}
!530 = distinct !{!530, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5958b94331a7c84E.llvm.853492669094159605"}
!531 = distinct !{!531, !532, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdc7f02981e0e17f1E.llvm.853492669094159605: argument 0"}
!532 = distinct !{!532, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdc7f02981e0e17f1E.llvm.853492669094159605"}
!533 = distinct !{!533, !534, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE: argument 0"}
!534 = distinct !{!534, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE"}
!535 = distinct !{!535, !536, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E: argument 0"}
!536 = distinct !{!536, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E"}
!537 = !{!538}
!538 = distinct !{!538, !539, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$17hc8e58505f8a40c0bE: argument 0"}
!539 = distinct !{!539, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$17hc8e58505f8a40c0bE"}
!540 = !{!541}
!541 = distinct !{!541, !542, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc608d7f3159ade30E: argument 0"}
!542 = distinct !{!542, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc608d7f3159ade30E"}
!543 = !{!541, !538}
!544 = !{!545}
!545 = distinct !{!545, !546, !"_ZN7uv_auth11credentials11Credentials8is_empty17hc845bdf077f46d8dE: argument 0"}
!546 = distinct !{!546, !"_ZN7uv_auth11credentials11Credentials8is_empty17hc845bdf077f46d8dE"}
!547 = !{!548}
!548 = distinct !{!548, !549, !"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17h9271089152aabbe8E: argument 0"}
!549 = distinct !{!549, !"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17h9271089152aabbe8E"}
!550 = !{!551}
!551 = distinct !{!551, !552, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h9690ce3fe713dac7E: argument 0"}
!552 = distinct !{!552, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h9690ce3fe713dac7E"}
!553 = !{!554}
!554 = distinct !{!554, !555, !"_ZN7uv_auth11credentials11Credentials8password17h0460108652dab6ccE: argument 0"}
!555 = distinct !{!555, !"_ZN7uv_auth11credentials11Credentials8password17h0460108652dab6ccE"}
!556 = !{!557, !559}
!557 = distinct !{!557, !558, !"_ZN94_$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51ec788b47b1b2f4E.llvm.853492669094159605: argument 0"}
!558 = distinct !{!558, !"_ZN94_$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51ec788b47b1b2f4E.llvm.853492669094159605"}
!559 = distinct !{!559, !560, !"_ZN4core3ptr266drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$$LP$uv_auth..realm..Realm$C$uv_auth..credentials..Username$RP$$C$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h99a5d2832b590875E: argument 0"}
!560 = distinct !{!560, !"_ZN4core3ptr266drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$$LP$uv_auth..realm..Realm$C$uv_auth..credentials..Username$RP$$C$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h99a5d2832b590875E"}
!561 = !{!562, !564}
!562 = distinct !{!562, !563, !"_ZN94_$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51ec788b47b1b2f4E.llvm.853492669094159605: argument 0"}
!563 = distinct !{!563, !"_ZN94_$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51ec788b47b1b2f4E.llvm.853492669094159605"}
!564 = distinct !{!564, !565, !"_ZN4core3ptr266drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$$LP$uv_auth..realm..Realm$C$uv_auth..credentials..Username$RP$$C$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h99a5d2832b590875E: argument 0"}
!565 = distinct !{!565, !"_ZN4core3ptr266drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$$LP$uv_auth..realm..Realm$C$uv_auth..credentials..Username$RP$$C$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h99a5d2832b590875E"}
!566 = !{!567}
!567 = distinct !{!567, !568, !"_ZN7uv_auth11credentials11Credentials8password17h0460108652dab6ccE: argument 0"}
!568 = distinct !{!568, !"_ZN7uv_auth11credentials11Credentials8password17h0460108652dab6ccE"}
!569 = !{!570}
!570 = distinct !{!570, !571, !"_ZN7uv_auth11credentials8Username8as_deref17h15f3bee30b3e49d6E: argument 0"}
!571 = distinct !{!571, !"_ZN7uv_auth11credentials8Username8as_deref17h15f3bee30b3e49d6E"}
!572 = !{!573}
!573 = distinct !{!573, !574, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E: argument 0"}
!574 = distinct !{!574, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E"}
!575 = !{!576}
!576 = distinct !{!576, !577, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E: argument 0"}
!577 = distinct !{!577, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E"}
